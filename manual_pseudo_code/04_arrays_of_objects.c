struct P {
    double x;
    double y;
};

int main()
{
    P pa1[10] = {P{}, P{1.0, 1.0}, static_cast<float>(-1.0)};
    P pa2[10];
    return 0;
}





int _main() {
    xmm0 = intrinsic_movsd(xmm0, *0x100000fa0);
    xmm1 = intrinsic_movsd(xmm1, *0x100000fa8);
    var_160 = intrinsic_movsd(var_160, xmm0, 0xa0, &var_B0);
    var_168 = intrinsic_movsd(var_168, xmm1);
    memset(&var_B0, 0x0, 0xa0);
    intrinsic_movsd(var_A0, intrinsic_movsd(xmm0, var_168));
    intrinsic_movsd(var_98, xmm0);
    intrinsic_movsd(var_90, intrinsic_movsd(xmm1, var_160));
    if (*___stack_chk_guard == *___stack_chk_guard) {
        rax = 0x0;
    }
    else {
        rax = __stack_chk_fail();
    }
    return rax;
}

function imp___stubs____stack_chk_fail() {
    rax = ___stack_chk_fail();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

