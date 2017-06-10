

#include <ostream>
#include <iostream>

class Complex {
private:
    double _real;
    double _imag;

public:

    explicit Complex(double real = 0.0, double imag = 0.0) : _real{real}, _imag{imag} {}
    // ...

    friend
    std::ostream &operator<<(std::ostream &os, const Complex &c);
};

std::ostream &operator<<(std::ostream &os, const Complex &c)
{
    return os << "Complex(_real: " << c._real << " _imag: " << c._imag << ")";
}

// complex::complex(double= 0.0, double= 0.0);

Complex c_array[10];

// vec_new(&c_array, sizeof( complex ), 10, &complex::complex, 0 );

// internally generated stub constructor
// to support array construction
// complex::complex()
// {
//     complex(0.0, 0.0);
// }

int main()
{
    for (const auto& e : c_array) {
        std::cout << e << "\n";
    }
    return 0;
}