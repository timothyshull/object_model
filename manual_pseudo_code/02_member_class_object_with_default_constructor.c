#include <stdint.h>

typedef struct _X {
    int16_t x;
} X;

typedef struct _Y {
    int32_t y;
} Y;

typedef struct _Z {
    int64_t z;
} Z;

typedef struct _Xyz {
    int32_t _v;
    X x;
    Y y;
    Z z;
} Xyz;

// NOTE: the default copy constructor is also generated for each of these classes

X *XConstructor(X *this)
{
    *(int16_t *) this = 0x0;
    return this;
}

Y *YConstructor(Y *this, int32_t i)
{
    *(int32_t *) this = i;
    return this;
}

Z *ZConstructor(Z *this)
{
    *(int64_t *) this = 0x0;
    return this;
}

Xyz *XyzConstructor(Xyz *this)
{
    *(int32_t *) this = 0x800; // equivalent to assigning to _v
    XConstructor((X *) ((void *)this + 0x4));
    YConstructor((Y *) ((void *)this + 0x8), 0x400);
    ZConstructor((Z *) ((void *)this + 0x10));
    return this;
}

Xyz *XyzDestructor(Xyz *this)
{
    return this;
}

int main()
{
    Xyz xyz;
    XyzConstructor(&xyz);
    XyzDestructor(&xyz);
    return 0x0;
}



