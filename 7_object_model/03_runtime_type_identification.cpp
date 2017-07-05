#include <typeinfo>
#include <string>

struct B {};
struct Derived : B {};

struct B2 {
    virtual void foo() {}
};

struct Derived2 : B2 {};

int main()
{
    auto i = 50;
    std::string s = "string";
    double *pd = nullptr;

    const std::type_info &ti = typeid(i);
    const auto ti_hash = ti.hash_code();
    const auto ti_name = ti.name();

    const std::type_info &ts = typeid(s);
    const auto ts_hash = ts.hash_code();
    const auto ts_name = ts.name();

    const std::type_info &tpd = typeid(pd);
    const auto tpd_hash = tpd.hash_code();
    const auto tpd_name = tpd.name();

    // dereferencing a null pointer OK for non-polymorphic type
    const std::type_info &td = typeid(*pd);
    const auto td_hash = td.hash_code();
    const auto td_name = td.name();

    Derived d1{};
    B &b1 = d1;
    const std::type_info &td1 = typeid(b1);
    const auto td1_hash = td1.hash_code();
    const auto td1_name = td1.name();

    Derived2 d2{};
    B2 &b2 = d2;
    const std::type_info &td2 = typeid(b2);
    const auto td2_hash = td2.hash_code();
    const auto td2_name = td2.name();
    return 0;
}