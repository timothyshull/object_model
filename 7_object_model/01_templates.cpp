#include <iostream>

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
void f(T s)
{
    std::cout << s << '\n';
}

template void f<double>(double); // instantiates f<double>(double)
template void f(int); // instantiates f<int>(int), template argument deduced

// member templates
struct B {
    // member template
    template<typename T>
    void operator()(const T &obj)
    {
        std::cout << obj << "\n";
    }
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

    std::cout << is_void<char>::value << '\n';
    std::cout << is_void<void>::value << '\n';
    return 0;
}
