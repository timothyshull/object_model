int _main() {
    func1();
    return 0x0;
}

function __Z5func1v() {
    *rdi = *0x100000fa0;
    *(rdi + 0x8) = *0x100000fa8;
    *(rdi + 0x10) = *0x100000fb0;
    var_18 = rdi;
    rax = operator new(0x18, *0x100000fb0, 0x18, 0x18);
    memset(rax, 0x0, 0x18);
    *rax = *rdi;
    *(rax + 0x8) = *(rdi + 0x8);
    *(rax + 0x10) = *(rdi + 0x10);
    var_28 = rax;
    if (rax != 0x0) {
            operator delete(var_28);
    }
    rax = var_18;
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

function imp___stubs___Znwm() {
    rax = operator new();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(b, c, len);
    return rax;
}

