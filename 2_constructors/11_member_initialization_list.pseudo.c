int _main() {
    C::C();
    C::C(&var_9C8);
    C::C(intrinsic_movsd(xmm0, *0x100005c10));
    C::~C();
    C::~C();
    C::~C();
    var_EC0 = 0x0;
    if (*___stack_chk_guard == *___stack_chk_guard) {
            rax = var_EC0;
    }
    else {
            rax = __stack_chk_fail();
    }
    return rax;
}

function __ZN1CC1Ev() {
    rax = C::C();
    return rax;
}

function __ZN1CC1Ei() {
    rax = C::C(arg0);
    return rax;
}

function __ZN1CC1Ed() {
    rax = C::C(intrinsic_movsd(arg0, intrinsic_movsd(var_10, arg0)));
    return rax;
}

function __ZN1CD1Ev() {
    rax = C::~C();
    return rax;
}

function __ZN1CC2Ev() {
    var_170 = rdi;
    B::B(rdi);
    *(int8_t *)(var_170 + 0x4) = 0x0;
    *(int8_t *)(var_170 + 0x5) = 0x0;
    *(var_170 + 0x8) = 0x32aaaba7;
    *(var_170 + 0x40) = 0x0;
    *(var_170 + 0x38) = 0x0;
    *(var_170 + 0x30) = 0x0;
    *(var_170 + 0x28) = 0x0;
    *(var_170 + 0x20) = 0x0;
    *(var_170 + 0x18) = 0x0;
    *(var_170 + 0x10) = 0x0;
    *(int8_t *)(var_170 + 0x10) = 0x0;
    *(var_170 + 0x48) = var_170 + 0x8;
    std::__1::mutex::lock(var_170 + 0x8);
    *(var_170 + 0x200) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_170 + 0x200) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_170 + 0x50) = 0x1000061f8;
    *(var_170 + 0x200) = 0x100006248;
    *(var_170 + 0x60) = 0x100006220;
    *(var_170 + 0x50) = *0x100006270;
    *(*(*0x100006270 + 0xffffffffffffffe8) + var_170 + 0x50) = *0x100006278;
    *(var_170 + 0x58) = 0x0;
    rsi = *(*(var_170 + 0x50) + 0xffffffffffffffe8) + var_170 + 0x50;
    var_190 = rsi;
    var_198 = var_170 + 0x50;
    var_1A8 = var_170 + 0x50;
    std::__1::ios_base::init(rsi, var_170 + 0x68, var_170 + 0x50, var_170 + 0x50, var_170 + 0x68, *(*0x100006270 + 0xffffffffffffffe8));
    *(var_190 + 0x88) = 0x0;
    *(int32_t *)(var_190 + 0x90) = std::__1::char_traits<char>::eof();
    *(var_1A8 + 0x10) = *0x100006280;
    *(*(*0x100006280 + 0xffffffffffffffe8) + var_1A8 + 0x10) = *0x100006288;
    *var_1A8 = *0x100006268;
    *(var_1A8 + *(*0x100006268 + 0xffffffffffffffe8)) = *0x100006290;
    *(var_1A8 + 0x10) = *0x100006298;
    *var_198 = 0x1000061f8;
    *(var_198 + 0x1b0) = 0x100006248;
    *(var_198 + 0x10) = 0x100006220;
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::basic_filebuf();
    *(var_170 + 0x448) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_170 + 0x448) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_170 + 0x298) = 0x1000061f8;
    *(var_170 + 0x448) = 0x100006248;
    *(var_170 + 0x2a8) = 0x100006220;
    *(var_170 + 0x298) = *0x100006270;
    *(*(*0x100006270 + 0xffffffffffffffe8) + var_170 + 0x298) = *0x100006278;
    *(var_170 + 0x2a0) = 0x0;
    rdx = *(*(var_170 + 0x298) + 0xffffffffffffffe8) + var_170 + 0x298;
    var_1D0 = var_170 + 0x298;
    var_1D8 = var_170 + 0x298;
    var_1E0 = rdx;
    std::__1::ios_base::init(rdx, var_170 + 0x2b0, rdx, var_170 + 0x298, var_170 + 0x2b0);
    *(var_1E0 + 0x88) = 0x0;
    *(int32_t *)(var_1E0 + 0x90) = std::__1::char_traits<char>::eof();
    *(var_1D8 + 0x10) = *0x100006280;
    *(*(*0x100006280 + 0xffffffffffffffe8) + var_1D8 + 0x10) = *0x100006288;
    *var_1D8 = *0x100006268;
    *(var_1D8 + *(*0x100006268 + 0xffffffffffffffe8)) = *0x100006290;
    *(var_1D8 + 0x10) = *0x100006298;
    *var_1D0 = 0x1000061f8;
    *(var_1D0 + 0x1b0) = 0x100006248;
    *(var_1D0 + 0x10) = 0x100006220;
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::basic_filebuf();
    return rax;
}

function __ZN1BC2Ei() {
    *(int32_t *)arg0 = rsi;
    return rax;
}

function __ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev() {
    std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    rax = std::__1::basic_ios<char, std::__1::char_traits<char> >::~basic_ios(rdi + 0x1b0, rdi + 0x1b0);
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC1Ev() {
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::basic_filebuf();
    return rax;
}

function __ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev() {
    std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    rax = operator delete(rdi);
    return rax;
}

function __ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev() {
    std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    return;
}

function __ZThn16_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev() {
    std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    return;
}

function __ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED1Ev() {
    rax = std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    return rax;
}

function __ZTv0_n24_NSt3__113basic_fstreamIcNS_11char_traitsIcEEED0Ev() {
    rax = std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    return rax;
}

function __ZNSt3__111char_traitsIcE3eofEv() {
    return 0xffffffff;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev() {
    var_58 = rdi;
    std::__1::basic_streambuf<char, std::__1::char_traits<char> >::basic_streambuf(rdi);
    *var_58 = 0x1000063f8;
    *(var_58 + 0x40) = 0x0;
    *(var_58 + 0x48) = 0x0;
    *(var_58 + 0x50) = 0x0;
    *(var_58 + 0x60) = 0x0;
    *(var_58 + 0x68) = 0x0;
    *(var_58 + 0x70) = 0x0;
    *(var_58 + 0x78) = 0x0;
    *(var_58 + 0x80) = 0x0;
    memset(var_58 + 0x88, 0x0, 0x80);
    memset(var_58 + 0x108, 0x0, 0x80);
    *(int32_t *)(var_58 + 0x188) = 0x0;
    *(int32_t *)(var_58 + 0x18c) = 0x0;
    *(int8_t *)(var_58 + 0x190) = 0x0;
    *(int8_t *)(var_58 + 0x191) = 0x0;
    *(int8_t *)(var_58 + 0x192) = 0x0;
    std::__1::locale::locale(&var_38, var_58 + 0x8);
    var_6D = std::__1::locale::has_facet(&var_38, std::__1::codecvt<char, char, __mbstate_t>::id);
    std::__1::locale::~locale(&var_38);
    if ((var_6D & 0x1) != 0x0) {
            std::__1::locale::locale(&var_50, var_58 + 0x8);
            var_80 = std::__1::locale::use_facet(&var_50, std::__1::codecvt<char, char, __mbstate_t>::id);
            *(var_58 + 0x80) = var_80;
            std::__1::locale::~locale(&var_50);
            *(int8_t *)(var_58 + 0x192) = (*(**(var_58 + 0x80) + 0x38))(*(var_58 + 0x80)) & 0x1;
    }
    rax = (*(*var_58 + 0x18))(var_58, 0x0, 0x1000, *(*var_58 + 0x18));
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev() {
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::~basic_filebuf();
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev() {
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::~basic_filebuf();
    rax = operator delete(rdi);
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE() {
    var_70 = arg0;
    (*(*arg0 + 0x30))(arg0, arg0);
    *(var_70 + 0x80) = std::__1::locale::use_facet(rsi, std::__1::codecvt<char, char, __mbstate_t>::id);
    var_59 = *(int8_t *)(var_70 + 0x192) & 0x1;
    *(int8_t *)(var_70 + 0x192) = (*(**(var_70 + 0x80) + 0x38))(*(var_70 + 0x80), var_70) & 0x1;
    rax = *(int8_t *)(var_70 + 0x192) & 0x1;
    if ((var_59 & 0x1 & 0xff) != (rax & 0xff)) {
            *(var_70 + 0x10) = 0x0;
            *(var_70 + 0x18) = 0x0;
            *(var_70 + 0x20) = 0x0;
            *(var_70 + 0x30) = 0x0;
            *(var_70 + 0x28) = 0x0;
            *(var_70 + 0x38) = 0x0;
            if ((*(int8_t *)(var_70 + 0x192) & 0x1) != 0x0) {
                    if ((*(int8_t *)(var_70 + 0x190) & 0x1) != 0x0) {
                            COND = *(var_70 + 0x40) == 0x0;
                            var_88 = *(var_70 + 0x40);
                            if (!COND) {
                                    operator delete[](var_88);
                            }
                    }
                    rax = var_70;
                    *(int8_t *)(rax + 0x190) = *(int8_t *)(rax + 0x191) & 0x1;
                    *(rax + 0x60) = *(rax + 0x70);
                    *(rax + 0x40) = *(rax + 0x68);
                    *(rax + 0x70) = 0x0;
                    *(rax + 0x68) = 0x0;
                    *(int8_t *)(rax + 0x191) = 0x0;
            }
            else {
                    if (((*(int8_t *)(var_70 + 0x190) & 0x1) == 0x0) && (*(var_70 + 0x40) != var_70 + 0x58)) {
                            *(var_70 + 0x70) = *(var_70 + 0x60);
                            *(var_70 + 0x68) = *(var_70 + 0x40);
                            *(int8_t *)(var_70 + 0x191) = 0x0;
                            rax = operator new[](*(var_70 + 0x60));
                            *(var_70 + 0x40) = rax;
                            *(int8_t *)(var_70 + 0x190) = 0x1;
                    }
                    else {
                            *(var_70 + 0x70) = *(var_70 + 0x60);
                            rax = operator new[](*(var_70 + 0x70));
                            *(var_70 + 0x68) = rax;
                            *(int8_t *)(var_70 + 0x191) = 0x1;
                    }
            }
    }
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl() {
    var_90 = arg1;
    var_98 = rdx;
    *(arg0 + 0x10) = 0x0;
    *(arg0 + 0x18) = 0x0;
    *(arg0 + 0x20) = 0x0;
    *(arg0 + 0x30) = 0x0;
    *(arg0 + 0x28) = 0x0;
    *(arg0 + 0x38) = 0x0;
    var_A8 = arg0;
    if ((*(int8_t *)(arg0 + 0x190) & 0x1) != 0x0) {
            COND = *(var_A8 + 0x40) == 0x0;
            var_B0 = *(var_A8 + 0x40);
            if (!COND) {
                    operator delete[](var_B0);
            }
    }
    if ((*(int8_t *)(var_A8 + 0x191) & 0x1) != 0x0) {
            COND = *(var_A8 + 0x68) == 0x0;
            var_B8 = *(var_A8 + 0x68);
            if (!COND) {
                    operator delete[](var_B8);
            }
    }
    *(var_A8 + 0x60) = var_98;
    if (*(var_A8 + 0x60) > 0x8) {
            if (((*(int8_t *)(var_A8 + 0x192) & 0x1) != 0x0) && (var_90 != 0x0)) {
                    *(var_A8 + 0x40) = var_90;
                    *(int8_t *)(var_A8 + 0x190) = 0x0;
            }
            else {
                    *(var_A8 + 0x40) = operator new[](*(var_A8 + 0x60));
                    *(int8_t *)(var_A8 + 0x190) = 0x1;
            }
    }
    else {
            *(var_A8 + 0x40) = var_A8 + 0x58;
            *(var_A8 + 0x60) = 0x8;
            *(int8_t *)(var_A8 + 0x190) = 0x0;
    }
    if ((*(int8_t *)(var_A8 + 0x192) & 0x1) == 0x0) {
            var_40 = &var_98;
            var_48 = &var_A0;
            if (*var_40 < *var_48) {
                    var_C0 = var_48;
            }
            else {
                    var_C0 = var_40;
            }
            *(var_A8 + 0x70) = *var_C0;
            if ((var_90 != 0x0) && (*(var_A8 + 0x70) >= 0x8)) {
                    *(var_A8 + 0x68) = var_90;
                    *(int8_t *)(var_A8 + 0x191) = 0x0;
            }
            else {
                    *(var_A8 + 0x68) = operator new[](*(var_A8 + 0x70));
                    *(int8_t *)(var_A8 + 0x191) = 0x1;
            }
    }
    else {
            *(var_A8 + 0x70) = 0x0;
            *(var_A8 + 0x68) = 0x0;
            *(int8_t *)(var_A8 + 0x191) = 0x0;
    }
    rax = var_A8;
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj() {
    var_230 = arg2;
    var_234 = rcx;
    var_248 = arg0;
    var_250 = arg0;
    var_258 = arg1;
    if (*(arg1 + 0x80) != 0x0) goto loc_1000020ea;

loc_1000020a1:
    rax = __cxa_allocate_exception(0x8);
    std::bad_cast::bad_cast(rax);
    rax = __cxa_throw(rax, typeinfo for std::bad_cast, std::bad_cast::~bad_cast(), rax);
    return rax;

loc_1000020ea:
    var_23C = (*(**(var_258 + 0x80) + 0x30))(*(var_258 + 0x80));
    if (((*(var_258 + 0x78) == 0x0) || ((var_23C <= 0x0) && (var_230 != 0x0))) || ((*(*var_258 + 0x30))(var_258) != 0x0)) goto loc_10000215b;

loc_1000021cc:
    var_274 = var_234;
    if (var_234 == 0x0) goto loc_100002219;

loc_1000021e0:
    rax = var_274 - 0x1;
    if (rax == 0x0) goto loc_100002228;

loc_1000021ff:
    rax = var_274 - 0x2;
    if (rax == 0x0) goto loc_100002237;

loc_100002246:
    memset(var_250, 0x0, 0x80);
    *(var_250 + 0x80) = 0xffffffffffffffff;
    goto loc_1000024e1;

loc_1000024e1:
    if (*___stack_chk_guard == *___stack_chk_guard) {
            rax = var_248;
    }
    else {
            rax = __stack_chk_fail();
    }
    return rax;

loc_100002237:
    var_240 = 0x2;
    goto loc_1000022b7;

loc_1000022b7:
    var_290 = *(var_258 + 0x78);
    if (var_23C > 0x0) {
            var_298 = sign_extend_64(var_23C) * var_230;
    }
    else {
            var_298 = 0x0;
    }
    if (fseeko(var_290, var_298, var_240) != 0x0) {
            memset(var_250, 0x0, 0x80);
            *(var_250 + 0x80) = 0xffffffffffffffff;
    }
    else {
            var_1E0 = ftello(*(var_258 + 0x78));
            memset(&var_110, 0x0, 0x80);
            *(&var_110 + 0x80) = var_1E0;
            memcpy(&var_190, var_258 + 0x88, 0x80);
            memcpy(&var_88, &var_190, 0x80);
            memcpy(&var_110, &var_88, 0x80);
            memcpy(var_250, &var_110, 0x88);
    }
    goto loc_1000024e1;

loc_100002228:
    var_240 = 0x1;
    goto loc_1000022b7;

loc_100002219:
    var_240 = 0x0;
    goto loc_1000022b7;

loc_10000215b:
    memset(var_250, 0x0, 0x80);
    *(var_250 + 0x80) = 0xffffffffffffffff;
    goto loc_1000024e1;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj() {
    var_F0 = arg0;
    var_F8 = &arg_0;
    var_100 = arg0;
    var_108 = arg1;
    if ((*(arg1 + 0x78) != 0x0) && ((*(*var_108 + 0x30))(var_108) == 0x0)) {
            if (fseeko(*(var_108 + 0x78), *(var_F8 + 0x80), 0x0) != 0x0) {
                    memset(var_100, 0x0, 0x80);
                    *(var_100 + 0x80) = 0xffffffffffffffff;
            }
            else {
                    memcpy(&var_88, var_F8, 0x80);
                    memcpy(var_108 + 0x88, &var_88, 0x80);
                    memcpy(var_100, var_F8, 0x88);
            }
    }
    else {
            memset(var_100, 0x0, 0x80);
            *(var_100 + 0x80) = 0xffffffffffffffff;
    }
    if (*___stack_chk_guard == *___stack_chk_guard) {
            rax = var_F0;
    }
    else {
            rax = __stack_chk_fail();
    }
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv() {
    var_198 = rdi;
    if (*(rdi + 0x78) != 0x0) goto loc_1000027b8;

loc_1000027a9:
    var_154 = 0x0;
    goto loc_100002d88;

loc_100002d88:
    var_1DC = var_154;
    if (*___stack_chk_guard == *___stack_chk_guard) {
            rax = var_1DC;
    }
    else {
            rax = __stack_chk_fail();
    }
    return rax;

loc_1000027b8:
    if (*(var_198 + 0x80) != 0x0) goto loc_100002816;

loc_1000027cd:
    rax = __cxa_allocate_exception(0x8);
    std::bad_cast::bad_cast(rax);
    rax = __cxa_throw(rax, typeinfo for std::bad_cast, std::bad_cast::~bad_cast(), rax);
    return rax;

loc_100002816:
    if ((*(int32_t *)(var_198 + 0x18c) & 0x10) == 0x0) goto loc_100002a23;

loc_10000282f:
    if ((*(var_198 + 0x30) == *(var_198 + 0x28)) || ((*(*var_198 + 0x68))(var_198, std::__1::char_traits<char>::eof()) != std::__1::char_traits<char>::eof())) goto loc_1000028c5;

loc_1000028ac:
    var_154 = 0xffffffff;
    goto loc_100002d88;

loc_1000028c5:
    var_164 = (*(**(var_198 + 0x80) + 0x28))(*(var_198 + 0x80), var_198 + 0x88, *(var_198 + 0x40), *(var_198 + 0x40) + *(var_198 + 0x60), &var_170, *(**(var_198 + 0x80) + 0x28));
    var_178 = var_170 - *(var_198 + 0x40);
    if (fwrite(*(var_198 + 0x40), 0x1, var_178, *(var_198 + 0x78)) == var_178) goto loc_1000029c8;

loc_1000029b9:
    var_154 = 0xffffffff;
    goto loc_100002d88;

loc_1000029c8:
    if (var_164 == 0x1) goto loc_1000028c5;

loc_1000029da:
    if (var_164 == 0x2) {
            var_154 = 0xffffffff;
    }
    else {
            if (fflush(*(var_198 + 0x78)) != 0x0) {
                    var_154 = 0xffffffff;
            }
            else {
                    var_154 = 0x0;
            }
    }
    goto loc_100002d88;

loc_100002a23:
    if ((*(int32_t *)(var_198 + 0x18c) & 0x8) == 0x0) goto loc_100002d7e;

loc_100002a3c:
    memcpy(&var_88, var_198 + 0x108, 0x80);
    var_181 = 0x0;
    if ((*(int8_t *)(var_198 + 0x192) & 0x1) != 0x0) {
            var_180 = *(var_198 + 0x20) - *(var_198 + 0x18);
    }
    else {
            var_188 = (*(**(var_198 + 0x80) + 0x30))(*(var_198 + 0x80));
            var_180 = *(var_198 + 0x50) - *(var_198 + 0x48);
            if (var_188 > 0x0) {
                    var_180 = sign_extend_64(var_188) * (*(var_198 + 0x20) - *(var_198 + 0x18)) + var_180;
            }
            else {
                    if (*(var_198 + 0x18) != *(var_198 + 0x20)) {
                            var_180 = (*(var_198 + 0x48) - *(var_198 + 0x40) - sign_extend_64((*(**(var_198 + 0x80) + 0x40))(*(var_198 + 0x80), &var_88, *(var_198 + 0x40), *(var_198 + 0x48), *(var_198 + 0x18) - *(var_198 + 0x10), *(**(var_198 + 0x80) + 0x40)))) + var_180;
                            var_181 = 0x1;
                    }
            }
    }
    if (fseeko(*(var_198 + 0x78), 0x0 - var_180, 0x1) == 0x0) goto loc_100002cd1;

loc_100002cc2:
    var_154 = 0xffffffff;
    goto loc_100002d88;

loc_100002cd1:
    if ((var_181 & 0x1) != 0x0) {
            memcpy(var_198 + 0x88, &var_88, 0x80);
    }
    *(var_198 + 0x50) = *(var_198 + 0x40);
    *(var_198 + 0x48) = *(var_198 + 0x40);
    *(var_198 + 0x10) = 0x0;
    *(var_198 + 0x18) = 0x0;
    *(var_198 + 0x20) = 0x0;
    *(int32_t *)(var_198 + 0x18c) = 0x0;
    goto loc_100002d7e;

loc_100002d7e:
    var_154 = 0x0;
    goto loc_100002d88;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv() {
    var_2A8 = rdi;
    if (*(rdi + 0x78) != 0x0) goto loc_100002dfc;

loc_100002dec:
    var_234 = std::__1::char_traits<char>::eof();
    goto loc_10000375e;

loc_10000375e:
    rax = var_234;
    return rax;

loc_100002dfc:
    var_241 = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::__read_mode(var_2A8) & 0x1;
    if (*(var_2A8 + 0x18) == 0x0) {
            *(var_2A8 + 0x10) = &var_242;
            *(var_2A8 + 0x18) = &var_242 + 0x1;
            *(var_2A8 + 0x20) = &var_242 + 0x1;
    }
    if ((var_241 & 0x1) != 0x0) {
            var_2B0 = 0x0;
    }
    else {
            var_100 = &var_258;
            var_108 = &var_260;
            if (*var_108 < *var_100) {
                    var_2C8 = var_108;
            }
            else {
                    var_2C8 = var_100;
            }
            var_2B0 = *var_2C8;
    }
    var_250 = var_2B0;
    var_264 = std::__1::char_traits<char>::eof();
    if (*(var_2A8 + 0x18) != *(var_2A8 + 0x20)) goto loc_1000036ae;

loc_100003012:
    memmove(*(var_2A8 + 0x10), *(var_2A8 + 0x20) + (0x0 - var_250), var_250 << 0x0);
    if ((*(int8_t *)(var_2A8 + 0x192) & 0x1) == 0x0) goto loc_1000031a8;

loc_100003077:
    var_270 = fread(*(var_2A8 + 0x10) + var_250, 0x1, *(var_2A8 + 0x20) - *(var_2A8 + 0x10) - var_250, *(var_2A8 + 0x78));
    if (var_270 != 0x0) {
            rdx = *(var_2A8 + 0x10) + var_250;
            rsi = *(var_2A8 + 0x10) + var_250;
            *(var_2A8 + 0x10) = *(var_2A8 + 0x10);
            *(var_2A8 + 0x18) = rdx;
            *(var_2A8 + 0x20) = rsi + var_270;
            var_264 = std::__1::char_traits<char>::to_int_type(sign_extend_64(*(int8_t *)*(var_2A8 + 0x18)), rsi + var_270, rdx, rsi + var_270);
    }
    goto loc_1000036d5;

loc_1000036d5:
    if (*(var_2A8 + 0x10) == &var_242) {
            *(var_2A8 + 0x10) = 0x0;
            *(var_2A8 + 0x18) = 0x0;
            *(var_2A8 + 0x20) = 0x0;
    }
    var_234 = var_264;
    goto loc_10000375e;

loc_1000031a8:
    memmove(*(var_2A8 + 0x40), *(var_2A8 + 0x48), *(var_2A8 + 0x50) - *(var_2A8 + 0x48));
    *(var_2A8 + 0x48) = *(var_2A8 + 0x40) + (*(var_2A8 + 0x50) - *(var_2A8 + 0x48));
    COND = *(var_2A8 + 0x40) != var_2A8 + 0x58;
    var_2E0 = *(var_2A8 + 0x40);
    if (!COND) {
            var_2E8 = 0x8;
    }
    else {
            var_2E8 = *(var_2A8 + 0x60);
    }
    *(var_2A8 + 0x50) = var_2E0 + var_2E8;
    var_A8 = &var_280;
    var_B0 = &var_288;
    if (*var_B0 < *var_A8) {
            var_2F0 = var_B0;
    }
    else {
            var_2F0 = var_A8;
    }
    memcpy(var_2A8 + 0x108, var_2A8 + 0x88, 0x80);
    var_298 = fread(*(var_2A8 + 0x48), 0x1, *var_2F0, *(var_2A8 + 0x78));
    if (var_298 == 0x0) goto loc_1000036d5;

loc_10000339d:
    if (*(var_2A8 + 0x80) != 0x0) goto loc_1000033fb;

loc_1000033b2:
    rax = __cxa_allocate_exception(0x8);
    std::bad_cast::bad_cast(rax);
    rax = __cxa_throw(rax, typeinfo for std::bad_cast, std::bad_cast::~bad_cast(), rax);
    return rax;

loc_1000033fb:
    *(var_2A8 + 0x50) = *(var_2A8 + 0x48) + var_298;
    if ((*(**(var_2A8 + 0x80) + 0x20))(*(var_2A8 + 0x80), var_2A8 + 0x88, *(var_2A8 + 0x40), *(var_2A8 + 0x50), var_2A8 + 0x48, *(var_2A8 + 0x10) + var_250, *(var_2A8 + 0x10) + *(var_2A8 + 0x70), &var_2A0) == 0x3) {
            *(var_2A8 + 0x10) = *(var_2A8 + 0x40);
            *(var_2A8 + 0x18) = *(var_2A8 + 0x40);
            *(var_2A8 + 0x20) = *(var_2A8 + 0x50);
            var_264 = std::__1::char_traits<char>::to_int_type(sign_extend_64(*(int8_t *)*(var_2A8 + 0x18)), *(var_2A8 + 0x40), *(var_2A8 + 0x50), var_2A8);
    }
    else {
            if (var_2A0 != *(var_2A8 + 0x10) + var_250) {
                    rdx = *(var_2A8 + 0x10) + var_250;
                    *(var_2A8 + 0x10) = *(var_2A8 + 0x10);
                    *(var_2A8 + 0x18) = rdx;
                    *(var_2A8 + 0x20) = var_2A0;
                    var_264 = std::__1::char_traits<char>::to_int_type(sign_extend_64(*(int8_t *)*(var_2A8 + 0x18)), var_2A0, rdx, var_2A0);
            }
    }
    goto loc_1000036d5;

loc_1000036ae:
    var_264 = std::__1::char_traits<char>::to_int_type(sign_extend_64(*(int8_t *)*(var_2A8 + 0x18)));
    goto loc_1000036d5;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi() {
    var_54 = rsi;
    var_60 = arg0;
    if ((*(arg0 + 0x78) != 0x0) && (*(var_60 + 0x10) < *(var_60 + 0x18))) {
            if ((std::__1::char_traits<char>::eq_int_type(var_54, std::__1::char_traits<char>::eof(var_54)) & 0x1) == 0x0) {
                    if (((*(int32_t *)(var_60 + 0x188) & 0x10) == 0x0) && ((std::__1::char_traits<char>::eq(sign_extend_64(std::__1::char_traits<char>::to_char_type(var_54)), sign_extend_64(*(int8_t *)(*(var_60 + 0x18) + 0xffffffffffffffff))) & 0x1) == 0x0)) {
                            var_44 = std::__1::char_traits<char>::eof();
                    }
                    else {
                            rdx = *(var_60 + 0x18) + sign_extend_64(0xffffffff);
                            *(var_60 + 0x18) = rdx;
                            *(int8_t *)*(var_60 + 0x18) = std::__1::char_traits<char>::to_char_type(var_54, sign_extend_64(0xffffffff), rdx, 0xffffffff);
                            var_44 = var_54;
                    }
            }
            else {
                    rdx = *(var_60 + 0x18) + sign_extend_64(0xffffffff);
                    *(var_60 + 0x18) = rdx;
                    var_44 = std::__1::char_traits<char>::not_eof(var_54, sign_extend_64(0xffffffff), rdx, 0xffffffff);
            }
    }
    else {
            var_44 = std::__1::char_traits<char>::eof();
    }
    rax = var_44;
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi() {
    var_14C = rsi;
    var_198 = arg0;
    if (*(arg0 + 0x78) != 0x0) goto loc_100003901;

loc_1000038f1:
    var_13C = std::__1::char_traits<char>::eof();
    goto loc_100003ee5;

loc_100003ee5:
    rax = var_13C;
    return rax;

loc_100003901:
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::__write_mode(var_198);
    var_158 = *(var_198 + 0x28);
    var_160 = *(var_198 + 0x38);
    if ((std::__1::char_traits<char>::eq_int_type(var_14C, std::__1::char_traits<char>::eof(var_14C)) & 0x1) == 0x0) {
            if (*(var_198 + 0x30) == 0x0) {
                    *(var_198 + 0x30) = &var_14D;
                    *(var_198 + 0x28) = &var_14D;
                    *(var_198 + 0x38) = &var_14D + 0x1;
            }
            *(int8_t *)*(var_198 + 0x30) = std::__1::char_traits<char>::to_char_type(var_14C);
            *(var_198 + 0x30) = *(var_198 + 0x30) + sign_extend_64(0x1);
    }
    if (*(var_198 + 0x30) == *(var_198 + 0x28)) goto loc_100003ed4;

loc_100003a63:
    if ((*(int8_t *)(var_198 + 0x192) & 0x1) == 0x0) goto loc_100003afa;

loc_100003a77:
    var_168 = *(var_198 + 0x30) - *(var_198 + 0x28);
    if (fwrite(*(var_198 + 0x28), 0x1, var_168, *(var_198 + 0x78)) == var_168) goto loc_100003e89;

loc_100003ae5:
    var_13C = std::__1::char_traits<char>::eof();
    goto loc_100003ee5;

loc_100003e89:
    *(var_198 + 0x30) = var_158;
    *(var_198 + 0x28) = var_158;
    *(var_198 + 0x38) = var_160;
    goto loc_100003ed4;

loc_100003ed4:
    var_13C = std::__1::char_traits<char>::not_eof(var_14C);
    goto loc_100003ee5;

loc_100003afa:
    var_170 = *(var_198 + 0x40);
    goto loc_100003b0c;

loc_100003b0c:
    if (*(var_198 + 0x80) != 0x0) goto loc_100003b6a;

loc_100003b21:
    rax = __cxa_allocate_exception(0x8);
    std::bad_cast::bad_cast(rax);
    rax = __cxa_throw(rax, typeinfo for std::bad_cast, std::bad_cast::~bad_cast(), rax);
    return rax;

loc_100003b6a:
    var_174 = (*(**(var_198 + 0x80) + 0x18))(*(var_198 + 0x80), var_198 + 0x88, *(var_198 + 0x28), *(var_198 + 0x30), &var_180, *(var_198 + 0x40), *(var_198 + 0x40) + *(var_198 + 0x60), &var_170);
    if (var_180 != *(var_198 + 0x28)) goto loc_100003c71;

loc_100003c61:
    var_13C = std::__1::char_traits<char>::eof();
    goto loc_100003ee5;

loc_100003c71:
    if (var_174 != 0x3) goto loc_100003d13;

loc_100003c7e:
    var_188 = *(var_198 + 0x30) - *(var_198 + 0x28);
    if (fwrite(*(var_198 + 0x28), 0x1, var_188, *(var_198 + 0x78)) == var_188) goto loc_100003e77;

loc_100003cfe:
    var_13C = std::__1::char_traits<char>::eof();
    goto loc_100003ee5;

loc_100003e77:
    if (var_174 == 0x1) goto loc_100003b0c;
    goto loc_100003e89;

loc_100003d13:
    if ((var_174 == 0x0) || (var_174 == 0x1)) goto loc_100003d2d;

loc_100003e5d:
    var_13C = std::__1::char_traits<char>::eof();
    goto loc_100003ee5;

loc_100003d2d:
    var_190 = var_170 - *(var_198 + 0x40);
    if (fwrite(*(var_198 + 0x40), 0x1, var_190, *(var_198 + 0x78)) == var_190) goto loc_100003d88;

loc_100003d78:
    var_13C = std::__1::char_traits<char>::eof();
    goto loc_100003ee5;

loc_100003d88:
    if (var_174 == 0x1) {
            *(var_198 + 0x30) = var_180;
            *(var_198 + 0x28) = var_180;
            *(var_198 + 0x38) = *(var_198 + 0x30);
            *(var_198 + 0x30) = *(var_198 + 0x30) + sign_extend_64(*(var_198 + 0x38) - *(var_198 + 0x28));
    }
    goto loc_100003e77;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev() {
    *rdi = 0x1000063f8;
    var_20 = rdi;
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::close();
    if ((*(int8_t *)(var_20 + 0x190) & 0x1) != 0x0) {
            COND = *(var_20 + 0x40) == 0x0;
            var_38 = *(var_20 + 0x40);
            if (!COND) {
                    operator delete[](var_38);
            }
    }
    if ((*(int8_t *)(var_20 + 0x191) & 0x1) != 0x0) {
            COND = *(var_20 + 0x68) == 0x0;
            var_40 = *(var_20 + 0x68);
            if (!COND) {
                    operator delete[](var_40);
            }
    }
    rax = std::__1::basic_streambuf<char, std::__1::char_traits<char> >::~basic_streambuf(var_20);
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv() {
    var_190 = 0x0;
    var_1C0 = rdi;
    if (*(rdi + 0x78) != 0x0) {
            var_190 = var_1C0;
            var_1A0 = *(var_1C0 + 0x78);
            *(&var_1A0 + 0x8) = _fclose;
            var_1C4 = (*(*var_1C0 + 0x30))(var_1C0, _fclose, _fclose, *(*var_1C0 + 0x30));
            if (var_1C4 != 0x0) {
                    var_190 = 0x0;
            }
            var_1DC = fclose(var_1A0);
            if (var_1DC == 0x0) {
                    *(var_1C0 + 0x78) = 0x0;
            }
            else {
                    var_190 = 0x0;
            }
            var_1A0 = 0x0;
            var_D0 = var_1A0;
            var_1A0 = 0x0;
            var_1E8 = &var_1A0;
            if (var_D0 != 0x0) {
                    (*(var_1E8 + 0x8))(var_D0);
            }
    }
    rax = var_190;
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv() {
    var_70 = rdi;
    if ((*(int32_t *)(rdi + 0x18c) & 0x8) == 0x0) {
            *(var_70 + 0x30) = 0x0;
            *(var_70 + 0x28) = 0x0;
            *(var_70 + 0x38) = 0x0;
            if ((*(int8_t *)(var_70 + 0x192) & 0x1) != 0x0) {
                    rsi = *(var_70 + 0x40) + *(var_70 + 0x60);
                    rdi = *(var_70 + 0x40) + *(var_70 + 0x60);
                    *(var_70 + 0x10) = *(var_70 + 0x40);
                    *(var_70 + 0x18) = rsi;
                    *(var_70 + 0x20) = rdi;
            }
            else {
                    rsi = *(var_70 + 0x68) + *(var_70 + 0x70);
                    rdi = *(var_70 + 0x68) + *(var_70 + 0x70);
                    *(var_70 + 0x10) = *(var_70 + 0x68);
                    *(var_70 + 0x18) = rsi;
                    *(var_70 + 0x20) = rdi;
            }
            *(int32_t *)(var_70 + 0x18c) = 0x8;
            var_59 = 0x1;
    }
    else {
            var_59 = 0x0;
    }
    rax = var_59 & 0x1 & 0xff;
    return rax;
}

function __ZNSt3__111char_traitsIcE11to_int_typeEc() {
    rax = arg0 & 0xff;
    return rax;
}

function __ZNSt3__111char_traitsIcE11eq_int_typeEii() {
    rax = (arg0 == arg1 ? 0x1 : 0x0) & 0x1 & 0xff;
    return rax;
}

function __ZNSt3__111char_traitsIcE7not_eofEi() {
    var_4 = arg0;
    if ((std::__1::char_traits<char>::eq_int_type(var_4, std::__1::char_traits<char>::eof(var_4)) & 0x1) == 0x0) {
            var_C = var_4;
    }
    else {
            var_C = std::__1::char_traits<char>::eof() ^ 0xffffffff;
    }
    rax = var_C;
    return rax;
}

function __ZNSt3__111char_traitsIcE2eqEcc() {
    rax = (sign_extend_64(arg0) == sign_extend_64(arg1) ? 0x1 : 0x0) & 0x1 & 0xff;
    return rax;
}

function __ZNSt3__111char_traitsIcE12to_char_typeEi() {
    rax = sign_extend_64(arg0);
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv() {
    rax = *(int32_t *)(rdi + 0x18c) & 0x10;
    var_78 = rdi;
    if (rax == 0x0) {
            *(var_78 + 0x10) = 0x0;
            *(var_78 + 0x18) = 0x0;
            *(var_78 + 0x20) = 0x0;
            if (*(var_78 + 0x60) > 0x8) {
                    if ((*(int8_t *)(var_78 + 0x192) & 0x1) != 0x0) {
                            rsi = *(var_78 + 0x40) + (*(var_78 + 0x60) - 0x1);
                            *(var_78 + 0x30) = *(var_78 + 0x40);
                            *(var_78 + 0x28) = *(var_78 + 0x40);
                            *(var_78 + 0x38) = rsi;
                    }
                    else {
                            rsi = *(var_78 + 0x68) + (*(var_78 + 0x70) - 0x1);
                            *(var_78 + 0x30) = *(var_78 + 0x68);
                            *(var_78 + 0x28) = *(var_78 + 0x68);
                            *(var_78 + 0x38) = rsi;
                    }
            }
            else {
                    *(var_78 + 0x30) = 0x0;
                    *(var_78 + 0x28) = 0x0;
                    *(var_78 + 0x38) = 0x0;
            }
            rax = var_78;
            *(int32_t *)(rax + 0x18c) = 0x10;
    }
    return rax;
}

function __ZNSt3__113basic_fstreamIcNS_11char_traitsIcEEED2Ev() {
    *rdi = *rsi;
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = *(rsi + 0x40);
    *(rdi + 0x10) = *(rsi + 0x48);
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::~basic_filebuf();
    rax = std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream(rsi, rsi + 0x8);
    return rax;
}

function __ZN1CC2Ei() {
    var_1D8 = arg0;
    B::B(arg0);
    *(int8_t *)(var_1D8 + 0x4) = rsi;
    *(int8_t *)(var_1D8 + 0x5) = 0x0;
    *(var_1D8 + 0x8) = 0x32aaaba7;
    *(var_1D8 + 0x40) = 0x0;
    *(var_1D8 + 0x38) = 0x0;
    *(var_1D8 + 0x30) = 0x0;
    *(var_1D8 + 0x28) = 0x0;
    *(var_1D8 + 0x20) = 0x0;
    *(var_1D8 + 0x18) = 0x0;
    *(var_1D8 + 0x10) = 0x0;
    *(int8_t *)(var_1D8 + 0x10) = 0x0;
    *(var_1D8 + 0x48) = var_1D8 + 0x8;
    std::__1::mutex::lock(var_1D8 + 0x8);
    *(var_1D8 + 0x200) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_1D8 + 0x200) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_1D8 + 0x50) = 0x1000061f8;
    *(var_1D8 + 0x200) = 0x100006248;
    *(var_1D8 + 0x60) = 0x100006220;
    *(var_1D8 + 0x50) = *0x100006270;
    *(*(*0x100006270 + 0xffffffffffffffe8) + var_1D8 + 0x50) = *0x100006278;
    *(var_1D8 + 0x58) = 0x0;
    rdx = *(*(var_1D8 + 0x50) + 0xffffffffffffffe8) + var_1D8 + 0x50;
    var_1F8 = var_1D8 + 0x50;
    var_208 = var_1D8 + 0x50;
    var_210 = rdx;
    std::__1::ios_base::init(rdx, var_1D8 + 0x68, rdx, var_1D8 + 0x50, var_1D8 + 0x68, *(*0x100006270 + 0xffffffffffffffe8));
    *(var_210 + 0x88) = 0x0;
    *(int32_t *)(var_210 + 0x90) = std::__1::char_traits<char>::eof();
    *(var_1F8 + 0x10) = *0x100006280;
    *(*(*0x100006280 + 0xffffffffffffffe8) + var_1F8 + 0x10) = *0x100006288;
    *var_1F8 = *0x100006268;
    *(var_1F8 + *(*0x100006268 + 0xffffffffffffffe8)) = *0x100006290;
    *(var_1F8 + 0x10) = *0x100006298;
    *var_208 = 0x1000061f8;
    *(var_208 + 0x1b0) = 0x100006248;
    *(var_208 + 0x10) = 0x100006220;
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::basic_filebuf();
    var_220 = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::open(var_208 + 0x18, "test.cc", 0x1);
    if (var_220 == 0x0) {
            rax = var_208 + *(*var_208 + 0xffffffffffffffe8);
            rdx = *(int32_t *)(rax + 0x20) | 0x4;
            std::__1::ios_base::clear(rax, rdx, rdx, *(*var_208 + 0xffffffffffffffe8));
    }
    *(var_1D8 + 0x448) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_1D8 + 0x448) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_1D8 + 0x298) = 0x1000061f8;
    *(var_1D8 + 0x448) = 0x100006248;
    *(var_1D8 + 0x2a8) = 0x100006220;
    *(var_1D8 + 0x298) = *0x100006270;
    *(*(*0x100006270 + 0xffffffffffffffe8) + var_1D8 + 0x298) = *0x100006278;
    *(var_1D8 + 0x2a0) = 0x0;
    rcx = *(*(var_1D8 + 0x298) + 0xffffffffffffffe8) + var_1D8 + 0x298;
    var_248 = var_1D8 + 0x298;
    var_250 = var_1D8 + 0x298;
    var_258 = rcx;
    std::__1::ios_base::init(rcx, var_1D8 + 0x2b0, var_1D8 + 0x298, rcx, var_1D8 + 0x2b0);
    *(var_258 + 0x88) = 0x0;
    *(int32_t *)(var_258 + 0x90) = std::__1::char_traits<char>::eof();
    *(var_250 + 0x10) = *0x100006280;
    *(*(*0x100006280 + 0xffffffffffffffe8) + var_250 + 0x10) = *0x100006288;
    *var_250 = *0x100006268;
    *(var_250 + *(*0x100006268 + 0xffffffffffffffe8)) = *0x100006290;
    *(var_250 + 0x10) = *0x100006298;
    *var_248 = 0x1000061f8;
    *(var_248 + 0x1b0) = 0x100006248;
    *(var_248 + 0x10) = 0x100006220;
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::basic_filebuf();
    var_268 = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::open(var_248 + 0x18, "test.bin", 0x5);
    rax = var_268;
    if (rax == 0x0) {
            rax = var_248 + *(*var_248 + 0xffffffffffffffe8);
            rdx = *(int32_t *)(rax + 0x20) | 0x4;
            rax = std::__1::ios_base::clear(rax, rdx, rdx, *(*var_248 + 0xffffffffffffffe8));
    }
    return rax;
}

function __ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj() {
    var_10 = arg1;
    var_14 = rdx;
    var_30 = arg0;
    if (*(arg0 + 0x78) != 0x0) goto loc_100005192;

loc_100004fee:
    rcx = (var_14 & 0xfffffffd) - 0x3c;
    var_38 = (var_14 & 0xfffffffd) - 0x1;
    if (rcx > 0x0) goto loc_1000050e4;

loc_100005010:
    rax = (sign_extend_64(*(int32_t *)(0x10000519c + var_38 * 0x4)) + 0x10000519c)();
    return rax;

loc_1000050e4:
    if (0x0 != 0x0) {
            *(var_30 + 0x78) = fopen(var_10, var_28);
            if (*(var_30 + 0x78) != 0x0) {
                    *(int32_t *)(var_30 + 0x188) = var_14;
                    if ((var_14 & 0x2) != 0x0) {
                            if (fseek(*(var_30 + 0x78), 0x0, 0x2) != 0x0) {
                                    fclose(*(var_30 + 0x78));
                                    *(var_30 + 0x78) = 0x0;
                            }
                    }
            }
    }
    goto loc_100005192;

loc_100005192:
    rax = 0x0;
    return rax;
}

function __ZN1CC2Ed() {
    var_160 = intrinsic_movsd(var_160, arg0);
    var_178 = rdi;
    B::B(rdi);
    *(int8_t *)(var_178 + 0x4) = *(int8_t *)(var_178 + 0x5);
    *(int8_t *)(var_178 + 0x5) = intrinsic_cvttsd2si(0x0, intrinsic_addsd(intrinsic_movsd(arg0, var_160), intrinsic_movsd(xmm1, *0x100005c18)));
    *(var_178 + 0x8) = 0x32aaaba7;
    *(var_178 + 0x40) = 0x0;
    *(var_178 + 0x38) = 0x0;
    *(var_178 + 0x30) = 0x0;
    *(var_178 + 0x28) = 0x0;
    *(var_178 + 0x20) = 0x0;
    *(var_178 + 0x18) = 0x0;
    *(var_178 + 0x10) = 0x0;
    *(int8_t *)(var_178 + 0x10) = 0x0;
    *(var_178 + 0x48) = var_178 + 0x8;
    std::__1::mutex::lock(var_178 + 0x8);
    *(var_178 + 0x200) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_178 + 0x200) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_178 + 0x50) = 0x1000061f8;
    *(var_178 + 0x200) = 0x100006248;
    *(var_178 + 0x60) = 0x100006220;
    *(var_178 + 0x50) = *0x100006270;
    *(*(*0x100006270 + 0xffffffffffffffe8) + var_178 + 0x50) = *0x100006278;
    *(var_178 + 0x58) = 0x0;
    rsi = *(*(var_178 + 0x50) + 0xffffffffffffffe8) + var_178 + 0x50;
    var_198 = rsi;
    var_1A0 = var_178 + 0x50;
    var_1B0 = var_178 + 0x50;
    std::__1::ios_base::init(rsi, var_178 + 0x68, var_178 + 0x50, var_178 + 0x50, var_178 + 0x68, *(*0x100006270 + 0xffffffffffffffe8));
    *(var_198 + 0x88) = 0x0;
    *(int32_t *)(var_198 + 0x90) = std::__1::char_traits<char>::eof();
    *(var_1B0 + 0x10) = *0x100006280;
    *(*(*0x100006280 + 0xffffffffffffffe8) + var_1B0 + 0x10) = *0x100006288;
    *var_1B0 = *0x100006268;
    *(var_1B0 + *(*0x100006268 + 0xffffffffffffffe8)) = *0x100006290;
    *(var_1B0 + 0x10) = *0x100006298;
    *var_1A0 = 0x1000061f8;
    *(var_1A0 + 0x1b0) = 0x100006248;
    *(var_1A0 + 0x10) = 0x100006220;
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::basic_filebuf();
    *(var_178 + 0x448) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_178 + 0x448) = non-virtual thunk to std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    *(var_178 + 0x298) = 0x1000061f8;
    *(var_178 + 0x448) = 0x100006248;
    *(var_178 + 0x2a8) = 0x100006220;
    *(var_178 + 0x298) = *0x100006270;
    *(*(*0x100006270 + 0xffffffffffffffe8) + var_178 + 0x298) = *0x100006278;
    *(var_178 + 0x2a0) = 0x0;
    rdx = *(*(var_178 + 0x298) + 0xffffffffffffffe8) + var_178 + 0x298;
    var_1D8 = var_178 + 0x298;
    var_1E0 = var_178 + 0x298;
    var_1E8 = rdx;
    std::__1::ios_base::init(rdx, var_178 + 0x2b0, rdx, var_178 + 0x298, var_178 + 0x2b0);
    *(var_1E8 + 0x88) = 0x0;
    *(int32_t *)(var_1E8 + 0x90) = std::__1::char_traits<char>::eof();
    *(var_1E0 + 0x10) = *0x100006280;
    *(*(*0x100006280 + 0xffffffffffffffe8) + var_1E0 + 0x10) = *0x100006288;
    *var_1E0 = *0x100006268;
    *(var_1E0 + *(*0x100006268 + 0xffffffffffffffe8)) = *0x100006290;
    *(var_1E0 + 0x10) = *0x100006298;
    *var_1D8 = 0x1000061f8;
    *(var_1D8 + 0x1b0) = 0x100006248;
    *(var_1D8 + 0x10) = 0x100006220;
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::basic_filebuf();
    return rax;
}

function __ZN1CD2Ev() {
    std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    std::__1::mutex::unlock(*(rdi + 0x48));
    rax = std::__1::mutex::~mutex(rdi + 0x8);
    return rax;
}

function imp___stubs___ZNKSt3__16locale9has_facetERNS0_2idE() {
    rax = std::__1::locale::has_facet();
    return rax;
}

function imp___stubs___ZNKSt3__16locale9use_facetERNS0_2idE() {
    rax = std::__1::locale::use_facet();
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE11eq_int_typeEii() {
    rax = std::__1::char_traits<char>::eq_int_type(rdi, rsi);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE11to_int_typeEc() {
    rax = std::__1::char_traits<char>::to_int_type(rdi);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE12to_char_typeEi() {
    rax = std::__1::char_traits<char>::to_char_type(rdi);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE2eqEcc() {
    rax = std::__1::char_traits<char>::eq(rdi, rsi);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE3eofEv() {
    rax = std::__1::char_traits<char>::eof();
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE7not_eofEi() {
    rax = std::__1::char_traits<char>::not_eof(rdi);
    return rax;
}

function imp___stubs___ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv() {
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::__read_mode();
    return rax;
}

function imp___stubs___ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv() {
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::__write_mode();
    return rax;
}

function imp___stubs___ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4openEPKcj() {
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::open(rdi, rsi);
    return rax;
}

function imp___stubs___ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv() {
    rax = std::__1::basic_filebuf<char, std::__1::char_traits<char> >::close();
    return rax;
}

function imp___stubs___ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev() {
    rax = std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream();
    return rax;
}

function imp___stubs___ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev() {
    rax = std::__1::basic_streambuf<char, std::__1::char_traits<char> >::basic_streambuf();
    return rax;
}

function imp___stubs___ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev() {
    rax = std::__1::basic_streambuf<char, std::__1::char_traits<char> >::~basic_streambuf();
    return rax;
}

function imp___stubs___ZNSt3__15mutex4lockEv() {
    rax = std::__1::mutex::lock();
    return rax;
}

function imp___stubs___ZNSt3__15mutex6unlockEv() {
    rax = std::__1::mutex::unlock();
    return rax;
}

function imp___stubs___ZNSt3__15mutexD1Ev() {
    rax = std::__1::mutex::~mutex();
    return rax;
}

function imp___stubs___ZNSt3__16localeC1ERKS0_() {
    rax = std::__1::locale::locale();
    return rax;
}

function imp___stubs___ZNSt3__16localeD1Ev() {
    rax = std::__1::locale::~locale();
    return rax;
}

function imp___stubs___ZNSt3__18ios_base4initEPv() {
    rax = std::__1::ios_base::init();
    return rax;
}

function imp___stubs___ZNSt3__18ios_base5clearEj() {
    rax = std::__1::ios_base::clear();
    return rax;
}

function imp___stubs___ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev() {
    rax = std::__1::basic_ios<char, std::__1::char_traits<char> >::~basic_ios();
    return rax;
}

function imp___stubs___ZNSt8bad_castC1Ev() {
    rax = std::bad_cast::bad_cast();
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

function imp___stubs____cxa_allocate_exception() {
    rax = ___cxa_allocate_exception();
    return rax;
}

function imp___stubs____cxa_begin_catch() {
    rax = ___cxa_begin_catch();
    return rax;
}

function imp___stubs____cxa_throw() {
    rax = ___cxa_throw();
    return rax;
}

function imp___stubs____stack_chk_fail() {
    rax = ___stack_chk_fail();
    return rax;
}

function imp___stubs__fclose() {
    rax = _fclose(stream);
    return rax;
}

function imp___stubs__fflush() {
    rax = _fflush(stream);
    return rax;
}

function imp___stubs__fopen() {
    rax = _fopen(filename, mode);
    return rax;
}

function imp___stubs__fread() {
    rax = _fread(ptr, size, nitems, stream);
    return rax;
}

function imp___stubs__fseek() {
    rax = _fseek(stream, offset, whence);
    return rax;
}

function imp___stubs__fseeko() {
    rax = _fseeko(stream, offset, whence);
    return rax;
}

function imp___stubs__ftello() {
    rax = _ftello(stream);
    return rax;
}

function imp___stubs__fwrite() {
    rax = _fwrite(ptr, size, nitems, stream);
    return rax;
}

function imp___stubs__memcpy() {
    rax = _memcpy(dst, src, n);
    return rax;
}

function imp___stubs__memmove() {
    rax = _memmove(dst, src, len);
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(b, c, len);
    return rax;
}

function sub_100001990() {
    *(int32_t *)(rbp + 0xffffffffffffff8c) = rdx;
    ___clang_call_terminate();
    return;
}

function sub_1000043a0() {
    *(int32_t *)(rbp + 0xfffffffffffffe10) = rdx;
    ___clang_call_terminate();
    return;
}

function sub_100004b90() {
    std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream(*(rbp + 0xfffffffffffffdf8), 0x100006268);
    std::__1::basic_ios<char, std::__1::char_traits<char> >::~basic_ios(*(rbp + 0xfffffffffffffdf8) + 0x1b0);
    *(rbp + 0xfffffffffffffdd8) = *(rbp + 0xfffffffffffffe98);
    *(int32_t *)(rbp + 0xfffffffffffffdd4) = *(int32_t *)(rbp + 0xfffffffffffffe94);
    *(rbp + 0xfffffffffffffe38) = *(rbp + 0xfffffffffffffdd8);
    *(int32_t *)(rbp + 0xfffffffffffffe34) = *(int32_t *)(rbp + 0xfffffffffffffdd4);
    *(rbp + 0xfffffffffffffe60) = *(rbp + 0xfffffffffffffe18);
    *(rbp + 0xfffffffffffffe68) = *(rbp + 0xfffffffffffffe60);
    std::__1::mutex::unlock(**(rbp + 0xfffffffffffffe68));
    std::__1::mutex::~mutex(*(rbp + 0xfffffffffffffe20));
    rax = _Unwind_Resume(*(rbp + 0xfffffffffffffe38));
    return rax;
}

function sub_100004ea0() {
    *(rbp + 0xffffffffffffff50) = rax;
    *(int32_t *)(rbp + 0xffffffffffffff4c) = rdx;
    std::__1::basic_filebuf<char, std::__1::char_traits<char> >::~basic_filebuf();
    std::__1::basic_iostream<char, std::__1::char_traits<char> >::~basic_iostream(*(rbp + 0xfffffffffffffdb8), 0x100006268);
    std::__1::basic_ios<char, std::__1::char_traits<char> >::~basic_ios(*(rbp + 0xfffffffffffffdb8) + 0x1b0);
    *(rbp + 0xfffffffffffffd90) = *(rbp + 0xffffffffffffff50);
    *(int32_t *)(rbp + 0xfffffffffffffd8c) = *(int32_t *)(rbp + 0xffffffffffffff4c);
    *(rbp + 0xfffffffffffffe38) = *(rbp + 0xfffffffffffffd90);
    *(int32_t *)(rbp + 0xfffffffffffffe34) = *(int32_t *)(rbp + 0xfffffffffffffd8c);
    rax = std::__1::basic_fstream<char, std::__1::char_traits<char> >::~basic_fstream();
    return rax;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_100005b10() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100005b60() {
    loc_100005ab0();
    return;
}

function sub_100005bb0() {
    loc_100005ab0();
    return;
}

function sub_100005c00() {
    loc_100005ab0();
    return;
}

