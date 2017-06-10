#include <iostream>

struct X {
    virtual void m1() const = 0;
};

void func(const X &x) { x.m1(); }

struct Y : public X {
    void m1() const override
    {
        std::cout << "Y::m1()\n";
    }
};

struct Z : public X {
    void m1() const override
    {
        std::cout << "Z::m1()\n";
    }
};

int main()
{
    Y y{};
    func(y);

    Z z{};
    func(z);
    return 0;
}