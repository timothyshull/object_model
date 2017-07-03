#include <stdlib.h>
#include <stdio.h>

void __cxa_new_handler()
{
    fprintf(stderr, "bad malloc");
    abort();
}

void *get_new_handler()
{
    // synchronize access with mfence instruction
    return (void *) __cxa_new_handler;
}

// see libcxxabi/src/cxa_exception.cpp
// void __cxa_throw(void *thrown_object, std::type_info *tinfo, void (*dest)(void *));

void __cxa_throw()
{
    fprintf(stderr, "__cxa_throw");
    abort();
}

void *operator_new(unsigned long arg0)
{
    void *eax;
    unsigned long edi = 0x1;
    if (arg0 != 0x0) {
        edi = arg0;
    }
    goto loc_a;

    loc_a:
    eax = malloc(edi);
    if (eax != 0x0) {
        goto loc_d;
    }

    loc_b:
    eax = get_new_handler();
    if (eax != 0x0) {
        goto loc_e;
    }

    loc_c:
    __cxa_throw();
    return eax;

    loc_d:
    return eax;

    loc_e:
    ((void (*)()) eax)();
    goto loc_a;
}

void __cxa_pure_virtual(void *this)
{
    fprintf(stderr, "libc++abi.dylib: Pure virtual function called!\n");
    abort();
};

typedef struct _P2 P2;

// added for syntactic convenience
typedef void (*pmethod)(P2 *, P2 *);

typedef struct _P2 {
    pmethod *__vptr;
    double _x;
    double _y;
} P2;

void P2operator_plus_equal(P2 *this, P2 *arg0)
{
    double __temp0 = *((double *) (this + 0x8));
    double __temp1 = *((double *) (arg0 + 0x8));
    *((double *) (this + 0x8)) = __temp0 + __temp1;
    __temp0 = *((double *) (this + 0x10));
    __temp1 = *((double *) (arg0 + 0x10));
    *((double *) (this + 0x10)) = __temp0 + __temp1;
}

void (*__vtable_P2[1])(P2 *, P2 *) = {P2operator_plus_equal};

// TODO: need to fix this for double
P2 *P2Constructordd(P2 *this, double arg0, double arg1)
{
    *((pmethod *) this) = (void *) __vtable_P2;
    *((double *) ((void *) this + 0x8)) = arg0;
    *((double *) ((void *) this + 0x10)) = arg1;
    return this;
}

typedef struct _P3 {
    P2 primary_base;
    double _z;
} P3;

void P3operator_plus_equal(P2 *this, P2 *arg0)
{
    P2operator_plus_equal(this, arg0);
    double __temp0 = *((double *) (this + 0x18));
    double __temp1 = *((double *) (arg0 + 0x18));
    *((double *) (this + 0x18)) = __temp0 + __temp1;
}

void (*__vtable_P3[1])(P2 *, P2 *) = {P3operator_plus_equal};

P3 *P3Constructorddd(P3 *this, double arg0, double arg1, double arg2)
{
    P2Constructordd((P2 *) this, arg0, arg1);
    *((pmethod *) this) = (void *) __vtable_P3;
    *((double *) ((void *) this + 0x18)) = arg2;
    return this;
}

void f(P2 *arg0, P2 *arg1)
{
    (*(*(pmethod **) arg0))(arg0, arg1);
}

// added for syntactic convenience
typedef void (*vmethod)(void *);

typedef struct _C {
    int d1;
    int d2;
} C;

typedef struct _V {
    vmethod *__vptr;
    C base;
    int d3;
} V;

void Vm(void *this) {}

void (*__vtable_V[1])(void *) = {Vm};

V *VConstructor(V *this)
{
    *((vmethod *) this) = (void *) __vtable_V;
    return this;
}

int main()
{
    P3 p3_1;
    P3Constructorddd(&p3_1, 1.0, 1.0, 1.0);
    P3 p3_2;
    P3Constructorddd(&p3_2, 2.0, 2.0, 2.0);
    f((P2 *) &p3_1, (P2 *) &p3_2);

    C *p;
    void *__temp0 = operator_new(0x18);
    void *__temp1 = __temp0;
    __temp0 = VConstructor(__temp0);
    void *__temp2 = 0x0;
    if (__temp0 != 0x0) {
        __temp2 = __temp1 + 0x8;
    }
    p = __temp2;
    __temp0 = NULL;
    return 0x0;
}
