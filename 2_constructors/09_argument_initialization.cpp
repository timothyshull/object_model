struct X {
    int x = 0;

    X(int a) : x{a} {}

    X() = default;

    ~X() = default;
};

void func(X x)
{
    std::cout << x.x << "\n";
}

int main()
{
    // the following examples would not compile if X(int) were explicit
    auto arg = 10;
    X x1 = arg;
    func(x1);
    func(arg);

    X x2{};
    func(x2);
    func({});
    return 0;
}
