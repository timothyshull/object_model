struct P3 {
    double _x;
    double _y;
    double _z;
};

int main()
{
    auto pia = new int[10];
    delete[] pia;

    auto ppa = new P3[10];
    delete[] ppa;

    return 0;
}
