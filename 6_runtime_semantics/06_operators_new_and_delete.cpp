struct P3 {
    double _x;
    double _y;
    double _z;
};

int main()
{
    auto pi = new int{5};
    delete pi;

    auto pp = new P3{};
    delete pp;

    return 0;
}
