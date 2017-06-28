struct P3 {
    double x;
    double y;
    double z;
};

int main()
{
    auto pi = new int{5};
    delete pi;

    auto pp = new P3{};
    delete pp;

    return 0;
}
