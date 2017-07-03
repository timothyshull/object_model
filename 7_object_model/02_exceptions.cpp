#ifdef NDEBUG
#include <exception>
#endif

// #define NDEBUG

int func1(bool b);

#ifdef NDEBUG
struct Error_t : public std::exception {
    const char *what() const noexcept { return "Error_t\n"; };
};
#endif

void func2(bool b)
{
#ifdef NDEBUG
    try {
#endif
        auto result = func1(b);
#ifdef NDEBUG
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
#ifdef NDEBUG
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