int _main() {
    xmm0 = intrinsic_movsd(xmm0, *0x100001f18);
    P3::P3(xmm0, intrinsic_movsd(xmm1, *0x100001f20), intrinsic_movsd(xmm2, *0x100001f28));
    P3::x();
    var_68 = intrinsic_movsd(var_68, xmm0);
    xmm0 = intrinsic_movsd(xmm0, var_68);
    intrinsic_movsd(var_38, xmm0);
    P3::y();
    var_70 = intrinsic_movsd(var_70, xmm0);
    xmm0 = intrinsic_movsd(xmm0, var_70);
    intrinsic_movsd(var_50, xmm0);
    P3::z(&var_30);
    var_78 = intrinsic_movsd(var_78, xmm0);
    intrinsic_movsd(var_58, intrinsic_movsd(xmm0, var_78));
    P3::~P3();
    return 0x0;
}

function __ZN2P3C1Eddd() {
    rax = P3::P3(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)), intrinsic_movsd(arg1, intrinsic_movsd(var_18, arg1)), intrinsic_movsd(arg2, intrinsic_movsd(var_20, arg2)));
    return rax;
}

function __ZNK2P31xEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x8));
    return rax;
}

function __ZNK2P31yEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x18));
    return rax;
}

function __ZNK2P31zEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x20));
    return rax;
}

function __ZN2P3D1Ev() {
    rax = P3::~P3();
    return rax;
}

function __ZN2P3C2Eddd() {
    var_10 = intrinsic_movsd(var_10, arg0);
    var_18 = intrinsic_movsd(var_18, arg1);
    var_20 = intrinsic_movsd(var_20, arg2);
    var_38 = rdi;
    P1::P1(0x0);
    xmm0 = intrinsic_movsd(0x0, var_10);
    P2::P2(xmm0, intrinsic_movsd(arg1, var_18));
    *var_38 = 0x100002060;
    *(var_38 + 0x10) = 0x100002098;
    *(var_38 + 0x20) = intrinsic_movsd(*(var_38 + 0x20), intrinsic_movsd(xmm0, var_20));
    return 0x100002060;
}

function __ZN2P1C2Ed() {
    var_10 = intrinsic_movsd(var_10, arg0);
    *rdi = 0x100002128;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), intrinsic_movsd(arg0, var_10));
    return 0x100002128;
}

function __ZN2P2C2Edd() {
    intrinsic_movsd(var_10, arg0);
    var_18 = intrinsic_movsd(var_18, arg1);
    *rdi = 0x100002158;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), intrinsic_movsd(arg0, var_18));
    return 0x100002158;
}

function __ZN2P2D2Ev() {
    return rax;
}

function __ZN2P3D0Ev() {
    P3::~P3();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2P32m1Ed() {
    *(rdi + 0x20) = intrinsic_movsd(*(rdi + 0x20), intrinsic_mulsd(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)), *(rdi + 0x20)));
    return rax;
}

function __ZThn16_N2P3D1Ev() {
    P3::~P3();
    return;
}

function __ZThn16_N2P3D0Ev() {
    P3::~P3();
    return;
}

function __ZThn16_NK2P31yEv() {
    P3::y();
    return;
}

function __ZThn16_N2P32m1Ed() {
    xmm0 = intrinsic_movsd(xmm0, intrinsic_movsd(var_10, xmm0));
    P3::m1(xmm0);
    return xmm0;
}

function __ZN2P2D1Ev() {
    rax = P2::~P2();
    return rax;
}

function __ZN2P2D0Ev() {
    P2::~P2();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2P22m1Ed() {
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), intrinsic_mulsd(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)), *(rdi + 0x8)));
    return rax;
}

function __ZN2P3D2Ev() {
    P2::~P2();
    rax = P2::~P2();
    return rax;
}

function imp___stubs___ZNK2P31zEv() {
    rax = P3::z();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

