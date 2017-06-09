#include <string>

// bitwise copy semantics
struct S1 {
    std::size_t n;
    char *s = nullptr;

    explicit S1(const char *str)
    {
        n = std::strlen(str); // should use safer function
        s = new char[n + 1];
        std::strncpy(s, str, n); // should use safer function
        s[n] = '\0';
    }

    // leak for example
    ~S1() {}
};

// no bitwise copy semantics
struct S2 {
    std::size_t n;
    std::string s;

    explicit S2(const std::string &str) : n{str.size()}, s{str} {}

    ~S2() = default;
};

int main()
{
    S1 s1_1{"test 1"};
    auto s1_2 = s1_1;

    S2 s2_1{"test 2"};
    auto s2_2 = s2_1;

    return 0;
}