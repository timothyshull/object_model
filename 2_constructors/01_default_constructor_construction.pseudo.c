int _main() {
    var_88 = intrinsic_movsd(var_88, intrinsic_movsd(xmm0, *0x100000f90), 0x10);
    memset(&var_38, 0x0, 0x10);
    memset(&var_48, 0x0, 0x10);
    intrinsic_movsd(var_68, intrinsic_movsd(xmm0, var_88));
    rax = 0x0;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

