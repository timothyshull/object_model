struct P {
    double x;
    double y;
    double z;

    P(double a, double b, double c) : x{a}, y{b}, z{c} {}

    ~P() {}
};

enum class Selector { a, b, c };

void func1(Selector v)
{
    P a{0., 0., 0.};

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
        P a{0., 0., 0.};
    }
    func1(Selector::a);
    func1(Selector::b);
    func1(Selector::c);
    return 0;
}
