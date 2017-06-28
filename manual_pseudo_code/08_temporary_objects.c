#include <stdint.h>

typedef struct _T {
    int i;
} T;

T * TConstructor(T *this) {
    return this;
}


T *TConstructorInt(T *this, int arg0) {
    *(int32_t *)this = arg0;
    return this;
}

T *TDestructor(T *this) {
    return this;
}

// TODO: this needs work
T operator_plus(void *arg0, void *arg1)
{
    T t;
    TConstructor(&t);
    *(int32_t *)(&t) = *(int32_t *)arg0 + *(int32_t *)arg1;
    return t;
}

T operator_minus(void *arg0, void *arg1)
{
    T t;
    TConstructor(&t);
    *(int32_t *)(&t) = *(int32_t *)arg0 - *(int32_t *)arg1;
    return t;
}

T operator_mult(void *arg0, void *arg1)
{
    T t;
    TConstructor(&t);
    *(int32_t *)(&t) = *(int32_t *)arg0 * *(int32_t *)arg1;
    return t;
}

//int main() {
//    T t1{1};
//    T t2{2};
//    auto t = t1 + t1;
//    t = t1 - t2;
//    t = t1 * t2;
//    return 0;
//}





int main() {
    T t1;
    int __temp0 = 0x1;
    TConstructor(&t1);

    T t2;
    int __temp1 = 0x2;
    TConstructor(&t2);

    T t;
    t = operator_plus(&t1, &t2);
    t = operator_minus(&t1, &t2);

    // sets up temporaries here
//    var_20 = var_28;
//    rdi = &var_28;
//    rax = T1::~T1();
//    var_38 = var_8;
//    var_40 = var_10;
//    rdx = &var_40;
    t = operator_mult(&t1, &t2);
//    rdi = &var_30;
//    var_20 = var_30;
//    rax = T1::~T1();
//    rdi = &var_40;
//    rax = T1::~T1();
//    rdi = &var_38;
//    rax = T1::~T1();
//    rdi = &var_20;
//    rax = T1::~T1();
//    rdi = &var_10;
//    rax = T1::~T1();
//    rdi = &var_8;
//    rax = T1::~T1();
    return 0x0;
}
