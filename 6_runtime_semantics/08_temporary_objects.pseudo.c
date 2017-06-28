int _main() {
    T::T(&var_8);
    T::T(&var_10);
    operator+(&var_20, &var_8);
    operator-(&var_28, &var_8);
    T::~T();
    var_38 = var_8;
    var_40 = var_10;
    operator*(&var_30, &var_38);
    T::~T();
    T::~T();
    T::~T();
    T::~T();
    T::~T();
    T::~T();
    rax = 0x0;
    return rax;
}

function __ZplRK1TS1_() {
    var_20 = arg0;
    var_28 = arg0;
    T::~T();
    *(int32_t *)var_20 = *(int32_t *)arg1 + *(int32_t *)rdx;
    if (0x1 == 0x0) {
            T::~T();
    }
    rax = var_28;
    return rax;
}

function __ZN1TD1Ev() {
    rax = T::~T();
    return rax;
}

function __ZmiR1TS0_() {
    var_20 = arg0;
    var_28 = arg0;
    T::~T();
    *(int32_t *)var_20 = *(int32_t *)arg1 - *(int32_t *)rdx;
    if (0x1 == 0x0) {
            T::~T();
    }
    rax = var_28;
    return rax;
}

function __Zml1TS_() {
    var_10 = arg0;
    var_18 = arg0;
    T::~T();
    *(int32_t *)var_10 = *(int32_t *)arg1 * *(int32_t *)rdx;
    if (0x1 == 0x0) {
            T::~T();
    }
    rax = var_18;
    return rax;
}

function __ZN1TC1Ei() {
    rax = T::T(arg0);
    return rax;
}

function __ZN1TD2Ev() {
    return rax;
}

function __ZN1TC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

function sub_100001eb0() {
    T::~T();
    _Unwind_Resume(*(rbp + 0xffffffffffffffe8));
    return;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

