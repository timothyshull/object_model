#include <memory.h>
#include <stdint.h>

// added for syntactic convenience
typedef void (method)(void *);

typedef struct _B {
    method *__vtable;
    int32_t n;
} B;

void Bm(void *this) {
    *((int32_t *)(this + 0x8)) = 0x1;
}

void (*__vtable_B[1])(void *) = {Bm};

B *BConstructor(B *this) {
    *((method *) this) = (void *) __vtable_B;
    return this;
}

//struct B {
//    int n;
//
//    virtual void m() {
//        n = 1;
//    }
//};

typedef struct _X {
    method *__vtable;
    B virtual_base;
} X;

void Xm(void *this) {
    *((int32_t *)(this + 0x10)) = 0x2;
}

void (*__vtable_X[1])(void *) = {Xm};

//class X : public virtual B {
//    virtual void m() override {
//        B::n = 2;
//    }
//};

typedef struct _Y {
    method *__vtable;
    B virtual_base;
} Y;

void Ym(void *this) {
    *((int32_t *)(this + 0x10)) = 0x3;
}

void (*__vtable_Y[1])(void *) = {Ym};

//class Y : virtual public B {
//    virtual void m() override {
//        B::n = 3;
//    }
//};

Y *YConstructor(Y *this, void *arg0) {
    *((method *) this) = arg0;
    *((method *) (void *)this + 0x8) = (void *) __vtable_B;
    return this;
}

typedef struct _Z {
    B virtual_base;
} Z;

void Zm(void *this) {
    *((int32_t *)(this + 0x8)) = 0x4;
}

void (*__vtable_Z[1])(void *) = {Zm};

//class Z : public B {
//    virtual void m() override {
//        B::n = 4;
//    }
//};

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

//struct AA : X, Y, Z {
//    void m() override
//    {
//        X::n = 5; // modifies the virtual B subobject's member
//        Y::n = 6; // modifies the same virtual B subobject's member
//        Z::n = 7; // modifies the non-virtual B subobject's member
//    }
//};

AA * AAConstructor(AA *this) {
    // rdi = rdi + 0x20;
    BConstructor((B *)((void *)this + 0x20)); // called with this + 0x20
    // Xin AA
    YConstructor((Y *)(this), __vtable_X);
    rdi = var_10 + 0x8;
    // Yin AA
    YConstructor((Y *)((void *)this + 0x8), __vtable_Y);
    ZConstructor((Z *)((void *)this + 0x10), __vtable_X);
    *var_10 = 0x100002058;
    *(var_10 + 0x20) = 0x1000020b0;
    *(var_10 + 0x8) = 0x100002078;
    *(var_10 + 0x10) = 0x100002090;
}

void AAm(AA *this) {
    *(int32_t *)(rdi + *(*rdi + 0xffffffffffffffe8) + 0x8) = 0x5;
    rax = *(*(rdi + 0x8) + 0xffffffffffffffe8);
    *(int32_t *)(rdi + rax + 0x10) = 0x6;
    *(int32_t *)(rdi + 0x18) = 0x7;
}

int main()
{
    AA aa;
    memset(&aa, 0x0, 0x30);
    AAConstructor(&aa);
    AAm(&aa);
    return 0;
}
