int _main() {
    xmm0 = intrinsic_movsd(xmm0, *0x100000fb0);
    var_30 = intrinsic_movsd(var_30, xmm0);
    P3::P3(xmm0, intrinsic_movsd(xmm1, var_30), intrinsic_movsd(xmm2, var_30));
    P3::m1();
    intrinsic_movsd(var_38, xmm0);
    nm1(&var_20);
    intrinsic_movsd(var_40, xmm0);
    nm1(&var_20);
    intrinsic_movsd(var_48, xmm0);
    P3::m1();
    intrinsic_movsd(var_50, xmm0);
    return 0x0;
}

function __ZNK2P32m1Ev() {
    xmm0 = intrinsic_movsd(xmm0, *rdi);
    xmm0 = intrinsic_mulsd(xmm0, *rdi);
    xmm1 = intrinsic_movsd(xmm1, *(rdi + 0x8));
    xmm1 = intrinsic_mulsd(xmm1, *(rdi + 0x8));
    xmm0 = intrinsic_addsd(xmm0, xmm1);
    xmm0 = intrinsic_addsd(xmm0, intrinsic_mulsd(intrinsic_movsd(xmm1, *(rdi + 0x10)), *(rdi + 0x10)));
    intrinsic_sqrtsd(xmm0, xmm0);
    return rax;
}

function __Z3nm1PK2P3() {
    xmm0 = intrinsic_movsd(xmm0, *arg0);
    xmm0 = intrinsic_mulsd(xmm0, *arg0);
    xmm1 = intrinsic_movsd(xmm1, *(arg0 + 0x8));
    xmm1 = intrinsic_mulsd(xmm1, *(arg0 + 0x8));
    xmm0 = intrinsic_addsd(xmm0, xmm1);
    xmm0 = intrinsic_addsd(xmm0, intrinsic_mulsd(intrinsic_movsd(xmm1, *(arg0 + 0x10)), *(arg0 + 0x10)));
    intrinsic_sqrtsd(xmm0, xmm0);
    return rax;
}

function __ZN2P3C1Eddd() {
    rax = P3::P3(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)), intrinsic_movsd(arg1, intrinsic_movsd(var_18, arg1)), intrinsic_movsd(arg2, intrinsic_movsd(var_20, arg2)));
    return rax;
}

function __ZN2P3C2Eddd() {
    var_10 = intrinsic_movsd(var_10, arg0);
    var_18 = intrinsic_movsd(var_18, arg1);
    var_20 = intrinsic_movsd(var_20, arg2);
    xmm0 = intrinsic_movsd(arg0, var_10);
    *rdi = intrinsic_movsd(*rdi, xmm0);
    xmm0 = intrinsic_movsd(xmm0, var_18);
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), xmm0);
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), intrinsic_movsd(xmm0, var_20));
    return rax;
}

