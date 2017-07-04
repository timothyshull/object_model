int _main() {
    intrinsic_movsd(var_80, 0x0);
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    var_18 = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(rax + 0x28, rax + 0x28);
    for (var_1C = 0x0; var_1C < 0x3; var_1C = var_1C + 0x1) {
            *(var_18 + var_1C * 0x8) = 0x0;
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

function __ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev() {
    rax = memset(rdi, 0x0, 0x18);
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev() {
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get();
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
    rax = _memset(b, c, len);
    return rax;
}

function sub_100000f90() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

