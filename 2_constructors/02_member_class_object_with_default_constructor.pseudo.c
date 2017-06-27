int _main() {
    B::B();
    Xyz::Xyz();
    Xyz::~Xyz();
    rax = 0x0;
    return rax;
}

function __ZN1BC1Ev() {
    rax = B::B();
    return rax;
}

function __ZN3XyzC1Ev() {
    rax = Xyz::Xyz();
    return rax;
}

function __ZN3XyzD1Ev() {
    rax = Xyz::~Xyz();
    return rax;
}

function __ZN1BC2Ev() {
    rax = A::A();
    return rax;
}

function __ZN1AC1Ev() {
    rax = A::A();
    return rax;
}

function __ZN1AC2Ev() {
    return rax;
}

function __ZN3XyzC2Ev() {
    *(int32_t *)rdi = 0x800;
    X::X();
    Y::Y(rdi + 0x8);
    rax = Z::Z();
    return rax;
}

function __ZN1XC1Ev() {
    rax = X::X();
    return rax;
}

function __ZN1YC1Ei() {
    rax = Y::Y(arg0);
    return rax;
}

function __ZN1ZC1Ev() {
    rax = Z::Z();
    return rax;
}

function __ZN1XC2Ev() {
    *(int16_t *)rdi = 0x0;
    return rax;
}

function __ZN1YC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

function __ZN1ZC2Ev() {
    *rdi = 0x0;
    return rax;
}

function __ZN3XyzD2Ev() {
    return rax;
}

