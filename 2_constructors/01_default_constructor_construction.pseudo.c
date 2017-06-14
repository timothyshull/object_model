int _main() {
    memset(&var_18, 0x0, 0x10);
    memset(&var_28, 0x0, 0x10);
    return 0x0;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

