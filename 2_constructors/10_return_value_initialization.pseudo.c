int _main() {
    func1();
    func2();
    func3(0x3);
    return 0x0;
}

function __Z5func1v() {
    memset(&var_8, 0x0, 0x4);
    X::X();
    rax = var_8;
    return rax;
}

function __ZN1XC1Ev() {
    rax = X::X();
    return rax;
}

function __Z5func2v() {
    memset(&var_8, 0x0, 0x4);
    X::X();
    return 0x2;
}

function __Z5func3i() {
    X::X(&var_8);
    rax = var_8;
    return rax;
}

function __ZN1XC1Ei() {
    rax = X::X(arg0);
    return rax;
}

function __ZN1XC2Ev() {
    *(int32_t *)rdi = 0x0;
    return rax;
}

function __ZN1XC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(b, c, len);
    return rax;
}

