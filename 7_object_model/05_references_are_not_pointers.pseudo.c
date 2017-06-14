int _main() {
    memset(&var_10, 0x0, 0x8);
    D::D();
    rax = __dynamic_cast(&var_10, typeinfo for B, typeinfo for D, 0x0);
    var_70 = rax;
    if (rax == 0x0) {
            __cxa_bad_cast();
    }
    D::D(&var_20);
    memset(&var_48, 0x0, 0x8);
    B::B();
    rax = __dynamic_cast(&var_48, typeinfo for B, typeinfo for D, 0x0);
    var_88 = rax;
    if (rax == 0x0) {
            __cxa_bad_cast();
    }
    D::D(&var_50);
    return 0x0;
}

function __ZN1DC1Ev() {
    rax = D::D();
    return rax;
}

function __ZN1DC1ERKS_() {
    rax = D::D(arg0);
    return rax;
}

function __ZN1BC1Ev() {
    rax = B::B();
    return rax;
}

function __ZN1DC2Ev() {
    B::B();
    *rdi = 0x1000020a8;
    return 0x1000020a8;
}

function __ZN1BC2Ev() {
    *rdi = 0x1000020c0;
    return 0x1000020c0;
}

function __ZN1B1mEv() {
    return rax;
}

function __ZN1DC2ERKS_() {
    B::B(arg0);
    *arg0 = 0x1000020a8;
    return 0x1000020a8;
}

function __ZN1BC2ERKS_() {
    *arg0 = 0x1000020c0;
    return 0x1000020c0;
}

function imp___stubs____cxa_bad_cast() {
    rax = ___cxa_bad_cast();
    return rax;
}

function imp___stubs____dynamic_cast() {
    rax = ___dynamic_cast();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

function sub_100001d60() {
    *(rbp + 0xffffffffffffffa8) = rax;
    *(rbp + 0xffffffffffffff70) = **(rbp + 0xffffffffffffffa8);
    *(rbp + 0xffffffffffffffa0) = (*(*(rbp + 0xffffffffffffff70) + 0x10))(*(rbp + 0xffffffffffffffa8));
    rax = __cxa_end_catch();
    return rax;
}

function imp___stubs____cxa_end_catch() {
    rax = ___cxa_end_catch();
    return rax;
}

