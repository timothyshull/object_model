struct B1 {
    B1() {}

    virtual ~B1() {}
};

struct B2 {
    B2() {}

    virtual ~B2() {}
};

struct X {
    X() {}

    virtual ~X() {}
};

struct Y {
    Y() {}

    virtual ~Y() {}
};

struct D1 : B1, B2 {
    X x;
    Y y;

    D1() {}

    ~D1() {}
};

struct B3 : public virtual B1 {
    B3() {}

    virtual ~B3() {}
};

struct B4 : public virtual B1 {
    B4() {}

    virtual ~B4() {}
};

struct D2 : B3, B4 {
    D2() {}

    virtual ~D2() {}
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


