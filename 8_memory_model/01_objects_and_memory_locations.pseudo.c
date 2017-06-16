int _main() {
    intrinsic_movsd(var_98, 0x0);
    memset(rcx + 0x28, 0x0, 0x18);
    var_20 = rcx + 0x28;
    for (var_24 = 0x0; var_24 < 0x3; var_24 = var_24 + 0x1) {
            *(var_20 + var_24 * 0x8) = 0x0;
    }
    D::~D();
    rax = 0x0;
    return rax;
}

function __ZN1DD1Ev() {
    rax = D::~D();
    return rax;
}

function __ZN1DD2Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi + 0x28);
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string();
    return rax;
}

function imp___stubs___ZSt9terminatev() {
    rax = std::terminate();
    return rax;
}

function imp___stubs____cxa_begin_catch() {
    rax = ___cxa_begin_catch();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

