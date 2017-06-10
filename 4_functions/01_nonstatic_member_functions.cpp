#include <cmath>
#include <iostream>

class P3 {
public:
    P3() = default;

    P3(double x, double y, double z) : _x{x}, _y{y}, _z{z} {}

    ~P3() = default;

    double m1() const;

private:
    double _x;
    double _y;
    double _z;

    friend
    double nm1(const P3 *self);
};

double P3::m1() const
{
    return std::sqrt(this->_x * this->_x + this->_y * this->_y + this->_z * this->_z);
}

double nm1(const P3 *self)
{
    return std::sqrt(self->_x * self->_x + self->_y * self->_y + self->_z * self->_z);
}

int main()
{
    P3 p3{1.0, 1.0, 1.0};
    p3.m1();
    nm1(&p3);

    auto pp3 = &p3;
    nm1(pp3);
    pp3->m1();

    return 0;
}
