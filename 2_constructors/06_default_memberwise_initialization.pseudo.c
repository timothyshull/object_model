int _main() {
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(&var_70, "string 1", std::__1::char_traits<char>::length("string 1"));
    S::S(&var_58);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_70);
    S::S(&var_A0);
    S::~S();
    S::~S();
    rax = 0x0;
    return rax;
}

function __ZN1SC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
    rax = S::S(arg0);
    return rax;
}

function __ZN1SC1ERKS_() {
    rax = S::S(arg0);
    return rax;
}

function __ZN1SD1Ev() {
    rax = S::~S();
    return rax;
}

function __ZN1SC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
    var_48 = rsi;
    var_50 = var_48;
    var_58 = arg0;
    if ((*(int8_t *)std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(var_48, arg0) & 0xff & 0x1) != 0x0) {
            var_60 = *(std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(var_50) + 0x8);
    }
    else {
            var_60 = sign_extend_64(SAR((*(int8_t *)std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(var_50) & 0xff), 0x1));
    }
    *var_58 = var_60;
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(var_58 + 0x8, var_48);
    return rax;
}

function __ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZN1SC2ERKS_() {
    *arg0 = *rsi;
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(arg0 + 0x8, rsi + 0x8);
    return rax;
}

function __ZN1SD2Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi + 0x8);
    return rax;
}

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev() {
    rax = memset(rdi, 0x0, 0x18);
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev() {
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get();
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

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string();
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string();
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(b, c, len);
    return rax;
}

function imp___stubs__strlen() {
    rax = _strlen(s);
    return rax;
}

function GCC_except_table0() {
    rax = (*(unknown_type_size *)(rbx + 0x8080b6))();
    *(int8_t *)rax = *(int8_t *)rax + rax;
    *(int8_t *)rbx = *(int8_t *)rbx + rbx;
    *(int8_t *)rax = *(int8_t *)rax + rax;
    *(int8_t *)rax = *(int8_t *)rax + rax;
    asm { wait };
    *(int8_t *)rax = *(int8_t *)rax + rax;
    *(int8_t *)rax = *(int8_t *)rax + rdx;
    *(int8_t *)rax = *(int8_t *)rax + rax;
    *(int8_t *)rax = *(int8_t *)rax + rax;
    *(int8_t *)rax = *(int8_t *)rax + rax;
    *(int8_t *)rax = *(int8_t *)rax + rax;
    *(int8_t *)0x100001f80 = *(int8_t *)0x100001f80 + 0x10000000;
    loc_100001f80();
    return;
}

