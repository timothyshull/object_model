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
    rax = rsi;
    var_20 = rax;
    for (var_24 = 0x0; var_24 < 0x3; var_24 = rax) {
            *(var_20 + var_24 * 0x8) = 0x0;
            rax = var_24 + 0x1;
    }
    return rax;
}

function __ZN1AC2Ev() {
    memset(rdi, 0x0, 0x18);
    rax = std::__1::char_traits<char>::length("test", "test");
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(rdi, "test", rax);
    return rax;
}

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
    return rax;
}

function __ZN1AD2Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi);
    return rax;
}

function __ZN1BC2Ev() {
    A::A();
    memset(rdi + 0x18, 0x0, 0x18);
    rax = rdi + 0x18;
    var_20 = rax;
    for (var_24 = 0x0; var_24 < 0x3; var_24 = rax) {
            *(var_20 + var_24 * 0x8) = 0x0;
            rax = var_24 + 0x1;
    }
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
}

function __ZN1BC2EOS_() {
    var_60 = rsi;
    var_68 = arg0;
    A::A(arg0);
    *(var_68 + 0x18) = *(var_60 + 0x18);
    *(var_68 + 0x20) = *(var_60 + 0x20);
    *(var_68 + 0x28) = *(var_60 + 0x28);
    var_20 = var_60 + 0x18;
    for (var_24 = 0x0; var_24 < 0x3; var_24 = var_24 + 0x1) {
            *(var_20 + var_24 * 0x8) = 0x0;
    }
    rax = var_68;
    *(int32_t *)(rax + 0x30) = *(int32_t *)(var_60 + 0x30);
    return rax;
}

function __ZN1CC2ERKS_() {
    rax = B::B(arg0);
    return rax;
}

function __ZN1BC2ERKS_() {
    var_10 = rsi;
    var_28 = arg0;
    A::A(arg0);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(var_28 + 0x18, var_10 + 0x18);
    rax = var_28;
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

function sub_1000017e0() {
    *(rbp + 0xffffffffffffffa0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffff9c) = rdx;
    C::~C();
    C::~C();
    D::~D();
    D::~D();
    A::~A();
    A::~A();
    _Unwind_Resume(*(rbp + 0xffffffffffffffa0));
    return;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_100001ed0() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

