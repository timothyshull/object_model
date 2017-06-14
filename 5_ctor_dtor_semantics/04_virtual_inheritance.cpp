// example 1 - basic virtual inheritance
struct B1 {
    B1() {}

    virtual ~B1() {}
};

struct B2 : public virtual B1 {
    B2() {}

    virtual ~B2() {}
};

struct B3 : public virtual B1 {
    B3() {}

    virtual ~B3() {}
};

struct D2 : B2, B3 {
    D2() {}

    virtual ~D2() {}
};

// example 2 - a more complex inheritance hierarchy
class P {
public:
    P() {}

    P(double x, double y) : _x{x}, _y{y} {}

    P(const P &rhs) : _x{rhs._x}, _y{rhs._y} {}

    virtual ~P() {}

    P &operator=(const P &rhs)
    {
        if (&rhs == this) {
            return *this;
        }
        _x = rhs._x;
        _y = rhs._y;
        return *this;
    }

private:
    double _x = 0.0;
    double _y = 0.0;
};

class P3 : public virtual P {
public:
    P3() {}

    P3(double x, double y, double z) : P(x, y), _z(z) {}

    P3(const P3 &rhs) : P{rhs}, _z{rhs._z} {}

    virtual ~P3() {}

    P3 &operator=(const P3 &rhs)
    {
        if (&rhs == this) {
            return *this;
        }
        this->P::operator=(rhs);
        _z = rhs._z;
        return *this;
    }

    virtual double z() { return _z; }

protected:
    double _z = 0.0;
};

class V : virtual public P {
public:
    V() {}

    ~V() {}
};

class V3 : public P3, public V {
public:
    V3() {}

    ~V3() {}
};

class PV : public V3 {
public:
    PV() {}

    ~PV() {}
};

int main()
{
    {
        D2 d2{};
    }
    {
        PV pv{};
    }
    return 0;
}



