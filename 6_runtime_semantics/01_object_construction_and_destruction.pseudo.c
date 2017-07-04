int _main() {
    var_28 = intrinsic_movsd(var_28, 0x0);
    intrinsic_movsd(xmm1, var_28);
    intrinsic_movsd(xmm2, var_28);
    P::P(&var_20);
    P::~P();
    func1(0x0);
    func1(0x1);
    func1(0x2);
    return 0x0;
}

function __Z5func18Selector() {
    var_30 = intrinsic_movsd(var_30, 0x0);
    xmm1 = intrinsic_movsd(xmm1, var_30);
    xmm2 = intrinsic_movsd(xmm2, var_30);
    P::P(&var_20);
    var_34 = arg0;
    if (arg0 != 0x0) {
            rax = var_34 - 0x1;
            if (rax != 0x0) {
                    rax = var_34 - 0x2;
                    if (rax != 0x0) {
                            var_24 = 0x0;
                    }
                    else {
                            var_24 = 0x1;
                    }
            }
            else {
                    var_24 = 0x1;
            }
    }
    else {
            var_24 = 0x1;
    }
    rdi = &var_20;
    P::~P();
    rax = var_24 - 0x1;
    if (rax > 0x0) {
            rax = P::P(intrinsic_movsd(0x0, intrinsic_movsd(var_10, 0x0)), intrinsic_movsd(xmm1, intrinsic_movsd(var_18, xmm1)), intrinsic_movsd(xmm2, intrinsic_movsd(var_20, xmm2)));
    }
    return rax;
}

function __ZN1PD1Ev() {
    rax = P::~P();
    return rax;
}

function __ZN1PC2Eddd() {
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

function __ZN1PD2Ev() {
    return rax;
}

