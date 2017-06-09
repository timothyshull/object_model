// defaulting ctors here allowed for elision of function generation
// the equivalence of the classes X, Y, and Z allowed for an optimization
// which resulted in repeated calls to X::X() and subsequent assignment to
// members y and z within Xyx::Xyz()
// TODO: check to see if this optimization can be forcibly removed
// required different member types to actually force unique ctor generation

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

    explicit Y(int) {}

    ~Y() = default;
};

struct Z {
    long z;

    Z() : z{0} {}

    ~Z() = default;
};

class Xyz {
private:
    int _value;

public:
    X x;
    Y y;
    Z z;

    Xyz() : _value{2048}, y{1024} {}

    // Xyz() : _value{2048} {}

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