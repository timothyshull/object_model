int _main() {
    A::A(&var_8);
    A::~A();
    func1(0x0);
    func1(0x1);
    func1(0x2);
    return 0x0;
}

function __Z5func18Selector() {
    A::A(&var_8);
    var_10 = arg0;
    if (arg0 != 0x0) {
            rax = var_10 - 0x1;
            if (rax != 0x0) {
                    rax = var_10 - 0x2;
                    if (rax != 0x0) {
                            var_C = 0x0;
                    }
                    else {
                            var_C = 0x1;
                    }
            }
            else {
                    var_C = 0x1;
            }
    }
    else {
            var_C = 0x1;
    }
    rdi = &var_8;
    A::~A();
    rax = var_C - 0x1;
    if (rax > 0x0) {
            rax = A::A();
    }
    return rax;
}

function __ZN1AD1Ev() {
    rax = A::~A();
    return rax;
}

function __ZN1AC2Ev() {
    return rax;
}

function __ZN1AD2Ev() {
    return rax;
}

