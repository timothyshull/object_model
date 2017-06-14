// from cppreference.com

#include <string>

struct A {
    std::string s;

    A() : s{"test"} {}

    A(const A &o) : s{o.s} {}

    A(A &&o) noexcept : s{std::move(o.s)} {}
};

A f(A a)
{
    return a;
}

struct B : A {
    std::string s2;
    int n;
};

struct C : B {
    ~C() {}
};

struct D : B {
    D() {}

    ~D() {}

    D(D &&) = default;
};

int main()
{
    A a1 = f(A{});
    A a2 = std::move(a1);

    B b1{};
    B b2 = std::move(b1);

    C c1{};
    C c2 = std::move(c1);

    D d1{};
    D d2 = std::move(d1);
    return 0;
}