

Point2w ptw = new(arena) Point2w;

void *
operator new(size_t, void *p)
{
    return p;
};

Point2w ptw = (Point2w *) arena;

// Pseudo C++ code
//Point2w ptw = ( Point2w* ) arena;
//    if ( ptw != 0 )
//        ptw->Point2w::Point2w();

// let arena be globally defined
void fooBar()
{
    Point2w *p2w = new(arena) Point2w;
    // ... do it ...
    // ... now manipulate a new object ...
    p2w = new(arena) Point2w;
}

// not the right way to apply destructor here
//delete p2w;
//p2w = new ( arena ) Point2w;