int _main() {
    memset(&var_70, 0x0, 0x18);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(&var_70, "string", std::__1::char_traits<char>::length("string", "string"));
    memset(&var_B8, 0x0, 0x8);
    Derived2::Derived2();
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_70);
    return 0x0;
}

function __ZN8Derived2C1Ev() {
    rax = Derived2::Derived2();
    return rax;
}

function __ZN8Derived2C2Ev() {
    B2::B2();
    *rdi = 0x1000020c8;
    return 0x1000020c8;
}

function __ZN2B2C2Ev() {
    *rdi = 0x100002108;
    return 0x100002108;
}

function __ZN2B23fooEv() {
    return rax;
}

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = std::__1::char_traits<char>::length(rdi);
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init();
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

function imp___stubs__strlen() {
    rax = _strlen(rdi);
    return rax;
}

function sub_100001f10() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}
