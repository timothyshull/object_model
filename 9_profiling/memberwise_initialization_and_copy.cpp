#include <benchmark/benchmark_api.h>

// NOTE: manually duplicated lots_of_copies for exposition

/*
 * Public Data Members
 * Bitwise Copy Semantics
 */
struct Point_struct {
    float x;
    float y;
    float z;
};

Point_struct lots_of_copies(Point_struct a, Point_struct b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

/*
 * Public Data Members:
 * Individual Member Initialization
 * Bitwise Copy Semantics
 */
class Point_class_public {
public:
    float x;
    float y;
    float z;
};

Point_class_public lots_of_copies(Point_class_public a, Point_class_public b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

/*
 * Private Data Members:
 * Inline Access and Inline Construction
 * Bitwise Copy Semantics
 */
class Point_class_private {
public:
    Point_class_private() = default;

    Point_class_private(float x, float y, float z) : _x{x}, _y{y}, _z{z} {}

    ~Point_class_private() = default;

    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }

private:
    float _x;
    float _y;
    float _z;
};

/*
 * Private Data Members:
 * Non-inline Access
 * Bitwise Copy Semantics
 */
Point_class_private lots_of_copies(Point_class_private a, Point_class_private b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

class Point_class_private_non_inline {
public:
    Point_class_private_non_inline() = default;

    Point_class_private_non_inline(float x, float y, float z) : _x{x}, _y{y}, _z{z} {}

    ~Point_class_private_non_inline() = default;

    float x() const;

    void x(float x);

    float y() const;

    void y(float y);

    float z() const;

    void z(float z);

private:
    float _x;
    float _y;
    float _z;
};

float Point_class_private_non_inline::x() const
{
    return _x;
}

void Point_class_private_non_inline::x(float x)
{
    _x = x;
}

float Point_class_private_non_inline::y() const
{
    return _y;
}

void Point_class_private_non_inline::y(float y)
{
    _y = y;
}

float Point_class_private_non_inline::z() const
{
    return _z;
}

void Point_class_private_non_inline::z(float z)
{
    _z = z;
}

/*
 * Single Inheritance:
 * Protected Members: Inline Access
 * Bitwise Copy Semantics
 */
class Point1d_si_inline {
public:
    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

protected:
    float _x;
}; // _x

class Point2d_si_inline : public Point1d_si_inline {
public:
    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

protected:
    float _y;
}; // _y

class Point3d_si_inline : public Point2d_si_inline {
public:
    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }

private:
    float _z;
}; // _z

Point3d_si_inline lots_of_copies(Point3d_si_inline a, Point3d_si_inline b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

/*
 * Multiple Inheritance:
 * Protected Members: Inline Access
 * Bitwise Copy Semantics
 */
class Point1d_mi_inline {
public:
    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

protected:
    float _x;
}; // _x

class Point2d_mi_inline {
public:
    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

protected:
    float _y;
}; // _y

class Point3d_mi_inline : public Point1d_mi_inline, public Point2d_mi_inline {
public:
    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }

private:
    float _z;
}; // _z

Point3d_mi_inline lots_of_copies(Point3d_mi_inline a, Point3d_mi_inline b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

/*
 * Virtual Inheritance: One Level
 * Synthesized Inline Copy Constructor
 * Synthesized Inline Copy Operator
 */
class Point1d_vi1 {
public:
    Point1d_vi1() = default;

    Point1d_vi1(const Point1d_vi1 &) = default;

    Point1d_vi1 &operator=(const Point1d_vi1&) = default;

    ~Point1d_vi1() = default;

    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

protected:
    float _x;
};

class Point2d_vi1 : public virtual Point1d_vi1 {
public:
    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

protected:
    float _y;
};

class Point3d_vi1 : public Point2d_vi1 {
public:
    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }

private:
    float _z;
};

/*
 * Abstract Data Type: Virtual Function
 * Synthesized Inline Copy Constructor
 * Synthesized Inline Copy Operator
 */
class Point_adt {
public:
    Point_adt(float x = 0.0, float y = 0.0, float z = 0.0) : _x(x), _y(y), _z(z) {}

    Point_adt(const Point_adt &) = default;

    Point_adt &operator=(const Point_adt &) = default;

    ~Point_adt() = default;

    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }

private:
    float _x;
    float _y;
    float _z;
};

Point_adt lots_of_copies(Point_adt a, Point_adt b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

/*
 * Synthesized Inline Copy Constructor
 * Synthesized Inline Copy Operator
 * SI
 */
class Point1d_si_synthesized {
public:
    Point1d_si_synthesized() = default;

    Point1d_si_synthesized(const Point1d_si_synthesized &) = default;

    Point1d_si_synthesized &operator=(const Point1d_si_synthesized &) = default;

    ~Point1d_si_synthesized() = default;

    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

protected:
    float _x;
}; // _x

class Point2d_si_synthesized : public Point1d_si_inline {
public:
    Point2d_si_synthesized() = default;

    Point2d_si_synthesized(const Point2d_si_synthesized &) = default;

    Point2d_si_synthesized &operator=(const Point2d_si_synthesized &) = default;

    ~Point2d_si_synthesized() = default;

    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

protected:
    float _y;
}; // _y

class Point3d_si_synthesized : public Point2d_si_inline {
public:
    Point3d_si_synthesized() = default;

    Point3d_si_synthesized(const Point3d_si_synthesized &) = default;

    Point3d_si_synthesized &operator=(const Point3d_si_synthesized &) = default;

    ~Point3d_si_synthesized() = default;

    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }

private:
    float _z;
}; // _z

Point3d_si_synthesized lots_of_copies(Point3d_si_synthesized a, Point3d_si_synthesized b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

/*
 * Synthesized Inline Copy Constructor
 * Synthesized Inline Copy Operator
 * MI
 */
class Point1d_mi_synthesized {
public:
    Point1d_mi_synthesized() = default;

    Point1d_mi_synthesized(const Point1d_mi_synthesized &) = default;

    Point1d_mi_synthesized &operator=(const Point1d_mi_synthesized &) = default;

    ~Point1d_mi_synthesized() = default;

    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

protected:
    float _x;
}; // _x

class Point2d_mi_synthesized {
public:
    Point2d_mi_synthesized() = default;

    Point2d_mi_synthesized(const Point2d_mi_synthesized &) = default;

    Point2d_mi_synthesized &operator=(const Point2d_mi_synthesized &) = default;

    ~Point2d_mi_synthesized() = default;

    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

protected:
    float _y;
}; // _y

class Point3d_mi_synthesized : public Point1d_mi_synthesized, public Point2d_mi_synthesized {
public:
    Point3d_mi_synthesized() = default;

    Point3d_mi_synthesized(const Point3d_mi_synthesized &) = default;

    Point3d_mi_synthesized &operator=(const Point3d_mi_synthesized &) = default;

    ~Point3d_mi_synthesized() = default;

    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }

private:
    float _z;
}; // _z

Point3d_mi_synthesized lots_of_copies(Point3d_mi_synthesized a, Point3d_mi_synthesized b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

/*
 * Synthesized Inline Copy Constructor
 * Synthesized Inline Copy Operator
 * Virtual Inheritance: Two Levels
 */
class Point1d_vi2_synthesized {
public:
    Point1d_vi2_synthesized() = default;

    Point1d_vi2_synthesized(const Point1d_vi2_synthesized &) = default;

    Point1d_vi2_synthesized &operator=(const Point1d_vi2_synthesized &) = default;

    virtual ~Point1d_vi2_synthesized() = default;

    virtual float x() const
    {
        return _x;
    }

    virtual void x(float x)
    {
        _x = x;
    }

protected:
    float _x;
};

class Point2d_vi2_synthesized : public virtual Point1d_vi2_synthesized {
public:
    Point2d_vi2_synthesized() = default;

    Point2d_vi2_synthesized(const Point2d_vi2_synthesized &) = default;

    Point2d_vi2_synthesized &operator=(const Point2d_vi2_synthesized &) = default;

    virtual ~Point2d_vi2_synthesized() = default;

    virtual float y() const
    {
        return _y;
    }

    virtual void y(float y)
    {
        _y = y;
    }

protected:
    float _y;
};

class Point3d_vi2_synthesized : public virtual Point2d_vi2_synthesized {
public:
    Point3d_vi2_synthesized() = default;

    Point3d_vi2_synthesized(const Point3d_vi2_synthesized &) = default;

    Point3d_vi2_synthesized &operator=(const Point3d_vi2_synthesized &) = default;

    ~Point3d_vi2_synthesized() = default;

    virtual float z() const
    {
        return _z;
    }

    virtual void z(float z)
    {
        _z = z;
    }

private:
    float _z;
};

Point3d_vi2_synthesized lots_of_copies(Point3d_vi2_synthesized a, Point3d_vi2_synthesized b)
{
    auto p_c = a;
    p_c = b; //1
    b = a; //2
    return p_c;
}

static void struct_member_init(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point_struct p_a;
        p_a.x = 1.725;
        p_a.y = 0.875;
        p_a.z = 0.478;

        Point_struct p_b;
        p_b.x = 0.315;
        p_b.y = 0.317;
        p_b.z = 0.838;
    }
}

BENCHMARK(struct_member_init);

static void struct_copies(benchmark::State &state)
{
    auto p_a = Point_struct{1.725, 0.875, 0.478};
    auto p_b = Point_struct{0.315, 0.317, 0.838};

    Point_struct p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(struct_copies);

static void class_public_member_init(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point_class_public p_a;
        p_a.x = 1.725;
        p_a.y = 0.875;
        p_a.z = 0.478;

        Point_class_public p_b;
        p_b.x = 0.315;
        p_b.y = 0.317;
        p_b.z = 0.838;
    }
}

BENCHMARK(class_public_member_init);

static void class_public_copies(benchmark::State &state)
{
    auto p_a = Point_class_public{1.725, 0.875, 0.478};
    auto p_b = Point_class_public{0.315, 0.317, 0.838};

    Point_class_public p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(class_public_copies);

static void class_private_member_init_inline(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point_class_private p_a;
        p_a.x(1.725);
        p_a.y(0.875);
        p_a.z(0.478);

        Point_class_private p_b;
        p_b.x(0.315);
        p_b.y(0.317);
        p_b.z(0.838);
    }
}

BENCHMARK(class_private_member_init_inline);

static void class_private_member_init_ctor(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point_class_private p_a{1.725, 0.875, 0.478};
        Point_class_private p_b{0.315, 0.317, 0.838};
    }
}

BENCHMARK(class_private_member_init_ctor);

static void class_private_copies(benchmark::State &state)
{
    auto p_a = Point_class_private{1.725, 0.875, 0.478};
    auto p_b = Point_class_private{0.315, 0.317, 0.838};

    Point_class_private p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(class_private_copies);

static void class_private_member_non_inline(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point_class_private p_a;
        p_a.x(1.725);
        p_a.y(0.875);
        p_a.z(0.478);

        Point_class_private p_b;
        p_b.x(0.315);
        p_b.y(0.317);
        p_b.z(0.838);
    }
}

BENCHMARK(class_private_member_non_inline);

static void class_single_inheritance_inline(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point3d_si_inline p_a;
        p_a.x(1.725);
        p_a.y(0.875);
        p_a.z(0.478);

        Point3d_si_inline p_b;
        p_b.x(0.315);
        p_b.y(0.317);
        p_b.z(0.838);
    }
}

BENCHMARK(class_single_inheritance_inline);

static void class_single_inheritance_copies(benchmark::State &state)
{
    Point3d_si_inline p_a;
    Point3d_si_inline p_b;

    p_a.x(1.725);
    p_a.y(0.875);
    p_a.z(0.478);

    p_b.x(0.315);
    p_b.y(0.317);
    p_b.z(0.838);

    Point3d_si_inline p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(class_single_inheritance_copies);

static void class_multiple_inheritance_inline(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point3d_mi_inline p_a;
        p_a.x(1.725);
        p_a.y(0.875);
        p_a.z(0.478);

        Point3d_mi_inline p_b;
        p_b.x(0.315);
        p_b.y(0.317);
        p_b.z(0.838);
    }
}

BENCHMARK(class_multiple_inheritance_inline);

static void class_multiple_inheritance_copies(benchmark::State &state)
{
    Point3d_mi_inline p_a;
    Point3d_mi_inline p_b;

    p_a.x(1.725);
    p_a.y(0.875);
    p_a.z(0.478);

    p_b.x(0.315);
    p_b.y(0.317);
    p_b.z(0.838);

    Point3d_mi_inline p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(class_multiple_inheritance_copies);

static void class_single_inheritance_synthesized(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point3d_si_synthesized p_a;
        p_a.x(1.725);
        p_a.y(0.875);
        p_a.z(0.478);

        Point3d_si_synthesized p_b;
        p_b.x(0.315);
        p_b.y(0.317);
        p_b.z(0.838);
    }
}

BENCHMARK(class_single_inheritance_synthesized);

static void class_single_inheritance_synthesized_copies(benchmark::State &state)
{
    Point3d_si_synthesized p_a;
    Point3d_si_synthesized p_b;

    p_a.x(1.725);
    p_a.y(0.875);
    p_a.z(0.478);

    p_b.x(0.315);
    p_b.y(0.317);
    p_b.z(0.838);

    Point3d_si_synthesized p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(class_single_inheritance_synthesized_copies);

static void class_multiple_inheritance_synthesized(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point3d_mi_synthesized p_a;
        p_a.x(1.725);
        p_a.y(0.875);
        p_a.z(0.478);

        Point3d_mi_synthesized p_b;
        p_b.x(0.315);
        p_b.y(0.317);
        p_b.z(0.838);
    }
}

BENCHMARK(class_multiple_inheritance_synthesized);

static void class_multiple_inheritance_synthesized_copies(benchmark::State &state)
{
    Point3d_mi_synthesized p_a;
    Point3d_mi_synthesized p_b;

    p_a.x(1.725);
    p_a.y(0.875);
    p_a.z(0.478);

    p_b.x(0.315);
    p_b.y(0.317);
    p_b.z(0.838);

    Point3d_mi_synthesized p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(class_multiple_inheritance_synthesized_copies);

static void class_virtual_inheritance_2_levels_synthesized(benchmark::State &state)
{
    while (state.KeepRunning()) {
        Point3d_vi2_synthesized p_a;
        p_a.x(1.725);
        p_a.y(0.875);
        p_a.z(0.478);

        Point3d_vi2_synthesized p_b;
        p_b.x(0.315);
        p_b.y(0.317);
        p_b.z(0.838);
    }
}

BENCHMARK(class_virtual_inheritance_2_levels_synthesized);

static void class_virtual_inheritance_2_levels_synthesized_copies(benchmark::State &state)
{
    Point3d_vi2_synthesized p_a;
    Point3d_vi2_synthesized p_b;

    p_a.x(1.725);
    p_a.y(0.875);
    p_a.z(0.478);

    p_b.x(0.315);
    p_b.y(0.317);
    p_b.z(0.838);

    Point3d_vi2_synthesized p_c;
    while (state.KeepRunning()) {
        p_c = lots_of_copies(p_a, p_b);
    }
}

BENCHMARK(class_virtual_inheritance_2_levels_synthesized_copies);

BENCHMARK_MAIN();