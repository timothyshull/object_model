#ifdef USE_EXCEPTIONS
#include <exception>
#endif

// #define USE_EXCEPTIONS

int func1(bool b);

#ifdef USE_EXCEPTIONS
struct Error_t : public std::exception {
    const char *what() const noexcept { return "Error_t\n"; };
};
#endif

void func2(bool b)
{
#ifdef USE_EXCEPTIONS
    try {
#endif
        auto result = func1(b);
#ifdef USE_EXCEPTIONS
    }
    catch (Error_t &e) {
        const auto w = e.what();
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