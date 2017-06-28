#include <stdint.h>
#include <memory.h>

// added for syntactic convenience
typedef void (*method)(void *);

typedef struct _B {
    method *__vptr;
    int32_t n;
} B;

B *BConstructor(B *this);

void Bm(void *this);

typedef struct _X {
    method *__vptr;
    B __virtual_base;
} X;

typedef struct _Y {
    method *__vptr;
    B __virtual_base;
} Y;

// virtual public inheritance -> reused as X's constructor also
// var_38 = -56
// var_10 = address of var_38
// assigns stack pointer to var_38
// FFD30 = sp
// FFD18 = whats being dereferenced
// rdi is pointing to the object
// assigns passed parameter rax = *(rsi + 0x8) to the __vptr of the object on stack at rdi
// 1e40 Xm and 1e60 virtual think to Xm
Y * YConstructor(Y *this, method *vtable) // also gets address of vtable
{

    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    return rax;
}

typedef struct _Z {
    B __primary_base;
} Z;

Z * ZConstructor(Z *this);

typedef struct _AA {
    X __primary_base;
    Y __base1;
    Z __base2;
    B __virtual_base;
} AA;

//struct B {
//    int n;
//
//    virtual void m() {
//        n = 1;
//    }
//};
//
//class X : public virtual B {
//    virtual void m() override {
//        B::n = 2;
//    }
//};
//
//class Y : virtual public B {
//    virtual void m() override {
//        B::n = 3;
//    }
//};
//
//class Z : public B {
//    virtual void m() override {
//        B::n = 4;
//    }
//};
//
//struct AA : X, Y, Z {
//    void m() override
//    {
//        X::n = 5; // modifies the virtual B subobject's member
//        Y::n = 6; // modifies the same virtual B subobject's member
//        Z::n = 7; // modifies the non-virtual B subobject's member
//    }
//};

AA *AAConstructor(AA *this)
{
    BConstructor((B *)this);
    var_10 = rdi;
    rdi = rdi + 0x20;
    rax = B::B();
    rdi = var_10;
    rsi = 0x1000020c8;
    rax = Y::Y();
    rdi = var_10 + 0x8;
    rsi = 0x1000020d8;
    rax = Y::Y();
    rdi = var_10 + 0x10;
    rax = Z::Z();
    *var_10 = 0x100002058;
    *(var_10 + 0x20) = 0x1000020b0;
    *(var_10 + 0x8) = 0x100002078;
    *(var_10 + 0x10) = 0x100002090;
    rsp = rsp + 0x18;
    rbp = stack[2047];
    return 0x100002058;


    B::B();
    Y::Y();
    Y::Y();
    Z::Z();
    *rdi = 0x100002058;
    *(rdi + 0x20) = 0x1000020b0;
    *(rdi + 0x8) = 0x100002078;
    *(rdi + 0x10) = 0x100002090;
    return 0x100002058;
}

void AAm(AA *this)
{
    *(int32_t *) (rdi + *(*rdi + 0xffffffffffffffe8) + 0x8) = 0x5;
    rax = *(*(rdi + 0x8) + 0xffffffffffffffe8);
    *(int32_t *) (rdi + rax + 0x10) = 0x6;
    *(int32_t *) (rdi + 0x18) = 0x7;
    return rax;
}

/**
 * 2118 - 1e40 - pointer to Xm
 * 2198 - 1e90 - pointer to Ym
 * AA's constructor passes the address of a construction vtable for X/Y in A to YConstructor
 * the construction vtables contain a pointer to a method (Xm or Ym)
 */

void (*__vtable_B[1])(void *) = {Bm};

void (*__construction_vtable_X_in_AA[1])(void *) = {Xm1};

void (*__construction_vtable_Y_in_AA[1])(void *) = {Ym1};

void (*__vtable_Z[1])(void *) = {Zm1};

void (*__vtable_AA[1])(void *) = {Zm1};

B *BConstructor(B *this)
{
    this->__vptr = __vtable_B;
    return this;
}

void Bm(void *this)
{
    *(int32_t *) (this + 0x8) = 0x1;
}

// just public inheritance
Z * ZConstructor(Z *this)
{
    BConstructor((B *)(void *)this);
    // overwrite __vptr for primary base object
    this->__primary_base.__vptr = __vtable_Z;
    return this;
}

int main()
{
    AA aa;
    memset(&aa, 0x0, 0x30); // TODO: make sure right size
    AAConstructor(&aa);
    AAm(&aa);
    return 0x0;
}





function __ZN1X1mEv()
{
    rax = *(*rdi + 0xffffffffffffffe8);
    *(int32_t *) (rdi + rax + 0x8) = 0x2;
    return rax;
}


int __ZTv0_n24_N1X1mEv(int arg0) {
    rdi = arg0 + *(*arg0 + 0xffffffffffffffe8);
    rax = X::m();
    rsp = rsp + 0x18;
    rbp = stack[2047];
    return rax;
}


function __ZTv0_n24_N1X1mEv()
{
    rax = X::m();
    return rax;
}

function __ZN1Y1mEv()
{
    rax = *(*rdi + 0xffffffffffffffe8);
    *(int32_t *) (rdi + rax + 0x8) = 0x3;
    return rax;
}

function __ZTv0_n24_N1Y1mEv()
{
    rax = Y::m();
    return rax;
}

function __ZThn8_N2AA1mEv()
{
    AA::m();
    return;
}

function __ZThn16_N2AA1mEv()
{
    AA::m();
    return;
}

function __ZTv0_n24_N2AA1mEv()
{
    rax = AA::m();
    return rax;
}

function __ZN1B1mEv()
{
    *(int32_t *) (rdi + 0x8) = 0x1;
    return rax;
}

function __ZN1Z1mEv()
{
    *(int32_t *) (rdi + 0x8) = 0x4;
    return rax;
}

function imp___stubs__memset()
{
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

