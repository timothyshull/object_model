#include <iostream>

struct B1 {
    char *cp = nullptr;

    B1()
    {
        cp = new char[10]; // obtain resources
    }

    B1(const B1 &rhs) {}

    B1(B1 &&rhs) {}

    virtual ~B1()
    {
        std::cout << "~B1()\n";
        delete[] cp; // clean up resources
    }

    B1 &operator=(const B1 &rhs)
    {
        return *this;
    }

    B1 &operator=(B1 &&rhs)
    {
        return *this;
    }

    virtual void m()
    {
        std::cout << "B1::m()\n";
    }
};

struct D1 : B1 {
    int *ip = nullptr;

    D1()
    {
        ip = new int[10]; // obtain resources
    }

    D1(const D1 &rhs) {}

    D1(D1 &&rhs) {}

    virtual ~D1()
    {
        std::cout << "~D1()\n";
        delete[] ip; // clean up resources
    }

    D1 &operator=(const D1 &rhs)
    {
        return *this;
    }

    D1 &operator=(D1 &&rhs)
    {
        return *this;
    }

    void m() override
    {
        std::cout << "D1::m()\n";
    }
};

int main()
{
    B1 b1{};
    D1 d1{};

    // example 1 - virtual function call through reference to base
    B1 &b1r = b1;
    B1 &d1r = d1;
    b1r.m();
    d1r.m();

    // example 2 - virtual function call through pointer to base
    B1 *b1p = &b1;
    B1 *d1p = &d1;
    b1p->m();
    d1p->m();

    // example 3 - non-virtual function call
    b1r.B1::m();
    b1r.m();
    d1r.B1::m();
    d1r.m();

    return 0;
}