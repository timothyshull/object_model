class P1 {
public:
    virtual ~P1() = default;

    virtual double x() const = 0;

    virtual void m1(double v)
    {
        _x *= v;
    }

protected:
    explicit P1(double x = 0.0) : _x{x} {}

    double _x;
};

class P2 {
public:
    explicit P2(double x = 0.0, double y = 0.0) : _y(y) {}

    virtual ~P2() = default;

    virtual double y() const = 0;

    virtual void m1(double v)
    {
        _y *= v;
    }

protected:
    double _y;
};

class P3 : public P1, public P2 {
public:
    explicit P3(double x = 0.0, double y = 0.0, double z = 0.0) : P2{x, y}, _z{z} {}

    ~P3() override = default;

    virtual double x() const override
    {
        return _x;
    }

    virtual double y() const override
    {
        return _y;
    }

    double z() const
    {
        return _z;
    }

    virtual void m1(double v) override
    {
        _z *= v;
    }

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

