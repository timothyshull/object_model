#include <iostream>

struct X {
    int i;
};

struct A : public virtual X {
    int j;
};

struct B : public virtual X {
    double d;
};

struct C : public A, public B {
    int k;
};

void func(A *pa)
{
    pa->i = 1024;
}

int main()
{
    A a{};
    func(&a);

    C c{};
    func(&c);

    return 0;
}
