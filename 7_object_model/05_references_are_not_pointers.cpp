#include <typeinfo>
#include <iostream>

struct B {
    virtual void m() {}
};

struct D : B {};

int main()
{
    try {
        D d{};
        B &br = d;
        auto rd = dynamic_cast<D &>(br);
    }
    catch (std::bad_cast &bc) {
        std::cerr << "bad_cast: " << bc.what() << '\n';
    }

    try {
        B b{};
        auto rd = dynamic_cast<D &>(b);
    }
    catch (std::bad_cast &bc) {
        std::cerr << "bad_cast: " << bc.what() << '\n';
    }
    return 0;
}