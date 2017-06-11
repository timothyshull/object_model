#include <typeinfo>
#include <iostream>

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
    const std::type_info &ts = typeid(s);
    const std::type_info &tpd = typeid(pd);
    // dereferencing a null pointer OK for non-polymorphic type
    const std::type_info &td = typeid(*pd);

    Derived d1{};
    B &b1 = d1;
    const std::type_info &td1 = typeid(b1);

    Derived2 d2{};
    B2 &b2 = d2;
    const std::type_info &td2 = typeid(b2);
    return 0;
}