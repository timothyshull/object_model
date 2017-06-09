#include <benchmark/benchmark_api.h>

class Point_3d {
private:
    double _x;
    double _y;
    double _z;

public:
    Point_3d(double x, double y, double z) : _x{x}, _y{y}, _z{z} {}

    Point_3d() = default;

    ~Point_3d() = default;

    inline void inline_member_cross_product(const Point_3d &p_a, const Point_3d &p_b)
    {
        _x = p_a._y * p_b._z - p_a._z * p_b._y;
        _y = p_a._z * p_b._x - p_a._x * p_b._z;
        _z = p_a._x * p_b._y - p_a._y * p_b._x;
    }

    static void static_cross_product(const Point_3d &p_a, const Point_3d &p_b)
    {
        Point_3d p_c;
        p_c._x = p_a._y * p_b._z - p_a._z * p_b._y;
        p_c._y = p_a._z * p_b._x - p_a._x * p_b._z;
        p_c._z = p_a._x * p_b._y - p_a._y * p_b._x;
    }

    void nonstatic_member_cross_product(const Point_3d &p_a, const Point_3d &p_b);

private:
    friend void cross_product(const Point_3d &p_a, const Point_3d &p_b);
};

void Point_3d::nonstatic_member_cross_product(const Point_3d &p_a, const Point_3d &p_b)
{
    _x = p_a._y * p_b._z - p_a._z * p_b._y;
    _y = p_a._z * p_b._x - p_a._x * p_b._z;
    _z = p_a._x * p_b._y - p_a._y * p_b._x;
}

void cross_product(const Point_3d &p_a, const Point_3d &p_b)
{
    Point_3d p_c;
    p_c._x = p_a._y * p_b._z - p_a._z * p_b._y;
    p_c._y = p_a._z * p_b._x - p_a._x * p_b._z;
    p_c._z = p_a._x * p_b._y - p_a._y * p_b._x;
}

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

    Point_3d_single(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_single{xx, yy}, z{zz} {}

    ~Point_3d_single() = default;

    virtual void virtual_member_cross_product(const Point_3d_single &p_a, const Point_3d_single &p_b);
};

void Point_3d_single::virtual_member_cross_product(const Point_3d_single &p_a, const Point_3d_single &p_b)
{
    x = p_a.y * p_b.z - p_a.z * p_b.y;
    y = p_a.z * p_b.x - p_a.x * p_b.z;
    z = p_a.x * p_b.y - p_a.y * p_b.x;
}

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

    Point_3d_vi1(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_vi1{xx, yy}, z{zz} {}

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

    Point_3d_vi2(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_vi2{xx, yy}, z{zz} {}

    ~Point_3d_vi2() = default;
};

static void inline_member(benchmark::State &state)
{
    auto p_a = Point_3d{1.725, 0.875, 0.478};
    auto p_b = Point_3d{0.315, 0.317, 0.838};
    Point_3d p_c;

    while (state.KeepRunning()) {
        p_c.inline_member_cross_product(p_a, p_b);
    }
}

BENCHMARK(inline_member);

static void nonmember_function(benchmark::State &state)
{
    auto p_a = Point_3d{1.725, 0.875, 0.478};
    auto p_b = Point_3d{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        cross_product(p_a, p_b);
    }
}

BENCHMARK(nonmember_function);

static void static_member(benchmark::State &state)
{
    auto p_a = Point_3d{1.725, 0.875, 0.478};
    auto p_b = Point_3d{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        Point_3d::static_cross_product(p_a, p_b);
    }
}

BENCHMARK(static_member);

static void nonstatic_member(benchmark::State &state)
{
    auto p_a = Point_3d{1.725, 0.875, 0.478};
    auto p_b = Point_3d{0.315, 0.317, 0.838};
    Point_3d p_c;

    while (state.KeepRunning()) {
        p_c.nonstatic_member_cross_product(p_a, p_b);
    }
}

BENCHMARK(nonstatic_member);

static void virtual_member(benchmark::State &state)
{
    auto p_a = Point_3d_single{1.725, 0.875, 0.478};
    auto p_b = Point_3d_single{0.315, 0.317, 0.838};
    Point_3d_single p_c;

    while (state.KeepRunning()) {
        p_c.virtual_member_cross_product(p_a, p_b);
    }
}

BENCHMARK(virtual_member);

BENCHMARK_MAIN();

// TODO: finish up and check format for inheritance