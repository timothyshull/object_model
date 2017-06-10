// portions adapted from https://jonasdevlieghere.com/order-your-members/
#include <cstdint>
#include <vector>
#include <iostream>

// example 1
struct S1 {
    char c;
    int i;
    short s;
};

struct S2 {
    int i;
    short s;
    char c;
};

struct S3 {
    int i;
    short s;
    char c;
};

// example 2
struct X {
    std::int64_t a[13];
    std::int32_t b;
};

struct Y {
    X x;
    std::int64_t a;
    std::int64_t b;
    bool f;
};

struct Z : X {
    bool f;
    std::int64_t a;
    std::int64_t b;
};

// example 3
struct alignas(64) S64 {};

// example 4
class A {};
class B : public virtual A {};
class C : public virtual A {};
class D : public B, public A {};

// example 5
class P1 {
private:
    float _x;
    static std::vector<P1 *> &_free_list;
    float _y;
    static const int _chunk_size = 250;
    float _z;
};

// TODO: check if this can still be reordered
class P2 {
private:
    float _x;
    static std::vector<P2 *> &_free_list;
private:
    float _y;
    static const int _chunk_size = 250;
private:
    float _z;
};

int main() {
    // example 1
    std::cout << "sizeof(S1) == " << sizeof(X) << "\n";
    std::cout << "sizeof(S2) == " << sizeof(X) << "\n";
    std::cout << "sizeof(S3) == " << sizeof(X) << "\n";

    // example 2
    std::cout << "sizeof(X) == " << sizeof(X) << "\n";
    std::cout << "sizeof(Y) == " << sizeof(Y) << "\n";
    std::cout << "sizeof(Z) == " << sizeof(Z) << "\n";

    // example 3
    std::cout << "sizeof(S64) == " << sizeof(S64) << "\n";

    // example 4
    std::cout << "sizeof(A) == " << sizeof(A) << "\n";
    std::cout << "sizeof(B) == " << sizeof(B) << "\n";
    std::cout << "sizeof(C) == " << sizeof(C) << "\n";
    std::cout << "sizeof(D) == " << sizeof(D) << "\n";

    // example 5
    std::cout << "sizeof(P1) == " << sizeof(P1) << "\n";
    std::cout << "sizeof(P2) == " << sizeof(P2) << "\n";
    return 0;
}
