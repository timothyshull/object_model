int _main() {
    xmm0 = intrinsic_movsd(xmm0, *0x100000fb0);
    P::P(xmm0, intrinsic_movsd(xmm1, intrinsic_movsd(var_50, xmm0)));
    xmm0 = intrinsic_movsd(xmm0, *0x100000fa8);
    P::P(xmm0, intrinsic_movsd(xmm1, intrinsic_movsd(var_58, xmm0)));
    operator+(&var_18, &var_28);
    intrinsic_movsd(var_38, xmm0);
    intrinsic_movsd(var_30, xmm1);
    add(&var_18, &var_28);
    intrinsic_movsd(var_48, xmm0);
    intrinsic_movsd(var_40, xmm1);
    return 0x0;
}

function __ZplRK1PS1_() {
    var_10 = intrinsic_movaps(var_10, 0x0);
    xmm0 = intrinsic_movsd(0x0, *arg0);
    xmm1 = intrinsic_movsd(xmm1, *arg1);
    xmm0 = intrinsic_addsd(xmm0, xmm1);
    var_10 = intrinsic_movsd(var_10, xmm0);
    intrinsic_movsd(var_8, intrinsic_addsd(intrinsic_movsd(xmm0, *(arg0 + 0x8)), intrinsic_movsd(xmm1, *(arg1 + 0x8))));
    xmm1 = intrinsic_movsd(xmm1, var_10);
    var_28 = intrinsic_movsd(var_28, xmm0);
    intrinsic_movaps(xmm0, xmm1);
    intrinsic_movsd(xmm1, var_28);
    return rax;
}

function __Z3addRK1PS1_() {
    var_10 = intrinsic_movaps(var_10, 0x0);
    P::x(arg0);
    var_28 = intrinsic_movsd(var_28, 0x0);
    P::x();
    intrinsic_movaps(0x0, intrinsic_addsd(intrinsic_movsd(xmm1, var_28), 0x0));
    P::x();
    P::y(arg0);
    var_38 = intrinsic_movsd(var_38, xmm0);
    P::y();
    xmm0 = intrinsic_movaps(xmm0, intrinsic_addsd(intrinsic_movsd(xmm1, var_38), xmm0));
    rax = P::y();
    intrinsic_movsd(xmm0, var_10);
    intrinsic_movsd(xmm1, var_8);
    return rax;
}

function __ZN1P1xEd() {
    *rdi = intrinsic_movsd(*rdi, intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)));
    return rax;
}

function __ZNK1P1xEv() {
    intrinsic_movsd(xmm0, *rdi);
    return rax;
}

function __ZN1P1yEd() {
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)));
    return rax;
}

function __ZNK1P1yEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x8));
    return rax;
}

function __ZN1PC1Edd() {
    rax = P::P(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)), intrinsic_movsd(arg1, intrinsic_movsd(var_18, arg1)));
    return rax;
}

function __ZN1PC2Edd() {
    var_10 = intrinsic_movsd(var_10, arg0);
    var_18 = intrinsic_movsd(var_18, arg1);
    xmm0 = intrinsic_movsd(arg0, var_10);
    *rdi = intrinsic_movsd(*rdi, xmm0);
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), intrinsic_movsd(xmm0, var_18));
    return rax;
}

function imp___stubs___ZN1P1xEd() {
    rax = P::x(xmm0);
    return rax;
}

function imp___stubs___ZN1P1yEd() {
    rax = P::y(xmm0);
    return rax;
}

function imp___stubs___ZNK1P1xEv() {
    rax = P::x();
    return rax;
}

function imp___stubs___ZNK1P1yEv() {
    rax = P::y();
    return rax;
}

