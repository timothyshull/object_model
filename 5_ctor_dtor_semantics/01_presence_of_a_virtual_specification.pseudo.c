int _main() {
    B1::B1();
    D1::D1();
    var_48 = &var_18;
    var_50 = &var_30;
    (*(*var_48 + 0x10))(var_48);
    (*(*var_50 + 0x10))(var_50);
    var_60 = &var_30;
    (*(var_18 + 0x10))(&var_18);
    (*(*var_60 + 0x10))(var_60);
    B1::m();
    (*(*var_48 + 0x10))(var_48);
    B1::m();
    (*(*var_50 + 0x10))(var_50);
    D1::~D1();
    B1::~B1();
    return 0x0;
}

function __ZN2B1C1Ev() {
    rax = B1::B1();
    return rax;
}

function __ZN2D1C1Ev() {
    rax = D1::D1();
    return rax;
}

function __ZN2B11mEv() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B1::m()\n");
    return rax;
}

function __ZN2D1D1Ev() {
    rax = D1::~D1();
    return rax;
}

function __ZN2B1D1Ev() {
    rax = B1::~B1();
    return rax;
}

function __ZN2B1C2Ev() {
    *rdi = 0x100003100;
    *(rdi + 0x8) = 0x0;
    rax = operator new[](0xa);
    *(rdi + 0x8) = rax;
    return rax;
}

function __ZN2B1D0Ev() {
    B1::~B1();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2D1C2Ev() {
    var_28 = rdi;
    B1::B1();
    *rdi = 0x100003138;
    *(rdi + 0x10) = 0x0;
    var_30 = operator new[](0x28);
    rax = var_30;
    *(var_28 + 0x10) = rax;
    return rax;
}

function __ZN2B1D2Ev() {
    *rdi = 0x100003100;
    var_10 = rdi;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B1()\n");
    rax = var_10;
    COND = *(rax + 0x8) == 0x0;
    var_20 = *(rax + 0x8);
    if (!COND) {
            rax = operator delete[](var_20);
    }
    return rax;
}

function __ZN2D1D0Ev() {
    D1::~D1();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2D11mEv() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "D1::m()\n");
    return rax;
}

function __ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc() {
    rax = std::__1::char_traits<char>::length(arg1, arg1);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(arg0, arg1, rax);
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
}

function __ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m() {
    var_B8 = arg0;
    var_C0 = arg1;
    var_C8 = arg2;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(&var_D8, var_B8, arg2);
    if ((var_D8 & 0x1) != 0x0) {
            var_F0 = *(0x28 + var_B8 + *(*var_B8 + 0xffffffffffffffe8));
            var_108 = var_C0;
            if ((*(int32_t *)(0x8 + var_B8 + *(*var_B8 + 0xffffffffffffffe8)) & 0xb0) == 0x20) {
                    var_118 = var_C0 + var_C8;
            }
            else {
                    var_118 = var_C0;
            }
            rdx = var_B8 + *(*var_B8 + 0xffffffffffffffe8);
            rsi = var_B8 + *(*var_B8 + 0xffffffffffffffe8);
            var_120 = var_118;
            var_128 = var_C0 + var_C8;
            var_130 = rdx;
            var_138 = rsi;
            if ((std::__1::char_traits<char>::eq_int_type(std::__1::char_traits<char>::eof(*(*var_B8 + 0xffffffffffffffe8), rsi, rdx, var_C0 + var_C8), *(int32_t *)(var_138 + 0x90)) & 0x1) != 0x0) {
                    std::__1::ios_base::getloc(&var_30, var_138);
                    var_140 = std::__1::locale::use_facet(&var_30, std::__1::ctype<char>::id);
                    var_151 = (*(*var_140 + 0x38))(var_140, sign_extend_64(0x20), *(*var_140 + 0x38), var_140, sign_extend_64(0x20));
                    std::__1::locale::~locale(&var_30);
                    *(int32_t *)(var_138 + 0x90) = sign_extend_64(var_151);
            }
            var_170 = std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(var_F0, var_108, var_120, var_128, var_130, sign_extend_64(*(int32_t *)(var_138 + 0x90)));
            if (var_F8 == 0x0) {
                    rax = var_B8 + *(*var_B8 + 0xffffffffffffffe8);
                    rdx = *(int32_t *)(rax + 0x20) | 0x5;
                    std::__1::ios_base::clear(rax, rdx, rdx, *(*var_B8 + 0xffffffffffffffe8));
            }
    }
    std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry(&var_D8);
    rax = var_B8;
    return rax;
}

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
    return rax;
}

function __ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_() {
    var_138 = arg0;
    var_140 = arg1;
    var_148 = arg2;
    var_150 = arg3;
    var_158 = arg4;
    var_159 = arg5;
    if (var_138 == 0x0) {
            var_130 = var_138;
    }
    else {
            var_168 = var_150 - var_140;
            var_170 = *(var_158 + 0x18);
            if (var_170 > var_168) {
                    var_170 = var_170 - var_168;
            }
            else {
                    var_170 = 0x0;
            }
            var_178 = var_148 - var_140;
            if ((var_178 > 0x0) && ((*(*var_138 + 0x60))(var_138, var_140, var_178, *(*var_138 + 0x60)) != var_178)) {
                    var_130 = 0x0;
            }
            else {
                    if (var_170 > 0x0) {
                            memset(&var_190, 0x0, 0x18);
                            std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(&var_190, var_170, sign_extend_64(var_159));
                            var_1B0 = var_138;
                            var_1B8 = &var_190;
                            if ((var_190 & 0xff & 0x1) != 0x0) {
                                    var_1C0 = *(var_1B8 + 0x10);
                            }
                            else {
                                    var_1C0 = var_1B8 + 0x1;
                            }
                            rsi = var_1C0;
                            var_1D8 = (*(*var_1B0 + 0x60))(var_1B0, rsi, var_170, *(*var_1B0 + 0x60));
                            if (var_1D8 != var_170) {
                                    var_138 = 0x0;
                                    var_130 = var_138;
                                    var_1A0 = 0x1;
                            }
                            else {
                                    var_1A0 = 0x0;
                            }
                            rdi = &var_190;
                            std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi);
                            var_1DC = var_1A0;
                            if (var_1A0 != 0x0) {
                                    rax = var_1DC - 0x1;
                            }
                            else {
                                    var_178 = var_150 - var_148;
                                    if ((var_178 > 0x0) && ((*(*var_138 + 0x60))(var_138, var_148, var_178, *(*var_138 + 0x60)) != var_178)) {
                                            var_130 = 0x0;
                                    }
                                    else {
                                            *(var_158 + 0x18) = 0x0;
                                            var_130 = var_138;
                                    }
                            }
                    }
                    else {
                            var_178 = var_150 - var_148;
                            if ((var_178 > 0x0) && ((*(*var_138 + 0x60))(var_138, var_148, var_178, *(*var_138 + 0x60)) != var_178)) {
                                    var_130 = 0x0;
                            }
                            else {
                                    *(var_158 + 0x18) = 0x0;
                                    var_130 = var_138;
                            }
                    }
            }
    }
    return;
}

function __ZNSt3__111char_traitsIcE3eofEv() {
    return 0xffffffff;
}

function __ZN2D1D2Ev() {
    *rdi = 0x100003138;
    var_20 = rdi;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~D1()\n");
    COND = *(var_20 + 0x10) == 0x0;
    var_30 = *(var_20 + 0x10);
    if (!COND) {
            operator delete[](var_30);
    }
    rax = B1::~B1();
    return rax;
}

function imp___stubs___ZNKSt3__16locale9use_facetERNS0_2idE() {
    rax = std::__1::locale::use_facet();
    return rax;
}

function imp___stubs___ZNKSt3__18ios_base6getlocEv() {
    rax = std::__1::ios_base::getloc();
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE11eq_int_typeEii() {
    rax = std::__1::char_traits<char>::eq_int_type(rdi, rsi, rdx, rcx, r8, r9);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE3eofEv() {
    rax = std::__1::char_traits<char>::eof();
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = std::__1::char_traits<char>::length(rdi);
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init();
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string();
    return rax;
}

function imp___stubs___ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry();
    return rax;
}

function imp___stubs___ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry();
    return rax;
}

function imp___stubs___ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(rdi, rsi, rdx);
    return rax;
}

function imp___stubs___ZNSt3__16localeD1Ev() {
    rax = std::__1::locale::~locale();
    return rax;
}

function imp___stubs___ZNSt3__18ios_base5clearEj() {
    rax = std::__1::ios_base::clear();
    return rax;
}

function imp___stubs___ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(rdi, rsi);
    return rax;
}

function imp___stubs___ZSt9terminatev() {
    rax = std::terminate();
    return rax;
}

function imp___stubs___ZdaPv() {
    rax = operator delete[]();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

function imp___stubs___Znam() {
    rax = operator new[]();
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

function imp___stubs__strlen() {
    rax = _strlen(rdi);
    return rax;
}

function imp___stubs___Unwind_Resume() {
    rax = __Unwind_Resume();
    return rax;
}

function sub_100001f40() {
    *(rbp + 0xffffffffffffffc8) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffc4) = rdx;
    D1::~D1();
    B1::~B1();
    _Unwind_Resume(*(rbp + 0xffffffffffffffc8));
    return;
}

function sub_100002610() {
    rdi = *(rbp + 0xffffffffffffff48) + *(**(rbp + 0xffffffffffffff48) + 0xffffffffffffffe8);
    *(rbp + 0xfffffffffffffe88) = rax;
    std::__1::ios_base::__set_badbit_and_consider_rethrow(rdi);
    __cxa_end_catch();
    return;
}

function imp___stubs____cxa_end_catch() {
    rax = ___cxa_end_catch();
    return rax;
}

function imp___stubs___ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv() {
    rax = std::__1::ios_base::__set_badbit_and_consider_rethrow();
    return rax;
}

function sub_100002d50() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100002da0() {
    loc_100002d2c();
    return;
}

