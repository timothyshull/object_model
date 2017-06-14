int _main() {
    *(int32_t *)S1::s = 0x1;
    S2::add(&var_8, &var_10);
    return 0x0;
}

function __ZN2S23addERKS_() {
    rax = *(int32_t *)rsi + *(int32_t *)arg0;
    *(int32_t *)arg0 = rax;
    return rax;
}

function imp___stubs___ZN2S23addERKS_() {
    rax = S2::add(rdi);
    return rax;
}

