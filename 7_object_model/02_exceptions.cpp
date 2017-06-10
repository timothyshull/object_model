#include <exception>
#include <iostream>

#define USE_EXCEPTIONS

int func1(bool b);

struct Error_t : public std::exception {
    const char *what() const noexcept { return "Error_t\n"; };
};

void func2(bool b)
{
#ifdef USE_EXCEPTIONS
    try {
#endif
        auto result = func1(b);
        std::cout << result << "\n";
#ifdef USE_EXCEPTIONS
    }
    catch (Error_t &e) {
        std::cout << e.what();
    }
#endif
}

int func1(bool b)
{
    if (b) {
        return 10;
    } else {
#ifdef USE_EXCEPTIONS
        throw Error_t{};
#else
        return -1;
#endif
    }
}

int main()
{
    func2(true);
    func2(false);
    return 0;
}