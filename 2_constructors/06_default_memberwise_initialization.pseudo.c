int _main() {
    *(&var_80 + 0x10) = 0x0;
    *(&var_80 + 0x8) = 0x0;
    var_80 = 0x0;
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(&var_80, "string 1", std::__1::char_traits<char>::length("string 1"));
    S::S(&var_68);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_80);
    S::S(&var_B0);
    S::~S();
    S::~S();
    return 0x0;
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
    var_60 = rsi;
    var_68 = arg0;
    var_70 = var_60;
    if ((*(int8_t *)var_60 & 0xff & 0x1) != 0x0) {
            var_78 = *(var_70 + 0x8);
    }
    else {
            var_78 = sign_extend_64(SAR((*(int8_t *)var_70 & 0xff), 0x1));
    }
    *var_68 = var_78;
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(var_68 + 0x8, var_60);
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

function imp___stubs__strlen() {
    rax = _strlen(rdi);
    return rax;
}

