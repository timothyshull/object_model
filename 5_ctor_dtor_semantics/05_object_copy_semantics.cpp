

class Point {
public:
    Point(float x = 0.0, float y = 0.0) : _x{x}, _y{y} {}

    virtual ~Point() = default;

    Point &operator=(const Point &rhs);
    //...( no virtual functions
protected:
    float _x;
    float _y;
};

inline
Point &Point::operator=(const Point &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    _x = rhs._x;
    _y = rhs._y;
    return *this;
}

class Point3d : virtual public Point {
public:
    Point3d(float x = 0.0, float y = 0.0, float z = 0.0) : _x{x}, _y{y}, _z{z} {}

    ~Point3d() = default;
    // ...
protected:
    float _z;
};

// Pseudo C++ Code: synthesized copy assignment operator
//inline Point3d& Point3d::operator=( Point3d *const this, const Point3d &p )
//{
//    // invoke the base class instance
//    this->Point::operator=( p );
//    // memberwise copy the derived class members
//    _z = p._z;
//    return *this;
//}

// Pseudo C++ Code: not supported feature
//inline Point3d&
//Point3d::operator=( const Point3d &p ) : Point( p3d ), z( p3d._z ) {}


class Vertex : virtual public Point {
public:
    inline Vertex &operator=(const Vertex &rhs);

private:
    Vertex *_next;
};

class Vertex3d : public Point3d, public Vertex {
public:
    Vertex3d &operator=(const Vertex3d &rhs);
    //...
protected:
    float _mumble;
};

inline Vertex &Vertex::operator=(const Vertex &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    this->Point::operator=(rhs);
    _next = rhs._next;
    return *this;
}

inline
Vertex3d &Vertex3d::operator=(const Vertex3d &rhs)
{
    if (&rhs == this) {
        return *this;
    }
    this->Point::operator=(rhs);
    this->Point3d::operator=(rhs);
    this->Vertex::operator=(rhs);
    // ...

    // this->Point3d::operator=(v);
    // this->Vertex::operator=(v);
    // must place this last if your compiler does
    // not suppress intermediate class invocations
    // this->Point::operator=(v);
    // ...
    return *this;
}

//typedef Point3d& (Point3d::*pmfPoint3d)(const Point3d&);
//pmfPoint3d pmf = &Point3d::operator=;
//( x.*pmf)( x );

int main()
{
    Vertex3d v3d;
    Vertex *pv;
    Point *pp;
    Point3d *p3d;

    pv = &v3d;
    // Pseudo C++ Code
    // pv = (Vertex*)(((char*)&v3d) + sizeof( Point3d ));

    pp = &v3d;
    p3d = &v3d;

    Vertex3d *pv3d;
    Vertex *pv2;
    pv2 = pv3d;

    // cannot simply be converted into
    // Pseudo C++ Code
    // pv = (Vertex*)((char*)p3d) + sizeof( Point3d );

    // Pseudo C++ Code
    // pv = p3d ? (Vertex*)((char*)p3d) + sizeof( Point3d ) : 0;
    return 0;
}



#include <string>
#include <iostream>

class A {
public:
    A() : _str{"test"}
    {
        std::cout << "A's default constructor\n";
    }

    explicit A(const std::string& str) : _str{str}
    {
        std::cout << "A's explicit constructor from std::string\n";
    }

    A(const A &copyable) : _str{copyable._str}
    {
        std::cout << "A's copy constructor\n";
    }

    A(A &&o) noexcept : _str{std::move(o._str)}
    {
        std::cout << "A's move constructor\n";
    }

    A &operator=(const A &copyable)
    {
        _str = copyable._str;
        std::cout << "A's copy assignment operator\n";
        return *this;
    }

    A &operator=(A &&movable) noexcept
    {
        _str = std::move(movable._str);
        std::cout << "A's move assignment operator\n";
        return *this;
    }

    ~A() = default;

private:
    std::string _str;
};

A pass_by_value(A a)
{
    std::cout << "before pass_by_value return\n";
    return a;
}

A pass_by_rvalue_ref_and_move(A &&a)
{
    std::cout << "before pass_by_rvalue_ref_and_move return\n";
    return std::move(a);
}

A pass_by_rvalue_ref_no_move(A &&a)
{
    std::cout << "before pass_by_rvalue_ref_no_move return\n";
    return a;
}

int main()
{
    std::cout << "before value initialization\n";
    A a1{}; // value initialization
    std::cout << "after value initialization\n\n";

    std::cout << "before direct initialization\n";
    A a2{"string"}; // direct initialization
    std::cout << "after direct initialization\n\n";

    std::cout << "before copy initialization\n";
    auto a3 = A{}; // copy initialization
    std::cout << "after copy initialization\n\n";

    std::cout << "before move-construction with xvalue using std::move\n";
    auto a4 = std::move(a1); // calls move constructor to create a4
    std::cout << "after move-construction with xvalue using std::move\n\n";

    std::cout << "before move-assignment with xvalue using std::move\n";
    A a5; // calls default ctor
    a5 = std::move(a2); // move assignment operator on a5
    std::cout << "after move-assignment with xvalue using std::move\n\n";

    std::cout << "before call to foo from in scope instance\n";
    auto a6 = pass_by_value(a3); // creates an A object that is local to foo by copy constructing from a3
    // calls the move constructor for a6 to construct from the object local to foo
    std::cout << "after call to foo from in scope instance\n\n";

    std::cout << "before copy-assignment to instance of A from rvalue temporary as a result of call to foo\n";
    auto a7 = pass_by_value(A{}); // only calls the default ctor to create the local argument for foo
    // calls the move constructor for a7 to construct from the object local to foo
    std::cout << "after copy-assignment to instance of A from rvalue temporary as a result of call to foo\n\n";

    std::cout << "before move-assignment to instance of A from rvalue temporary as a result of call to foo\n";
    A a8; // calls default ctor
    a8 = pass_by_value(A{}); // move constructs an rvalue temporary then move assigns from the rvalue temporary to a8
    std::cout << "after move-assignment to instance of A from rvalue temporary as a result of call to foo\n\n";

    std::cout << "before call to pass_by_rvalue_ref_and_move with in scope instance using std::move\n";
    // auto a6 = pass_by_rvalue_ref_and_move(a1); -> error: no matching function for call to 'pass_by_rvalue_ref_and_move'
    auto a9 = pass_by_rvalue_ref_and_move(std::move(a8)); // calls the copy constructor to construct a9 from a8
    std::cout << "after call to pass_by_rvalue_ref_and_move with in scope instance using std::move\n\n";

    std::cout << "before call to pass_by_rvalue_ref_and_move with temporary from default ctor\n";
    auto a10 = pass_by_rvalue_ref_and_move(A{});
    std::cout << "after call to pass_by_rvalue_ref_and_move with temporary from default ctor\n\n";

    std::cout << "before call to pass_by_rvalue_ref_and_move with temporary from default ctor using std::move\n";
    auto a11 = pass_by_rvalue_ref_and_move(std::move(A{}));
    std::cout << "after call to pass_by_rvalue_ref_and_move with temporary from default ctor using std::move\n\n";

    std::cout << "before call to pass_by_rvalue_ref_no_move with in scope instance using std::move\n";
    // auto a6 = pass_by_rvalue_ref_no_move(a1); -> error: no matching function for call to 'pass_by_rvalue_ref_no_move'
    auto a12 = pass_by_rvalue_ref_no_move(std::move(a8)); // calls the copy constructor to construct a9 from a8
    std::cout << "after call to pass_by_rvalue_ref_no_move with in scope instance using std::move\n\n";

    std::cout << "before call to pass_by_rvalue_ref_no_move with temporary from default ctor\n";
    auto a13 = pass_by_rvalue_ref_no_move(A{});
    std::cout << "after call to pass_by_rvalue_ref_no_move with temporary from default ctor\n\n";

    std::cout << "before call to pass_by_rvalue_ref_no_move with temporary from default ctor using std::move\n";
    auto a14 = pass_by_rvalue_ref_no_move(std::move(A{}));
    std::cout << "after call to pass_by_rvalue_ref_no_move with temporary from default ctor using std::move\n\n";
    return 0;
}

