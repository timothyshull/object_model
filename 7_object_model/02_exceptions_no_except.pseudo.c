int _main() {
    func2(0x1);
    func2(0x0);
    return 0x0;
}

function __Z5func2b() {
    rax = func1(arg0 & 0x1 & 0x1 & 0xff);
    return rax;
}

function __Z5func1b() {
    if ((arg0 & 0x1 & 0x1) != 0x0) {
            var_4 = 0xa;
    }
    else {
            var_4 = 0xffffffff;
    }
    rax = var_4;
    return rax;
}

