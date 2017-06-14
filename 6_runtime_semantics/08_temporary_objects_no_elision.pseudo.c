int _main() {
    T1::T1(&var_8);
    T1::T1(&var_10);
    operator+(&var_28, &var_8);
    T1::~T1();
    operator-(&var_30, &var_8);
    T1::~T1();
    var_40 = var_8;
    var_48 = var_10;
    operator*(&var_38, &var_40);
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    T1::~T1();
    return 0x0;
}

function __ZplRK2T1S1_() {
    T1::T1();
    *(int32_t *)arg0 = *(int32_t *)arg1 + *(int32_t *)rdx;
    T1::~T1();
    rax = arg0;
    return rax;
}

function __ZN2T1C1Ev() {
    rax = T1::T1();
    return rax;
}

function __ZN2T1D1Ev() {
    rax = T1::~T1();
    return rax;
}

function __ZmiR2T1S0_() {
    T1::T1();
    *(int32_t *)arg0 = *(int32_t *)arg1 - *(int32_t *)rdx;
    T1::~T1();
    rax = arg0;
    return rax;
}

function __Zml2T1S_() {
    T1::T1();
    *(int32_t *)arg0 = *(int32_t *)arg1 * *(int32_t *)rdx;
    T1::~T1();
    rax = arg0;
    return rax;
}

function __ZN2T1C1Ei() {
    rax = T1::T1(arg0);
    return rax;
}

function __ZN2T1C2Ev() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "T1()\n");
    return rax;
}

function __ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc() {
    rax = std::__1::char_traits<char>::length(arg1, arg1);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(arg0, arg1, rax);
    return rax;
}

function __ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m() {
    var_B8 = arg0;
    var_C0 = arg1;
    var_C8 = arg2;
    std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(&var_D8, var_B8, arg2);
    if ((var_D8 & 0x1) != 0x0) {
            var_F8 = *(0x28 + var_B8 + *(*var_B8 + 0xffffffffffffffe8));
            var_F0 = var_F8;
            var_110 = var_C0;
            if ((*(int32_t *)(0x8 + var_B8 + *(*var_B8 + 0xffffffffffffffe8)) & 0xb0) == 0x20) {
                    var_120 = var_C0 + var_C8;
            }
            else {
                    var_120 = var_C0;
            }
            rdx = var_B8 + *(*var_B8 + 0xffffffffffffffe8);
            rsi = var_B8 + *(*var_B8 + 0xffffffffffffffe8);
            var_128 = var_120;
            var_130 = var_C0 + var_C8;
            var_138 = rdx;
            var_140 = rsi;
            if ((std::__1::char_traits<char>::eq_int_type(std::__1::char_traits<char>::eof(*(*var_B8 + 0xffffffffffffffe8), rsi, rdx, var_C0 + var_C8), *(int32_t *)(var_140 + 0x90)) & 0x1) != 0x0) {
                    std::__1::ios_base::getloc(&var_30, var_140);
                    var_148 = std::__1::locale::use_facet(&var_30, std::__1::ctype<char>::id);
                    var_159 = (*(*var_148 + 0x38))(var_148, sign_extend_64(0x20), *(*var_148 + 0x38), var_148, sign_extend_64(0x20));
                    std::__1::locale::~locale(&var_30);
                    *(int32_t *)(var_140 + 0x90) = sign_extend_64(var_159);
            }
            var_178 = std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(var_F0, var_110, var_128, var_130, var_138, sign_extend_64(*(int32_t *)(var_140 + 0x90)));
            if (var_100 == 0x0) {
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

function __ZN2T1D2Ev() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "~T1()\n");
    return rax;
}

function __ZN2T1C2Ei() {
    *(int32_t *)arg0 = rsi;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(std::__1::cout, "T1(int j)\n");
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

function sub_100001dd0() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100001e20() {
    loc_100001d84();
    return;
}

