class P2 {
public:
    P2(double x, double y) : _x{x}, _y{y} {};

    double x() const
    {
        return _x;
    }

    void x(double x)
    {
        _x = x;
    }

    double y() const
    {
        return _y;
    }

    void y(double y)
    {
        _y = y;
    }

    virtual double z() const
    {
        return 0.0;
    };

    virtual void z(double) {};

    virtual void
    operator+=(const P2 &rhs)
    {
        _x += rhs._x;
        _y += rhs._y;
    }

protected:
    double _x = 0.0;
    double _y = 0.0;
};

void func1(P2 &p1, P2 &p2)
{
    p1 += p2;
}

class P3 : public P2 {
public:
    P3(double x, double y, double z) : P2{x, y}, _z{z} {};

    double z() const
    {
        return _z;
    }

    void z(double z)
    {
        _z = z;
    }

    void operator+=(const P2 &rhs)
    {
        P2::operator+=(rhs);
        _z += rhs.z();
    }

protected:
    double _z;
};

struct C {
    int d1;
    int d2;
};

class V : public C {
public:
    virtual void foo() {}
    // ...
private:
    int d3;
};

int main()
{
    C *p = new V;
    return 0;
}
