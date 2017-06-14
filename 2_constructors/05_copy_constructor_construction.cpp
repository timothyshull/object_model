// from cppreference.com

struct A {
    int n;

    A(int n = 1) : n{n} {}

    A(const A &a) : n{a.n} {}

    ~A() = default;
};

struct B : A {};

struct C : B {
    C() : B{} {}

    C(const C &) = delete;
};

int main()
{
    A a1{7};
    A a2{a1};
    B b;
    B b2 = b;
    A a3 = b;
    volatile A va{10};

    C c;
    return 0;
}