class P2 {
public:
    P2(double x, double y) : _x{x}, _y{y} {};

    void operator+=(const P2 &rhs)
    {
        _x += rhs._x;
        _y += rhs._y;
    }

protected:
    double _x;
    double _y;
};

class P3 : public P2 {
public:
    P3(double x, double y, double z) : P2{x, y}, _z{z} {};

    void operator+=(const P3 &rhs)
    {
        P2::operator+=(rhs);
        _z += rhs._z;
    }

private:
    double _z = 0.0;
};

struct C {
    int v;
    char c1;
    char c2;
    char c3;
};

struct C1 {
    int v;
    char b1;
};

struct C2 : public C1 {
    char b2;
};

struct C3 : public C2 {
    char b3;
};

int main()
{
    C2 *pc2 = new C2;
    C1 *pc1_1 = new C1;
    C1 *pc2_2 = new C2;

    *pc1_1 = *pc2_2;

    pc1_1 = pc2;
    // derived class subobject is overridden
    // its b2 member now has an undefined value
    *pc1_1 = *pc2_2;
    return 0;
}