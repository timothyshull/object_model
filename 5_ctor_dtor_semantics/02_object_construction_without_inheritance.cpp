struct Point {
    double x;
    double y;
    double z;
};

Point global{};

Point func1()
{
    Point local{0.0, 1.0, 2.0};
    Point *heap = new Point{};
    *heap = local;
    delete heap;
    return local;
}

int main()
{
    func1();
    return 0;
}