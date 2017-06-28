#include <math.h>
#include <memory.h>

typedef struct _P1 {
    double x;
} P1;

typedef struct _P2 {
    double y;
} P2;

typedef struct _P3 {
    P1 base1;
    P2 base2;
    double z;
} P3;

// NOTE: default constructor, copy constructor, and move constructors
// are generated but removed

double func1(const P1 *arg0)
{
    double __temp0 = *(double *) (arg0);
    double __temp1 = __temp0 * *(double *) (arg0);
    return __temp1;
}

double func2(const P2 *arg0)
{
    double __temp0 = *(double *) (arg0);
    double __temp1 = __temp0 * *(double *) arg0;
    return __temp1;
}

double func3(const P3 *arg0)
{
    func1((const P1 *) arg0);
    double __temp0 = *(double *) arg0;
    double __temp1 = func2((const P2 *) ((void *) arg0 + 0x8));
    __temp0 = sqrt(__temp0 + __temp1);
    return __temp0;
}

int main()
{
    P3 p3;
    memset(&p3, 0x0, 0x18);
    P2 *__temp0 = NULL;
    if (&p3 != NULL) {
        __temp0 = (void *) &p3 + 0x8;
    }
    P2 *pv = __temp0;

    // NOTE: the semantics here are slightly off
    double v = func3(&p3);
    return 0;
}
