int _main() {
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

