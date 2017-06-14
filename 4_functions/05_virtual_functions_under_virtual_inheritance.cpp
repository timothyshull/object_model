struct B {
    int n;

    virtual void m() {
        n = 1;
    }
};

class X : public virtual B {
    virtual void m() override {
        B::n = 2;
    }
};

class Y : virtual public B {
    virtual void m() override {
        B::n = 3;
    }
};

class Z : public B {
    virtual void m() override {
        B::n = 4;
    }
};

struct AA : X, Y, Z {
    void m() override
    {
        X::n = 5; // modifies the virtual B subobject's member
        Y::n = 6; // modifies the same virtual B subobject's member
        Z::n = 7; // modifies the non-virtual B subobject's member
    }
};

int main()
{
    AA aa{};
    aa.m();
    return 0;
}