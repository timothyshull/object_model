int _main() {
    memset(&var_38, 0x0, 0x10);
    memset(&var_48, 0x0, 0x10);
    rax = 0x0;
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

