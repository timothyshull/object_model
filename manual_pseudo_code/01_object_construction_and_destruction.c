typedef struct _P {
    double x;
    double y;
    double z;
} P;

P *PConstructor(P *this, double arg0, double arg1, double arg2)
{
    *((double *) ((void *) this + 0x8)) = arg0;
    *((double *) ((void *) this + 0x8)) = arg1;
    *((double *) ((void *) this + 0x8)) = arg2;
    return this;
}

P *PDestructor(P *this)
{
    return this;
}

void func1Selector(int arg0)
{
    P a;
    PConstructor(&a, 0x0, 0x0, 0x0);
    int __temp0;
    if (arg0 != 0x0) {
        if (arg0 - 0x1 != 0x0) {
            if (arg0 - 0x2 != 0x0) {
                __temp0 = 0x0;
            } else {
                __temp0 = 0x1;
            }
        } else {
            __temp0 = 0x1;
        }
    } else {
        __temp0 = 0x1;
    }
    PDestructor(&a); // call destructor on all paths
    if (__temp0 - 0x1 <= 0x0) {
        // pass
    } else {
        PConstructor(&a, 0x0, 0x0, 0x0); // reconstruct if arg0 is not a Selector value
    }
}

int main()
{
    P a;
    PConstructor(&a, 0x0, 0x0, 0x0);
    PDestructor(&a);
    func1Selector(0x0);
    func1Selector(0x1);
    func1Selector(0x2);
    return 0x0;
}
