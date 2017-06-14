int _main() {
    min(0xa, 0xb);
    min(0xa, 0xb) + min(foo(), foo() + 0x1);
    return 0x0;
}

function __Z3foov() {
    return 0x100;
}

function __Z3minii() {
    var_4 = arg0;
    var_8 = arg1;
    if (var_4 < var_8) {
            var_10 = var_4;
    }
    else {
            var_10 = var_8;
    }
    rax = var_10;
    return rax;
}

function imp___stubs___Z3minii() {
    rax = min(rdi, rsi);
    return rax;
}

