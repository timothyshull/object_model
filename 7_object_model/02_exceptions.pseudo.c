int _main() {
    func2(0x1);
    func2(0x0);
    return 0x0;
}

function __Z5func2b() {
    var_2C = func1(arg0 & 0x1 & 0xff & 0x1);
    rax = var_2C;
    return rax;
}

function __Z5func1b() {
    if ((arg0 & 0x1 & 0x1) != 0x0) {
            rax = 0xa;
    }
    else {
            rax = __cxa_allocate_exception(0x8);
            memset(rax, 0x0, 0x8);
            Error_t::Error_t();
            rax = __cxa_throw(rax, typeinfo for Error_t, Error_t::~Error_t());
    }
    return rax;
}

function __ZN7Error_tC1Ev() {
    rax = Error_t::Error_t();
    return rax;
}

function __ZN7Error_tD1Ev() {
    rax = Error_t::~Error_t();
    return rax;
}

function __ZN7Error_tC2Ev() {
    *rdi = ___cxa_allocate_exception;
    *rdi = 0x100002098;
    return 0x100002098;
}

function __ZN7Error_tD0Ev() {
    Error_t::~Error_t();
    rax = operator delete(rdi);
    return rax;
}

function __ZNK7Error_t4whatEv() {
    return "Error_t\n";
}

function __ZN7Error_tD2Ev() {
    rax = std::exception::~exception(rdi);
    return rax;
}

function imp___stubs___ZNSt9exceptionD2Ev() {
    rax = std::exception::~exception();
    return rax;
}

function imp___stubs___ZdlPv() {
    rax = operator delete();
    return rax;
}

function imp___stubs____cxa_allocate_exception() {
    rax = ___cxa_allocate_exception();
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

function sub_100001f50() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}

