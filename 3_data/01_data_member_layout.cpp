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
class D : public B, public C {};

// example 5
class P1 {
private:
    double _x;
    static std::vector<P1 *> &_free_list;
    double _y;
    static const int _chunk_size = 250;
    double _z;
};

// can be reordered -> most likely won't be to adhere to ABI
// requirements
class P2 {
private:
    double _x;
    static std::vector<P2 *> &_free_list;
private:
    double _y;
    static const int _chunk_size = 250;
private:
    double _z;
};

int main() {
    // example 1
    const auto s1 = sizeof(S1);
    const auto s2 = sizeof(S2);
    const auto s3 = sizeof(S3);

    // example 2
    const auto x = sizeof(X);
    const auto y = sizeof(Y);
    const auto z = sizeof(Z);

    // example 3
    const auto s64 = sizeof(S64);

    // example 4
    const auto a = sizeof(A);
    const auto b = sizeof(B);
    const auto c = sizeof(C);
    const auto d = sizeof(D);

    // example 5
    const auto p1 = sizeof(P1);
    const auto p2 = sizeof(P2);
    return 0;
}
