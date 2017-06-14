int _main() {
    A::A();
    A::A(&var_30);
    A::A();
    A::operator=(&var_38, &var_28);
    A::A(&var_48);
    func1(&var_40);
    A::A();
    func1(&var_50);
    func2(&var_60);
    A::A();
    A::A();
    func2(&var_70);
    A::operator=(&var_68, &var_70);
    func3(&var_80);
    A::A();
    A::A();
    func3(&var_90);
    A::operator=(&var_88, &var_90);
    return 0x0;
}

function __Z5func11A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1ERKS_() {
    rax = A::A(arg0);
    return rax;
}

function __Z5func2O1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __Z5func3O1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1Ev() {
    rax = A::A();
    return rax;
}

function __ZN1AaSEOS_() {
    rax = arg0;
    return rax;
}

function __ZN1AC2ERKS_() {
    return rax;
}

function __ZN1AC2Ev() {
    return rax;
}

function imp___stubs___ZN1AaSEOS_() {
    rax = A::operator=(rdi);
    return rax;
}

