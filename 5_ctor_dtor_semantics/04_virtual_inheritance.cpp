#include <iostream>

// example 1 - basic virtual inheritance
struct B1 {
    B1()
    {
        std::cout << "B1()\n";
    }

    virtual ~B1()
    {
        std::cout << "~B1()\n";
    }
};

struct B2 : public virtual B1 {
    B2()
    {
        std::cout << "B2()\n";
    }

    virtual ~B2()
    {
        std::cout << "~B2()\n";
    }
};

struct B3 : public virtual B1 {
    B3()
    {
        std::cout << "B3()\n";
    }

    virtual ~B3()
    {
        std::cout << "~B3()\n";
    }
};

struct D2 : B2, B3 {
    D2()
    {
        std::cout << "D2()\n";
    }

    virtual ~D2()
    {
        std::cout << "~D2()\n";
    }
};

// example 2 - a more complex inheritance hierarchy
class P {
public:
    P()
    {
        std::cout << "P()\n";
    }

    P(double x, double y) : _x{x}, _y{y} {}

    P(const P &rhs) : _x{rhs._x}, _y{rhs._y} {}

    virtual ~P()
    {
        std::cout << "~P()\n";
    }

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
    P3()
    {
        std::cout << "P3()\n";
    }

    P3(double x, double y, double z) : P(x, y), _z(z) {}

    P3(const P3 &rhs) : P{rhs}, _z{rhs._z} {}

    virtual ~P3()
    {
        std::cout << "~P3()\n";
    }

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
    V()
    {
        std::cout << "V()\n";
    }

    ~V()
    {
        std::cout << "~V()\n";
    }
};

class V3 : public P3, public V {
public:
    V3()
    {
        std::cout << "V3()\n";
    }

    ~V3()
    {
        std::cout << "~V3()\n";
    }
};

class PV : public V3 {
public:
    PV()
    {
        std::cout << "PV()\n";
    }

    ~PV()
    {
        std::cout << "~PV()\n";
    }
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



