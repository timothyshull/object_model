#include <stdint.h>

typedef struct _T {
    int i;
} T;

T *TConstructor(T *this)
{
    return this;
}

T *TConstructori(T *this, int arg0)
{
    *(int32_t *) this = arg0;
    return this;
}

T *TDestructor(T *this)
{
    return this;
}

// TODO: this needs work
T operator_plus(void *arg0, void *arg1)
{
    T t;
    TConstructor(&t);
    *(int32_t *) (&t) = *(int32_t *) arg0 + *(int32_t *) arg1;
    return t;
}

T operator_minus(void *arg0, void *arg1)
{
    T t;
    TConstructor(&t);
    *(int32_t *) (&t) = *(int32_t *) arg0 - *(int32_t *) arg1;
    return t;
}

T operator_mult(void *arg0, void *arg1)
{
    T t;
    TConstructor(&t);
    *(int32_t *) (&t) = *(int32_t *) arg0 * *(int32_t *) arg1;
    return t;
}

int main()
{
    T t1;
    TConstructori(&t1, 0x1);
    T t2;
    TConstructori(&t2, 0x2);

    T __temp0 = t1;
    T __temp1 = t2;
    T t = operator_plus(&__temp0, &__temp1);

    t = operator_minus(&t1, &t2);

    // TODO: figure out why this is in this order
    // TDestructor(&var_28);

    T __temp2 = t1;
    T __temp3 = t2;
    t = operator_mult(&__temp2, &__temp3);

    TDestructor(&t1);
    TDestructor(&t2);
    TDestructor(&__temp0);
    TDestructor(&__temp1);
    TDestructor(&t);
    TDestructor(&t2);
    TDestructor(&t1);
    return 0x0;
}
