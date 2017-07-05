#include <memory.h>
#include <stdint.h>

// added for syntactic convenience
typedef void (method)(void *);

typedef struct _B {
    method *__vtable;
    int32_t n;
} B;

void Bm(void *this)
{
    *((int32_t *) (this + 0x8)) = 0x1;
}

void (*__vtable_B[1])(void *) = {Bm};

B *BConstructor(B *this)
{
    *((method **) this) = (void *) __vtable_B;
    return this;
}

typedef struct _X {
    method *__vtable;
    B virtual_base;
} X;

void Xm(void *this)
{
    *((int32_t *) (this + 0x10)) = 0x2;
}

void (*__vtable_X[1])(void *) = {Xm};

typedef struct _Y {
    method *__vtable;
    B virtual_base;
} Y;

void Ym(void *this)
{
    *((int32_t *) (this + 0x10)) = 0x3;
}

void (*__vtable_Y[1])(void *) = {Ym};

Y *YConstructor(Y *this, void *arg0)
{
    *((method **) this) = (void *) arg0;
    *((method **) (void *) this + 0x8) = (void *) __vtable_B;
    return this;
}

typedef struct _Z {
    B virtual_base;
} Z;

void Zm(void *this)
{
    *((int32_t *) (this + 0x8)) = 0x4;
}

void (*__vtable_Z[1])(void *) = {Zm};

Z *ZConstructor(Z *this)
{
    *((method **) this) = (void *) __vtable_Z;
    return this;
}

typedef struct _XinAA {
    method *__vtable;
} XinAA;

typedef struct _YinAA {
    method *__vtable;
} YinAA;

typedef struct _AA {
    XinAA primary_base;
    YinAA base1;
    Z base2;
    B virtual_base;
} AA;

void AAm(AA *this)
{
    *(int32_t *) ((void *) this + 0x28) = 0x5; // does more arithmetic under hood
    *(int32_t *) ((void *) this + 0x28) = 0x6; // does more arithmetic under hood
    *(int32_t *) ((void *) this + 0x18) = 0x7;
}

// virtual-thunk to AA::m()
void virtual_thunk_AAm(void *arg0)
{
    arg0 = arg0 - 0x20; // simplified
    AAm(arg0);
}

// non-virtual thunk to AA::m() 1
void nv_thunk_AAm1(void *arg0)
{
    arg0 = arg0 - 0x8;
    AAm((AA *) arg0);
    return;
}

// non-virtual thunk to AA::m() 2
void nv_thunk_AAm2(void *arg0)
{
    arg0 = arg0 - 0x10;
    AAm((AA *) arg0);
    return;
}

AA *AAConstructor(AA *this)
{
    BConstructor((B *) ((void *) this + 0x20)); // called with this + 0x20
    // XinAA
    YConstructor((Y *) (this), __vtable_X);
    // YinAA
    YConstructor((Y *) ((void *) this + 0x8), __vtable_Y);
    ZConstructor((Z *) ((void *) this + 0x10));

    *((method **) this) = (void *) AAm;
    *(method **) ((void *) this + 0x20) = virtual_thunk_AAm; // virtual thunk to AA::m()
    *(method **) ((void *) this + 0x8) = nv_thunk_AAm1; // non-virtual thunk to AA::m()
    *(method **) ((void *) this + 0x10) = nv_thunk_AAm1; // non-virtual thunk to AA::m()
}

int main()
{
    AA aa;
    memset(&aa, 0x0, 0x30);
    AAConstructor(&aa);
    AAm(&aa);
    return 0;
}
