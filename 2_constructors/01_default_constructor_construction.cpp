struct X {
    double x;
    double y;
};

struct Y {
    double v;
    Y *n;
};

int main()
{
    // default trivial initialization
    // trivial default constructor -> a constructor that performs no action
    X x1;
    Y y1;

    // list initialization -> value initialization of members
    // uses memset internally
    X x2{};
    Y y2{};

    // list initialization
    X x3{1.0, 2.0};
    Y y3{3.0, &y2};
    return 0;
}

