int _main() {
    strcpy(operator new[](0xf, *(int16_t *)0x100000fac, *___stack_chk_guard, *"string literal", *(int8_t *)0x100000fae), "string literal");
    if (*___stack_chk_guard == *___stack_chk_guard) {
            rax = 0x0;
    }
    else {
            rax = __stack_chk_fail();
    }
    return rax;
}

function imp___stubs___Znam() {
    rax = operator new[]();
    return rax;
}

function imp___stubs____stack_chk_fail() {
    rax = ___stack_chk_fail();
    return rax;
}

function imp___stubs__strcpy() {
    rax = _strcpy(rdi, rsi);
    return rax;
}

