

namespace N {
    template<class T> class Y { void mf() { } }; // template definition
}
// template class Y<int>; // error: class template Y not visible in the global namespace
using N::Y;
// template class Y<int>; // error: explicit instantiation outside
// of the namespace of the template
template class N::Y<char*>;      // OK: explicit instantiation
template void N::Y<double>::mf(); // OK: explicit instantiation



// implicit instantiation
template<class T> struct Z {
    void f() {}
    void g(); // never defined
}; // template definition
template struct Z<double>; // explicit instantiation of Z<double>
Z<int> a; // implicit instantiation of Z<int>
Z<char>* p; // nothing is instantiated here
p->f(); // implicit instantiation of Z<char> and Z<char>::f() occurs here.
// Z<char>::g() is never needed and never instantiated: it does not have to be defined



// function templates
void f(auto (auto::*)(auto)); // #1
template<typename T, typename U, typename V> void f(T (U::*)(V)); // same as #1

template<int N> void f(Array<auto, N>*); // #2 (assuming Array is a class template)
template<int N, typename T> void f(Array<T, N>*); // same as #2

void g1(const C1*, C2&); // #3 (assuming C1 and C2 are concepts)
template<C1 T, C2 U> void g1(const T*, U&); // same as #3


// function template instantiation
template<typename T>
void f(T s)
{
    std::cout << s << '\n';
}

template void f<double>(double); // instantiates f<double>(double)
template void f<>(char); // instantiates f<char>(char), template argument deduced
template void f(int); // instantiates f<int>(int), template argument deduced



// member templates
#include <iostream>
#include <vector>
#include <algorithm>

struct Printer { // generic functor
    std::ostream& os;
    Printer(std::ostream& os) : os(os) {}
    template<typename T>
    void operator()(const T& obj) { os << obj << ' '; } // member template
};

int main()
{
    std::vector<int> v = {1,2,3};
    std::for_each(v.begin(), v.end(), Printer(std::cout));
    std::string s = "abc";
    std::for_each(s.begin(), s.end(), Printer(std::cout));
}


// template specialization
#include <iostream>
template<typename T>   // primary template
struct is_void : std::false_type
{
};
template<>  // explicit specialization for T = void
struct is_void<void> : std::true_type
{
};
int main()
{
    // for any type T other than void, the
    // class is derived from false_type
    std::cout << is_void<char>::value << '\n';
    // but when T is void, the class is derived
    // from true_type
    std::cout << is_void<void>::value << '\n';
}