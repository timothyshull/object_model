int _main() {
    min(0x400, 0x800);
    min(0x400, 0x800);
    min(foo(), bar1() + 0x1);
    foo() >= bar1() + 0x1;
    return 0x0;
}

function __Z3foov() {
    return 0x400;
}

function __Z4bar1v() {
    return 0x7ff;
}

function __Z3minii() {
    var_4 = arg0;
    var_8 = arg1;
    if (var_4 < var_8) {
            var_C = var_4;
    }
    else {
            var_C = var_8;
    }
    rax = var_C;
    return rax;
}

function imp___stubs___Z3minii() {
    rax = min(rdi, rsi);
    return rax;
}

