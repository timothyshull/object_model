int _main() {
    T1::T1(&var_8);
    T1::T1(&var_10);
    operator+(&var_28, &var_8);
    T1::~T1();
    operator-(&var_30, &var_8);
    T1::~T1();
    var_40 = var_8;
    var_48 = var_10;
    operator*(&var_38, &var_40);
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    return 0x0;
}

function __ZplRK2T1S1_() {
    T1::~T1();
    *(int32_t *)arg0 = *(int32_t *)arg1 + *(int32_t *)rdx;
    T1::~T1();
    rax = arg0;
    return rax;
}

function __ZN2T1D1Ev() {
    rax = T1::~T1();
    return rax;
}

function __ZmiR2T1S0_() {
    T1::~T1();
    *(int32_t *)arg0 = *(int32_t *)arg1 - *(int32_t *)rdx;
    T1::~T1();
    rax = arg0;
    return rax;
}

function __Zml2T1S_() {
    T1::~T1();
    *(int32_t *)arg0 = *(int32_t *)arg1 * *(int32_t *)rdx;
    T1::~T1();
    rax = arg0;
    return rax;
}

function __ZN2T1C1Ei() {
    rax = T1::T1(arg0);
    return rax;
}

function __ZN2T1D2Ev() {
    return rax;
}

function __ZN2T1C2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

