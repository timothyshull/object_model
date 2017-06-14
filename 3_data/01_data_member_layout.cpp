// portions adapted from https://jonasdevlieghere.com/order-your-members/
#include <cstdint>
#include <vector>

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
    const auto s1 = sizeof(X);
    const auto s2 = sizeof(X);
    const auto s3 = sizeof(X);

    // example 2
    const auto s4 = sizeof(X);
    const auto s5 = sizeof(Y);
    const auto s6 = sizeof(Z);

    // example 3
    const auto s7 = sizeof(S64);

    // example 4
    const auto s8 = sizeof(A);
    const auto s9 = sizeof(B);
    const auto s10 = sizeof(C);
    const auto s11 = sizeof(D);

    // example 5
    const auto s12 = sizeof(P1);
    const auto s13 = sizeof(P2);
    return 0;
}
