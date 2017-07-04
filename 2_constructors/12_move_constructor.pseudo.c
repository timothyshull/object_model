int _main() {
    A::A();
    f(&var_40);
    A::~A();
    A::A(&var_80);
    intrinsic_movaps(var_A0, 0x0);
    intrinsic_movaps(var_B0, 0x0);
    var_C0 = intrinsic_movaps(var_C0, 0x0);
    C::C();
    B::B(&var_F8);
    intrinsic_movaps(var_110, 0x0);
    intrinsic_movaps(var_120, 0x0);
    var_130 = intrinsic_movaps(var_130, 0x0);
    D::D();
    C::C(&var_168);
    D::D();
    D::D(&var_1D8);
    D::~D();
    D::~D();
    C::~C();
    C::~C();
    D::~D();
    D::~D();
    A::~A();
    A::~A();
    rax = 0x0;
    return rax;
}

function __Z1f1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1EOS_() {
    rax = A::A(arg0);
    return rax;
}

function __ZN1AC1Ev() {
    rax = A::A();
    return rax;
}

function __ZN1AD1Ev() {
    rax = A::~A();
    return rax;
}

function __ZN1CC2Ev() {
    rax = B::B();
    return rax;
}

function __ZN1BC1EOS_() {
    rax = B::B(arg0);
    return rax;
}

function __ZN1DC1Ev() {
    rax = C::C();
    return rax;
}

function __ZN1CC1ERKS_() {
    rax = C::C(arg0);
    return rax;
}

function __ZN1DC1EOS_() {
    rax = D::D(arg0);
    return rax;
}

function __ZN1DD1Ev() {
    rax = D::~D();
    return rax;
}

function __ZN1CD1Ev() {
    rax = C::~C();
    return rax;
}

function __ZN1DD2Ev() {
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

function __ZN1AC2Ev() {
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    rax = std::__1::char_traits<char>::length("test", "test");
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(rdi, "test", rax);
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

function __ZN1BC2EOS_() {
    var_58 = rsi;
    var_60 = arg0;
    A::A(arg0);
    *(var_60 + 0x18) = *(var_58 + 0x18);
    *(var_60 + 0x20) = *(var_58 + 0x20);
    *(var_60 + 0x28) = *(var_58 + 0x28);
    var_18 = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(var_58 + 0x18, *(var_58 + 0x28));
    for (var_1C = 0x0; var_1C < 0x3; var_1C = var_1C + 0x1) {
            *(var_18 + var_1C * 0x8) = 0x0;
    }
    rax = var_60;
    *(int32_t *)(rax + 0x30) = *(int32_t *)(var_58 + 0x30);
    return rax;
}

function __ZN1CC2ERKS_() {
    rax = B::B(arg0);
    return rax;
}

function __ZN1BC2ERKS_() {
    var_10 = rsi;
    var_30 = arg0;
    A::A(arg0);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(var_30 + 0x18, var_10 + 0x18);
    rax = var_30;
    *(int32_t *)(rax + 0x30) = *(int32_t *)(var_10 + 0x30);
    return rax;
}

function __ZN1AC2ERKS_() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(arg0, rsi);
    return rax;
}

function __ZN1DC2EOS_() {
    rax = B::B(arg0);
    return rax;
}

function __ZN1BD2Ev() {
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi + 0x18);
    rax = A::~A();
    return rax;
}

function __ZN1CD2Ev() {
    rax = B::~B();
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

function imp___stubs__strlen() {
    rax = _strlen(s);
    return rax;
}

function sub_100001d70() {
    *(rbp + 0xffffffffffffffe8) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffe4) = rdx;
    A::~A();
    rax = _Unwind_Resume(*(rbp + 0xffffffffffffffe8));
    return rax;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_1000017c0() {
    _Unwind_Resume(*(rbp + 0xffffffffffffffa0));
    return;
}

function sub_100001ec0() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

