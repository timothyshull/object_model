int _main() {
    std::__1::thread::thread<void (&var_10, reader());
    std::__1::thread::thread<void (&var_18, writer());
    std::__1::thread::join(&var_10);
    std::__1::thread::join(&var_18);
    std::__1::thread::~thread(&var_18);
    std::__1::thread::~thread(&var_10);
    return 0x0;
}

function __GLOBAL__sub_I_04_synchronizing_operations_and_enforcing_ordering.cpp() {
    ___cxx_global_var_init();
    return;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::~vector();
    return rax;
}

function __Z6readerv() {
    do {
            if (0x0 == 0x0) {
                    rax = 0x0;
                    if (rax != 0x0) {
                            var_4D = *(int8_t *)_data_ready;
                    }
                    else {
                            var_4D = *(int8_t *)_data_ready;
                    }
            }
            else {
                    var_4D = *(int8_t *)_data_ready;
            }
            if (((var_4D ^ 0xff) & 0x1) == 0x0) {
                break;
            }
            var_5C = 0x1;
            rdx = sign_extend_64(var_5C);
            var_58 = rdx;
            void std::__1::this_thread::sleep_for<long long, std::__1::ratio<1l, 1000l> >(&var_58, 0x0, rdx, &var_58);
    } while (true);
    rax = *_data;
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(std::__1::cout, *(int32_t *)(rax + 0x0));
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<< <std::__1::char_traits<char> >(rax, "\n");
    return rax;
}

function __ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE() {
    var_478 = arg0;
    var_468 = var_470;
    if (var_480 < *var_478) {
            var_240 = void std::__1::this_thread::sleep_for<long long, std::__1::ratio<1l, 1000l> >(std::__1::chrono::duration<long long, std::__1::ratio<1l, 1000l> > const&)::_Max;
            rax = &var_250;
            asm { fild       qword [rbp+var_4A0] };
            asm { fstp       tword [rbp+var_1C0] };
            rdx = &var_1A0;
            asm { fld        tword [rsi] };
            asm { fstp       tword [rdx] };
            asm { fld        tword [rbp+var_1A0] };
            asm { fld        st0 };
            asm { fstp       tword [rbp+var_1D0] };
            asm { fstp       tword [rbp+var_210] };
            asm { fld        tword [rbp+var_210] };
            asm { fstp       tword [rax] };
            asm { fld        tword [rbp+var_250] };
            rax = &var_260;
            asm { fld        tword [rdx] };
            asm { fld        dword [0x100004d70] };
            asm { fmulp      st1 };
            asm { fstp       tword [rbp+var_E0] };
            rdx = &var_C0;
            asm { fld        tword [rsi] };
            asm { fstp       tword [rdx] };
            asm { fld        tword [rbp+var_C0] };
            asm { fld        st0 };
            asm { fstp       tword [rbp+var_F0] };
            asm { fstp       tword [rbp+var_130] };
            asm { fld        tword [rbp+var_130] };
            asm { fstp       tword [rax] };
            asm { fld        tword [rbp+var_260] };
            asm { fucompi    st1 };
            asm { fstp       st0 };
            if (!CPU_FLAGS & BE) {
                    var_2B8 = var_2D0;
                    var_488 = var_2B8;
                    var_330 = var_348;
                    var_3D0 = var_380;
                    if (var_3C8 < var_3D0) {
                            var_488 = var_488 + 0x1;
                    }
            }
            else {
                    var_428 = var_430;
                    var_488 = var_428;
            }
            std::__1::this_thread::sleep_for(&var_488);
    }
    return;
}

function __ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc() {
    rax = std::__1::char_traits<char>::length(arg1, arg1);
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(arg0, arg1, rax);
    return rax;
}

function __Z6writerv() {
    var_F8 = &var_104;
    if (*0x1000051b0 < *0x1000051b8) {
            std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator::__RAII_IncreaseAnnotator(&var_100, _data);
            *(int32_t *)*0x1000051b0 = *(int32_t *)var_F8;
            std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator::__done(&var_100, _data, var_F8, *0x1000051b0, var_F8);
            *0x1000051b0 = *0x1000051b0 + 0x4;
    }
    else {
            void std::__1::vector<int, std::__1::allocator<int> >::__push_back_slow_path<int>(_data, var_F8);
    }
    var_11 = 0x1;
    if (0x0 == 0x0) {
            rax = 0x0;
            if (rax != 0x0) {
                    rax = var_11;
                    *(int8_t *)_data_ready = rax;
            }
            else {
                    rax = var_11;
                    *(int8_t *)_data_ready = intrinsic_xchg(*(int8_t *)_data_ready, rax);
            }
    }
    else {
            rax = var_11;
            *(int8_t *)_data_ready = rax;
    }
    return rax;
}

function __ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_() {
    rax = std::__1::thread::thread<void (arg0, arg1);
    return rax;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev() {
    rax = std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base();
    return rax;
}

function __ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev() {
    var_100 = rdi;
    if (*rdi != 0x0) {
            var_E8 = *var_100;
            var_108 = var_100;
            while (var_E8 != *(var_108 + 0x8)) {
                    *(var_108 + 0x8) = *(var_108 + 0x8) + 0xfffffffffffffffc;
            }
            rax = operator delete(*var_100, SAR(*(var_100 + 0x10) - *var_100, 0x2), *var_100, *var_100);
    }
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

function __ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC1ERKS3_m() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator::__RAII_IncreaseAnnotator(arg0, arg1);
    return rax;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv() {
    return rax;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_() {
    var_160 = rsi;
    var_168 = arg0 + 0x10;
    var_118 = (SAR(*(arg0 + 0x8) - *arg0, 0x2)) + 0x1;
    var_1A8 = arg0;
    var_1B0 = arg0;
    var_120 = std::__1::vector<int, std::__1::allocator<int> >::max_size(arg0, arg0);
    if (var_118 > var_120) {
            std::__1::__vector_base_common<true>::__throw_length_error(var_1B0);
    }
    var_128 = SAR(*(var_1B0 + 0x10) - *var_1B0, 0x2);
    if (var_128 >= var_120 >> 0x1) {
            var_108 = var_120;
    }
    else {
            var_B8 = &var_130;
            var_C0 = &var_118;
            if (*var_B8 < *var_C0) {
                    var_1B8 = var_C0;
            }
            else {
                    var_1B8 = var_B8;
            }
            var_108 = *var_1B8;
    }
    std::__1::__split_buffer<int, std::__1::allocator<int>&>::__split_buffer(&var_190, var_108, SAR(*(var_1A8 + 0x8) - *var_1A8, 0x2));
    *(int32_t *)var_180 = *(int32_t *)var_160;
    std::__1::vector<int, std::__1::allocator<int> >::__swap_out_circular_buffer(var_1A8, &var_190, var_160, var_160, *(int32_t *)var_160);
    std::__1::__split_buffer<int, std::__1::allocator<int>&>::~__split_buffer();
    return;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotatorC2ERKS3_m() {
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_() {
    rax = std::__1::__split_buffer<int, std::__1::allocator<int>&>::__split_buffer(arg0, arg1, arg2);
    return rax;
}

function __ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE() {
    var_120 = rsi;
    var_128 = arg0;
    std::__1::vector<int, std::__1::allocator<int> >::__annotate_delete(arg0, arg0);
    var_D8 = *var_128;
    var_E8 = var_120 + 0x8;
    var_F0 = SAR(*(var_128 + 0x8) - var_D8, 0x2);
    *var_E8 = *var_E8 + (0x0 - var_F0 << 0x2);
    if (var_F0 > 0x0) {
            memcpy(*var_E8, var_D8, var_F0 << 0x2);
    }
    *var_128 = *(var_120 + 0x8);
    *(var_120 + 0x8) = var_30;
    *(var_128 + 0x8) = *(var_120 + 0x10);
    *(var_120 + 0x10) = var_60;
    *(var_128 + 0x10) = *(var_120 + 0x18);
    *(var_120 + 0x18) = var_C0;
    *var_120 = *(var_120 + 0x8);
    rdx = *(var_128 + 0x8) - *var_128;
    std::__1::vector<int, std::__1::allocator<int> >::__annotate_new(var_128, SAR(rdx, 0x2), SAR(rdx, 0x2), *var_128);
    rax = var_128;
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev() {
    rax = std::__1::__split_buffer<int, std::__1::allocator<int>&>::~__split_buffer();
    return rax;
}

function __ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv() {
    var_28 = &var_A0;
    var_30 = &var_A8;
    if (*var_30 < *var_28) {
            var_B0 = var_30;
    }
    else {
            var_B0 = var_28;
    }
    rax = *var_B0;
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_() {
    var_D8 = arg1;
    var_E0 = arg2;
    *(arg0 + 0x18) = var_88;
    *(arg0 + 0x20) = rcx;
    var_F0 = arg0;
    if (var_D8 != 0x0) {
            var_F8 = operator new(var_D8 << 0x2);
    }
    else {
            var_F8 = 0x0;
    }
    *var_F0 = var_F8;
    rax = *var_F0 + (var_E0 << 0x2);
    *(var_F0 + 0x10) = rax;
    *(var_F0 + 0x8) = rax;
    rax = *var_F0 + (var_D8 << 0x2);
    *(var_F0 + 0x18) = rax;
    return rax;
}

function __ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv() {
    rcx = *rdi + (SAR(*(rdi + 0x10) - *rdi, 0x2) << 0x2);
    rdx = *rdi + (SAR(*(rdi + 0x8) - *rdi, 0x2) << 0x2);
    r9 = *(rdi + 0x10) - *rdi;
    rax = std::__1::vector<int, std::__1::allocator<int> >::__annotate_contiguous_container(rdi, *rdi, rcx, rdx, *rdi + (SAR(r9, 0x2) << 0x2), SAR(r9, 0x2) << 0x2);
    return rax;
}

function __ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm() {
    rax = *arg0 + (SAR(*(arg0 + 0x10) - *arg0, 0x2) << 0x2);
    rax = std::__1::vector<int, std::__1::allocator<int> >::__annotate_contiguous_container(arg0, *arg0, rax, *arg0 + (SAR(*(arg0 + 0x10) - *arg0, 0x2) << 0x2), *arg0 + (rsi << 0x2));
    return rax;
}

function __ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_() {
    return rax;
}

function __ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev() {
    var_F0 = *(rdi + 0x8);
    var_120 = rdi;
    var_128 = rdi;
    while (var_F0 != *(var_128 + 0x10)) {
            *(var_128 + 0x10) = *(var_128 + 0x10) + 0xfffffffffffffffc;
    }
    rax = var_120;
    if (*rax != 0x0) {
            rdi = *(var_120 + 0x18) - *var_120;
            rax = operator delete(*var_120, *var_120, SAR(rdi, 0x2), *var_120, SAR(rdi, 0x2));
    }
    return rax;
}

function __ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_() {
    rax = operator new(0x8, arg1);
    *rax = arg1;
    var_278 = rax;
    var_2AC = pthread_create(arg0, 0x0, void* std::__1::__thread_proxy<std::__1::tuple<void (*)()> >(void*), var_278);
    var_290 = var_2AC;
    if (var_290 == 0x0) {
            var_278 = 0x0;
    }
    else {
            std::__1::__throw_system_error(var_290, "thread constructor failed");
    }
    rax = &var_278;
    var_248 = *rax;
    *rax = 0x0;
    var_2C8 = rax;
    if (var_248 != 0x0) {
            rax = var_2C8;
            var_2D0 = var_248;
            if (var_248 != 0x0) {
                    rax = operator delete(var_2D0);
            }
    }
    return rax;
}

function __ZNSt3__114__thread_proxyINS_5tupleIJPFvvEEEEEEPvS5_() {
    var_190 = arg0;
    var_1B8 = std::__1::__thread_local_data(arg0);
    rax = operator new(0x8);
    var_1C8 = rax;
    std::__1::__thread_struct::__thread_struct(rax);
    std::__1::__thread_specific_ptr<std::__1::__thread_struct>::reset(var_1B8, var_1C8);
    var_1A8 = var_138;
    (*var_1A8)(&var_138, &var_1A8, var_178, *var_1A8, var_190);
    var_90 = var_1A8;
    var_1A8 = 0x0;
    var_1D8 = &var_1A8;
    if (var_90 != 0x0) {
            var_1E0 = var_90;
            if (var_90 != 0x0) {
                    operator delete(var_1E0);
            }
    }
    return 0x0;
}

function __ZNSt3__121__thread_specific_ptrINS_15__thread_structEE5resetEPS1_() {
    var_20 = pthread_getspecific(*arg0);
    rax = pthread_setspecific(*arg0, rsi);
    var_38 = var_20;
    if (var_20 != 0x0) {
            std::__1::__thread_struct::~__thread_struct(var_38);
            rax = operator delete(var_38);
    }
    return rax;
}

function ___cxx_global_var_init() {
    *_data = 0x0;
    *0x1000051b0 = 0x0;
    *0x1000051b8 = var_20;
    rax = __cxa_atexit(std::__1::vector<int, std::__1::allocator<int> >::~vector(), _data, __mh_execute_header, 0x1000051b8, 0x1000051b8, 0x0);
    return rax;
}

function imp___stubs___ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv() {
    rax = std::__1::__vector_base_common<true>::__throw_length_error();
    return rax;
}

function imp___stubs___ZNKSt3__16locale9use_facetERNS0_2idE() {
    rax = std::__1::locale::use_facet();
    return rax;
}

function imp___stubs___ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newEm() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::__annotate_new(rdi);
    return rax;
}

function imp___stubs___ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteEv() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::__annotate_delete();
    return rax;
}

function imp___stubs___ZNKSt3__16vectorIiNS_9allocatorIiEEE31__annotate_contiguous_containerEPKvS5_S5_S5_() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::__annotate_contiguous_container(rdi, rsi, rdx, rcx);
    return rax;
}

function imp___stubs___ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::max_size();
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

function imp___stubs___ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE() {
    rax = std::__1::this_thread::sleep_for();
    return rax;
}

function imp___stubs___ZNSt3__111this_thread9sleep_forIxNS_5ratioILl1ELl1000EEEEEvRKNS_6chrono8durationIT_T0_EE() {
    rax = void std::__1::this_thread::sleep_for<long long, std::__1::ratio<1l, 1000l> >(rdi);
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

function imp___stubs___ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi() {
    rax = std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<();
    return rax;
}

function imp___stubs___ZNSt3__115__thread_structC1Ev() {
    rax = std::__1::__thread_struct::__thread_struct();
    return rax;
}

function imp___stubs___ZNSt3__115__thread_structD1Ev() {
    rax = std::__1::__thread_struct::~__thread_struct();
    return rax;
}

function imp___stubs___ZNSt3__119__thread_local_dataEv() {
    rax = std::__1::__thread_local_data();
    return rax;
}

function imp___stubs___ZNSt3__120__throw_system_errorEiPKc() {
    rax = std::__1::__throw_system_error();
    return rax;
}

function imp___stubs___ZNSt3__121__thread_specific_ptrINS_15__thread_structEE5resetEPS1_() {
    rax = std::__1::__thread_specific_ptr<std::__1::__thread_struct>::reset(rdi);
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

function imp___stubs___ZNSt3__16thread4joinEv() {
    rax = std::__1::thread::join();
    return rax;
}

function imp___stubs___ZNSt3__16threadD1Ev() {
    rax = std::__1::thread::~thread();
    return rax;
}

function imp___stubs___ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIiEEvOT_() {
    rax = void std::__1::vector<int, std::__1::allocator<int> >::__push_back_slow_path<int>(rdi);
    return rax;
}

function imp___stubs___ZNSt3__16vectorIiNS_9allocatorIiEEE24__RAII_IncreaseAnnotator6__doneEv() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator::__done();
    return rax;
}

function imp___stubs___ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE() {
    rax = std::__1::vector<int, std::__1::allocator<int> >::__swap_out_circular_buffer(rdi);
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

function imp___stubs___Znwm() {
    rax = operator new();
    return rax;
}

function imp___stubs____cxa_atexit() {
    rax = ___cxa_atexit();
    return rax;
}

function imp___stubs____cxa_begin_catch() {
    rax = ___cxa_begin_catch();
    return rax;
}

function imp___stubs__memcpy() {
    rax = _memcpy(rdi, rsi, rdx);
    return rax;
}

function imp___stubs__memset() {
    rax = _memset(rdi, rsi, rdx);
    return rax;
}

function imp___stubs__pthread_create() {
    rax = _pthread_create(rdi, rsi, rdx, rcx);
    return rax;
}

function imp___stubs__pthread_getspecific() {
    rax = _pthread_getspecific(rdi);
    return rax;
}

function imp___stubs__pthread_setspecific() {
    rax = _pthread_setspecific(rdi, rsi);
    return rax;
}

function imp___stubs__strlen() {
    rax = _strlen(rdi);
    return rax;
}

function sub_100002740() {
    *(rbp + 0xffffffffffffffe0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffdc) = rdx;
    std::__1::thread::~thread(rbp + 0xffffffffffffffe8);
    std::__1::thread::~thread(rbp + 0xfffffffffffffff0);
    _Unwind_Resume(*(rbp + 0xffffffffffffffe0));
    return;
}

function sub_100002d30() {
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

function imp___stubs___Unwind_Resume() {
    rax = __Unwind_Resume();
    return rax;
}

function sub_100004c60() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100004cb0() {
    loc_100004c3c();
    return;
}

function sub_100004d00() {
    loc_100004c3c();
    return;
}

function sub_100004d50() {
    loc_100004c3c();
    return;
}

