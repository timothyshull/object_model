int _main() {
    var_20 = *(int8_t *)0x100001f8a;
    var_A0 = &var_20 + 0x0;
    if ((B1::m() & 0x1) != 0x0) {
            var_A8 = *(*var_A0 + 0x100001d4f);
    }
    else {
            var_A8 = B1::m();
    }
    (var_A8)(var_A0);
    var_38 = 0x0;
    D2::D2();
    var_B8 = 0x1;
    var_C0 = &var_38 + 0x0;
    if (0x1 != 0x0) {
            var_C8 = *(*var_C0 + (var_B8 - 0x1));
    }
    else {
            var_C8 = var_B8;
    }
    (var_C8)(var_C0);
    var_70 = intrinsic_movaps(var_70, 0x0);
    D3::D3();
    var_D8 = 0x1;
    var_E0 = &var_70 + 0x0;
    if (0x1 != 0x0) {
            var_E8 = *(*var_E0 + (var_D8 - 0x1));
    }
    else {
            var_E8 = var_D8;
    }
    (var_E8)(var_E0);
    var_F0 = 0x1;
    var_F8 = &var_68 + 0x0;
    if (0x1 != 0x0) {
            var_100 = *(*var_F8 + (var_F0 - 0x1));
    }
    else {
            var_100 = var_F0;
    }
    (var_100)(var_F8);
    var_90 = intrinsic_movaps(var_90, 0x0);
    D4::D4();
    var_108 = 0x1;
    var_110 = rbp + *(var_90 + 0xffffffffffffffe0) + 0xffffffffffffff70;
    if (0x1 != 0x0) {
            var_118 = *(*var_110 + (var_108 - 0x1));
    }
    else {
            var_118 = var_108;
    }
    (var_118)(var_110);
    return 0x0;
}

function __ZN2B11mEv() {
    return rax;
}

function __ZN2D2C1Ev() {
    rax = D2::D2();
    return rax;
}

function __ZN2D3C1Ev() {
    rax = D3::D3();
    return rax;
}

function __ZN2D4C1Ev() {
    B5::B5();
    Y::Y();
    Y::Y();
    *rdi = 0x100002188;
    *rdi = 0x100002188;
    *(rdi + 0x8) = 0x1000021b0;
    return 0x100002188;
}

function __ZN2D2C2Ev() {
    B2::B2();
    *rdi = 0x100002060;
    return 0x100002060;
}

function __ZN2B2C2Ev() {
    *rdi = 0x1000020a8;
    return 0x1000020a8;
}

function __ZN2B31mEv() {
    return rax;
}

function __ZN2D3C2Ev() {
    B3::B3();
    B4::B4();
    *rdi = 0x1000020c0;
    *(rdi + 0x8) = 0x1000020d8;
    return 0x1000020c0;
}

function __ZN2B3C2Ev() {
    *rdi = 0x100002148;
    return 0x100002148;
}

function __ZN2B4C2Ev() {
    *rdi = 0x100002160;
    return 0x100002160;
}

function __ZN2B5C2Ev() {
    *rdi = 0x100002338;
    return 0x100002338;
}

function __ZN1YC2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = rax;
    return rax;
}

function __ZN2B51mEv() {
    return rax;
}

