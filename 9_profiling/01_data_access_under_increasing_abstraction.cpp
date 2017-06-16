#include <benchmark/benchmark_api.h>

struct Point_struct {
    double x;
    double y;
    double z;
};

class Point_inline_get {
private:
    double _x;
    double _y;
    double _z;

public:
    Point_inline_get(double x = 0.0, double y = 0.0, double z = 0.0) : _x{x}, _y{y}, _z{z} {}

    ~Point_inline_get() = default;

    double &x() { return _x; }

    double &y() { return _y; }

    double &z() { return _z; }
};

class Point_inline_get_set {
private:
    double _x;
    double _y;
    double _z;

public:
    Point_inline_get_set(double x = 0.0, double y = 0.0, double z = 0.0) : _x{x}, _y{y}, _z{z} {}

    ~Point_inline_get_set() = default;

    double x() { return _x; }

    void x(double x) { _x = x; }

    double y() { return _y; }

    void y(double y) { _y = y; }

    double z() { return _z; }

    void z(double z) { _z = z; }
};

class Point_non_inline_get {
private:
    double _x;
    double _y;
    double _z;

public:
    Point_non_inline_get(double x = 0.0, double y = 0.0, double z = 0.0) : _x{x}, _y{y}, _z{z} {}

    ~Point_non_inline_get() = default;

    double &x();

    double &y();

    double &z();
};

double &Point_non_inline_get::x() { return _x; }

double &Point_non_inline_get::y() { return _y; }

double &Point_non_inline_get::z() { return _z; }

class Point_non_inline_get_set {
private:
    double _x;
    double _y;
    double _z;

public:
    Point_non_inline_get_set(double x = 0.0, double y = 0.0, double z = 0.0) : _x{x}, _y{y}, _z{z} {}

    ~Point_non_inline_get_set() = default;

    double x();

    void x(double x);

    double y();

    void y(double y);

    double z();

    void z(double z);
};

double Point_non_inline_get_set::x() { return _x; }

void Point_non_inline_get_set::x(double x) { _x = x; }

double Point_non_inline_get_set::y() { return _y; }

void Point_non_inline_get_set::y(double y) { _y = y; }

double Point_non_inline_get_set::z() { return _z; }

void Point_non_inline_get_set::z(double z) { _z = z; }

static void individual_local_variables(benchmark::State &state)
{
    auto p_a_x = 1.725;
    auto p_a_y = 0.875;
    auto p_a_z = 0.478;
    auto p_b_x = 0.315;
    auto p_b_y = 0.317;
    auto p_b_z = 0.838;

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b_x = p_a_x - p_b_z);
        benchmark::DoNotOptimize(p_b_y = p_a_y + p_b_x);
        benchmark::DoNotOptimize(p_b_z = p_a_z + p_b_y);
        benchmark::ClobberMemory();
    }
}

BENCHMARK(individual_local_variables);

static void local_array(benchmark::State &state)
{
    double p_a[3] = {1.725, 0.875, 0.478};
    double p_b[3] = {0.315, 0.317, 0.838};

    enum Members {
        x,
        y,
        z
    };

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b[x] = p_a[x] - p_b[z]);
        benchmark::DoNotOptimize(p_b[y] = p_a[y] + p_b[x]);
        benchmark::DoNotOptimize(p_b[z] = p_a[z] + p_b[y]);
        benchmark::ClobberMemory();
    }
}

BENCHMARK(local_array);

static void struct_with_public_members(benchmark::State &state)
{
    auto p_a = Point_struct{1.725, 0.875, 0.478};
    auto p_b = Point_struct{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b.x = p_a.x - p_b.z);
        benchmark::DoNotOptimize(p_b.y = p_a.y + p_b.x);
        benchmark::DoNotOptimize(p_b.z = p_a.z + p_b.y);
        benchmark::ClobberMemory();
    }
}

BENCHMARK(struct_with_public_members);

static void class_inline_get(benchmark::State &state)
{
    auto p_a = Point_inline_get{1.725, 0.875, 0.478};
    auto p_b = Point_inline_get{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b.x() = p_a.x() - p_b.z());
        benchmark::DoNotOptimize(p_b.y() = p_a.y() + p_b.x());
        benchmark::DoNotOptimize(p_b.z() = p_a.z() + p_b.y());
        benchmark::ClobberMemory();
    }
}

BENCHMARK(class_inline_get);

static void class_inline_get_set(benchmark::State &state)
{
    auto p_a = Point_inline_get_set{1.725, 0.875, 0.478};
    auto p_b = Point_inline_get_set{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x(p_a.x() - p_b.z());
        p_b.y(p_a.y() + p_b.x());
        p_b.z(p_a.z() + p_b.y());
        benchmark::ClobberMemory();
    }
}

BENCHMARK(class_inline_get_set);

static void class_non_inline_get(benchmark::State &state)
{
    auto p_a = Point_non_inline_get{1.725, 0.875, 0.478};
    auto p_b = Point_non_inline_get{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b.x() = p_a.x() - p_b.z());
        benchmark::DoNotOptimize(p_b.y() = p_a.y() + p_b.x());
        benchmark::DoNotOptimize(p_b.z() = p_a.z() + p_b.y());
        benchmark::ClobberMemory();
    }
}

BENCHMARK(class_non_inline_get);

static void class_non_inline_get_set(benchmark::State &state)
{
    auto p_a = Point_non_inline_get_set{1.725, 0.875, 0.478};
    auto p_b = Point_non_inline_get_set{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x(p_a.x() - p_b.z());
        p_b.y(p_a.y() + p_b.x());
        p_b.z(p_a.z() + p_b.y());
        benchmark::ClobberMemory();
    }
}

BENCHMARK(class_non_inline_get_set);

BENCHMARK_MAIN();