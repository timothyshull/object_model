struct P3 {
    static P3 o;
    double x;
    double y;
    double z;

    P3() = default;

    virtual ~P3() = default;
};

struct B1 {
    int v1;
};

struct B2 {
    int v2;
};

struct D : B1, B2 {};

void func1(int D::*dmp, D *pd)
{
    pd->*dmp = 10;
}

void func2(D *pd)
{
    int B2::*bmp = &B2::v2;
    func1(bmp, pd);
}

int main()
{
    double P3::*p1 = nullptr;
    double P3::*p2 = &P3::x;

    if (p1 == p2) {
        // noop
        auto p3 = p2;
    }

    D d{};
    func2(&d);
    return 0;
}