int _main() {
    D2::D2();
    D2::~D2();
    PV::PV();
    PV::~PV();
    return 0x0;
}

function __ZN2D2C1Ev() {
    var_28 = rdi;
    B1::B1();
    B2::B2();
    B3::B3();
    *var_28 = 0x100003150;
    *(var_28 + 0x8) = 0x100003180;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "D2()\n", var_28, 0x100003150);
    return rax;
}

function __ZN2D2D1Ev() {
    D2::~D2();
    rax = B1::~B1();
    return rax;
}

function __ZN2PVC1Ev() {
    var_28 = rdi;
    P::P();
    V3::V3();
    *var_28 = 0x1000033c0;
    *(var_28 + 0x18) = 0x100003418;
    *(var_28 + 0x10) = 0x1000033f0;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "PV()\n", var_28, 0x100003418);
    return rax;
}

function __ZN2PVD1Ev() {
    PV::~PV();
    rax = P::~P();
    return rax;
}

function __ZN2B1C2Ev() {
    *rdi = 0x100003318;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B1()\n");
    return rax;
}

function __ZN2B2C2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B2()\n", *(rsi + 0x8), "B2()\n");
    return rax;
}

function __ZN2B3C2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rdi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "B3()\n", *(rsi + 0x8), "B3()\n");
    return rax;
}

function __ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc() {
    rax = std::__1::char_traits<char>::length(arg1, arg1);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(arg0, arg1, rax);
    return rax;
}

function __ZN2B3D2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B3()\n");
    return rax;
}

function __ZN2B2D2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe0)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B2()\n");
    return rax;
}

function __ZN2B1D2Ev() {
    *rdi = 0x100003318;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~B1()\n");
    return rax;
}

function __ZN2B2D1Ev() {
    B2::~B2();
    rax = B1::~B1();
    return rax;
}

function __ZN2B2D0Ev() {
    B2::~B2();
    rax = operator delete(rdi);
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

function __ZTv0_n24_N2B3D1Ev() {
    rax = B3::~B3();
    return rax;
}

function __ZTv0_n24_N2B3D0Ev() {
    rax = B3::~B3();
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

function __ZN2B1D1Ev() {
    rax = B1::~B1();
    return rax;
}

function __ZN2B1D0Ev() {
    B1::~B1();
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

function __ZTv0_n24_N2B2D1Ev() {
    rax = B2::~B2();
    return rax;
}

function __ZTv0_n24_N2B2D0Ev() {
    rax = B2::~B2();
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
    B3::~B3();
    rax = B2::~B2();
    return rax;
}

function __ZTv0_n24_N2D2D1Ev() {
    rax = D2::~D2();
    return rax;
}

function __ZN1PC2Ev() {
    *rdi = 0x100003688;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), 0x0);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout);
    return rax;
}

function __ZN2V3C2Ev() {
    var_28 = rdi;
    var_38 = rsi;
    P3::P3();
    V::V();
    *var_28 = *var_38;
    *(var_28 + *(*var_38 + 0xffffffffffffffe8)) = *(var_38 + 0x28);
    *(var_28 + 0x10) = *(var_38 + 0x30);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "V3()\n", var_28, *(var_38 + 0x30));
    return rax;
}

function __ZN2V3D2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe8)) = *(rsi + 0x28);
    *(rdi + 0x10) = *(rsi + 0x30);
    var_28 = rdi;
    var_30 = rsi;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~V3()\n", *(rsi + 0x28), std::__1::cout);
    V::~V();
    rax = P3::~P3();
    return rax;
}

function __ZN1PD2Ev() {
    *rdi = 0x100003688;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~P()\n");
    return rax;
}

function __ZN2V3D1Ev() {
    V3::~V3();
    rax = P::~P();
    return rax;
}

function __ZN2V3D0Ev() {
    V3::~V3();
    rax = operator delete(rdi);
    return rax;
}

function __ZN2P31zEv() {
    intrinsic_movsd(xmm0, *(rdi + 0x8));
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

function __ZN2P3D1Ev() {
    P3::~P3();
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

function __ZN2PVD0Ev() {
    PV::~PV();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn16_N2PVD1Ev() {
    PV::~PV();
    return;
}

function __ZThn16_N2PVD0Ev() {
    PV::~PV();
    return;
}

function __ZTv0_n24_N2PVD1Ev() {
    rax = PV::~PV();
    return rax;
}

function __ZTv0_n24_N2PVD0Ev() {
    rax = PV::~PV();
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

function __ZN2P3C2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = *(rsi + 0x8);
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0, *(rsi + 0x8), "P3()\n");
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "P3()\n");
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "V()\n", *(rsi + 0x8), "V()\n");
    return rax;
}

function __ZN1VD2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe8)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~V()\n");
    return rax;
}

function __ZN2P3D2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe8)) = *(rsi + 0x8);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~P3()\n");
    return rax;
}

function __ZN2PVD2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rsi + 0xffffffffffffffe8)) = *(rsi + 0x40);
    *(rdi + 0x10) = *(rsi + 0x48);
    var_28 = rdi;
    var_30 = rsi;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~PV()\n", *(rsi + 0x40), std::__1::cout);
    rax = V3::~V3();
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

function sub_1000021f0() {
    *(rbp + 0xffffffffffffffe8) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffe4) = rdx;
    B3::~B3();
    B2::~B2();
    rax = ___clang_call_terminate(*(rbp + 0xffffffffffffffe8), rdx, rdx, rcx, r8, r9);
    return rax;
}

function sub_100002440() {
    *(rbp + 0xffffffffffffffe8) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffe4) = rdx;
    V::~V();
    P3::~P3();
    rax = ___clang_call_terminate(*(rbp + 0xffffffffffffffe8), rdx, rdx, rcx, r8, r9);
    return rax;
}

function sub_100001ac0() {
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

function sub_100002b80() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100002bd0() {
    loc_100002b5c();
    return;
}

