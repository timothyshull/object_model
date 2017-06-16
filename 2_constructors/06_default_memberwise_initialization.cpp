#include <string>

struct S {
    std::size_t n;
    std::string s;

    explicit S(const std::string &str) : n{str.size()}, s{str} {}

    ~S() = default;
};

int main()
{
    S s1{"string 1"};
    // uses default memberwise initialization within the copy constructor
    auto s2 = s1;
    return 0;
}