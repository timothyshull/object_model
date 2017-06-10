#include <iostream>

struct B1 {
    B1()
    {
        std::cout << "B1()\n";
    }

    virtual ~B1()
    {
        std::cout << "~B1()\n";
    }
};

struct B2 {
    B2()
    {
        std::cout << "B2()\n";
    }

    virtual ~B2()
    {
        std::cout << "~B2()\n";
    }
};

struct X {
    X()
    {
        std::cout << "X()\n";
    }

    virtual ~X()
    {
        std::cout << "~X()\n";
    }
};

struct Y {
    Y()
    {
        std::cout << "Y()\n";
    }

    virtual ~Y()
    {
        std::cout << "~Y()\n";
    }
};

struct D1 : B1, B2 {
    X x;
    Y y;

    D1()
    {
        std::cout << "D()\n";
    }

    ~D1()
    {
        std::cout << "~D()\n";
    }
};

struct B3 : public virtual B1 {
    B3() {
        std::cout << "B3()\n";
    }

    virtual ~B3()
    {
        std::cout << "~B3()\n";
    }
};

struct B4 : public virtual B1 {
    B4() {
        std::cout << "B4()\n";
    }

    virtual ~B4()
    {
        std::cout << "~B4()\n";
    }
};

struct D2 : B3, B4 {
    D2() {
        std::cout << "D2()\n";
    }

    virtual ~D2()
    {
        std::cout << "~D2()\n";
    }
};

int main() {
    {
        D1 d1{};
    }
    {
        D2 d2{};
    }
    return 0;
}


