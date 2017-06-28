int _main() {
    D2::D2();
    D2::~D2();
    PV::PV();
    PV::~PV();
    return 0x0;
}

function __ZN2D2C1Ev() {
    var_28 = rdi;
    B1::B1();
    B3::B3();
    B3::B3();
    *var_28 = 0x1000020a0;
    *var_28 = 0x1000020a0;
    *(var_28 + 0x8) = 0x1000020d0;
    return 0x1000020a0;
}

function __ZN2D2D1Ev() {
    D2::~D2();
    rax = P::~P();
    return rax;
}

function __ZN2PVC1Ev() {
    var_28 = rdi;
    P::P();
    V3::V3();
    *var_28 = 0x100002310;
    *(var_28 + 0x18) = 0x100002368;
    *(var_28 + 0x10) = 0x100002340;
    return 0x100002310;
}

function __ZN2PVD1Ev() {
    PV::~PV();
    rax = P::~P();
    return rax;
}

function __ZN2B1C2Ev() {
    *rdi = 0x100002268;
    return 0x100002268;
}

function __ZN2B3C2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = rax;
    return rax;
}

function __ZN2B3D2Ev() {
    return rax;
}

function __ZN1PD2Ev() {
    return rax;
}

function __ZN2B2D1Ev() {
    B3::~B3();
    rax = P::~P();
    return rax;
}

function __ZN2B2D0Ev() {
    B2::~B2();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2B3D1Ev() {
    B3::~B3();
    rax = P::~P();
    return rax;
}

function __ZN2B3D0Ev() {
    B3::~B3();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N2B3D1Ev() {
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2B3D0Ev() {
    rax = B3::~B3();
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

function __ZN1PD1Ev() {
    rax = P::~P();
    return rax;
}

function __ZN1PD0Ev() {
    P::~P();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N2B2D1Ev() {
    rax = B2::~B2();
    return rax;
}

function __ZTv0_n24_N2B2D0Ev() {
    rax = B2::~B2();
    return rax;
}

function __ZTv0_n24_N2D2D0Ev() {
    rax = D2::~D2();
    return rax;
}

function __ZN2D2D2Ev() {
    B3::~B3();
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2D2D1Ev() {
    rax = D2::~D2();
    return rax;
}

function __ZN1PC2Ev() {
    *rdi = 0x1000025d8;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), 0x0);
    return 0x1000025d8;
}

function __ZN2V3C2Ev() {
    var_28 = rdi;
    var_38 = rsi;
    P3::P3();
    V::V();
    rax = var_38;
    *var_28 = *rax;
    *(var_28 + *(*var_28 + 0xffffffffffffffe8)) = *(rax + 0x28);
    *(var_28 + 0x10) = *(rax + 0x30);
    return rax;
}

function __ZN2V3D1Ev() {
    V3::~V3();
    rax = P::~P();
    return rax;
}

function __ZN2V3D0Ev() {
    V3::~V3();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2P31zEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x8));
    return rax;
}

function __ZThn16_N2V3D1Ev() {
    V3::~V3();
    return;
}

function __ZThn16_N2V3D0Ev() {
    V3::~V3();
    return;
}

function __ZTv0_n24_N2V3D1Ev() {
    rax = V3::~V3();
    return rax;
}

function __ZTv0_n24_N2V3D0Ev() {
    rax = V3::~V3();
    return rax;
}

function __ZN2P3D1Ev() {
    B3::~B3();
    rax = P::~P();
    return rax;
}

function __ZN2P3D0Ev() {
    P3::~P3();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N2P3D1Ev() {
    rax = P3::~P3();
    return rax;
}

function __ZTv0_n24_N2P3D0Ev() {
    rax = P3::~P3();
    return rax;
}

function __ZN1VD1Ev() {
    B3::~B3();
    rax = P::~P();
    return rax;
}

function __ZN1VD0Ev() {
    V::~V();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N1VD1Ev() {
    rax = V::~V();
    return rax;
}

function __ZTv0_n24_N1VD0Ev() {
    rax = V::~V();
    return rax;
}

function __ZN2PVD0Ev() {
    PV::~PV();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn16_N2PVD1Ev() {
    PV::~PV();
    return;
}

function __ZThn16_N2PVD0Ev() {
    PV::~PV();
    return;
}

function __ZTv0_n24_N2PVD1Ev() {
    rax = PV::~PV();
    return rax;
}

function __ZTv0_n24_N2PVD0Ev() {
    rax = PV::~PV();
    return rax;
}

function __ZN2P3C2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    return rax;
}

function __ZN2V3D2Ev() {
    B3::~B3();
    rax = B3::~B3();
    return rax;
}

function __ZN2PVD2Ev() {
    rax = V3::~V3();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

function sub_100001540() {
    *(rbp + 0xfffffffffffffff0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffec) = rdx;
    P::~P();
    rax = _Unwind_Resume(*(rbp + 0xfffffffffffffff0));
    return rax;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

