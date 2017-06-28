int _main() {
    xmm0 = intrinsic_movsd(xmm0, *0x100000fa0);
    xmm1 = intrinsic_movsd(xmm1, *0x100000fa8);
    xmm2 = intrinsic_movsd(xmm2, *0x100000fb0);
    var_58 = intrinsic_movsd(var_58, xmm0, 0x10, 0x10, 0x10);
    var_60 = intrinsic_movsd(var_60, xmm1);
    var_68 = intrinsic_movsd(var_68, xmm2);
    memset(&var_18, 0x0, 0x10);
    intrinsic_movsd(var_18, intrinsic_movsd(xmm0, var_68));
    intrinsic_movsd(var_10, intrinsic_movsd(xmm1, var_60));
    memset(&var_30, 0x0, 0x18);
    intrinsic_movsd(var_30, intrinsic_movsd(xmm0, var_68));
    intrinsic_movsd(var_28, intrinsic_movsd(xmm1, var_60));
    intrinsic_movsd(var_20, intrinsic_movsd(xmm2, var_58));
    rax = 0x0;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(b, c, len);
    return rax;
}

