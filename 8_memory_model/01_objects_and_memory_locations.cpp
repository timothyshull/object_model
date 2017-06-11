#include <string>

struct D {
    int i;
    double d;
    unsigned bf1:10;
    int bf2:25;
    int bf3:1;
    int bf4:9;
    int i2;
    char c1;
    char c2;
    std::string s;
};

int main()
{
    D d{};
    return 0;
}