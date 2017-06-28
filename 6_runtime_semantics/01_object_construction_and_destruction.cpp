struct A {
    A() {}

    ~A() {}
};

enum class Selector { a, b, c };

void func1(Selector v)
{
    A a{};

    switch (v) {
        case Selector::a:
            return;
        case Selector::b:
            return;
        case Selector::c:
            return;
    }
}

int main()
{
    {
        A a{};
    }
    func1(Selector::a);
    func1(Selector::b);
    func1(Selector::c);
    return 0;
}
