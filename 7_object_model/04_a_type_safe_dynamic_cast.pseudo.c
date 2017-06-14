int _main() {
    memset(&var_18, 0x0, 0x10);
    D::D();
    var_20 = &var_18;
    rax = __dynamic_cast(var_20, typeinfo for A, typeinfo for D, 0x0);
    var_60 = rax;
    if (rax == 0x0) {
            __cxa_bad_cast();
    }
    rax = __dynamic_cast(var_20, typeinfo for A, typeinfo for B, 0xfffffffffffffffe);
    var_70 = rax;
    if (rax == 0x0) {
            __cxa_bad_cast();
    }
    var_78 = operator new(0x8);
    B2::B2();
    var_38 = var_78;
    var_80 = var_38;
    if (var_38 != 0x0) {
            var_90 = __dynamic_cast(var_80, typeinfo for B2, typeinfo for D2, 0x0);
    }
    else {
            var_90 = 0x0;
    }
    var_40 = var_90;
    if (var_40 != 0x0) {
            (*(*var_40 + 0x10))(var_40);
    }
    var_98 = operator new(0x8);
    D2::D2();
    var_48 = var_98;
    var_A0 = var_48;
    if (var_48 != 0x0) {
            var_B0 = __dynamic_cast(var_A0, typeinfo for B2, typeinfo for D2, 0x0);
    }
    else {
            var_B0 = 0x0;
    }
    var_50 = var_B0;
    if (var_50 != 0x0) {
            (*(*var_50 + 0x10))(var_50);
    }
    var_B8 = var_38;
    if (var_38 != 0x0) {
            (*(*var_B8 + 0x8))(var_B8);
    }
    var_C0 = var_48;
    if (var_48 != 0x0) {
            (*(*var_C0 + 0x8))(var_C0);
    }
    return 0x0;
}

function __ZN1DC1Ev() {
    V::V();
    B::B();
    B::B();
    *rdi = 0x100002188;
    *rdi = 0x100002188;
    *(rdi + 0x8) = 0x1000021b0;
    return 0x100002188;
}

function __ZN2B2C1Ev() {
    rax = B2::B2();
    return rax;
}

function __ZN2D2C1Ev() {
    rax = D2::D2();
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = 0x100002288;
    return 0x100002288;
}

function __ZN1BC2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = rax;
    return rax;
}

function __ZN2B2D2Ev() {
    return rax;
}

function __ZN2B2C2Ev() {
    *rdi = 0x1000022a0;
    return 0x1000022a0;
}

function __ZN2B2D1Ev() {
    rax = B2::~B2();
    return rax;
}

function __ZN2B2D0Ev() {
    B2::~B2();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2D2C2Ev() {
    B2::B2();
    *rdi = 0x1000022c0;
    return 0x1000022c0;
}

function __ZN2D2D1Ev() {
    rax = D2::~D2();
    return rax;
}

function __ZN2D2D0Ev() {
    D2::~D2();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2D2D2Ev() {
    rax = B2::~B2();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

function imp___stubs___Znwm() {
    rax = operator new();
    return rax;
}

function imp___stubs____cxa_bad_cast() {
    rax = ___cxa_bad_cast();
    return rax;
}

function imp___stubs____dynamic_cast() {
    rax = ___dynamic_cast();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

function sub_100001f90() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

