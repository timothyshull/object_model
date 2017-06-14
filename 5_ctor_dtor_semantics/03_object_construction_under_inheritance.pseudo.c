int _main() {
    D1::D1();
    D1::~D1();
    D2::D2();
    D2::~D2();
    return 0x0;
}

function __ZN2D1C1Ev() {
    rax = D1::D1();
    return rax;
}

function __ZN2D1D1Ev() {
    rax = D1::~D1();
    return rax;
}

function __ZN2D2C1Ev() {
    var_28 = rdi;
    B1::B1();
    B3::B3();
    B4::B4();
    *var_28 = 0x100003278;
    *(var_28 + 0x8) = 0x1000032a8;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "D2()\n", var_28, 0x100003278);
    return rax;
}

function __ZN2D2D1Ev() {
    D2::~D2();
    rax = B1::~B1();
    return rax;
}

function __ZN2D1C2Ev() {
    var_28 = rdi;
    B1::B1();
    B2::B2();
    *var_28 = 0x100003130;
    *(var_28 + 0x8) = 0x100003150;
    X::X();
    Y::Y();
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "D()\n");
    return rax;
}

function __ZN2B1C2Ev() {
    *rdi = 0x1000031c8;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B1()\n");
    return rax;
}

function __ZN2B2C2Ev() {
    *rdi = 0x1000031e8;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B2()\n");
    return rax;
}

function __ZN1XC1Ev() {
    rax = X::X();
    return rax;
}

function __ZN1YC1Ev() {
    rax = Y::Y();
    return rax;
}

function __ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc() {
    rax = std::__1::char_traits<char>::length(arg1, arg1);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(arg0, arg1, rax);
    return rax;
}

function __ZN1YD1Ev() {
    rax = Y::~Y();
    return rax;
}

function __ZN1XD1Ev() {
    rax = X::~X();
    return rax;
}

function __ZN2B2D2Ev() {
    *rdi = 0x1000031e8;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B2()\n");
    return rax;
}

function __ZN2B1D2Ev() {
    *rdi = 0x1000031c8;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B1()\n");
    return rax;
}

function __ZN2D1D0Ev() {
    D1::~D1();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn8_N2D1D1Ev() {
    D1::~D1();
    return;
}

function __ZThn8_N2D1D0Ev() {
    D1::~D1();
    return;
}

function __ZN2B1D1Ev() {
    rax = B1::~B1();
    return rax;
}

function __ZN2B1D0Ev() {
    B1::~B1();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2B2D1Ev() {
    rax = B2::~B2();
    return rax;
}

function __ZN2B2D0Ev() {
    B2::~B2();
    rax = operator delete(rdi);
    return rax;
}

function __ZN1XC2Ev() {
    *rdi = 0x100003208;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "X()\n");
    return rax;
}

function __ZN1XD0Ev() {
    X::~X();
    rax = operator delete(rdi);
    return rax;
}

function __ZN1YC2Ev() {
    *rdi = 0x100003238;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "Y()\n");
    return rax;
}

function __ZN1YD0Ev() {
    Y::~Y();
    rax = operator delete(rdi);
    return rax;
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
                            var_1D8 = (*(*var_1B0 + 0x60))(var_1B0, var_1C0, var_170, *(*var_1B0 + 0x60));
                            if (var_1D8 != var_170) {
                                    var_138 = 0x0;
                                    var_130 = var_138;
                                    var_1A0 = 0x1;
                            }
                            else {
                                    var_1A0 = 0x0;
                            }
                            std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_190);
                            var_1DC = var_1A0;
                            if (var_1A0 != 0x0) {
                                    rax = var_1DC - 0x1;
                                    if (rax != 0x0) {
                                            __cxa_begin_catch();
                                            std::terminate();
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

function __ZNSt3__111char_traitsIcE11eq_int_typeEii() {
    rax = (arg0 == arg1 ? 0x1 : 0x0) & 0x1 & 0xff;
    return rax;
}

function __ZNSt3__111char_traitsIcE3eofEv() {
    return 0xffffffff;
}

function __ZN1YD2Ev() {
    *rdi = 0x100003238;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~Y()\n");
    return rax;
}

function __ZN1XD2Ev() {
    *rdi = 0x100003208;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~X()\n");
    return rax;
}

function __ZN2D1D2Ev() {
    *rdi = 0x100003130;
    *(rdi + 0x8) = 0x100003150;
    var_20 = rdi;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~D()\n", 0x100003130, 0x100003150);
    Y::~Y();
    X::~X();
    B2::~B2();
    rax = B1::~B1();
    return rax;
}

function __ZN2B3C2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B3()\n", *(rsi + 0x8), "B3()\n");
    return rax;
}

function __ZN2B4C2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B4()\n", *(rsi + 0x8), "B4()\n");
    return rax;
}

function __ZN2B4D2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B4()\n");
    return rax;
}

function __ZN2B3D2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B3()\n");
    return rax;
}

function __ZN2B3D1Ev() {
    B3::~B3();
    rax = B1::~B1();
    return rax;
}

function __ZN2B3D0Ev() {
    B3::~B3();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2B4D1Ev() {
    B4::~B4();
    rax = B1::~B1();
    return rax;
}

function __ZN2B4D0Ev() {
    B4::~B4();
    rax = operator delete(rdi);
    return rax;
}

function __ZTv0_n24_N2B4D1Ev() {
    rax = B4::~B4();
    return rax;
}

function __ZTv0_n24_N2B4D0Ev() {
    rax = B4::~B4();
    return rax;
}

function __ZN2D2D0Ev() {
    D2::~D2();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn8_N2D2D1Ev() {
    D2::~D2();
    return;
}

function __ZThn8_N2D2D0Ev() {
    D2::~D2();
    return;
}

function __ZTv0_n24_N2B3D1Ev() {
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2B3D0Ev() {
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2D2D0Ev() {
    rax = D2::~D2();
    return rax;
}

function __ZN2D2D2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe0)) = *(rsi + 0x28);
    *(rdi + 0x8) = *(rsi + 0x30);
    var_28 = rdi;
    var_30 = rsi;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~D2()\n", *(rsi + 0x28), std::__1::cout);
    B4::~B4();
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2D2D1Ev() {
    rax = D2::~D2();
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
    rax = std::__1::char_traits<char>::eq_int_type(rdi, rsi);
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

function imp___stubs___ZdlPv() {
    rax = operator delete();
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

function sub_100002ac0() {
    *(rbp + 0xffffffffffffffe8) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffe4) = rdx;
    B4::~B4();
    B3::~B3();
    rax = ___clang_call_terminate(*(rbp + 0xffffffffffffffe8), rdx, rdx, rcx, r8, r9);
    return rax;
}

function sub_100001f00() {
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

function sub_100002bf0() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100002c40() {
    loc_100002bb8();
    return;
}

