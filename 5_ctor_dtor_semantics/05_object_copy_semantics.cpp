#include <string>
#include <iostream>

// example 1
struct A {
    std::string s1;

    A() : s1{"test"} {}

    explicit A(const std::string &str) : s1{str} {}

    A(const A &c) : s1{c.s1} {}

    A(A &&o) noexcept : s1{std::move(o.s1)} {}

    A &operator=(const A &c)
    {
        s1 = c.s1;
        return *this;
    }

    A &operator=(A &&m) noexcept
    {
        s1 = std::move(m.s1);
        return *this;
    }

    ~A() = default;
};

A pass_by_value(A a)
{
    return a;
}

A pass_by_ref(A &a)
{
    return a;
}

A pass_by_const_ref(const A &a)
{
    return a;
}

// example 2
struct B : A {
    std::string s2;
};

// example 3
class P {
public:
    P(double x, double y) : _x{x}, _y{y} {}

    P() = default;

    virtual ~P() = default;

    P &operator=(const P &rhs);

protected:
    double _x = 0.0;
    double _y = 0.0;
};

inline
P &P::operator=(const P &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    _x = rhs._x;
    _y = rhs._y;
    return *this;
}

class P3 : virtual public P {
public:
    P3(double x, double y, double z) : P{x, y}, _z{z} {}

    P3() = default;

    virtual ~P3() = default;

protected:
    double _z = 0.0;
};

class V : virtual public P {
public:
    inline V &operator=(const V &rhs);

private:
    V *_n;
};

class V3 : public P3, public V {
public:
    V3 &operator=(const V3 &rhs);

protected:
    double _m;
};

inline V &V::operator=(const V &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    this->P::operator=(rhs);
    _n = rhs._n;
    return *this;
}

inline
V3 &V3::operator=(const V3 &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    this->P::operator=(rhs);
    this->P3::operator=(rhs);
    this->V::operator=(rhs);
    return *this;
}

int main()
{
    // example 1
    A a1{}; // value initialization
    A a2{"string"}; // direct initialization

    a1 = a2; // user-defined copy assignment

    auto a3 = A{}; // called copy initialization -> no copy, calls default ctor

    // copy constructs the function argument
    // move constructs a4 from the result
    auto a4 = pass_by_value(a3);

    // copy constructs a5 from the result (RVO)
    auto a5 = pass_by_ref(a4);

    // copy constructs a6 (RVO)
    auto a6 = pass_by_const_ref(a5);

    // example 2
    B b1{};
    B b2{};
    b2.s1 = "test 1";
    b2.s2 = "test 2";
    b1 = b2; // implicitly-defined copy assignment


    // example 3
    V3 v3{};
    V *pv{nullptr};
    P *pp{nullptr};
    P3 *p3{nullptr};

    pv = &v3;
    pp = &v3;
    p3 = &v3;

    V3 *pv3{nullptr};
    V *pv_2{nullptr};
    pv_2 = pv3;
    return 0;
}
