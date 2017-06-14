#include <typeinfo>

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
        const auto w = bc.what();
    }

    try {
        B b{};
        auto rd = dynamic_cast<D &>(b);
    }
    catch (std::bad_cast &bc) {
        const auto w = bc.what();
    }
    return 0;
}