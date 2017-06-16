int _main() {
    B1::B1();
    D1::D1();
    var_48 = &var_18;
    var_50 = &var_30;
    (*(*var_48 + 0x10))(var_48);
    (*(*var_50 + 0x10))(var_50);
    var_60 = &var_30;
    (*(var_18 + 0x10))(&var_18);
    (*(*var_60 + 0x10))(var_60);
    D1::m();
    (*(*var_48 + 0x10))(var_48);
    D1::m();
    (*(*var_50 + 0x10))(var_50);
    D1::~D1();
    B1::~B1();
    rax = 0x0;
    return rax;
}

function __ZN2B1C1Ev() {
    rax = B1::B1();
    return rax;
}

function __ZN2D1C1Ev() {
    rax = D1::D1();
    return rax;
}

function __ZN2D11mEv() {
    return rax;
}

function __ZN2D1D1Ev() {
    rax = D1::~D1();
    return rax;
}

function __ZN2B1D1Ev() {
    rax = B1::~B1();
    return rax;
}

function __ZN2B1C2Ev() {
    *rdi = 0x100002060;
    *(rdi + 0x8) = 0x0;
    rax = operator new[](0xa);
    *(rdi + 0x8) = rax;
    return rax;
}

function __ZN2B1D0Ev() {
    B1::~B1();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2D1C2Ev() {
    var_28 = rdi;
    B1::B1();
    *rdi = 0x100002098;
    *(rdi + 0x10) = 0x0;
    var_30 = operator new[](0x28);
    rax = var_30;
    *(var_28 + 0x10) = rax;
    return rax;
}

function __ZN2B1D2Ev() {
    *rdi = 0x100002060;
    rax = *(rdi + 0x8);
    var_10 = rax;
    if (rax != 0x0) {
            rax = operator delete[](var_10);
    }
    return rax;
}

function __ZN2D1D0Ev() {
    D1::~D1();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2D1D2Ev() {
    *rdi = 0x100002098;
    COND = *(rdi + 0x10) == 0x0;
    var_10 = rdi;
    var_18 = *(rdi + 0x10);
    if (!COND) {
            operator delete[](var_18);
    }
    rax = B1::~B1();
    return rax;
}

function imp___stubs___ZdaPv() {
    rax = operator delete[]();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

function imp___stubs___Znam() {
    rax = operator new[]();
    return rax;
}

function sub_100001c60() {
    *(rbp + 0xffffffffffffffc8) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffc4) = rdx;
    D1::~D1();
    B1::~B1();
    _Unwind_Resume(*(rbp + 0xffffffffffffffc8));
    return;
}

function imp___stubs___Unwind_Resume() {
    rax = __Unwind_Resume();
    return rax;
}

