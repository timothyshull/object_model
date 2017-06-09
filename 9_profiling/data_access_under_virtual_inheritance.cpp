#include <benchmark/benchmark_api.h>

// Single Inheritance
// just public inheritance for each
// direct access and inline

// Virtual Inheritance — 1-Level
// Point2d virtually inherits from Point1d
// Point3d uses public inheritance from Point2d
// direct access and inline

// Virtual Inheritance — 2-Level
// Point2d virtually inherits from Point1d
// Point3d virtually inherits from Point2d
// direct access and inline

/**
 * Single Inheritance
 */

struct Point_1d_single_direct {
    double x;

    Point_1d_single_direct() : x{0.0} {}

    Point_1d_single_direct(double xx) : x{xx} {}

    virtual ~Point_1d_single_direct() = default;
};

struct Point_2d_single_direct : public Point_1d_single_direct {
    double y;

    Point_2d_single_direct() : y{0.0} {}

    Point_2d_single_direct(double xx, double yy) : Point_1d_single_direct{xx}, y{yy} {}

    ~Point_2d_single_direct() = default;
};

struct Point_3d_single_direct : public Point_2d_single_direct {
    double z;

    Point_3d_single_direct(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_single_direct{xx, yy}, z{zz} {}

    ~Point_3d_single_direct() = default;
};

class Point_1d_single_inline {
private:
    double _x;

public:
    Point_1d_single_inline() : _x{0.0} {}

    Point_1d_single_inline(double xx) : _x{xx} {}

    virtual ~Point_1d_single_inline() = default;

    double x() { return _x; }

    void x(double x) { _x = x; }
};

class Point_2d_single_inline : public Point_1d_single_inline {
private:
    double _y;

public:
    Point_2d_single_inline() : _y{0.0} {}

    Point_2d_single_inline(double xx, double yy) : Point_1d_single_inline{xx}, _y{yy} {}

    ~Point_2d_single_inline() = default;

    double y() { return _y; }

    void y(double y) { _y = y; }
};

class Point_3d_single_inline : public Point_2d_single_inline {
private:
    double _z;

public:
    Point_3d_single_inline(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_single_inline{xx, yy}, _z{zz} {}

    ~Point_3d_single_inline() = default;

    double z() { return _z; }

    void z(double z) { _z = z; }
};

/**
 * Virtual Inheritance — 1-Level
 */

struct Point_1d_vi1_direct {
    double x;

    Point_1d_vi1_direct() : x{0.0} {}

    Point_1d_vi1_direct(double xx) : x{xx} {}

    virtual ~Point_1d_vi1_direct() = default;
};

struct Point_2d_vi1_direct : virtual public Point_1d_vi1_direct {
    double _y;

    Point_2d_vi1_direct() : _y{0.0} {}

    Point_2d_vi1_direct(double xx, double yy) : Point_1d_vi1_direct{xx}, _y{yy} {}

    ~Point_2d_vi1_direct() = default;
};

struct Point_3d_vi1_direct : public Point_2d_vi1_direct {
    double z;

    Point_3d_vi1_direct(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_vi1_direct{xx, yy}, z{zz} {}

    ~Point_3d_vi1_direct() = default;
};

class Point_1d_vi1_inline {
private:
    double _x;

public:
    Point_1d_vi1_inline() : _x{0.0} {}

    Point_1d_vi1_inline(double xx) : _x{xx} {}

    virtual ~Point_1d_vi1_inline() = default;

    double x() { return _x; }

    void x(double x) { _x = x; }
};

class Point_2d_vi1_inline : virtual public Point_1d_vi1_inline {
private:
    double _y;

public:
    Point_2d_vi1_inline() : _y{0.0} {}

    Point_2d_vi1_inline(double xx, double yy) : Point_1d_vi1_inline{xx}, _y{yy} {}

    ~Point_2d_vi1_inline() = default;

    double y() { return _y; }

    void y(double y) { _y = y; }
};

class Point_3d_vi1_inline : public Point_2d_vi1_inline {
private:
    double _z;

public:
    Point_3d_vi1_inline(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_vi1_inline{xx, yy}, _z{zz} {}

    ~Point_3d_vi1_inline() = default;

    double z() { return _z; }

    void z(double z) { _z = z; }
};

/**
 * Virtual Inheritance — 2-Level
 */

struct Point_1d_vi2_direct {
    double x;

    Point_1d_vi2_direct() : x{0.0} {}

    Point_1d_vi2_direct(double xx) : x{xx} {}

    virtual ~Point_1d_vi2_direct() = default;
};

struct Point_2d_vi2_direct : virtual public Point_1d_vi2_direct {
    double _y;

    Point_2d_vi2_direct() : _y{0.0} {}

    Point_2d_vi2_direct(double xx, double yy) : Point_1d_vi2_direct{xx}, _y{yy} {}

    virtual ~Point_2d_vi2_direct() = default;
};

struct Point_3d_vi2_direct : virtual public Point_2d_vi2_direct {
    double z;

    Point_3d_vi2_direct(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_vi2_direct{xx, yy}, z{zz} {}

    ~Point_3d_vi2_direct() = default;
};

class Point_1d_vi2_inline {
private:
    double _x;

public:
    Point_1d_vi2_inline() : _x{0.0} {}

    Point_1d_vi2_inline(double xx) : _x{xx} {}

    virtual ~Point_1d_vi2_inline() = default;

    double x() { return _x; }

    void x(double x) { _x = x; }
};

class Point_2d_vi2_inline : virtual public Point_1d_vi2_inline {
private:
    double _y;

public:
    Point_2d_vi2_inline() : _y{0.0} {}

    Point_2d_vi2_inline(double xx, double yy) : Point_1d_vi2_inline{xx}, _y{yy} {}

    virtual ~Point_2d_vi2_inline() = default;

    double y() { return _y; }

    void y(double y) { _y = y; }
};

class Point_3d_vi2_inline : virtual public Point_2d_vi2_inline {
private:
    double _z;

public:
    Point_3d_vi2_inline(float xx = 0.0, float yy = 0.0, float zz = 0.0) : Point_2d_vi2_inline{xx, yy}, _z{zz} {}

    ~Point_3d_vi2_inline() = default;

    double z() { return _z; }

    void z(double z) { _z = z; }
};

static void single_inheritance_public_members(benchmark::State &state)
{
    auto p_a = Point_3d_single_direct{1.725, 0.875, 0.478};
    auto p_b = Point_3d_single_direct{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x = p_a.x - p_b.z;
        p_b._y = p_a._y + p_b.x;
        p_b.z = p_a.z + p_b._y;
    }
}

BENCHMARK(single_inheritance_public_members);

static void single_inheritance_inline_get_set(benchmark::State &state)
{
    auto p_a = Point_3d_single_inline{1.725, 0.875, 0.478};
    auto p_b = Point_3d_single_inline{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x(p_a.x() - p_b.z());
        p_b.y(p_a.y() + p_b.x());
        p_b.z(p_a.z() + p_b.y());
    }
}

BENCHMARK(single_inheritance_inline_get_set);

static void virtual_inheritance_l1_public_members(benchmark::State &state)
{
    auto p_a = Point_3d_vi1_direct{1.725, 0.875, 0.478};
    auto p_b = Point_3d_vi1_direct{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x = p_a.x - p_b.z;
        p_b._y = p_a._y + p_b.x;
        p_b.z = p_a.z + p_b._y;
    }
}

BENCHMARK(virtual_inheritance_l1_public_members);

static void virtual_inheritance_l1_inline_get_set(benchmark::State &state)
{
    auto p_a = Point_3d_vi1_inline{1.725, 0.875, 0.478};
    auto p_b = Point_3d_vi1_inline{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x(p_a.x() - p_b.z());
        p_b.y(p_a.y() + p_b.x());
        p_b.z(p_a.z() + p_b.y());
    }
}

BENCHMARK(virtual_inheritance_l1_inline_get_set);

static void virtual_inheritance_l2_public_members(benchmark::State &state)
{
    auto p_a = Point_3d_vi2_direct{1.725, 0.875, 0.478};
    auto p_b = Point_3d_vi2_direct{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x = p_a.x - p_b.z;
        p_b._y = p_a._y + p_b.x;
        p_b.z = p_a.z + p_b._y;
    }
}

BENCHMARK(virtual_inheritance_l2_public_members);

static void virtual_inheritance_l2_inline_get_set(benchmark::State &state)
{
    auto p_a = Point_3d_vi2_inline{1.725, 0.875, 0.478};
    auto p_b = Point_3d_vi2_inline{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x(p_a.x() - p_b.z());
        p_b.y(p_a.y() + p_b.x());
        p_b.z(p_a.z() + p_b.y());
    }
}

BENCHMARK(virtual_inheritance_l2_inline_get_set);

BENCHMARK_MAIN();
