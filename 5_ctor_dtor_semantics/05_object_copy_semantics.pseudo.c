int _main() {
    A::A();
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(&var_A0, "string", std::__1::char_traits<char>::length("string"));
    A::A(&var_88);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_A0);
    A::operator=(&var_70, &var_88);
    A::A();
    A::A(&var_F8);
    pass_by_value(&var_E0);
    A::~A();
    pass_by_ref(&var_110);
    pass_by_const_ref(&var_128);
    intrinsic_movaps(var_140, 0x0);
    intrinsic_movaps(var_150, 0x0);
    var_160 = intrinsic_movaps(var_160, 0x0);
    B::B();
    intrinsic_movaps(var_170, 0x0);
    intrinsic_movaps(var_180, 0x0);
    var_190 = intrinsic_movaps(var_190, 0x0);
    B::B();
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign(&var_190, "test 1");
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign(&var_178, "test 2");
    B::operator=(&var_160, &var_190);
    memset(&var_1D0, 0x0, 0x40);
    V3::V3();
    var_240 = 0x0;
    if (&var_1D0 != 0x0) {
            var_240 = &var_1D0 + 0x10;
    }
    var_248 = 0x0;
    if (&var_1D0 != 0x0) {
            var_248 = &var_1D0 + *(var_1D0 + 0xffffffffffffffe8);
    }
    var_258 = 0x0;
    if (0x0 != 0x0) {
            var_258 = 0x10;
    }
    V3::~V3();
    B::~B();
    B::~B();
    A::~A();
    A::~A();
    A::~A();
    A::~A();
    A::~A();
    A::~A();
    rax = 0x0;
    return rax;
}

function __Z13pass_by_value1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1EOS_() {
    rax = A::A(arg0);
    return rax;
}

function __Z11pass_by_refR1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
    rax = A::A(arg0);
    return rax;
}

function __Z17pass_by_const_refRK1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1Ev() {
    rax = A::A();
    return rax;
}

function __ZN1AaSERKS_() {
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=(arg0, rsi);
    rax = arg0;
    return rax;
}

function __ZN1AD1Ev() {
    rax = A::~A();
    return rax;
}

function __ZN1BC1Ev() {
    rax = B::B();
    return rax;
}

function __ZN1BaSERKS_() {
    A::operator=(arg0, rsi);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=(arg0 + 0x18, rsi + 0x18);
    rax = arg0;
    return rax;
}

function __ZN2V3C1Ev() {
    P::P();
    P3::P3();
    V::V();
    *rdi = 0x1000020d8;
    *(rdi + 0x28) = 0x100002128;
    *(rdi + 0x10) = 0x100002100;
    return 0x1000020d8;
}

function __ZN2V3D1Ev() {
    V3::~V3();
    rax = P::~P();
    return rax;
}

function __ZN1BD1Ev() {
    rax = B::~B();
    return rax;
}

function __ZN1AC2EOS_() {
    *arg0 = *rsi;
    *(arg0 + 0x8) = *(rsi + 0x8);
    *(arg0 + 0x10) = *(rsi + 0x10);
    rax = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(rsi, arg0);
    var_18 = rax;
    for (var_1C = 0x0; var_1C < 0x3; var_1C = var_1C + 0x1) {
            rax = var_18;
            *(rax + var_1C * 0x8) = 0x0;
    }
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(arg0, rsi);
    return rax;
}

function __ZN1AC2Ev() {
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    rax = std::__1::char_traits<char>::length("test", "test");
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(rdi, "test", rax);
    return rax;
}

function __ZN1AD2Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi);
    return rax;
}

function __ZN1BC2Ev() {
    A::A();
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    rax = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(rdi + 0x18);
    var_18 = rax;
    for (var_1C = 0x0; var_1C < 0x3; var_1C = var_1C + 0x1) {
            rax = var_18;
            *(rax + var_1C * 0x8) = 0x0;
    }
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

function __ZN1PC2Ev() {
    *rdi = 0x1000022d8;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), 0x0);
    return 0x1000022d8;
}

function __ZN2P3C2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    return rax;
}

function __ZN2P3D1Ev() {
    V::~V();
    rax = P::~P();
    return rax;
}

function __ZN2P3D0Ev() {
    P3::~P3();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N2P3D1Ev() {
    rax = P3::~P3();
    return rax;
}

function __ZTv0_n24_N2P3D0Ev() {
    rax = P3::~P3();
    return rax;
}

function __ZN1VD1Ev() {
    V::~V();
    rax = P::~P();
    return rax;
}

function __ZN1VD0Ev() {
    V::~V();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N1VD1Ev() {
    rax = V::~V();
    return rax;
}

function __ZTv0_n24_N1VD0Ev() {
    rax = V::~V();
    return rax;
}

function __ZN2V3D0Ev() {
    V3::~V3();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn16_N2V3D1Ev() {
    V3::~V3();
    return;
}

function __ZThn16_N2V3D0Ev() {
    V3::~V3();
    return;
}

function __ZTv0_n24_N2V3D1Ev() {
    rax = V3::~V3();
    return rax;
}

function __ZTv0_n24_N2V3D0Ev() {
    rax = V3::~V3();
    return rax;
}

function __ZN1PD1Ev() {
    rax = P::~P();
    return rax;
}

function __ZN1PD0Ev() {
    P::~P();
    rax = operator delete(rdi);
    return rax;
}

function __ZN1PD2Ev() {
    return rax;
}

function __ZN1VD2Ev() {
    return rax;
}

function __ZN2V3D2Ev() {
    V::~V();
    rax = V::~V();
    return rax;
}

function __ZN1BD2Ev() {
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi + 0x18);
    rax = A::~A();
    return rax;
}

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
    return rax;
}

function imp___stubs___ZN1AaSERKS_() {
    rax = A::operator=(rdi);
    return rax;
}

function imp___stubs___ZN1BaSERKS_() {
    rax = B::operator=(rdi);
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

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign();
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

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=();
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

function imp___stubs___ZdlPv() {
    rax = operator delete();
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

function imp___stubs__strlen() {
    rax = _strlen(s);
    return rax;
}

function sub_100001e80() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

