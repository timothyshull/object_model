int _main() {
    return 0x0;
}

function __ZplRK1PS1_() {
    xmm0 = intrinsic_movsd(xmm0, *arg0);
    intrinsic_movsd(xmm1, *(arg0 + 0x8));
    intrinsic_addsd(xmm0, *arg1);
    intrinsic_addsd(xmm1, *(arg1 + 0x8));
    return rax;
}

function __Z3addRK1PS1_() {
    xmm0 = intrinsic_movsd(xmm0, *arg0);
    intrinsic_movsd(xmm1, *(arg0 + 0x8));
    intrinsic_addsd(xmm0, *arg1);
    intrinsic_addsd(xmm1, *(arg1 + 0x8));
    return rax;
}

