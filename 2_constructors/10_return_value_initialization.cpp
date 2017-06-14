struct X {
    int x = 0;

    X(int a) : x{a} {}

    X() = default;

    ~X() = default;
};

X func1()
{
    return {};
}

X func2()
{
    X x{};
    x.x = 2;
    return x;
}

X func3(int a)
{
    return a;
}

int main()
{
    auto x1 = func1();
    auto x2 = func2();
    auto x3 = func3(3);
    return 0;
}
