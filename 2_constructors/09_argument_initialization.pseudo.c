int _main() {
    X::X(&var_10);
    func(var_10);
    X::X(&var_20);
    func(var_20);
    memset(&var_28, 0x0, 0x4);
    X::X();
    func(var_28);
    memset(&var_38, 0x0, 0x4);
    X::X();
    func(var_38);
    return 0x0;
}

function __Z4func1X() {
    return rax;
}

function __ZN1XC1Ei() {
    rax = X::X(arg0);
    return rax;
}

function __ZN1XC1Ev() {
    rax = X::X();
    return rax;
}

function __ZN1XC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

function __ZN1XC2Ev() {
    *(int32_t *)rdi = 0x0;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

