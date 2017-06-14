int _main() {
    D1::D1();
    D1::~D1();
    D2::D2();
    D2::~D2();
    return 0x0;
}

function __ZN2D1C1Ev() {
    rax = D1::D1();
    return rax;
}

function __ZN2D1D1Ev() {
    rax = D1::~D1();
    return rax;
}

function __ZN2D2C1Ev() {
    var_28 = rdi;
    B1::B1();
    B4::B4();
    B4::B4();
    *var_28 = 0x1000021c8;
    *var_28 = 0x1000021c8;
    *(var_28 + 0x8) = 0x1000021f8;
    return 0x1000021c8;
}

function __ZN2D2D1Ev() {
    D2::~D2();
    rax = B1::~B1();
    return rax;
}

function __ZN2D1C2Ev() {
    var_28 = rdi;
    B1::B1();
    B2::B2();
    *var_28 = 0x100002080;
    *(var_28 + 0x8) = 0x1000020a0;
    X::X();
    rax = Y::Y();
    return rax;
}

function __ZN2B1C2Ev() {
    *rdi = 0x100002118;
    return 0x100002118;
}

function __ZN2B2C2Ev() {
    *rdi = 0x100002138;
    return 0x100002138;
}

function __ZN1XC1Ev() {
    rax = X::X();
    return rax;
}

function __ZN1YC1Ev() {
    rax = Y::Y();
    return rax;
}

function __ZN2B1D1Ev() {
    rax = B1::~B1();
    return rax;
}

function __ZN2B1D2Ev() {
    return rax;
}

function __ZN2D1D0Ev() {
    D1::~D1();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn8_N2D1D1Ev() {
    D1::~D1();
    return;
}

function __ZThn8_N2D1D0Ev() {
    D1::~D1();
    return;
}

function __ZN2B2D0Ev() {
    B1::~B1();
    rax = operator delete(rdi);
    return rax;
}

function __ZN1XC2Ev() {
    *rdi = 0x100002158;
    return 0x100002158;
}

function __ZN1YC2Ev() {
    *rdi = 0x100002188;
    return 0x100002188;
}

function __ZN2D1D2Ev() {
    B1::~B1();
    B1::~B1();
    B1::~B1();
    rax = B1::~B1();
    return rax;
}

function __ZN2B4C2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = rax;
    return rax;
}

function __ZN2B4D2Ev() {
    return rax;
}

function __ZN2B3D1Ev() {
    B4::~B4();
    rax = B1::~B1();
    return rax;
}

function __ZN2B3D0Ev() {
    B3::~B3();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2B4D1Ev() {
    B4::~B4();
    rax = B1::~B1();
    return rax;
}

function __ZN2B4D0Ev() {
    B4::~B4();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N2B4D1Ev() {
    rax = B4::~B4();
    return rax;
}

function __ZTv0_n24_N2B4D0Ev() {
    rax = B4::~B4();
    return rax;
}

function __ZN2D2D0Ev() {
    D2::~D2();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn8_N2D2D1Ev() {
    D2::~D2();
    return;
}

function __ZThn8_N2D2D0Ev() {
    D2::~D2();
    return;
}

function __ZTv0_n24_N2B3D1Ev() {
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2B3D0Ev() {
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2D2D0Ev() {
    rax = D2::~D2();
    return rax;
}

function __ZN2D2D2Ev() {
    B4::~B4();
    rax = B4::~B4();
    return rax;
}

function __ZTv0_n24_N2D2D1Ev() {
    rax = D2::~D2();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

