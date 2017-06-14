int _main() {
    T1::T1(&var_8);
    T1::T1(&var_10);
    operator+(&var_20, &var_8);
    operator-(&var_28, &var_8);
    T1::~T1();
    var_38 = var_8;
    var_40 = var_10;
    operator*(&var_30, &var_38);
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    return 0x0;
}

function __ZplRK2T1S1_() {
    var_20 = arg0;
    var_28 = arg0;
    T1::~T1();
    *(int32_t *)var_20 = *(int32_t *)arg1 + *(int32_t *)rdx;
    if (0x1 == 0x0) {
            T1::~T1();
    }
    rax = var_28;
    return rax;
}

function __ZN2T1D1Ev() {
    rax = T1::~T1();
    return rax;
}

function __ZmiR2T1S0_() {
    var_20 = arg0;
    var_28 = arg0;
    T1::~T1();
    *(int32_t *)var_20 = *(int32_t *)arg1 - *(int32_t *)rdx;
    if (0x1 == 0x0) {
            T1::~T1();
    }
    rax = var_28;
    return rax;
}

function __Zml2T1S_() {
    var_10 = arg0;
    var_18 = arg0;
    T1::~T1();
    *(int32_t *)var_10 = *(int32_t *)arg1 * *(int32_t *)rdx;
    if (0x1 == 0x0) {
            T1::~T1();
    }
    rax = var_18;
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

function sub_100001eb0() {
    T1::~T1();
    _Unwind_Resume(*(rbp + 0xffffffffffffffe8));
    return;
}

function imp___stubs___Unwind_Resume() {
    rax = __Unwind_Resume();
    return rax;
}

