

#include <cstdlib>

class Point3d {
private:
    float _x;
    float _y;
    float _z;

public:
    float x() const
    {
        return _x;
    }

    void x(float x)
    {
        _x = x;
    }

    float y() const
    {
        return _y;
    }

    void y(float y)
    {
        _y = y;
    }

    float z() const
    {
        return _z;
    }

    void z(float z)
    {
        _z = z;
    }
};

int main()
{
    int *pi = new int(5);

    // invoke library instance of operator
    // new int *pi = __new ( sizeof( int ));

    // *pi = 5;

    // discrete steps of operator new
    // given:  int *pi = new int( 5 );
    // rewrite declaration
    // int *pi;
    // if ( pi = __new( sizeof( int )))
    // *pi = 5;

    // delete pi;
    //
    // if ( pi != 0 )
    // __delete( pi );

    // oops: ill-defined but not illegal
    // if ( pi && *pi == 5 ) ...

    // ok: still addresses valid storage, even if
    // the object stored there is no longer valid
    // if ( pi == sentinel ) ...

    Point3d *origin = new Point3d;

    // Pseudo C++ code
    // Point3d *origin;
    // if ( origin = __new( sizeof( Point3d )))
    // origin = Point3d::Point3d( origin );


    // Pseudo C++ code
    // if ( origin = __new( sizeof( Point3d ))) {
    //     try {
    //         origin = Point3d::Point3d(origin);
    //     }
    //     catch( ... ) {
    //         // invoke delete lib function to
    //         // free memory allocated by new ...
    //         __delete( origin );
    //         // propagate original exception upward
    //         throw;
    //     }
    // }

    delete origin;

    // Pseudo C++ code
    // if ( origin != nullptr ) {
    //     // Pseudo C++ code
    //     Point3d::~Point3d( origin );
    //    __delete( origin );
    // }
    return 0;
}

// extern void *operator new(std::size_t size)
// {
//     if (size == 0) {
//         size = 1;
//     }
//     void *last_alloc;
//     while (!(last_alloc = malloc(size))) {
//         if (_new_handler) {
//             (*_new_handler)();
//         } else { return 0; }
//     }
//     return last_alloc;
// }
//
// extern void
// operator delete(void *ptr)
// {
//     if (ptr) {
//         std::free((char *) ptr);
//     }
// }
