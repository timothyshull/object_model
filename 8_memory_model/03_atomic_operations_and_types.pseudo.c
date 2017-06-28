int _main() {
    std::__1::thread::thread<void (&var_10, write1(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&));
    std::__1::thread::thread<void (&var_18, read1());
    std::__1::thread::join(&var_10);
    std::__1::thread::join(&var_18);
    std::__1::thread::thread<void (&var_30, read1());
    std::__1::thread::join(&var_30);
    std::__1::thread::thread<void (&var_38, write1(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&));
    std::__1::thread::join(&var_38);
    std::__1::thread::thread<void (&var_40, read1());
    std::__1::thread::join(&var_40);
    std::__1::thread::thread<void (&var_48, write2(int));
    std::__1::thread::thread<void (&var_58, read2());
    std::__1::thread::join(&var_48);
    std::__1::thread::join(&var_58);
    std::__1::thread::thread<void (&var_60, read2());
    std::__1::thread::join(&var_60);
    std::__1::thread::thread<void (&var_68, write2(int));
    std::__1::thread::join(&var_68);
    std::__1::thread::thread<void (&var_78, read2());
    std::__1::thread::join(&var_78);
    std::__1::thread::~thread(&var_78);
    std::__1::thread::~thread(&var_68);
    std::__1::thread::~thread(&var_60);
    std::__1::thread::~thread(&var_58);
    std::__1::thread::~thread(&var_48);
    std::__1::thread::~thread(&var_40);
    std::__1::thread::~thread(&var_38);
    std::__1::thread::~thread(&var_30);
    std::__1::thread::~thread(&var_18);
    std::__1::thread::~thread(&var_10);
    rax = 0x0;
    return rax;
}

function __GLOBAL__sub_I_03_atomic_operations_and_types.cpp() {
    ___cxx_global_var_init();
    return;
}

function __ZNSt3__110shared_ptrI2D1ED1Ev() {
    rax = std::__1::shared_ptr<D1>::~shared_ptr();
    return rax;
}

function __Z5read1v() {
    std::__1::shared_ptr<D1> std::__1::atomic_load<D1>(&var_38, _p);
    if (var_38 != 0x0) {
            std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(&var_50, var_38);
            std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_50);
    }
    rax = std::__1::shared_ptr<D1>::~shared_ptr();
    return rax;
}

function __ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_() {
    var_40 = arg0;
    var_48 = arg0;
    var_30 = std::__1::__get_sp_mut(rsi, rsi);
    std::__1::__sp_mut::lock(var_30);
    *var_40 = *rsi;
    *(var_40 + 0x8) = *(rsi + 0x8);
    var_50 = var_40;
    if (*(var_40 + 0x8) != 0x0) {
            std::__1::__shared_weak_count::__add_shared(*(var_50 + 0x8));
    }
    std::__1::__sp_mut::unlock(var_30);
    if (0x1 == 0x0) {
            std::__1::shared_ptr<D1>::~shared_ptr();
    }
    return;
}

function __Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE() {
    std::__1::shared_ptr<D1> std::__1::shared_ptr<D1>::make_shared<>(&var_40);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=(var_40, arg0);
    var_60 = var_40;
    *(&var_60 + 0x8) = *(&var_40 + 0x8);
    var_78 = &var_60;
    if (*(&var_60 + 0x8) != 0x0) {
            std::__1::__shared_weak_count::__add_shared(*(var_78 + 0x8));
    }
    void std::__1::atomic_store<D1>(_p, &var_60);
    std::__1::shared_ptr<D1>::~shared_ptr();
    rax = std::__1::shared_ptr<D1>::~shared_ptr();
    return rax;
}

function __ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_() {
    var_80 = std::__1::__get_sp_mut(arg0, arg1);
    std::__1::__sp_mut::lock(var_80);
    *arg0 = *arg1;
    *arg1 = var_60;
    *(arg0 + 0x8) = *(arg1 + 0x8);
    *(arg1 + 0x8) = var_30;
    std::__1::__sp_mut::unlock(var_80, arg1, arg0 + 0x8, arg1 + 0x8, arg0);
    return;
}

function __Z5read2v() {
    var_38 = &var_18;
    if (0x0 == 0x0) {
            rax = 0x0;
            if (rax != 0x0) {
                    *(int32_t *)var_38 = *(int32_t *)_ad;
            }
            else {
                    *(int32_t *)var_38 = *(int32_t *)_ad;
            }
    }
    else {
            *(int32_t *)var_38 = *(int32_t *)_ad;
    }
    rax = var_18;
    var_20 = rax;
    if (var_20 != 0x0) {
            rax = var_20;
    }
    return rax;
}

function __Z6write2i() {
    var_18 = arg0;
    var_30 = &var_18;
    if (0x0 == 0x0) {
            rax = 0x0;
            if (rax != 0x0) {
                    rax = var_30;
                    *(int32_t *)_ad = *(int32_t *)rax;
            }
            else {
                    rax = var_30;
                    *(int32_t *)_ad = intrinsic_xchg(*(int32_t *)_ad, *(int32_t *)rax);
            }
    }
    else {
            rax = var_30;
            *(int32_t *)_ad = *(int32_t *)rax;
    }
    return rax;
}

function __ZNSt3__16threadC1IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_() {
    rax = std::__1::thread::thread<void (arg0, arg1);
    return rax;
}

function __ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_() {
    rax = std::__1::thread::thread<void (arg0, arg1);
    return rax;
}

function __ZNSt3__16threadC1IRFviEJiEvEEOT_DpOT0_() {
    rax = std::__1::thread::thread<void (arg0, arg1);
    return rax;
}

function __ZNSt3__110shared_ptrI2D1ED2Ev() {
    var_10 = rdi;
    if (*(rdi + 0x8) != 0x0) {
            rax = std::__1::__shared_weak_count::__release_shared(*(var_10 + 0x8));
    }
    return rax;
}

function __ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_() {
    var_450 = arg0;
    var_458 = arg0;
    operator new(0x30);
    var_430 = &var_408;
    *(&var_430 + 0x8) = 0x1;
    var_420 = var_260;
    *(&var_420 + 0x8) = var_250;
    *(&var_420 + 0x10) = *(&var_250 + 0x8);
    *var_420 = operator delete(void*);
    *(var_420 + 0x8) = 0x0;
    *var_420 = operator new(unsigned long);
    *(var_420 + 0x10) = 0x0;
    *var_420 = 0x100005170;
    memset(var_420 + 0x18, 0x0, 0x18);
    D1::D1();
    *var_450 = 0x0;
    *(var_450 + 0x8) = 0x0;
    *var_450 = var_420 + 0x18;
    var_420 = 0x0;
    *(var_450 + 0x8) = var_420;
    if (0x1 == 0x0) {
            std::__1::shared_ptr<D1>::~shared_ptr();
    }
    var_3E0 = var_420;
    var_420 = 0x0;
    var_528 = &var_420;
    if (var_3E0 != 0x0) {
            operator delete(var_3E0, *(var_528 + 0x10), var_3E0, var_3E0);
    }
    return;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
}

function __ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED1Ev() {
    rax = std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >::~__shared_ptr_emplace();
    return rax;
}

function __ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED0Ev() {
    std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >::~__shared_ptr_emplace();
    rax = operator delete(rdi);
    return rax;
}

function __ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE16__on_zero_sharedEv() {
    rax = D1::~D1();
    return rax;
}

function __ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv() {
    rax = operator delete(rdi);
    return rax;
}

function __ZN2D1C1Ev() {
    rax = D1::D1();
    return rax;
}

function __ZN2D1C2Ev() {
    rax = memset(rdi, 0x0, 0x18);
    var_20 = rdi;
    for (var_24 = 0x0; var_24 < 0x3; var_24 = rax) {
            *(var_20 + var_24 * 0x8) = 0x0;
            rax = var_24 + 0x1;
    }
    return rax;
}

function __ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev() {
    *rdi = 0x100005170;
    std::__1::__compressed_pair<std::__1::allocator<D1>, D1>::~__compressed_pair();
    rax = std::__1::__shared_weak_count::~__shared_weak_count(rdi);
    return rax;
}

function __ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev() {
    rax = std::__1::__compressed_pair<std::__1::allocator<D1>, D1>::~__compressed_pair();
    return rax;
}

function __ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev() {
    rax = std::__1::__libcpp_compressed_pair_imp<std::__1::allocator<D1>, D1, 1u>::~__libcpp_compressed_pair_imp();
    return rax;
}

function __ZNSt3__128__libcpp_compressed_pair_impINS_9allocatorI2D1EES2_Lj1EED2Ev() {
    rax = D1::~D1();
    return rax;
}

function __ZN2D1D1Ev() {
    rax = D1::~D1();
    return rax;
}

function __ZN2D1D2Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi);
    return rax;
}

function __ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_() {
    rax = operator new(0x10, arg1);
    var_2E8 = arg1;
    var_300 = rdx;
    *rax = var_2E8;
    *(rax + 0x8) = var_300;
    var_2E0 = rax;
    var_32C = pthread_create(arg0, 0x0, void* std::__1::__thread_proxy<std::__1::tuple<void (*)(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&), char const*> >(void*), var_2E0);
    var_304 = var_32C;
    if (var_304 == 0x0) {
            var_2E0 = 0x0;
    }
    else {
            std::__1::__throw_system_error(var_304, "thread constructor failed");
    }
    rax = &var_2E0;
    var_2A8 = *rax;
    *rax = 0x0;
    var_348 = rax;
    if (var_2A8 != 0x0) {
            rax = var_348;
            var_350 = var_2A8;
            if (var_2A8 != 0x0) {
                    rax = operator delete(var_350);
            }
    }
    return rax;
}

function __ZNSt3__114__thread_proxyINS_5tupleIJPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSF_() {
    var_220 = arg0;
    var_248 = std::__1::__thread_local_data(arg0);
    rax = operator new(0x8);
    var_258 = rax;
    std::__1::__thread_struct::__thread_struct(rax);
    std::__1::__thread_specific_ptr<std::__1::__thread_struct>::reset(var_248, var_258);
    var_238 = var_1C8;
    rcx = var_238 + 0x8;
    *(&var_98 + 0x10) = 0x0;
    *(&var_98 + 0x8) = 0x0;
    var_98 = 0x0;
    var_268 = *var_238;
    var_270 = &var_98;
    var_278 = *rcx;
    var_280 = std::__1::char_traits<char>::length(*rcx, *rcx, &var_98, *var_238, var_220);
    rsi = var_278;
    rdx = var_280;
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(var_270, rsi, rdx);
    (var_268)(&var_98, rsi, rdx);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_98);
    var_120 = var_238;
    var_238 = 0x0;
    var_298 = &var_238;
    if (var_120 != 0x0) {
            var_2A0 = var_120;
            if (var_120 != 0x0) {
                    operator delete(var_2A0);
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

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
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

function __ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_() {
    rax = operator new(0x10, arg1);
    var_2E8 = arg1;
    var_2F8 = *(int32_t *)rdx;
    *rax = var_2E8;
    *(int32_t *)(rax + 0x8) = var_2F8;
    var_2E0 = rax;
    var_320 = pthread_create(arg0, 0x0, void* std::__1::__thread_proxy<std::__1::tuple<void (*)(int), int> >(void*), var_2E0);
    var_2FC = var_320;
    if (var_2FC == 0x0) {
            var_2E0 = 0x0;
    }
    else {
            std::__1::__throw_system_error(var_2FC, "thread constructor failed");
    }
    rax = &var_2E0;
    var_2A8 = *rax;
    *rax = 0x0;
    var_338 = rax;
    if (var_2A8 != 0x0) {
            rax = var_338;
            var_340 = var_2A8;
            if (var_2A8 != 0x0) {
                    rax = operator delete(var_340);
            }
    }
    return rax;
}

function __ZNSt3__114__thread_proxyINS_5tupleIJPFviEiEEEEEPvS5_() {
    var_1B8 = arg0;
    var_1E0 = std::__1::__thread_local_data(arg0);
    rax = operator new(0x8);
    var_1F0 = rax;
    std::__1::__thread_struct::__thread_struct(rax);
    std::__1::__thread_specific_ptr<std::__1::__thread_struct>::reset(var_1E0, var_1F0);
    var_1D0 = var_160;
    rcx = var_1D0 + 0x8;
    (*var_1D0)(*(int32_t *)rcx, &var_1D0, rcx, *var_1D0, var_1B8);
    var_B8 = var_1D0;
    var_1D0 = 0x0;
    var_200 = &var_1D0;
    if (var_B8 != 0x0) {
            var_208 = var_B8;
            if (var_B8 != 0x0) {
                    operator delete(var_208);
            }
    }
    return 0x0;
}

function ___cxx_global_var_init() {
    rax = __cxa_atexit(std::__1::shared_ptr<D1>::~shared_ptr(), _p, __mh_execute_header, _p);
    return rax;
}

function imp___stubs___ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_() {
    rax = std::__1::shared_ptr<D1> std::__1::shared_ptr<D1>::make_shared<>(rdi);
    return rax;
}

function imp___stubs___ZNSt3__111atomic_loadI2D1EENS_10shared_ptrIT_EEPKS4_() {
    rax = std::__1::shared_ptr<D1> std::__1::atomic_load<D1>(rdi);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = std::__1::char_traits<char>::length(rdi);
    return rax;
}

function imp___stubs___ZNSt3__112__get_sp_mutEPKv() {
    rax = std::__1::__get_sp_mut();
    return rax;
}

function imp___stubs___ZNSt3__112atomic_storeI2D1EEvPNS_10shared_ptrIT_EES4_() {
    rax = void std::__1::atomic_store<D1>(rdi, rsi);
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

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=();
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

function imp___stubs___ZNSt3__119__shared_weak_count12__add_sharedEv() {
    rax = std::__1::__shared_weak_count::__add_shared();
    return rax;
}

function imp___stubs___ZNSt3__119__shared_weak_count16__release_sharedEv() {
    rax = std::__1::__shared_weak_count::__release_shared();
    return rax;
}

function imp___stubs___ZNSt3__119__shared_weak_countD2Ev() {
    rax = std::__1::__shared_weak_count::~__shared_weak_count();
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

function imp___stubs___ZNSt3__18__sp_mut4lockEv() {
    rax = std::__1::__sp_mut::lock();
    return rax;
}

function imp___stubs___ZNSt3__18__sp_mut6unlockEv() {
    rax = std::__1::__sp_mut::unlock();
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

function imp___stubs__memset() {
    rax = _memset(b, c, len);
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

function imp___stubs__strlen() {
    rax = _strlen(s);
    return rax;
}

function sub_100001c80() {
    *(rbp + 0xffffffffffffffb8) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffb4) = rdx;
    std::__1::shared_ptr<D1>::~shared_ptr();
    _Unwind_Resume(*(rbp + 0xffffffffffffffb8));
    return;
}

function sub_1000036a0() {
    *(rbp + 0xfffffffffffffdd8) = rax;
    *(int32_t *)(rbp + 0xfffffffffffffdd4) = rdx;
    operator delete(*(rbp + 0xfffffffffffffdb0));
    _Unwind_Resume(*(rbp + 0xfffffffffffffdd8));
    return;
}

function sub_1000036c0() {
    *(rbp + 0xfffffffffffffd78) = rax;
    *(int32_t *)(rbp + 0xfffffffffffffd74) = rdx;
    *(rbp + 0xfffffffffffffdd8) = *(rbp + 0xfffffffffffffd78);
    *(int32_t *)(rbp + 0xfffffffffffffdd4) = *(int32_t *)(rbp + 0xfffffffffffffd74);
    *(rbp + 0xfffffffffffffe50) = rbp + 0xfffffffffffffdc8;
    *(rbp + 0xfffffffffffffe58) = *(rbp + 0xfffffffffffffe50);
    *(rbp + 0xfffffffffffffe70) = *(rbp + 0xfffffffffffffe58);
    *(rbp + 0xfffffffffffffe68) = 0x0;
    *(rbp + 0xfffffffffffffe78) = *(rbp + 0xfffffffffffffe70);
    *(rbp + 0xfffffffffffffe80) = *(rbp + 0xfffffffffffffe78);
    *(rbp + 0xfffffffffffffe60) = **(rbp + 0xfffffffffffffe80);
    *(rbp + 0xfffffffffffffe98) = *(rbp + 0xfffffffffffffe70);
    *(rbp + 0xfffffffffffffea0) = *(rbp + 0xfffffffffffffe98);
    **(rbp + 0xfffffffffffffea0) = *(rbp + 0xfffffffffffffe68);
    COND = *(rbp + 0xfffffffffffffe60) == 0x0;
    *(rbp + 0xfffffffffffffd58) = *(rbp + 0xfffffffffffffe70);
    if (!COND) {
            *(rbp + 0xfffffffffffffea8) = *(rbp + 0xfffffffffffffd58);
            *(rbp + 0xfffffffffffffeb0) = *(rbp + 0xfffffffffffffea8);
            *(rbp + 0xfffffffffffffe90) = *(rbp + 0xfffffffffffffeb0);
            *(rbp + 0xfffffffffffffe88) = *(rbp + 0xfffffffffffffe60);
            COND = *(rbp + 0xfffffffffffffe88) == 0x0;
            *(rbp + 0xfffffffffffffd50) = *(rbp + 0xfffffffffffffe88);
            if (!COND) {
                    operator delete(*(rbp + 0xfffffffffffffd50));
            }
    }
    rax = loc_1000037f4();
    return rax;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_100001ad0() {
    _Unwind_Resume(*(rbp + 0xffffffffffffffa8));
    return;
}

function sub_100002160() {
    *(rbp + 0xffffffffffffffe0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffdc) = rdx;
    std::__1::thread::~thread(rbp + 0xffffffffffffffa8);
    std::__1::thread::~thread(rbp + 0xffffffffffffffb8);
    std::__1::thread::~thread(rbp + 0xffffffffffffffc0);
    std::__1::thread::~thread(rbp + 0xffffffffffffffc8);
    std::__1::thread::~thread(rbp + 0xffffffffffffffd0);
    std::__1::thread::~thread(rbp + 0xffffffffffffffe8);
    std::__1::thread::~thread(rbp + 0xfffffffffffffff0);
    _Unwind_Resume(*(rbp + 0xffffffffffffffe0));
    return;
}

function sub_100004b50() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100004ba0() {
    loc_100004b2c();
    return;
}

function sub_100004bf0() {
    loc_100004b2c();
    return;
}

