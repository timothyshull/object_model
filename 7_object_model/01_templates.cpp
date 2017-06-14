#include <type_traits>

template<typename T>
class A {
public:
    void m() {}
};

template
class A<int>; // explicit instantiation
template void A<double>::m(); // explicit instantiation

// function templates
template<typename T>
void f(T s);

// function template instantiation
template<typename T>
void f(T s) {}

template void f<double>(double); // instantiates f<double>(double)
template void f(int); // instantiates f<int>(int), template argument deduced

// member templates
struct B {
    // member template
    template<typename T>
    void operator()(const T &obj) {}
};

// template specialization
template<typename T>   // primary template
struct is_void : std::false_type {};

template<>  // explicit specialization for T = void
struct is_void<void> : std::true_type {};

int main()
{
    A<int> ai{}; // implicit instantiation

    B b{};
    b(1.0);
    b(1);

    const auto iv1 = is_void<char>::value;
    const auto iv2 = is_void<void>::value;
    return 0;
}
