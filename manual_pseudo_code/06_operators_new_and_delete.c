#include <memory.h>
#include <stdlib.h>
#include <stdio.h>

typedef struct _P3 {
    double x;
    double y;
    double z;
} P3;

void __cxa_new_handler()
{
    fprintf(stderr, "bad malloc");
    abort();
}

void *get_new_handler()
{
    // synchronize access with mfence instruction
    return (void *) __cxa_new_handler;
}

// see libcxxabi/src/cxa_exception.cpp
// void __cxa_throw(void *thrown_object, std::type_info *tinfo, void (*dest)(void *));

void __cxa_throw()
{
    fprintf(stderr, "__cxa_throw");
    abort();
}

void *operator_new(unsigned long arg0)
{
    void *eax;
    unsigned long edi = 0x1;
    if (arg0 != 0x0) {
        edi = arg0;
    }
    goto loc_a;

    loc_a:
    eax = malloc(edi);
    if (eax != 0x0) {
        goto loc_d;
    }

    loc_b:
    eax = get_new_handler();
    if (eax != 0x0) {
        goto loc_e;
    }

    loc_c:
    __cxa_throw();
    return eax;

    loc_d:
    return eax;

    loc_e:
    ((void (*)()) eax)();
    goto loc_a;
}

void operator_delete(void *arg0)
{
    void *__temp1 = arg0;
    if (__temp1 != NULL) {
        free(arg0);
    }
}

int main()
{
    void *__temp0 = operator_new(0x4);
    *(int32_t *) __temp0 = 0x5;
    int32_t *pi = __temp0;
    if (__temp0 != NULL) {
        operator_delete(pi);
    }

    void *__temp1 = operator_new(0x18);
    memset(__temp1, 0x0, 0x18);
    P3 *pp = __temp1;
    if (__temp1 != NULL) {
        operator_delete(pp);
    }
    return 0x0;
}
