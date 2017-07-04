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
    var_68 = arg0;
    var_70 = arg0;
    var_58 = std::__1::__get_sp_mut(rsi, rsi);
    std::__1::__sp_mut::lock(var_58);
    *var_68 = *rsi;
    *(var_68 + 0x8) = *(rsi + 0x8);
    var_78 = var_68;
    if (*(var_68 + 0x8) != 0x0) {
            rcx = *(var_78 + 0x8) + 0x8;
            *rcx = lock intrinsic_xadd(*rcx, 0x1);
    }
    std::__1::__sp_mut::unlock(var_58);
    if (0x1 == 0x0) {
            std::__1::shared_ptr<D1>::~shared_ptr();
    }
    return;
}

function __Z6write1RKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE() {
    std::__1::shared_ptr<D1> std::__1::shared_ptr<D1>::make_shared<>(&var_68);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=(var_68, arg0);
    var_88 = var_68;
    *(&var_88 + 0x8) = *(&var_68 + 0x8);
    var_A0 = &var_88;
    if (*(&var_88 + 0x8) != 0x0) {
            rcx = *(var_A0 + 0x8) + 0x8;
            *rcx = lock intrinsic_xadd(*rcx, 0x1);
    }
    void std::__1::atomic_store<D1>(_p, &var_88);
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
    rsi = 0x2;
    var_40 = &var_18;
    if (rsi >= 0x0) {
            rax = 0x0;
            if (rax != 0x0) {
                    *(int32_t *)var_40 = *(int32_t *)_ad;
            }
            else {
                    *(int32_t *)var_40 = *(int32_t *)_ad;
            }
    }
    else {
            *(int32_t *)var_40 = *(int32_t *)_ad;
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
    rcx = 0x2;
    var_38 = &var_18;
    if (rcx != 0x0) {
            rax = 0x0;
            if (rax != 0x0) {
                    rax = var_38;
                    *(int32_t *)_ad = *(int32_t *)rax;
            }
            else {
                    rax = var_38;
                    *(int32_t *)_ad = intrinsic_xchg(*(int32_t *)_ad, *(int32_t *)rax);
            }
    }
    else {
            rax = var_38;
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
    var_40 = rdi;
    if (*(rdi + 0x8) != 0x0) {
            rax = var_40;
            *(*(rax + 0x8) + 0x8) = lock intrinsic_xadd(*(*(rax + 0x8) + 0x8), 0xffffffffffffffff, *(rax + 0x8), *(rax + 0x8), 0xffffffffffffffff);
            var_48 = *(rax + 0x8);
            var_50 = *(rax + 0x8);
            if (0xfffffffffffffffe == 0xffffffffffffffff) {
                    rax = (*(*var_50 + 0x10))(var_50);
                    var_19 = 0x1;
            }
            else {
                    var_19 = 0x0;
            }
            if ((var_19 & 0x1) != 0x0) {
                    rax = std::__1::__shared_weak_count::__release_weak(var_48);
            }
    }
    return rax;
}

function __ZNSt3__110shared_ptrI2D1E11make_sharedIJEEES2_DpOT_() {
    var_370 = arg0;
    var_378 = arg0;
    if (0x1 > 0x555555555555555) {
            rax = __cxa_allocate_exception(0x10);
            var_380 = rax;
            var_388 = rax;
            std::logic_error::logic_error(rax, "allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size", "allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size");
            *var_388 = operator new(unsigned long);
            __cxa_throw(var_380, typeinfo for std::length_error, std::length_error::~length_error(), std::length_error::~length_error());
    }
    else {
            operator new(0x30);
            var_350 = &var_328;
            *(&var_350 + 0x8) = 0x1;
            std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_340);
            std::__1::__compressed_pair_elem<std::__1::__allocator_destructor<std::__1::allocator<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> > > >, 1, false>::__compressed_pair_elem<std::__1::__allocator_destructor<std::__1::allocator<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> > > >, void>(&var_340 + 0x8);
            rax = std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get(&var_340);
            **rax = vtable for std::length_error;
            *(*rax + 0x8) = 0x0;
            **rax = operator delete(void*);
            *(*rax + 0x10) = 0x0;
            **rax = 0x100006220;
            rax = *rax + 0x18;
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, void>(rax);
            std::__1::__compressed_pair_elem<D1, 1, false>::__compressed_pair_elem();
            *var_378 = 0x0;
            *(var_378 + 0x8) = 0x0;
            *var_378 = std::__1::__compressed_pair_elem<D1, 1, false>::__get(*std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get(&var_340) + 0x18);
            var_A8 = *std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get(&var_340);
            *std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get(&var_340) = 0x0;
            *(var_378 + 0x8) = var_A8;
            std::__1::shared_ptr<D1>::__enable_weak_this();
            if (0x1 == 0x0) {
                    std::__1::shared_ptr<D1>::~shared_ptr();
            }
            var_3A8 = &var_340;
            var_300 = *std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get(&var_340);
            *std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get(var_3A8) = 0x0;
            if (var_300 != 0x0) {
                    std::__1::__compressed_pair_elem<std::__1::__allocator_destructor<std::__1::allocator<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> > > >, 1, false>::__get(var_3A8 + 0x8);
                    operator delete(var_300);
            }
    }
    return;
}

function __ZNSt3__110shared_ptrI2D1E18__enable_weak_thisEz() {
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
}

function __ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IRS2_vEEOT_() {
    *arg0 = *rsi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EEC2IS8_vEEOT_() {
    *arg0 = *rsi;
    rax = *(rsi + 0x8);
    *(arg0 + 0x8) = rax;
    return rax;
}

function __ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
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
    std::__1::__compressed_pair_elem<D1, 1, false>::__get(rdi + 0x18);
    rax = D1::~D1();
    return rax;
}

function __ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEE21__on_zero_shared_weakEv() {
    std::__1::__compressed_pair_elem<std::__1::allocator<D1>, 0, true>::__get(rdi + 0x18);
    std::__1::__compressed_pair_elem<std::__1::allocator<D1>, 0, true>::__get(rdi + 0x18);
    rax = operator delete(rdi);
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_() {
    return rax;
}

function __ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EEC2Ev() {
    memset(rdi, 0x0, 0x18);
    rax = D1::D1();
    return rax;
}

function __ZN2D1C1Ev() {
    rax = D1::D1();
    return rax;
}

function __ZN2D1C2Ev() {
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    rax = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(rdi);
    var_18 = rax;
    for (var_1C = 0x0; var_1C < 0x3; var_1C = var_1C + 0x1) {
            rax = var_18;
            *(rax + var_1C * 0x8) = 0x0;
    }
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2Ev() {
    rax = memset(rdi, 0x0, 0x18);
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2Ev() {
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__120__shared_ptr_emplaceI2D1NS_9allocatorIS1_EEED2Ev() {
    *rdi = 0x100006220;
    std::__1::__compressed_pair<std::__1::allocator<D1>, D1>::~__compressed_pair();
    rax = std::__1::__shared_weak_count::~__shared_weak_count(rdi);
    return rax;
}

function __ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED1Ev() {
    rax = std::__1::__compressed_pair<std::__1::allocator<D1>, D1>::~__compressed_pair();
    return rax;
}

function __ZNSt3__117__compressed_pairINS_9allocatorI2D1EES2_ED2Ev() {
    rax = std::__1::__compressed_pair_elem<D1, 1, false>::~__compressed_pair_elem();
    return rax;
}

function __ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EED2Ev() {
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

function __ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__16threadC2IRFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEJRA10_KcEvEEOT_DpOT0_() {
    var_458 = arg1;
    var_460 = rdx;
    var_4A0 = arg0;
    rax = operator new(0x8, arg1, arg0);
    var_4A8 = rax;
    std::__1::__thread_struct::__thread_struct(rax, rax, rax);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_468);
    var_4B8 = operator new(0x18);
    var_488 = var_458;
    var_490 = var_460;
    var_208 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_468, var_4B8, &var_468, var_4B8, &var_468, &var_468);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_468) = 0x0;
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(&var_468);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(var_4B8);
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, void>(var_4B8);
    *(var_4B8 + 0x8) = var_488;
    *(var_4B8 + 0x10) = var_490;
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_480);
    var_504 = pthread_create(var_4A0, 0x0, void* std::__1::__thread_proxy<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (*)(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&), char const*> >(void*), *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480));
    var_494 = var_504;
    if (var_494 == 0x0) {
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480);
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480) = 0x0;
    }
    else {
            std::__1::__throw_system_error(var_494, "thread constructor failed");
    }
    var_530 = &var_480;
    var_90 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_530) = 0x0;
    if (var_90 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_530);
            var_540 = var_90;
            if (var_90 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_540);
            }
    }
    var_548 = &var_468;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_468);
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(var_548);
    *rax = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(var_548);
            rax = var_40;
            var_558 = rax;
            if (rax != 0x0) {
                    std::__1::__thread_struct::~__thread_struct(var_558);
                    rax = operator delete(var_558);
            }
    }
    return rax;
}

function __ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEEPvSK_() {
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_200);
    var_218 = std::__1::__thread_local_data();
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_200);
    var_138 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax) = 0x0;
    std::__1::__thread_specific_ptr<std::__1::__thread_struct>::set_pointer(var_218, var_138);
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_200);
    rcx = *rax + 0x8;
    rcx = *rcx;
    var_238 = rcx;
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    rax = std::__1::char_traits<char>::length(*rdx);
    rsi = *rdx;
    rdx = rax;
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(&var_D8, rsi, rdx);
    (var_238)(&var_D8, rsi, rdx, rcx);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_D8);
    var_268 = &var_200;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_200);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_268) = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_268);
            var_278 = var_40;
            if (var_40 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_278);
            }
    }
    return 0x0;
}

function __ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_() {
    rax = pthread_setspecific(*arg0, rsi);
    return rax;
}

function __ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED1Ev() {
    rax = std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFvvEEED2Ev() {
    rax = std::__1::__tuple_impl<std::__1::__tuple_indices<0ul, 1ul>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED1Ev() {
    rax = std::__1::__tuple_impl<std::__1::__tuple_indices<0ul, 1ul>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFvvEEED2Ev() {
    rax = std::__1::__tuple_leaf<0ul, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, false>::~__tuple_leaf();
    return rax;
}

function __ZNSt3__112__tuple_leafILm0ENS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEELb0EED2Ev() {
    var_60 = rdi;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(rdi);
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(var_60);
    *rax = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(var_60);
            rax = var_40;
            var_70 = rax;
            if (rax != 0x0) {
                    std::__1::__thread_struct::~__thread_struct(var_70);
                    rax = operator delete(var_70);
            }
    }
    return rax;
}

function __ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_() {
    var_3F8 = arg1;
    var_430 = arg0;
    rax = operator new(0x8, arg0);
    var_438 = rax;
    std::__1::__thread_struct::__thread_struct(rax, rax);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_400);
    var_448 = operator new(0x10);
    var_420 = var_3F8;
    var_200 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400, var_448, &var_400, var_448, &var_400, &var_400);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400) = 0x0;
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(&var_400);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(var_448);
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, void>(var_448);
    *(var_448 + 0x8) = var_420;
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_418);
    var_48C = pthread_create(var_430, 0x0, void* std::__1::__thread_proxy<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (*)()> >(void*), *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418));
    var_424 = var_48C;
    if (var_424 == 0x0) {
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418);
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418) = 0x0;
    }
    else {
            std::__1::__throw_system_error(var_424, "thread constructor failed");
    }
    var_4B8 = &var_418;
    var_90 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_418);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_4B8) = 0x0;
    if (var_90 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_4B8);
            var_4C8 = var_90;
            if (var_90 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_4C8);
            }
    }
    var_4D0 = &var_400;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400);
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(var_4D0);
    *rax = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(var_4D0);
            rax = var_40;
            var_4E0 = rax;
            if (rax != 0x0) {
                    std::__1::__thread_struct::~__thread_struct(var_4E0);
                    rax = operator delete(var_4E0);
            }
    }
    return rax;
}

function __ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEEEEPvSA_() {
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_180);
    var_198 = std::__1::__thread_local_data();
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_180);
    var_B8 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax) = 0x0;
    std::__1::__thread_specific_ptr<std::__1::__thread_struct>::set_pointer(var_198, var_B8);
    (*(*std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_180) + 0x8))();
    var_1B8 = &var_180;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_180);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_1B8) = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_1B8);
            var_1C8 = var_40;
            if (var_40 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_1C8);
            }
    }
    return 0x0;
}

function __ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__16threadC2IRFviEJiEvEEOT_DpOT0_() {
    var_458 = arg1;
    var_460 = rdx;
    var_498 = arg0;
    rax = operator new(0x8, arg1, arg0);
    var_4A0 = rax;
    std::__1::__thread_struct::__thread_struct(rax, rax, rax);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_468);
    var_4B0 = operator new(0x18);
    var_488 = var_458;
    var_48C = *(int32_t *)var_460;
    var_208 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_468, var_4B0, &var_468, var_4B0, &var_468, &var_468);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_468) = 0x0;
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(&var_468);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(var_4B0);
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, void>(var_4B0);
    *(var_4B0 + 0x8) = var_488;
    *(int32_t *)(var_4B0 + 0x10) = var_48C;
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_480);
    var_4FC = pthread_create(var_498, 0x0, void* std::__1::__thread_proxy<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (*)(int), int> >(void*), *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480));
    var_490 = var_4FC;
    if (var_490 == 0x0) {
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480);
            *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480) = 0x0;
    }
    else {
            std::__1::__throw_system_error(var_490, "thread constructor failed");
    }
    var_528 = &var_480;
    var_90 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_480);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_528) = 0x0;
    if (var_90 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_528);
            var_538 = var_90;
            if (var_90 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_538);
            }
    }
    var_540 = &var_468;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_468);
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(var_540);
    *rax = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(var_540);
            rax = var_40;
            var_550 = rax;
            if (rax != 0x0) {
                    std::__1::__thread_struct::~__thread_struct(var_550);
                    rax = operator delete(var_550);
            }
    }
    return rax;
}

function __ZNSt3__114__thread_proxyINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEEEEPvSA_() {
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*&, void>(&var_1A8);
    var_1C0 = std::__1::__thread_local_data();
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_1A8);
    var_E0 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(*rax) = 0x0;
    std::__1::__thread_specific_ptr<std::__1::__thread_struct>::set_pointer(var_1C0, var_E0);
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_1A8);
    (*(*rax + 0x8))(*(int32_t *)(*rax + 0x10));
    var_1E0 = &var_1A8;
    var_40 = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (&var_1A8);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_1E0) = 0x0;
    if (var_40 != 0x0) {
            std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (var_1E0);
            var_1F0 = var_40;
            if (var_40 != 0x0) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(var_1F0);
            }
    }
    return 0x0;
}

function __ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED1Ev() {
    rax = std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__15tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS2_EEEEPFviEiEED2Ev() {
    rax = std::__1::__tuple_impl<std::__1::__tuple_indices<0ul, 1ul, 2ul>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED1Ev() {
    rax = std::__1::__tuple_impl<std::__1::__tuple_indices<0ul, 1ul, 2ul>, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function __ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0ELm1ELm2EEEEJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS4_EEEEPFviEiEED2Ev() {
    rax = std::__1::__tuple_leaf<0ul, std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, false>::~__tuple_leaf();
    return rax;
}

function ___cxx_global_var_init() {
    rax = __cxa_atexit(std::__1::shared_ptr<D1>::~shared_ptr(), _p, __mh_execute_header, _p);
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get();
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt11logic_errorC2EPKc() {
    rax = std::logic_error::logic_error();
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

function imp___stubs___ZNSt3__119__shared_weak_count14__release_weakEv() {
    rax = std::__1::__shared_weak_count::__release_weak();
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

function imp___stubs___ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_() {
    rax = std::__1::__thread_specific_ptr<std::__1::__thread_struct>::set_pointer(rdi);
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemI2D1Li1ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<D1, 1, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEEEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFviEiEEEEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_22__allocator_destructorINS_9allocatorINS_20__shared_ptr_emplaceI2D1NS2_IS4_EEEEEEEELi1ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::__allocator_destructor<std::__1::allocator<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> > > >, 1, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_9allocatorI2D1EELi0ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::allocator<D1>, 0, true>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_20__shared_ptr_emplaceI2D1NS_9allocatorIS2_EEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::__shared_ptr_emplace<D1, std::__1::allocator<D1> >*, 0, false>::__get();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvRKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEPKcEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFviEiEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
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

function imp___stubs____cxa_allocate_exception() {
    rax = ___cxa_allocate_exception();
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

function imp___stubs____cxa_throw() {
    rax = ___cxa_throw();
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

function imp___stubs__pthread_setspecific() {
    rax = _pthread_setspecific(key, value);
    return rax;
}

function imp___stubs__strlen() {
    rax = _strlen(s);
    return rax;
}

function sub_100003750() {
    *(rbp + 0xfffffffffffffda8) = rax;
    *(int32_t *)(rbp + 0xfffffffffffffda4) = rdx;
    *(rbp + 0xfffffffffffffdf8) = *(rbp + 0xfffffffffffffda8);
    *(int32_t *)(rbp + 0xfffffffffffffdf4) = *(int32_t *)(rbp + 0xfffffffffffffda4);
    *(rbp + 0xfffffffffffffe78) = rbp + 0xfffffffffffffe00;
    *(rbp + 0xfffffffffffffe80) = *(rbp + 0xfffffffffffffe78);
    *(rbp + 0xfffffffffffffe98) = *(rbp + 0xfffffffffffffe80);
    *(rbp + 0xfffffffffffffe90) = 0x0;
    *(rbp + 0xfffffffffffffea0) = *(rbp + 0xfffffffffffffe98);
    *(rbp + 0xfffffffffffffd80) = *(rbp + 0xfffffffffffffe98);
    *(rbp + 0xfffffffffffffe88) = *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (*(rbp + 0xfffffffffffffea0));
    *(rbp + 0xfffffffffffffea8) = *(rbp + 0xfffffffffffffd80);
    *(rbp + 0xfffffffffffffd78) = *(rbp + 0xfffffffffffffe90);
    *std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (*(rbp + 0xfffffffffffffea8)) = *(rbp + 0xfffffffffffffd78);
    if (*(rbp + 0xfffffffffffffe88) != 0x0) {
            *(rbp + 0xfffffffffffffeb0) = *(rbp + 0xfffffffffffffd80);
            *(rbp + 0xfffffffffffffec0) = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void (*(rbp + 0xfffffffffffffeb0));
            *(rbp + 0xfffffffffffffeb8) = *(rbp + 0xfffffffffffffe88);
            COND = *(rbp + 0xfffffffffffffeb8) == 0x0;
            *(rbp + 0xfffffffffffffd70) = *(rbp + 0xfffffffffffffeb8);
            if (!COND) {
                    std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
                    operator delete(*(rbp + 0xfffffffffffffd70));
            }
    }
    rax = _Unwind_Resume(*(rbp + 0xfffffffffffffdf8));
    return rax;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_100001600() {
    std::__1::shared_ptr<D1>::~shared_ptr();
    _Unwind_Resume(*(rbp + 0xffffffffffffff90));
    return;
}

function sub_100001ac0() {
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

function sub_1000032a0() {
    *rax = *(rbp + 0xfffffffffffffa98);
    if (*(rbp + 0xfffffffffffffc18) != 0x0) {
            *(rbp + 0xfffffffffffffc40) = *(rbp + 0xfffffffffffffaa0);
            *(rbp + 0xfffffffffffffc50) = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(*(rbp + 0xfffffffffffffc40));
            *(rbp + 0xfffffffffffffc48) = *(rbp + 0xfffffffffffffc18);
            COND = *(rbp + 0xfffffffffffffc48) == 0x0;
            *(rbp + 0xfffffffffffffa90) = *(rbp + 0xfffffffffffffc48);
            if (!COND) {
                    std::__1::__thread_struct::~__thread_struct(*(rbp + 0xfffffffffffffa90));
                    operator delete(*(rbp + 0xfffffffffffffa90));
            }
    }
    _Unwind_Resume(*(rbp + 0xfffffffffffffb90));
    return;
}

function sub_1000048c0() {
    operator delete(*(rbp + 0xfffffffffffffe20));
    _Unwind_Resume(*(rbp + 0xfffffffffffffe78));
    return;
}

function sub_100005b20() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

function sub_100005b70() {
    loc_100005ac0();
    return;
}

function sub_100005bc0() {
    loc_100005ac0();
    return;
}

