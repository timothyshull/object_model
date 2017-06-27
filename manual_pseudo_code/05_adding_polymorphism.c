#include <stdlib.h>
#include <stdio.h>

void __cxa_new_handler() {
    fprintf(stderr, "bad malloc");
    abort();
}

void *get_new_handler() {
    // synchronize access with mfence instruction
    return (void *)__cxa_new_handler;
}

// see libcxxabi/src/cxa_exception.cpp
// void __cxa_throw(void *thrown_object, std::type_info *tinfo, void (*dest)(void *));

void __cxa_throw() {
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
    // eax = __cxa_allocate_exception(0x4);
    // *eax = 0x24108;
    // eax = __cxa_throw(eax, typeinfo_bad_alloc, bad_allocDestructor);
    __cxa_throw();
    return eax;

    loc_d:
    return eax;

    loc_e:
    ((void (*)())eax)();
    goto loc_a;
}

struct P2 {
    double _x;
    double _y;
};




void func1(P2 &p1, P2 &p2)
{
    p1 += p2;
}

class P3 : public P2 {
public:
    P3(double x, double y, double z) : P2{x, y}, _z{z} {};

    double z() const
    {
        return _z;
    }

    void z(double z)
    {
        _z = z;
    }

    void operator+=(const P2 &rhs)
    {
        P2::operator+=(rhs);
        _z += rhs.z();
    }

protected:
    double _z;
};

struct C {
    int d1;
    int d2;
};

class V : public C {
public:
    virtual void foo() {}
    // ...
private:
    int d3;
};

int main()
{
    C *p = new V;
    return 0;
}






int main() {
    void *__temp0 = operator_new(0x18);
    VConstructor((V *)__temp0);
    var_20 = 0x0;
    if (var_18 != 0x0) {
        var_20 = var_18 + 0x8;
    }



    var_4 = 0x0;
    rax = operator new(LODWORD(0x18));
    rdi = rax;
    var_18 = rax;
    rax = V::V();  // C1Ev
    var_20 = LODWORD(0x0);
    if (var_18 != 0x0) {
        var_20 = var_18 + 0x8;
    }
    var_10 = var_20;
    LODWORD(rax) = LODWORD(0x0);
    rsp = rsp + 0x28;
    rbp = stack[2047];
    return rax;
    return 0x0;
}


int __ZN1VC1Ev() {
    rdi = rdi;
    rax = V::V(); // C2Ev
    rsp = rsp + 0x18;
    rbp = stack[2047];
    return rax;
}


int __ZN1VC2Ev() {
    *rdi = 0x100001030;
    rsp = rsp + 0x8;
    rbp = stack[2047];
    return 0x100001030;
}

function __Z5func1R2P2S0_() {
    rax = (*(*arg0 + 0x10))(arg0, arg1);
    return rax;
}

function __ZN1VC1Ev() {
    rax = V::V();
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = 0x100001030;
    return 0x100001030;
}

function __ZN1V3fooEv() {
    return rax;
}

function imp___stubs___Znwm() {
    rax = operator new();
    return rax;
}

