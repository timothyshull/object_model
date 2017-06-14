#include <iostream>

struct T1 {
    int i;

    T1()
    {
        std::cout << "T1()\n";
    }

    explicit T1(int j) : i{j} {
        std::cout << "T1(int j)\n";
    }

    ~T1()
    {
        std::cout << "~T1()\n";
    }

};

T1 operator+(const T1 &lhs, const T1 &rhs)
{
    T1 t{};
    t.i = lhs.i + rhs.i;
    return t;
}

T1 operator-(T1 &lhs, T1 &rhs)
{
    T1 t{};
    t.i = lhs.i - rhs.i;
    return t;
}

T1 operator*(T1 lhs, T1 rhs)
{
    T1 t{};
    t.i = lhs.i * rhs.i;
    return t;
}

int main() {
    T1 t1_1{1};
    T1 t1_2{2};
    auto t = t1_1 + t1_2;
    t = t1_1 - t1_2;
    t = t1_1 * t1_2;
    return 0;
}