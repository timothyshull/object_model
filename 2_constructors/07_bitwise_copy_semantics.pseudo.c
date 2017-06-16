int _main() {
    S1::S1(&var_58);
    var_68 = var_58;
    *(&var_A0 + 0x10) = 0x0;
    *(&var_A0 + 0x8) = 0x0;
    var_A0 = 0x0;
    var_E0 = &var_A0;
    var_E8 = std::__1::char_traits<char>::length("test 2", &var_A0);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(var_E0, "test 2", var_E8);
    S2::S2(&var_88);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_A0);
    S2::S2(&var_D0);
    S2::~S2();
    S2::~S2();
    S1::~S1();
    S1::~S1();
    rax = 0x0;
    return rax;
}

function __ZN2S1C1EPKc() {
    rax = S1::S1(arg0);
    return rax;
}

function __ZN2S2C1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
    rax = S2::S2(arg0);
    return rax;
}

function __ZN2S2C1ERKS_() {
    rax = S2::S2(arg0);
    return rax;
}

function __ZN2S2D1Ev() {
    rax = S2::~S2();
    return rax;
}

function __ZN2S1D1Ev() {
    rax = S1::~S1();
    return rax;
}

function __ZN2S1C2EPKc() {
    *(arg0 + 0x8) = 0x0;
    *arg0 = strlen(rsi);
    *(arg0 + 0x8) = operator new[](*arg0 + 0x1, arg0);
    rax = strncpy(*(arg0 + 0x8), rsi, *arg0);
    *(int8_t *)(*(arg0 + 0x8) + *arg0) = 0x0;
    return rax;
}

function __ZN2S2C2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
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

function __ZN2S2C2ERKS_() {
    *arg0 = *rsi;
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(arg0 + 0x8, rsi + 0x8);
    return rax;
}

function __ZN2S2D2Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi + 0x8);
    return rax;
}

function __ZN2S1D2Ev() {
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

function imp___stubs___Znam() {
    rax = operator new[]();
    return rax;
}

function imp___stubs__strlen() {
    rax = _strlen(rdi);
    return rax;
}

function imp___stubs__strncpy() {
    rax = _strncpy(rdi, rsi, rdx);
    return rax;
}

function sub_100001c10() {
    _Unwind_Resume(*(rbp + 0xffffffffffffff58));
    return;
}

function imp___stubs___Unwind_Resume() {
    rax = __Unwind_Resume();
    return rax;
}

function sub_100001f20() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

