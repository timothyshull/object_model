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
    // trivial default-initialization
    X x1;
    Y y1;

    // value initialization
    X x2{};
    Y y2{};
    return 0;
}
