int _main() {
    X::X(&var_8);
    X::X(&var_10);
    Y::Y(&var_18);
    return 0x0;
}

function __ZN1XC1Ei() {
    rax = X::X(arg0);
    return rax;
}

function __ZN1YC1Ei() {
    rax = Y::Y(arg0);
    return rax;
}

function __ZN1XC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

function __ZN1YC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

