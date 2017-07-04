int _main() {
    xmm0 = intrinsic_movsd(xmm0, *0x100001f50);
    P3::P3(xmm0, intrinsic_movsd(xmm1, *0x100001f58), intrinsic_movsd(xmm2, *0x100001f60));
    P1::x(&var_28);
    var_60 = intrinsic_movsd(var_60, xmm0);
    xmm0 = intrinsic_movsd(xmm0, var_60);
    intrinsic_movsd(var_30, xmm0);
    P2::y();
    var_68 = intrinsic_movsd(var_68, xmm0);
    xmm0 = intrinsic_movsd(xmm0, var_68);
    intrinsic_movsd(var_48, xmm0);
    P3::z();
    var_70 = intrinsic_movsd(var_70, xmm0);
    intrinsic_movsd(var_50, intrinsic_movsd(xmm0, var_70));
    P3::~P3();
    rax = 0x0;
    return rax;
}

function __ZN2P3C1Eddd() {
    rax = P3::P3(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)), intrinsic_movsd(arg1, intrinsic_movsd(var_18, arg1)), intrinsic_movsd(arg2, intrinsic_movsd(var_20, arg2)));
    return rax;
}

function __ZNK2P11xEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x8));
    return rax;
}

function __ZNK2P21yEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x10));
    return rax;
}

function __ZNK2P31zEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x18));
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
    P2::P2(intrinsic_movsd(arg0, var_10), intrinsic_movsd(arg1, var_18));
    *rdi = 0x100002060;
    *(rdi + 0x18) = intrinsic_movsd(*(rdi + 0x18), intrinsic_movsd(xmm0, var_20));
    return 0x100002060;
}

function __ZN2P2C2Edd() {
    var_10 = intrinsic_movsd(var_10, arg0);
    var_18 = intrinsic_movsd(var_18, arg1);
    P1::P1(intrinsic_movsd(arg0, var_10));
    *rdi = 0x1000020d8;
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), intrinsic_movsd(xmm0, var_18));
    return 0x1000020d8;
}

function __ZN2P3D0Ev() {
    P3::~P3();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2P1C2Ed() {
    var_10 = intrinsic_movsd(var_10, arg0);
    *rdi = 0x100002108;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), intrinsic_movsd(arg0, var_10));
    return 0x100002108;
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

function __ZNK2P11yEv() {
    return rax;
}

function __ZN2P2D2Ev() {
    rax = P1::~P1();
    return rax;
}

function __ZN2P1D0Ev() {
    P2::~P2();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2P1D2Ev() {
    return rax;
}

function __ZN2P3D2Ev() {
    rax = P2::~P2();
    return rax;
}

function imp___stubs___ZNK2P11xEv() {
    rax = P1::x();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

