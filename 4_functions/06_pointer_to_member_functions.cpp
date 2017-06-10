#include <iostream>

// example 1 - basic pointer to member
struct B1 {
    void m()
    {
        std::cout << "B1::m()\n";
    }
};

struct D1 : B1 {};

// example 2 - pointer to virtual member
struct B2 {
    virtual void m()
    {
        std::cout << "B2::m()\n";
    }
};

struct D2 : B2 {};

// example 3 - pointer to member under multiple inheritance
struct B3 {
    virtual void m()
    {
        std::cout << "B3::m()\n";
    }
};

struct B4 {
    virtual void m()
    {
        std::cout << "B4::m()\n";
    }
};

struct D3 : B3, B4 {};

// example 4 - pointer to member under virtual inheritance
struct B5 {
    virtual void m()
    {
        std::cout << "B5::m()\n";
    }
};

class X : public virtual B5 {};

class Y : virtual public B5 {};

struct D4 : X, Y {};

int main()
{
    // example 1
    void (B1::* b1p)() = &B1::m;
    D1 d1{};
    (d1.*b1p)();

    // example 2
    void (B2::* b2p)() = &B2::m;
    D2 d2{};
    (d2.*b2p)();

    // example 3
    void (B3::* b3p)() = &B3::m;
    void (B4::* b4p)() = &B4::m;
    D3 d3{};
    (d3.*b3p)();
    (d3.*b4p)();

    // example 4
    void (B5::* b5p)() = &B5::m;
    D4 d4{};
    (d4.*b5p)();

    return 0;
}