#include <cmath>

struct P1 {
    double x;
};

struct P2 {
    double y;
};

struct P3 : public P1, public P2 {
    double z;
};

double func1(const P1 &p)
{
    return p.x * p.x;
}

double func2(const P2 &p)
{
    return p.y * p.y;
}

double func3(const P3 &p)
{
    return std::sqrt(func1(p) + func2(p));
}

int main()
{
    P3 p3{};
    P2 *pv = &p3;

    auto v = func3(p3);
    return 0;
}