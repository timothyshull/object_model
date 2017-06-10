

#include <cstddef>
#include <cstdint>
#include <iostream>

class Point {
public:
    Point() = default;

    Point(float x, float y) : _x{x}, _y{y} {}

    Point(float x) : _x{x} {}

    virtual ~Point() = default;

    Point &operator=(const Point &rhs);
    //... no virtual functions

protected:
    float _x = 0.0;
    float _y = 0.0;

    friend
    void Point_ctor(void *pt);

    friend
    std::ostream &operator<<(std::ostream &os, const Point &point);
};

std::ostream &operator<<(std::ostream &os, const Point &point)
{
    return os << "Point(_x: " << point._x << " _y: " << point._y << ")";
}

Point &Point::operator=(const Point &rhs) {
    if (&rhs == this) {
        return *this;
    }
    _x = rhs._x;
    _y = rhs._y;
    return *this;
}

void *vec_new(
        void *array,      // address of start of array
        std::size_t elem_size, // size of each class object
        int elem_count,   // number of elements in array
        void (*constructor)(void *),
        void (*destructor)(void *, char)
)
{
    auto count = 0;
    auto t = array;
    while (count < elem_count) {
        constructor(t);
        t = reinterpret_cast<void *>(reinterpret_cast<uintptr_t>(t) + elem_size);
        ++count;
    }
    return array;
}

void Point_ctor(void *pt)
{
    auto pt_c = static_cast<Point *>(pt);
    *pt_c = Point{};
    pt_c->_x = 2.0;
    pt_c->_y = 2.0;
}

// Pseudo C++ Code
// initialize the first 3 with explicit invocations
//Point::Point( &knots[0]);
//Point::Point( &knots[1], 1.0, 1.0, 0.5 );
//Point::Point( &knots[2], -1.0, 0.0, 0.0 );
// initialize last 7 with vec_new ...

int main()
{
    Point knots[10] = {
            Point(),
            Point{1.0, 1.0},
            static_cast<float>(-1.0)
    };

    Point knots2[10];
    // &knots2 + 3 != knots2 + 3
    vec_new(knots2 + 3, sizeof(Point), 7, Point_ctor, nullptr);

    std::cout << knots2[4] << "\n";
    auto addr1 = &knots2 + 3; // equivalent to address of knots2 + sizeof(Point[10]) * 3
    Point *t1 = knots2;
    auto addr2 = t1 + 3; // equivalent to address of knots2 + sizeof(Point) * 3

    std::cout << sizeof(Point) << "\n";
    std::cout << addr1 << "\n";
    std::cout << addr2 << "\n";
    std::cout << reinterpret_cast<intptr_t>(addr1) - reinterpret_cast<intptr_t>(knots2) << "\n";
    std::cout << reinterpret_cast<intptr_t>(addr2) - reinterpret_cast<intptr_t>(knots2) << "\n";
    return 0;
}