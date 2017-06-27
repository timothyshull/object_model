#include <math.h>

typedef struct _P3 {
    double _x;
    double _y;
    double _z;
} P3;

P3 *P3ConstructorDDD(P3 *this, double arg0, double arg1, double arg2)
{
    *(double *) this = arg0;
    *(double *) ((void *)this + 0x8) = arg1;
    *(double *) ((void *)this + 0x10) = arg2;
    return this;
}

double P3m1(P3 *this)
{
    double xmm0 = this->_x * this->_x;
    double xmm1 = this->_y * this->_y;
    xmm0 = xmm0 + xmm1;
    xmm0 = xmm0 + this->_z * this->_z;
    return sqrt(xmm0);
}

double nm1(const P3 *self)
{
    double xmm0 = self->_x * self->_x;
    double xmm1 = self->_y * self->_y;
    xmm0 = xmm0 + xmm1;
    xmm0 = xmm0 + self->_z * self->_z;
    return sqrt(xmm0);
}

int main()
{
    P3 p3;
    P3ConstructorDDD(&p3, 1., 1., 1.); // 0x3ff0000000000000
    P3m1(&p3);
    nm1(&p3);

    P3 *pp3;
    pp3 = &p3;
    nm1(pp3);
    P3m1(pp3);
    return 0x0;
}
