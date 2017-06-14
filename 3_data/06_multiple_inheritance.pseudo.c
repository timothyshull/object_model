int _main() {
    memset(&var_20, 0x0, 0x18);
    var_50 = 0x0;
    if (&var_20 != 0x0) {
            var_50 = &var_20 + 0x8;
    }
    func3(&var_20);
    intrinsic_movsd(var_30, xmm0);
    return 0x0;
}

function __Z5func1RK2P1() {
    intrinsic_mulsd(intrinsic_movsd(xmm0, *arg0), *arg0);
    return rax;
}

function __Z5func2RK2P2() {
    intrinsic_mulsd(intrinsic_movsd(xmm0, *arg0), *arg0);
    return rax;
}

function __Z5func3RK2P3() {
    func1(arg0);
    var_10 = intrinsic_movsd(var_10, xmm0);
    rax = func2(arg0 + 0x8);
    intrinsic_sqrtsd(xmm0, intrinsic_addsd(intrinsic_movsd(xmm1, var_10), xmm0));
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

