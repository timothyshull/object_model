int _main() {
    memset(&var_18, 0x0, 0x10);
    A::A();
    func(&var_18);
    memset(&var_40, 0x0, 0x28);
    C::C();
    func(&var_40);
    return 0x0;
}

function __Z4funcP1A() {
    rax = *(*arg0 + 0xffffffffffffffe8);
    *(int32_t *)(arg0 + rax) = 0x400;
    return rax;
}

function __ZN1AC1Ev() {
    *rdi = VTT for A;
    return VTT for A;
}

function __ZN1CC1Ev() {
    A::A();
    B::B();
    *rdi = 0x1000010a0;
    *(rdi + 0x10) = 0x1000010b8;
    return 0x1000010a0;
}

function __ZN1AC2Ev() {
    *rdi = *rsi;
    return rax;
}

function __ZN1BC2Ev() {
    *rdi = *rsi;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(b, c, len);
    return rax;
}

