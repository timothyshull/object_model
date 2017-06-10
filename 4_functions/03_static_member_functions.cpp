#include <cstddef>
#include <iostream>

class P3 {
public:
    P3() : _x{0.0}, _y{0.0}, _z{0.0}
    {
        ++_object_count;
    }

    static std::size_t object_count();

private:
    float _x;
    float _y;
    float _z;
    static std::size_t _object_count;
};

std::size_t P3::_object_count = 0;

std::size_t P3::object_count()
{
    return _object_count;
}

int main()
{
    P3 p3_1{};
    P3 p3_2{};
    P3 p3_3{};
    std::cout << P3::object_count() << "\n";
    return 0;
}