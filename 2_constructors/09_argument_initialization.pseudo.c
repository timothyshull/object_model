int _main() {
    X::X(&var_8);
    func(var_8);
    X::X(&var_18);
    func(var_18);
    memset(&var_20, 0x0, 0x4);
    X::X();
    func(var_20);
    memset(&var_30, 0x0, 0x4);
    X::X();
    func(var_30);
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
    rax = _memset(b, c, len);
    return rax;
}

