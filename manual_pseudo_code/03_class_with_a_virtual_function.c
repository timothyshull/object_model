#include <memory.h>
#include <stdio.h>
#include <stdlib.h>

// NOTE: the actual vtables include typeinfo pointers unless
// compiled with -fno-rtti

// extern void __cxa_pure_virtual()
void __cxa_pure_virtual(void *this)
{
    fprintf(stderr, "libc++abi.dylib: Pure virtual function called!\n");
    abort();
};

// added for syntactic convenience
typedef void (*method)(void *);

typedef struct _X {
    method *__vptr;
} X;

typedef struct _Y {
    X __primary_base;
} Y;

typedef struct _Z {
    X __primary_base;
} Z;

void func(void *arg0)
{
    return (*(*(method **) arg0))(arg0);
}

void Ym1(void *this) {}

void Zm1(void *this) {}

void (*__vtable_X[1])(void *) = {__cxa_pure_virtual};

void (*__vtable_Y[1])(void *) = {Ym1};

void (*__vtable_Z[1])(void *) = {Zm1};

X *XConstructor(X *this)
{
    *((method *)this) = (void *)__vtable_X;
    return this;
}

Y *YConstructor(Y *this)
{
    XConstructor((X *) this);
    *((method *)this) = (void *)__vtable_Y;
    return this;
}

Z *ZConstructor(Z *this)
{
    XConstructor((X *) this);
    *((method *)this) = (void *)__vtable_Z;
    return this;
}

int main()
{
    Y y;
    memset(&y, 0x0, 0x8);
    YConstructor(&y);
    func(&y);

    Z z;
    memset(&z, 0x0, 0x8);
    ZConstructor(&z);
    func(&z);
    return 0x0;
}


