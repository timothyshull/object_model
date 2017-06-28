int _main() {
    std::__1::thread::thread<void (&var_10, reader());
    std::__1::thread::thread<void (&var_18, writer());
    std::__1::thread::join(&var_10);
    std::__1::thread::join(&var_18);
    std::__1::thread::~thread(&var_18);
    std::__1::thread::~thread(&var_10);
    rax = 0x0;
    return rax;
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
                            var_1D = *(int8_t *)_data_ready;
                    }
                    else {
                            var_1D = *(int8_t *)_data_ready;
                    }
            }
            else {
                    var_1D = *(int8_t *)_data_ready;
            }
            if (((var_1D ^ 0xff) & 0x1) == 0x0) {
                break;
            }
            sched_yield();
    } while (true);
    return *_data;
}

function __Z6writerv() {
    var_F8 = &var_104;
    if (*0x100003108 < *0x100003110) {
            std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator::__RAII_IncreaseAnnotator(&var_100, _data);
            *(int32_t *)*0x100003108 = *(int32_t *)var_F8;
            std::__1::vector<int, std::__1::allocator<int> >::__RAII_IncreaseAnnotator::__done(&var_100, _data, var_F8, *0x100003108, var_F8);
            *0x100003108 = *0x100003108 + 0x4;
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
    *0x100003108 = 0x0;
    *0x100003110 = var_20;
    rax = __cxa_atexit(std::__1::vector<int, std::__1::allocator<int> >::~vector(), _data, __mh_execute_header, 0x100003110, 0x100003110, 0x0);
    return rax;
}

function imp___stubs___ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv() {
    rax = std::__1::__vector_base_common<true>::__throw_length_error();
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
    rax = _memcpy(dst, src, n);
    return rax;
}

function imp___stubs__pthread_create() {
    rax = _pthread_create(thread, attr, start_routine, arg);
    return rax;
}

function imp___stubs__pthread_getspecific() {
    rax = _pthread_getspecific(key);
    return rax;
}

function imp___stubs__pthread_setspecific() {
    rax = _pthread_setspecific(key, value);
    return rax;
}

function imp___stubs__sched_yield() {
    rax = _sched_yield();
    return rax;
}

function sub_1000012d0() {
    *(rbp + 0xffffffffffffffe0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffdc) = rdx;
    std::__1::thread::~thread(rbp + 0xffffffffffffffe8);
    std::__1::thread::~thread(rbp + 0xfffffffffffffff0);
    _Unwind_Resume(*(rbp + 0xffffffffffffffe0));
    return;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_100002dd0() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100002e20() {
    loc_100002d98();
    return;
}

