struct T {
    int i;

    T() {}

    explicit T(int j) : i{j} {}

    ~T() {}
};

T operator+(const T &lhs, const T &rhs)
{
    T t{};
    t.i = lhs.i + rhs.i;
    return t;
}

T operator-(T &lhs, T &rhs)
{
    T t{};
    t.i = lhs.i - rhs.i;
    return t;
}

T operator*(T lhs, T rhs)
{
    T t{};
    t.i = lhs.i * rhs.i;
    return t;
}

int main() {
    T t1{1};
    T t2{2};
    auto t = t1 + t2;
    t = t1 - t2;
    t = t1 * t2;
    return 0;
}
