#include <memory.h>
#include <stdint.h>

typedef struct _X {
    int32_t x;
} X;

void func(X x)
{
    // auto y = x.x; -> optimized out
    return;
}

X *XConstructor(X *this) {
    return this;
}

X *XConstructorInt(X *this, int32_t i) {
    *(int32_t *)this = i;
    return this;
}


int main() {
    X x1;
    XConstructorInt(&x1, 0xA);
    func(x1);
    X __temp0;
    XConstructorInt(&__temp0, 0xA);
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
