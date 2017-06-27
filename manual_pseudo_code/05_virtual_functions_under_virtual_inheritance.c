struct B {
    int n;

    virtual void m() {
        n = 1;
    }
};

class X : public virtual B {
    virtual void m() override {
        B::n = 2;
    }
};

class Y : virtual public B {
    virtual void m() override {
        B::n = 3;
    }
};

class Z : public B {
    virtual void m() override {
        B::n = 4;
    }
};

struct AA : X, Y, Z {
    void m() override
    {
        X::n = 5; // modifies the virtual B subobject's member
        Y::n = 6; // modifies the same virtual B subobject's member
        Z::n = 7; // modifies the non-virtual B subobject's member
    }
};

int main()
{
    AA aa{};
    aa.m();
    return 0;
}





int _main() {
    memset(&var_38, 0x0, 0x30);
    AA::AA();
    AA::m();
    return 0x0;
}

function __ZN2AAC1Ev() {
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

function __ZN2AA1mEv() {
    *(int32_t *)(rdi + *(*rdi + 0xffffffffffffffe8) + 0x8) = 0x5;
    rax = *(*(rdi + 0x8) + 0xffffffffffffffe8);
    *(int32_t *)(rdi + rax + 0x10) = 0x6;
    *(int32_t *)(rdi + 0x18) = 0x7;
    return rax;
}

function __ZN1BC2Ev() {
    *rdi = 0x100002268;
    return 0x100002268;
}

function __ZN1YC2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    return rax;
}

function __ZN1ZC2Ev() {
    B::B();
    *rdi = 0x100002280;
    return 0x100002280;
}

function __ZN1X1mEv() {
    rax = *(*rdi + 0xffffffffffffffe8);
    *(int32_t *)(rdi + rax + 0x8) = 0x2;
    return rax;
}

function __ZTv0_n24_N1X1mEv() {
    rax = X::m();
    return rax;
}

function __ZN1Y1mEv() {
    rax = *(*rdi + 0xffffffffffffffe8);
    *(int32_t *)(rdi + rax + 0x8) = 0x3;
    return rax;
}

function __ZTv0_n24_N1Y1mEv() {
    rax = Y::m();
    return rax;
}

function __ZThn8_N2AA1mEv() {
    AA::m();
    return;
}

function __ZThn16_N2AA1mEv() {
    AA::m();
    return;
}

function __ZTv0_n24_N2AA1mEv() {
    rax = AA::m();
    return rax;
}

function __ZN1B1mEv() {
    *(int32_t *)(rdi + 0x8) = 0x1;
    return rax;
}

function __ZN1Z1mEv() {
    *(int32_t *)(rdi + 0x8) = 0x4;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

