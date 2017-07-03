#include <memory.h>
#include <stdint.h>

typedef struct _X {
    int32_t x;
} X;

X *XConstructori(X *this, int32_t i) {
    *(int32_t *)this = i;
    return this;
}

X *XConstructor(X *this) {
    *(int32_t *)this = 0x0;
    return this;
}

// NOTE: generates default destructor, later removed

// NOTE: generates default copy constructor, later removed

void func(X x)
{
    int32_t y = *(int32_t *)(&x);
    return;
}

// NOTE: additional internal operations here (copy ctor, implicit casts, etc)
int main() {
    X x1;
    XConstructori(&x1, 0xA);
    func(x1);
    X __temp0;
    XConstructori(&__temp0, 0xA);
    func(__temp0);

    X x2;
    memset(&x2, 0x0, 0x4);
    XConstructor(&x2);
    func(x2);
    X __temp1;
    memset(&__temp1, 0x0, 0x4);
    XConstructor(&__temp1);
    func(__temp1);
    return 0x0;
}
