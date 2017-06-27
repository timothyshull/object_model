#include <string>
#include <iostream>

// example 1
struct A {
    std::string s1;

    A() : s1{"test"} {}

    explicit A(const std::string &str) : s1{str} {}

    A(const A &c) : s1{c.s1} {}

    A(A &&o) noexcept : s1{std::move(o.s1)} {}

    A &operator=(const A &c)
    {
        s1 = c.s1;
        return *this;
    }

    A &operator=(A &&m) noexcept
    {
        s1 = std::move(m.s1);
        return *this;
    }

    ~A() = default;
};

A pass_by_value(A a)
{
    return a;
}

A pass_by_ref(A &a)
{
    return a;
}

A pass_by_const_ref(const A &a)
{
    return a;
}

// example 2
struct B : A {
    std::string s2;
};

// example 3
class P {
public:
    P(double x, double y) : _x{x}, _y{y} {}

    P() = default;

    virtual ~P() = default;

    P &operator=(const P &rhs);

protected:
    double _x = 0.0;
    double _y = 0.0;
};

inline
P &P::operator=(const P &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    _x = rhs._x;
    _y = rhs._y;
    return *this;
}

class P3 : virtual public P {
public:
    P3(double x, double y, double z) : P{x, y}, _z{z} {}

    P3() = default;

    virtual ~P3() = default;

protected:
    double _z = 0.0;
};

class V : virtual public P {
public:
    inline V &operator=(const V &rhs);

private:
    V *_n;
};

class V3 : public P3, public V {
public:
    V3 &operator=(const V3 &rhs);

protected:
    double _m;
};

inline V &V::operator=(const V &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    this->P::operator=(rhs);
    _n = rhs._n;
    return *this;
}

inline
V3 &V3::operator=(const V3 &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    this->P::operator=(rhs);
    this->P3::operator=(rhs);
    this->V::operator=(rhs);
    return *this;
}

int main()
{
    // example 1
    A a1{}; // value initialization
    A a2{"string"}; // direct initialization

    a1 = a2; // user-defined copy assignment

    auto a3 = A{}; // called copy initialization -> no copy, calls default ctor

    // copy constructs the function argument
    // move constructs a4 from the result
    auto a4 = pass_by_value(a3);

    // copy constructs a5 from the result (RVO)
    auto a5 = pass_by_ref(a4);

    // copy constructs a6 (RVO)
    auto a6 = pass_by_const_ref(a5);

    // example 2
    B b1{};
    B b2{};
    b2.s1 = "test 1";
    b2.s2 = "test 2";
    b1 = b2; // implicitly-defined copy assignment


    // example 3
    V3 v3{};
    V *pv{nullptr};
    P *pp{nullptr};
    P3 *p3{nullptr};

    pv = &v3;
    pp = &v3;
    p3 = &v3;

    V3 *pv3{nullptr};
    V *pv_2{nullptr};
    pv_2 = pv3;
    return 0;
}





int _main() {
    A::A();
    *(&var_B0 + 0x10) = 0x0;
    *(&var_B0 + 0x8) = 0x0;
    var_B0 = 0x0;
    var_218 = &var_B0;
    var_220 = std::__1::char_traits<char>::length("string");
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(var_218, "string", var_220);
    A::A(&var_98);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(&var_B0);
    A::operator=(&var_80, &var_98);
    A::A();
    A::A(&var_108);
    pass_by_value(&var_F0);
    A::~A();
    pass_by_ref(&var_120);
    pass_by_const_ref(&var_138);
    intrinsic_movaps(var_150, 0x0);
    intrinsic_movaps(var_160, 0x0);
    var_170 = intrinsic_movaps(var_170, 0x0);
    B::B();
    intrinsic_movaps(var_180, 0x0);
    intrinsic_movaps(var_190, 0x0);
    var_1A0 = intrinsic_movaps(var_1A0, 0x0);
    B::B();
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign(&var_1A0, "test 1");
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign(&var_188, "test 2");
    B::operator=(&var_170, &var_1A0);
    memset(&var_1E0, 0x0, 0x40);
    V3::V3();
    var_250 = 0x0;
    if (&var_1E0 != 0x0) {
        var_250 = &var_1E0 + 0x10;
    }
    var_258 = 0x0;
    if (&var_1E0 != 0x0) {
        var_258 = &var_1E0 + *(var_1E0 + 0xffffffffffffffe8);
    }
    var_268 = 0x0;
    if (0x0 != 0x0) {
        var_268 = 0x10;
    }
    V3::~V3();
    B::~B();
    B::~B();
    A::~A();
    A::~A();
    A::~A();
    A::~A();
    A::~A();
    A::~A();
    rax = 0x0;
    return rax;
}

function __Z13pass_by_value1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1EOS_() {
    rax = A::A(arg0);
    return rax;
}

function __Z11pass_by_refR1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
    rax = A::A(arg0);
    return rax;
}

function __Z17pass_by_const_refRK1A() {
    A::A(arg0);
    rax = arg0;
    return rax;
}

function __ZN1AC1Ev() {
    rax = A::A();
    return rax;
}

function __ZN1AaSERKS_() {
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=(arg0, rsi);
    rax = arg0;
    return rax;
}

function __ZN1AD1Ev() {
    rax = A::~A();
    return rax;
}

function __ZN1BC1Ev() {
    rax = B::B();
    return rax;
}

function __ZN1BaSERKS_() {
    A::operator=(arg0, rsi);
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::operator=(arg0 + 0x18, rsi + 0x18);
    rax = arg0;
    return rax;
}

function __ZN2V3C1Ev() {
    P::P();
    P3::P3();
    V::V();
    *rdi = 0x1000020c8;
    *(rdi + 0x28) = 0x100002118;
    *(rdi + 0x10) = 0x1000020f0;
    return 0x1000020c8;
}

function __ZN2V3D1Ev() {
    V3::~V3();
    rax = P::~P();
    return rax;
}

function __ZN1BD1Ev() {
    rax = B::~B();
    return rax;
}

function __ZN1AC2EOS_() {
    *arg0 = *rsi;
    *(arg0 + 0x8) = *(rsi + 0x8);
    *(arg0 + 0x10) = *(rsi + 0x10);
    rax = rsi;
    var_20 = rax;
    for (var_24 = 0x0; var_24 < 0x3; var_24 = rax) {
        *(var_20 + var_24 * 0x8) = 0x0;
        rax = var_24 + 0x1;
    }
    return rax;
}

function __ZN1AC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(arg0, rsi);
    return rax;
}

function __ZN1AC2Ev() {
    memset(rdi, 0x0, 0x18);
    rax = std::__1::char_traits<char>::length("test", "test");
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(rdi, "test", rax);
    return rax;
}

function __ZN1AD2Ev() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi);
    return rax;
}

function __ZN1BC2Ev() {
    A::A();
    memset(rdi + 0x18, 0x0, 0x18);
    rax = rdi + 0x18;
    var_20 = rax;
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

function __ZN1PC2Ev() {
    *rdi = 0x1000022c8;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), 0x0);
    return 0x1000022c8;
}

function __ZN2P3C2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    return rax;
}

function __ZN1VC2Ev() {
    *rdi = *rsi;
    rax = *(rsi + 0x8);
    *(rdi + *(*rdi + 0xffffffffffffffe8)) = rax;
    return rax;
}

function __ZN2P3D1Ev() {
    V::~V();
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

function __ZN2V3D0Ev() {
    V3::~V3();
    rax = operator delete(rdi);
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

function __ZN1PD1Ev() {
    rax = P::~P();
    return rax;
}

function __ZN1PD0Ev() {
    P::~P();
    rax = operator delete(rdi);
    return rax;
}

function __ZN1PD2Ev() {
    return rax;
}

function __ZN1VD2Ev() {
    return rax;
}

function __ZN2V3D2Ev() {
    V::~V();
    rax = V::~V();
    return rax;
}

function __ZN1BD2Ev() {
    std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string(rdi + 0x18);
    rax = A::~A();
    return rax;
}

function __ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = strlen(arg0);
    return rax;
}

function imp___stubs___ZN1AaSERKS_() {
    rax = A::operator=(rdi);
    return rax;
}

function imp___stubs___ZN1BaSERKS_() {
    rax = B::operator=(rdi);
    return rax;
}

function imp___stubs___ZNSt3__111char_traitsIcE6lengthEPKc() {
    rax = std::__1::char_traits<char>::length(rdi);
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init();
    return rax;
}

function imp___stubs___ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc() {
    rax = std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::assign();
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

function sub_100001480() {
    *(rbp + 0xffffffffffffff48) = rax;
    *(int32_t *)(rbp + 0xffffffffffffff44) = rdx;
    A::~A();
    A::~A();
    A::~A();
    A::~A();
    _Unwind_Resume(*(rbp + 0xffffffffffffff48));
    return;
}

function sub_1000014a0() {
    *(rbp + 0xffffffffffffff48) = rax;
    *(int32_t *)(rbp + 0xffffffffffffff44) = rdx;
    A::~A();
    return;
}

function sub_1000014f0() {
    *(rbp + 0xffffffffffffff48) = rax;
    *(int32_t *)(rbp + 0xffffffffffffff44) = rdx;
    B::~B();
    B::~B();
    A::~A();
    A::~A();
    return;
}

function imp___stubs___Unwind_Resume() {
    rax = __Unwind_Resume();
    return rax;
}

function sub_100001eb0() {
    rsp = rsp - 0x8;
    dyld_stub_binder();
    return;
}
