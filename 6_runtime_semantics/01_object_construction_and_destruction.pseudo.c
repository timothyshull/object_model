int _main() {
    A::A();
    A::~A();
    func1(0x0);
    func1(0x1);
    func1(0x2);
    return 0x0;
}

function __Z5func18Selector() {
    A::A();
    var_C = arg0;
    if (arg0 != 0x0) {
            rax = var_C - 0x1;
            if (rax != 0x0) {
                    rax = var_C - 0x2;
            }
    }
    rax = A::~A();
    return rax;
}

function __ZN1AC1Ev() {
    rax = A::A();
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

