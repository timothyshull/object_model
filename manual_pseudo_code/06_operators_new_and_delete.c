struct P3 {
    double _x;
    double _y;
    double _z;
};

int main()
{
    auto pi = new int{5};
    delete pi;

    auto pp = new P3{};
    delete pp;

    return 0;
}




int _main() {
    rax = operator new(0x4);
    *(int32_t *)rax = 0x5;
    var_20 = rax;
    if (rax != 0x0) {
        operator delete(var_20);
    }
    rax = operator new(0x18);
    memset(rax, 0x0, 0x18);
    var_30 = rax;
    if (rax != 0x0) {
        operator delete(var_30);
    }
    return 0x0;
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
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

