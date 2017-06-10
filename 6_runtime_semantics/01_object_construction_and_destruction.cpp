#include <iostream>

struct A {
    A()
    {
        std::cout << "A()\n";
    }

    ~A()
    {
        std::cout << "~A()\n";
    }
};

enum class Selector { a, b, c };

void func1(Selector v)
{
    A a{};

    switch (v) {
        case Selector::a:;
        case Selector::b:;
        case Selector::c:;
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
