#include <mach/mach_traps.h>
#include <memory.h>
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <stdatomic.h>

typedef pthread_t __libcpp_thread_t;

typedef struct _stdthread {
    __libcpp_thread_t __t;
} stdthread;

typedef struct _D {
    int i;
    double d;
    unsigned bf1:10;
    int bf2:25;
    int bf3:1;
    int bf4:9;
    int i2;
    char c1;
    char c2;
    // NOTE: std::string s simplified for exposition, see 02_objects_memory_locations_and_concurrency_layout.txt ln 594
    char *s;

} D;

D *DConstructor(D *this)
{
    memset((void *) this + 0x28, 0x0, 0x18);
    void *__temp0 = (void *) this + 0x28;
    int __temp1;
    for (int __temp2 = 0x0; __temp2 < 0x3; __temp2 = __temp1) {
        *((char *) (__temp0 + __temp2 * 0x8)) = 0x0;
        __temp1 = __temp2 + 0x1;
    }
    return this;
}

//typedef struct _AtomicD {
//    D *__a;
//} AtomicD;

typedef _Atomic (D *) AtomicDPtr;
AtomicDPtr ptr = NULL;

typedef void (*terminate_handler)();

void default_terminate_handler()
{
    abort();
}

static terminate_handler __terminate_handler = default_terminate_handler;

terminate_handler get_terminate()
{
    return __terminate_handler;
}

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

int sched_yield()
{
    swtch_pri(0);
    return 0;
}

// simplified and hard coded for exposition
int stdbasic_string_char_assign(char **this, const char *arg1)
{
    *this = (char *) malloc(0x6);
    return (int) memcpy(*this, arg1, 0x6);
}

void producer()
{
    D *p = (D *) operator_new(0x40);
    DConstructor(p);
    int *__temp0 = (int *) ((void *) p);
    stdbasic_string_char_assign((char **) ((void *) p + 0x28), "Hello");
    atomic_store_explicit(&ptr, p, memory_order_release);
}

void consumer()
{
    D *p2 = 0x0;
    do {
        D *__temp1 = atomic_load_explicit(&ptr, memory_order_acquire);
        if ((((__temp1 != NULL ? 0x1 : 0x0) ^ 0xff) & 0x1) == 0x0) {
            p2 = __temp1;
            break;
        }
        sched_yield();
    } while (0x1);
}

static void *__thread_proxy(void *arg0)
{
    void (*__temp0)() = (void (*)()) (arg0);
    (__temp0)();
    return 0x0;
}

void __throw_system_error(int ev, const char *what_arg)
{
#ifndef NO_EXCEPTIONS
    throw system_error(error_code(ev, system_category()), what_arg);
#else
    (void) ev;
    (void) what_arg;
    abort();
#endif
}

// simplified for exposition
stdthread *stdthreadConstructorVoid(stdthread *this, void (*arg1)(void))
{
    void *__temp0 = operator_new(0x8);
    // NOTE: the constructor here is much more complex than this
    // uses __thread_proxy and __thread_struct to manage thread local data
    int __temp1 = pthread_create((pthread_t *) __temp0, 0x0, __thread_proxy, arg1);
    int __temp2 = -24;
    if (__temp1 == 0x0) {
        *(pthread_t *) this = *(pthread_t *) __temp0;
        __temp2 = 0x0;
    } else {
        __throw_system_error(__temp1, "thread constructor failed");
    }
    if (__temp2 != 0x0) {
        if (this != 0x0) {
            operator_delete(__temp0);
        }
    }
    return this;
}

int stdthreadJoin(stdthread *arg0)
{
    int __temp0 = pthread_join(*(pthread_t *) arg0, 0x0);
    if (__temp0 == 0x0) {
        *(pthread_t *) arg0 = 0x0;
    } else {
        // allocate system_error and throw with __cxa_throw
        __cxa_throw();
    }
    return __temp0;
}

void terminate()
{
    (*get_terminate())();
    fprintf(stderr, "terminate_handler unexpectedly returned\n");
    abort();
}

stdthread *stdthreadDestructor(stdthread *arg0)
{
    if (*(pthread_t *) arg0 != 0x0) {
        terminate();
    }
    return 0x0;
}

// NOTE: thread is a wrapper for __libcpp_thread_t which is a typedef for pthread_t on mac
int main()
{
    stdthread t1;
    stdthreadConstructorVoid(&t1, producer);
    stdthread t2;
    stdthreadConstructorVoid(&t2, consumer);
    stdthreadJoin(&t1);
    stdthreadJoin(&t2);
    stdthreadDestructor(&t1);
    stdthreadDestructor(&t2);
    return 0x0;
}
