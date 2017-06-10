#include <iostream>

struct B {
    int n;

    virtual void m() {
        n = 1;
        std::cout << "B::m() -> n = " << n << "\n";
    }
};

class X : public virtual B {
    virtual void m() override {
        B::n = 2;
        std::cout << "X::m() -> B::n = " << n << "\n";
    }
};

class Y : virtual public B {
    virtual void m() override {
        B::n = 3;
        std::cout << "Y::m() -> B::n = " << n << "\n";
    }
};

class Z : public B {
    virtual void m() override {
        B::n = 4;
        std::cout << "Z::m() -> B::n = " << n << "\n";
    }
};

struct AA : X, Y, Z {
    void m() override
    {
        X::n = 5; // modifies the virtual B subobject's member
        Y::n = 6; // modifies the same virtual B subobject's member
        Z::n = 7; // modifies the non-virtual B subobject's member

        std::cout << X::n << Y::n << Z::n << '\n';
    }
};

int main()
{
    AA aa{};
    aa.m();
    return 0;
}