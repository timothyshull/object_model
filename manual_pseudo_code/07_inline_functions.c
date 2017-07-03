typedef struct _P {
    double _x;
    double _y;
} P;

P *PConstructordd(P *this, double arg0, double arg1) {
    *(double *)(this) = arg0;
    *(double *)((void *)this + 0x8) = arg1;
    return this;
}

P operator_plus(P *arg0, P *arg1)
{
    P new_pt;
    *((double *)&new_pt) = *((double *)arg0) + *((double *)arg1);
    *((double *)((void *)&new_pt + 0x8)) = *((double *)((void *)arg0 + 0x8)) + *((double *)((void *)arg1 + 0x8));
    return new_pt;
}

P add(P *arg0, P *arg1)
{
    P new_pt;
    *((double *)&new_pt) = *((double *)arg0) + *((double *)arg1);
    *((double *)((void *)&new_pt + 0x8)) = *((double *)((void *)arg0 + 0x8)) + *((double *)((void *)arg1 + 0x8));
    return new_pt;
}

int main() {
    P pt1;
    PConstructordd(&pt1, 1., 1.);
    P pt2;
    PConstructordd(&pt2, 2., 2.);

    P pt3 = operator_plus(&pt1, &pt2);

    P pt4 = add(&pt1, &pt2);
    return 0x0;
}
