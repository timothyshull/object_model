int _main() {
    rax = operator new[](0x28);
    var_20 = rax;
    if (rax != 0x0) {
            operator delete[](var_20);
    }
    rax = operator new[](0xf0);
    var_28 = rax;
    if (rax != 0x0) {
            operator delete[](var_28);
    }
    return 0x0;
}

function imp___stubs___ZdaPv() {
    rax = operator delete[]();
    return rax;
}

function imp___stubs___Znam() {
    rax = operator new[]();
    return rax;
}

