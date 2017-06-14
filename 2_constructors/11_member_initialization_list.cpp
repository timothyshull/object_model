// from cppreference.com

#include <fstream>

struct B {
    int n;

    B(int n) : n(n) {}
};

struct C : public B {
    unsigned char x;
    unsigned char y;
    std::mutex m;
    std::lock_guard<std::mutex> lg;
    std::fstream f1;
    std::fstream f2;

    C(int x) : B{123},
               x{static_cast<unsigned char>(x)},
               y{0},
               f1{"test.cc", std::ios::app}, // this takes place after m and lg are initialized
               f2("test.bin", std::ios::binary | std::ios::app),
               lg(m),
               m{} {}

    C(double a)
            : B{0},
              y{static_cast<unsigned char>(a + 1)},
              x{y},
              lg{m} {}

    C()
    try
            : B{789},
              x{0},
              y{0},
              lg{m} {}
    catch (...) {}
};

int main()
{
    C c{};
    C c1{1};
    C c2{0.1};

    return 0;
}