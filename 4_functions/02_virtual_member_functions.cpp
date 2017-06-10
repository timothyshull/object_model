class P1 {
public:
    virtual ~P1() = default;

    double x() const { return _x; }

    virtual double y() const { return 0; }

    virtual double z() const { return 0; }

protected:
    explicit P1(double x = 0.0) : _x{x} {}

    double _x;
};

class P2 : public P1 {
public:
    explicit P2(double x = 0.0, double y = 0.0) : P1{x}, _y{y} {}

    ~P2() override = default;

    double y() const override { return _y; }

protected:
    double _y;
};

class P3 : public P2 {
public:
    explicit P3(double x = 0.0, double y = 0.0, double z = 0.0) : P2{x, y}, _z{z} {}

    ~P3() override = default;

    double z() const override { return _z; }

protected:
    double _z;
};

int main()
{
    P3 p3{1.0, 2.0, 3.0};
    auto x = p3.x();
    auto y = p3.y();
    auto z = p3.z();
    return 0;
}