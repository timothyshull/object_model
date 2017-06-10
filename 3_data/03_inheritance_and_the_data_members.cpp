// examples without inheritance
struct P1 {
    double x;
    double y;
};

struct P2 {
    double x;
    double y;
    double z;
};

int main()
{
    P1 p1{};
    p1.x = 1.0;
    p1.y = 2.0;

    P2 p2{};
    p2.x = 1.0;
    p2.y = 2.0;
    p2.z = 3.0;

    return 0;
}
