int _main() {
    xmm0 = intrinsic_movsd(xmm0, *0x100001f98);
    var_58 = intrinsic_movsd(var_58, xmm0);
    P3::P3(xmm0, intrinsic_movsd(xmm1, var_58), intrinsic_movsd(xmm2, var_58));
    xmm0 = intrinsic_movsd(xmm0, *0x100001f90);
    var_60 = intrinsic_movsd(var_60, xmm0);
    P3::P3(xmm0, intrinsic_movsd(xmm1, var_60), intrinsic_movsd(xmm2, var_60));
    f(&var_28, &var_48);
    var_70 = operator new(0x18);
    V::V();
    var_78 = 0x0;
    if (var_70 != 0x0) {
            var_78 = var_70 + 0x8;
    }
    return 0x0;
}

function __Z1fR2P2S0_() {
    rax = (*(*arg0 + 0x10))(arg0, arg1);
    return rax;
}

function __ZN2P3C1Eddd() {
    rax = P3::P3(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)), intrinsic_movsd(arg1, intrinsic_movsd(var_18, arg1)), intrinsic_movsd(arg2, intrinsic_movsd(var_20, arg2)));
    return rax;
}

function __ZN1VC1Ev() {
    rax = V::V();
    return rax;
}

function __ZN2P3C2Eddd() {
    var_10 = intrinsic_movsd(var_10, arg0);
    var_18 = intrinsic_movsd(var_18, arg1);
    var_20 = intrinsic_movsd(var_20, arg2);
    P2::P2(intrinsic_movsd(arg0, var_10), intrinsic_movsd(arg1, var_18));
    *rdi = 0x100002040;
    *(rdi + 0x18) = intrinsic_movsd(*(rdi + 0x18), intrinsic_movsd(xmm0, var_20));
    return 0x100002040;
}

function __ZN2P2C2Edd() {
    var_10 = intrinsic_movsd(var_10, arg0);
    var_18 = intrinsic_movsd(var_18, arg1);
    *rdi = 0x100002098;
    xmm0 = intrinsic_movsd(arg0, var_10);
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), xmm0);
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), intrinsic_movsd(xmm0, var_18));
    return 0x100002098;
}

function __ZNK2P31zEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x18));
    return rax;
}

function __ZN2P31zEd() {
    *(rdi + 0x18) = intrinsic_movsd(*(rdi + 0x18), intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)));
    return rax;
}

function __ZN2P3pLERK2P2() {
    P2::operator+=(arg0);
    (**rsi)(rsi, *rsi);
    rax = arg0;
    *(rax + 0x18) = intrinsic_movsd(*(rax + 0x18), intrinsic_addsd(xmm0, *(rax + 0x18)));
    return rax;
}

function __ZNK2P21zEv() {
    return rax;
}

function __ZN2P21zEd() {
    intrinsic_movsd(var_10, arg0);
    return rax;
}

function __ZN2P2pLERKS_() {
    xmm0 = intrinsic_movsd(xmm0, *(rsi + 0x8));
    xmm0 = intrinsic_addsd(xmm0, *(arg0 + 0x8));
    *(arg0 + 0x8) = intrinsic_movsd(*(arg0 + 0x8), xmm0);
    *(arg0 + 0x10) = intrinsic_movsd(*(arg0 + 0x10), intrinsic_addsd(intrinsic_movsd(xmm0, *(rsi + 0x10)), *(arg0 + 0x10)));
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = 0x1000020c0;
    return 0x1000020c0;
}

function __ZN1V1mEv() {
    return rax;
}

function imp___stubs___Znwm() {
    rax = operator new();
    return rax;
}

