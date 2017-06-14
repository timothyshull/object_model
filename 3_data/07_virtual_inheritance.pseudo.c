int _main() {
    memset(&var_40, 0x0, 0x38);
    V3::V3();
    var_60 = &var_40;
    var_68 = 0x0;
    if (&var_40 != 0x0) {
            var_68 = var_60 + 0x10;
    }
    return 0x0;
}

function __ZN2P3pLERKS_() {
    xmm0 = intrinsic_movsd(xmm0, *(rsi + *(*rsi + 0xffffffffffffffe8)));
    xmm0 = intrinsic_addsd(xmm0, *(arg0 + *(*arg0 + 0xffffffffffffffe8)));
    *(arg0 + *(*arg0 + 0xffffffffffffffe8)) = intrinsic_movsd(*(arg0 + *(*arg0 + 0xffffffffffffffe8)), xmm0);
    xmm0 = intrinsic_movsd(xmm0, *(rsi + *(*rsi + 0xffffffffffffffe8) + 0x8));
    xmm0 = intrinsic_addsd(xmm0, *(arg0 + *(*arg0 + 0xffffffffffffffe8) + 0x8));
    *(arg0 + *(*arg0 + 0xffffffffffffffe8) + 0x8) = intrinsic_movsd(*(arg0 + *(*arg0 + 0xffffffffffffffe8) + 0x8), xmm0);
    rax = rsi;
    *(arg0 + 0x8) = intrinsic_movsd(*(arg0 + 0x8), intrinsic_addsd(intrinsic_movsd(xmm0, *(rax + 0x8)), *(arg0 + 0x8)));
    return rax;
}

function __ZN2V3C1Ev() {
    P3::P3();
    V::V();
    *rdi = 0x100001048;
    *(rdi + 0x10) = VTT for V3;
    return 0x100001048;
}

function __ZN2P3C2Ev() {
    *rdi = *rsi;
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = *rsi;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

