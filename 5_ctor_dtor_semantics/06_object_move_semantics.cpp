#include <iostream>

struct A {
    A()
    {
        std::cout << "default ctor\n";
    }

    A(const A &rhs)
    {
        std::cout << "copy ctor\n";
    }

    A(A &&o) noexcept
    {
        std::cout << "move ctor\n";
    }

    A &operator=(const A &rhs)
    {
        std::cout << "copy assignment operator\n";
        return *this;
    }

    A &operator=(A &&rhs) noexcept
    {
        std::cout << "move assignment operator\n";
        return *this;
    }

    ~A() = default;
};

// pass by value
A func1(A a)
{
    std::cout << "func1(A a)\n";
    return a;
}

// pass by value and move return
A func2(A &&a)
{
    std::cout << "func2(A &&a)\n";
    return std::move(a);
}

// pass by rvalue ref
A func3(A &&a)
{
    std::cout << "func3(A &&a)\n";
    return a;
}

int main()
{
    A a1{};
    // move-construction with xvalue using std::move - calls move constructor
    auto a2 = std::move(a1);

    A a3{};
    // move-assignment with xvalue using std::move - calls move assignment operator
    a3 = std::move(a1);

    // creates an A object that is local to func1 by copy constructing from a1
    // calls the move constructor for a4 to construct from the object local to func1
    auto a4 = func1(a1);

    // only calls the default ctor to create the local argument (copy is elided)
    // calls the move constructor for a5 to construct from the object local to func1
    auto a5 = func1({});

    // no ctor called for argument
    // move constructs a6
    auto a6 = func2(std::move(a1));

    A a7{};
    // default constructs argument
    // move constructs return from func2 and move assigns to a7
    a7 = func2({});

    // no ctor called for argument
    // copy constructs a8 from return
    auto a8 = func3(std::move(a1));

    A a9{};
    // copy constructs return from func3
    // move assigns to a9 from return
    a9 = func3({});

    return 0;
}
