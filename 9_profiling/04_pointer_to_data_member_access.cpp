#include <benchmark/benchmark_api.h>

/**
 * No Inheritance
 */

struct Point_struct {
    double x;
    double y;
    double z;
};

/**
 * Single Inheritance
 */

struct Point_1d_single {
    double x;

    Point_1d_single() : x{0.0} {}

    Point_1d_single(double xx) : x{xx} {}

    virtual ~Point_1d_single() = default;
};

struct Point_2d_single : public Point_1d_single {
    double y;

    Point_2d_single() : y{0.0} {}

    Point_2d_single(double xx, double yy) : Point_1d_single{xx}, y{yy} {}

    ~Point_2d_single() = default;
};

struct Point_3d_single : public Point_2d_single {
    double z;

    Point_3d_single(double xx = 0.0, double yy = 0.0, double zz = 0.0) : Point_2d_single{xx, yy}, z{zz} {}

    ~Point_3d_single() = default;
};

/**
 * Virtual Inheritance - 1-Level
 */

struct Point_1d_vi1 {
    double x;

    Point_1d_vi1() : x{0.0} {}

    Point_1d_vi1(double xx) : x{xx} {}

    virtual ~Point_1d_vi1() = default;
};

struct Point_2d_vi1 : virtual public Point_1d_vi1 {
    double y;

    Point_2d_vi1() : y{0.0} {}

    Point_2d_vi1(double xx, double yy) : Point_1d_vi1{xx}, y{yy} {}

    ~Point_2d_vi1() = default;
};

struct Point_3d_vi1 : public Point_2d_vi1 {
    double z;

    Point_3d_vi1(double xx = 0.0, double yy = 0.0, double zz = 0.0) : Point_2d_vi1{xx, yy}, z{zz} {}

    ~Point_3d_vi1() = default;
};

/**
 * Virtual Inheritance - 2-Level
 */

struct Point_1d_vi2 {
    double x;

    Point_1d_vi2() : x{0.0} {}

    Point_1d_vi2(double xx) : x{xx} {}

    virtual ~Point_1d_vi2() = default;
};

struct Point_2d_vi2 : virtual public Point_1d_vi2 {
    double y;

    Point_2d_vi2() : y{0.0} {}

    Point_2d_vi2(double xx, double yy) : Point_1d_vi2{xx}, y{yy} {}

    virtual ~Point_2d_vi2() = default;
};

struct Point_3d_vi2 : virtual public Point_2d_vi2 {
    double z;

    Point_3d_vi2(double xx = 0.0, double yy = 0.0, double zz = 0.0) : Point_2d_vi2{xx, yy}, z{zz} {}

    ~Point_3d_vi2() = default;
};

static void pointer_to_data_member_no_inheritance(benchmark::State &state)
{
    auto p_a = Point_struct{1.725, 0.875, 0.478};
    auto p_b = Point_struct{0.315, 0.317, 0.838};

    double Point_struct::*ax = &Point_struct::x;
    double Point_struct::*ay = &Point_struct::y;
    double Point_struct::*az = &Point_struct::z;
    double Point_struct::*bx = &Point_struct::x;
    double Point_struct::*by = &Point_struct::y;
    double Point_struct::*bz = &Point_struct::z;

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b.*bx = p_a.*ax - p_b.*bz);
        benchmark::DoNotOptimize(p_b.*by = p_a.*ay + p_b.*bx);
        benchmark::DoNotOptimize(p_b.*bz = p_a.*az + p_b.*by);
        benchmark::ClobberMemory();
    }
}

BENCHMARK(pointer_to_data_member_no_inheritance);

static void pointer_to_data_member_single_inheritance(benchmark::State &state)
{
    auto p_a = Point_3d_single{1.725, 0.875, 0.478};
    auto p_b = Point_3d_single{0.315, 0.317, 0.838};

    double Point_1d_single::*ax = &Point_1d_single::x;
    double Point_2d_single::*ay = &Point_2d_single::y;
    double Point_3d_single::*az = &Point_3d_single::z;
    double Point_1d_single::*bx = &Point_1d_single::x;
    double Point_2d_single::*by = &Point_2d_single::y;
    double Point_3d_single::*bz = &Point_3d_single::z;

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b.*bx = p_a.*ax - p_b.*bz);
        benchmark::DoNotOptimize(p_b.*by = p_a.*ay + p_b.*bx);
        benchmark::DoNotOptimize(p_b.*bz = p_a.*az + p_b.*by);
        benchmark::ClobberMemory();
    }
}

BENCHMARK(pointer_to_data_member_single_inheritance);

static void pointer_to_data_member_vi1(benchmark::State &state)
{
    auto p_a = Point_3d_vi1{1.725, 0.875, 0.478};
    auto p_b = Point_3d_vi1{0.315, 0.317, 0.838};

    double Point_1d_vi1::*ax = &Point_1d_vi1::x;
    double Point_2d_vi1::*ay = &Point_2d_vi1::y;
    double Point_3d_vi1::*az = &Point_3d_vi1::z;
    double Point_1d_vi1::*bx = &Point_1d_vi1::x;
    double Point_2d_vi1::*by = &Point_2d_vi1::y;
    double Point_3d_vi1::*bz = &Point_3d_vi1::z;

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b.*bx = p_a.*ax - p_b.*bz);
        benchmark::DoNotOptimize(p_b.*by = p_a.*ay + p_b.*bx);
        benchmark::DoNotOptimize(p_b.*bz = p_a.*az + p_b.*by);
        benchmark::ClobberMemory();
    }
}

BENCHMARK(pointer_to_data_member_vi1);

static void pointer_to_data_member_vi2(benchmark::State &state)
{
    auto p_a = Point_3d_vi2{1.725, 0.875, 0.478};
    auto p_b = Point_3d_vi2{0.315, 0.317, 0.838};

    double Point_1d_vi2::*ax = &Point_1d_vi2::x;
    double Point_2d_vi2::*ay = &Point_2d_vi2::y;
    double Point_3d_vi2::*az = &Point_3d_vi2::z;
    double Point_1d_vi2::*bx = &Point_1d_vi2::x;
    double Point_2d_vi2::*by = &Point_2d_vi2::y;
    double Point_3d_vi2::*bz = &Point_3d_vi2::z;

    while (state.KeepRunning()) {
        benchmark::DoNotOptimize(p_b.*bx = p_a.*ax - p_b.*bz);
        benchmark::DoNotOptimize(p_b.*by = p_a.*ay + p_b.*bx);
        benchmark::DoNotOptimize(p_b.*bz = p_a.*az + p_b.*by);
        benchmark::ClobberMemory();
    }
}

BENCHMARK(pointer_to_data_member_vi2);

BENCHMARK_MAIN();
