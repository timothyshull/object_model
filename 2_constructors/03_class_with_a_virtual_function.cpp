struct X {
    virtual void m1() const = 0;
};

void func(const X &x) {
    x.m1();
}

struct Y : public X {
    void m1() const override {}
};

struct Z : public X {
    void m1() const override {}
};

int main()
{
    Y y{};
    func(y);

    Z z{};
    func(z);
    return 0;
}