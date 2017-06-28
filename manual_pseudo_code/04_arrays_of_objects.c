#include <stdlib.h>
#include <memory.h>
#include <printf.h>

#define GUARD_MAX 8

// randomly generated
long __stack_chk_guard[GUARD_MAX] = {
        3673554329674219293,
        7651880036576883891,
        -6765366229887973090,
        2894016341385819420,
        -1084167957193824586,
        -8948618946371855535,
        1882061842436483468,
        -8518030012397825452
};

// mock void __stack_chk_fail() from libc/sys/OpenBSD/stack_protector.c
int __stack_chk_fail()
{
    fprintf(stderr, "[PID] stack overflow\n");
    // abort();
    return 0xFFFFFFFFFFFFFFFF;
}

typedef struct _P {
    double x;
    double y;
} P;

int main()
{
    // optimized out by compiler but used to show purpose of __stack_chk_guard
    long *___stack_chk_guard = __stack_chk_guard;
    double __temp0 = -1.;
    double __temp1 = 1.;
    P pa1[10];
    memset(&pa1, 0x0, 0xa0);
    *(double *) ((void *) pa1 + 0x10) = __temp1;
    *(double *) ((void *) pa1 + 0x18) = __temp1;
    *(double *) ((void *) pa1 + 0x20) = __temp0;
    int rax;
    if (*___stack_chk_guard == *___stack_chk_guard) {
        rax = 0x0;
    } else {
        rax = __stack_chk_fail();
    }
    return rax;
}
