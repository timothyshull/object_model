#include <utility>

struct A {
    A() {}

    A(const A &rhs) {}

    A(A &&o) noexcept {}

    A &operator=(const A &rhs)
    {
        return *this;
    }

    A &operator=(A &&rhs) noexcept
    {
        return *this;
    }

    ~A() = default;
};

// pass by value
A func1(A a)
{
    return a;
}

// pass by value and move return
A func2(A &&a)
{
    return std::move(a);
}

// pass by rvalue ref
A func3(A &&a)
{
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






int _main() {
    A::A();
    A::A(&var_30);
    A::A();
    A::operator=(&var_38, &var_28);
    A::A(&var_48);
    func1(&var_40);
    A::A();
    func1(&var_50);
    func2(&var_60);
    A::A();
    A::A();
    func2(&var_70);
    A::operator=(&var_68, &var_70);
    func3(&var_80);
    A::A();
    A::A();
    func3(&var_90);
    A::operator=(&var_88, &var_90);
    return 0x0;
}

function __Z5func11A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1ERKS_() {
    rax = A::A(arg0);
    return rax;
}

function __Z5func2O1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __Z5func3O1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1Ev() {
    rax = A::A();
    return rax;
}

function __ZN1AaSEOS_() {
    rax = arg0;
    return rax;
}

function __ZN1AC2ERKS_() {
    return rax;
}

function __ZN1AC2Ev() {
    return rax;
}

function imp___stubs___ZN1AaSEOS_() {
    rax = A::operator=(rdi);
    return rax;
}


