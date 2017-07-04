int _main() {
    std::__1::thread::thread<void (&var_10, producer());
    std::__1::thread::thread<void (&var_18, consumer());
    std::__1::thread::join(&var_10);
    std::__1::thread::join(&var_18);
    std::__1::thread::~thread(&var_18);
    std::__1::thread::~thread(&var_10);
    rax = 0x0;
    return rax;
}

function __Z8producerv() {
    var_40 = operator new(0x40);
    D::D();
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign(var_40 + 0x28, "Hello");
    var_20 = var_40;
    rdx = 0x0;
    var_60 = &var_20;
    if (rdx != 0x0) {
            rax = 0xfffffffffffffffe;
            if (rax != 0x0) {
                    rax = var_60;
                    *_ptr = *rax;
            }
            else {
                    rax = var_60;
                    *_ptr = intrinsic_xchg(*_ptr, *rax);
            }
    }
    else {
            rax = var_60;
            *_ptr = *rax;
    }
    return rax;
}

function __ZN1DC1Ev() {
    rax = D::D();
    return rax;
}

function __Z8consumerv() {
    do {
            rsi = 0xffffffffffffffff;
            var_38 = &var_18;
            if (rsi >= 0x0) {
                    rax = 0xfffffffffffffffd;
                    if (rax != 0x0) {
                            *var_38 = *_ptr;
                    }
                    else {
                            *var_38 = *_ptr;
                    }
            }
            else {
                    *var_38 = *_ptr;
            }
            rax = var_18;
            if ((((rax != 0x0 ? 0x1 : 0x0) ^ 0xff) & 0x1) == 0x0) {
                break;
            }
            sched_yield();
    } while (true);
    return rax;
}

function __ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_() {
    rax = std::__1::thread::thread<void (arg0, arg1);
    return rax;
}

function __ZN1DC2Ev() {
    std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem();
    std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem();
    rax = std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get(rdi + 0x28);
    var_18 = rax;
    for (var_1C = 0x0; var_1C < 0x3; var_1C = var_1C + 0x1) {
            rax = var_18;
            *(rax + var_1C * 0x8) = 0x0;
    }
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
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

function __ZNSt3__16threadC2IRFvvEJEvEEOT_DpOT0_() {
    var_3F8 = arg1;
    var_430 = arg0;
    rax = operator new(0x8, arg0);
    var_438 = rax;
    std::__1::__thread_struct::__thread_struct(rax, rax);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(&var_400);
    var_448 = operator new(0x10);
    var_420 = var_3F8;
    var_200 = *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400, var_448, &var_400, var_448, &var_400, &var_400);
    *std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get(&var_400) = 0x0;
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__get(&var_400);
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(var_448);
    std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, 1, true>::__compressed_pair_elem<std::__1::default_delete<std::__1::__thread_struct>, void>(var_448);
    *(var_448 + 0x8) = var_420;
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(&var_418);
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
    std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__compressed_pair_elem<std::__1::__thread_struct*, void>(&var_180);
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

function __ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEC2IS2_vEEOT_() {
    *arg0 = *rsi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EE5__getEv() {
    rax = rdi;
    return rax;
}

function __ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_15__thread_structEEELi1ELb1EEC2IS3_vEEOT_() {
    return rax;
}

function __ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_() {
    rax = pthread_setspecific(*arg0, rsi);
    return rax;
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

function imp___stubs___ZNKSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvvEEEELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign();
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

function imp___stubs___ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_() {
    rax = std::__1::__thread_specific_ptr<std::__1::__thread_struct>::set_pointer(rdi);
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

function imp___stubs___ZNSt3__122__compressed_pair_elemINS_14default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS1_IS4_EEEEPFvvEEEEEELi1ELb1EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::default_delete<std::__1::tuple<std::__1::unique_ptr<std::__1::__thread_struct, std::__1::default_delete<std::__1::__thread_struct> >, void ();
    return rax;
}

function imp___stubs___ZNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EE5__getEv() {
    rax = std::__1::__compressed_pair_elem<std::__1::__thread_struct*, 0, false>::__get();
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

function imp___stubs__pthread_setspecific() {
    rax = _pthread_setspecific(key, value);
    return rax;
}

function imp___stubs__sched_yield() {
    rax = _sched_yield();
    return rax;
}

function sub_100001b70() {
    *(rbp + 0xffffffffffffffe0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffdc) = rdx;
    std::__1::thread::~thread(rbp + 0xffffffffffffffe8);
    std::__1::thread::~thread(rbp + 0xfffffffffffffff0);
    _Unwind_Resume(*(rbp + 0xffffffffffffffe0));
    return;
}

function sub_100002af0() {
    operator delete(*(rbp + 0xfffffffffffffe20));
    _Unwind_Resume(*(rbp + 0xfffffffffffffe78));
    return;
}

function imp___stubs___Unwind_Resume() {
    __Unwind_Resume(exception_object);
    return;
}

function sub_100002e40() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

