// cppreference.com
struct V {
    virtual void m() {};
};

struct A : virtual V {};

struct B : virtual V {};

struct D : A, B {};

struct B2 {
    virtual ~B2() {}
};

struct D2 : B2 {
    virtual void m() {}
};

int main()
{
    D d{};
    A &a = d;
    D &dr = dynamic_cast<D &>(a); // downcast
    B &br = dynamic_cast<B &>(a); // sidecast


    B2 *b1 = new B2;
    if (auto dp = dynamic_cast<D2 *>(b1)) {
        dp->m();
    }

    B2 *b2 = new D2;
    if (auto dp = dynamic_cast<D2 *>(b2)) {
        dp->m();
    }

    delete b1;
    delete b2;
    return 0;
}