struct X {
    int x = 0;

    X(int a) : x{a} {}

    X() = default;

    ~X() = default;
};

struct Y {
    int y = 0;

    explicit Y(int a) : y{a} {}

    Y() = default;

    ~Y() = default;
};

int main() {
    X x1{1}; // direct-initialization
    X x2 = 2; // copy-initialization

    Y y1{1};
    // Y y2 = 2; // error: copy-initialization not possible through explicit Y::Y(int)
    return 0;
}