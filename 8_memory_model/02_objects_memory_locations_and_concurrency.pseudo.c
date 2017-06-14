int _main() {
    std::__1::thread::thread<void (&var_10, producer());
    std::__1::thread::thread<void (&var_18, consumer());
    std::__1::thread::join(&var_10);
    std::__1::thread::join(&var_18);
    std::__1::thread::~thread(&var_18);
    std::__1::thread::~thread(&var_10);
    return 0x0;
}

function __Z8producerv() {
    var_40 = operator new(0x40);
    D::D();
    var_20 = var_40;
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign(var_40 + 0x28, "Hello");
    var_58 = &var_20;
    if (0x1 == 0x0) {
            rax = 0xfffffffffffffffe;
            if (rax != 0x0) {
                    rax = var_58;
                    *_ptr = *rax;
            }
            else {
                    rax = var_58;
                    *_ptr = intrinsic_xchg(*_ptr, *rax);
            }
    }
    else {
            rax = var_58;
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
            var_30 = &var_18;
            if (0x1 == 0x0) {
                    rax = 0xfffffffffffffffd;
                    if (rax != 0x0) {
                            *var_30 = *_ptr;
                    }
                    else {
                            *var_30 = *_ptr;
                    }
            }
            else {
                    *var_30 = *_ptr;
            }
            rax = var_18;
    } while ((((rax != 0x0 ? 0x1 : 0x0) ^ 0xff) & 0x1) != 0x0);
    return rax;
}

function __ZNSt3__16threadC1IRFvvEJEvEEOT_DpOT0_() {
    rax = std::__1::thread::thread<void (arg0, arg1);
    return rax;
}

function __ZN1DC2Ev() {
    rax = memset(rdi + 0x28, 0x0, 0x18);
    var_20 = rdi + 0x28;
    for (var_24 = 0x0; var_24 < 0x3; var_24 = rax) {
            *(var_20 + var_24 * 0x8) = 0x0;
            rax = var_24 + 0x1;
    }
    return rax;
}

function ___clang_call_terminate() {
    __cxa_begin_catch();
    std::terminate();
    return;
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

function sub_1000013f0() {
    *(rbp + 0xffffffffffffffe0) = rax;
    *(int32_t *)(rbp + 0xffffffffffffffdc) = rdx;
    std::__1::thread::~thread(rbp + 0xffffffffffffffe8);
    std::__1::thread::~thread(rbp + 0xfffffffffffffff0);
    _Unwind_Resume(*(rbp + 0xffffffffffffffe0));
    return;
}

function imp___stubs___Unwind_Resume() {
    rax = __Unwind_Resume();
    return rax;
}

function sub_100001e70() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

