// Example 1
struct A {
    int a;

    A() {}

    ~A() = default;

    explicit A(int) {}
};

struct B {
    A a;

    B() {}

    ~B() = default;
};

// Example 2
struct X {
    short x;

    X() : x{0} {}

    ~X() = default;
};

struct Y {
    int y;

    Y() : y{0} {}

    explicit Y(int i) : y{i} {}

    ~Y() = default;
};

struct Z {
    long z;

    Z() : z{0} {}

    ~Z() = default;
};

class Xyz {
private:
    int _v;

public:
    X x;
    Y y;
    Z z;

    Xyz() : _v{2048}, y{1024} {}

    ~Xyz() {}
};

int main()
{
    // Example 1
    B b{};

    // Example 2
    Xyz xyz{};
    return 0;
}