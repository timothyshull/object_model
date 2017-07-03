#include <ostream>

// value in this example is that add is not dependent on the internal representation (whereas op+ is) but does
// not incur function call overhead due to inlined functions
// NOTE: getters and setters will not be inlined until -O2
class P {
public:
    P(double x, double y) : _x{x}, _y{y} {}

    P() = default;

    ~P() = default;

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

private:
    double _x;
    double _y;

    friend
    P operator+(const P & lhs, const P & rhs);
};

P operator+(const P &lhs, const P &rhs)
{
    P new_pt{};
    new_pt._x = lhs._x + rhs._x;
    new_pt._y = lhs._y + rhs._y;
    return new_pt;
}

P add(const P &lhs, const P &rhs)
{
    P new_pt{};
    new_pt.x(lhs.x() + rhs.x());
    new_pt.y(lhs.y() + rhs.y());
    return new_pt;
}

int main()
{
    P pt1{1.0, 1.0};
    P pt2{2.0, 2.0};

    auto pt3 = pt1 + pt2;
    auto pt4 = add(pt1, pt2);
    return 0;
}