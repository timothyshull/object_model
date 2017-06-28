int _main() {
    A::A(&var_8);
    A::A(&var_10);
    B::B();
    B::B(&var_20);
    A::A(&var_28);
    A::A(&var_30);
    C::C();
    return 0x0;
}

function __ZN1AC1Ei() {
    rax = A::A(arg0);
    return rax;
}

function __ZN1AC1ERKS_() {
    rax = A::A(arg0);
    return rax;
}

function __ZN1BC1Ev() {
    rax = B::B();
    return rax;
}

function __ZN1BC1ERKS_() {
    rax = B::B(arg0);
    return rax;
}

function __ZN1CC1Ev() {
    rax = C::C();
    return rax;
}

function __ZN1AC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

function __ZN1AC2ERKS_() {
    rax = *(int32_t *)rsi;
    *(int32_t *)arg0 = rax;
    return rax;
}

function __ZN1BC2Ev() {
    rax = A::A(rdi);
    return rax;
}

function __ZN1BC2ERKS_() {
    rax = A::A(arg0);
    return rax;
}

function __ZN1CC2Ev() {
    memset(rdi, 0x0, 0x4);
    rax = B::B();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(b, c, len);
    return rax;
}

