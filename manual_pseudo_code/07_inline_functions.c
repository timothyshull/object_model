typedef struct _P {
    double _x;
    double _y;
} P;

P *PConstructor(P *this, const double arg0, const double arg1) {
    *(double *)(this) = arg0;
    *(double *)((void *)this + 0x8) = arg0;
    return this;
}

void P_set_x(P *this, const double arg0) {
    *(double *)(this) = arg0;
}

double P_get_x(P *this) {
    return *(double *)(this);
}

void P_set_y(P *this, const double arg0) {
    *(double *)((void *)this + 0x8) = arg0;
}

double P_get_y(P *this) {
    return *(double *)((void *)this + 0x8);
}

P operator_plus(P *this, const P *lhs, const P *rhs)
{
    P new_pt{};
    new_pt._x = lhs._x + rhs._x;
    new_pt._y = lhs._y + rhs._y;
    return new_pt;

    var_10 = intrinsic_movaps(var_10, 0x0);
    xmm0 = intrinsic_movsd(0x0, *arg0);
    xmm1 = intrinsic_movsd(xmm1, *arg1);
    xmm0 = intrinsic_addsd(xmm0, xmm1);
    var_10 = intrinsic_movsd(var_10, xmm0);
    intrinsic_movsd(var_8, intrinsic_addsd(intrinsic_movsd(xmm0, *(arg0 + 0x8)), intrinsic_movsd(xmm1, *(arg1 + 0x8))));
    xmm1 = intrinsic_movsd(xmm1, var_10);
    var_28 = intrinsic_movsd(var_28, xmm0);
    intrinsic_movaps(xmm0, xmm1);
    intrinsic_movsd(xmm1, var_28);
    return rax;
}

P add(const P &lhs, const P &rhs)
{
    P new_pt{};
    new_pt.x(lhs.x() + rhs.x());
    new_pt.y(lhs.y() + rhs.y());
    return new_pt;


var_10 = intrinsic_movaps(var_10, 0x0);
P::x(arg0);
var_28 = intrinsic_movsd(var_28, 0x0);
P::x();
intrinsic_movaps(0x0, intrinsic_addsd(intrinsic_movsd(xmm1, var_28), 0x0));
P::x();
P::y(arg0);
var_38 = intrinsic_movsd(var_38, xmm0);
P::y();
xmm0 = intrinsic_movaps(xmm0, intrinsic_addsd(intrinsic_movsd(xmm1, var_38), xmm0));
rax = P::y();
intrinsic_movsd(xmm0, var_10);
intrinsic_movsd(xmm1, var_8);
return rax;
}

int main() {
    P pt1;
    PConstructor(&pt1, 1., 1.);
    P pt2;
    PConstructor(&pt2, 2., 2.);

    P pt3;
    operator_plus(&pt3, &pt1, &pt2);

    P pt4;
    add(&pt4, &pt1, &pt2);
    return 0x0;
}
