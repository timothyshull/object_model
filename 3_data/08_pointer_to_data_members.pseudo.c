int _main() {
    memset(&var_28, 0x0, 0x8);
    func2(&var_28);
    return 0x0;
}

function __Z5func1M1DiPS_() {
    *(int32_t *)(arg1 + arg0) = 0xa;
    return rax;
}

function __Z5func2P1D() {
    var_8 = arg0;
    rax = 0x4;
    if (0x0 == 0xffffffffffffffff) {
            rax = 0x0;
    }
    rax = func1(rax, var_8);
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

