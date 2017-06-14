int _main() {
    memset(&var_10, 0x0, 0x8);
    Y::Y();
    func(&var_10);
    memset(&var_18, 0x0, 0x8);
    Z::Z();
    func(&var_18);
    return 0x0;
}

function __Z4funcRK1X() {
    rax = (**arg0)(arg0);
    return rax;
}

function __ZN1YC1Ev() {
    rax = Y::Y();
    return rax;
}

function __ZN1ZC1Ev() {
    rax = Z::Z();
    return rax;
}

function __ZN1YC2Ev() {
    X::X();
    *rdi = 0x100001040;
    return 0x100001040;
}

function __ZN1XC2Ev() {
    *rdi = 0x100001088;
    return 0x100001088;
}

function __ZNK1Y2m1Ev() {
    return rax;
}

function __ZN1ZC2Ev() {
    X::X();
    *rdi = 0x1000010a0;
    return 0x1000010a0;
}

function __ZNK1Z2m1Ev() {
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

