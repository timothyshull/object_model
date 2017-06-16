/**
 * from cppreference.com
 *
 * The explicit specifier specifies that a constructor or conversion function (since C++11)
 * doesn't allow implicit conversions or copy-initialization. It may only appear within
 * the decl-specifier-seq of the declaration of such a function within its class definition.
 *
 * A constructor with a single non-default parameter (until C++11) that is declared without
 * the function specifier explicit is called a converting constructor.
 *
 * Copy-initialization is less permissive than direct-initialization: explicit constructors
 * are not converting constructors and are not considered for copy-initialization
 */

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
    X x1{1}; // direct-initialization selects X::X(int)
    X x2 = 2; // copy-initialization selects X::X(int)

    Y y1{1}; // direct-initialization selects Y::Y(int)
    // Y y2 = 2; // error: copy-initialization not possible through explicit Y::Y(int)
    return 0;
}