typedef struct _A {} A;

A *AConstructor(A *this)
{
    return this;
}

A *ADestructor(A *this)
{
    return this;
}

void func1Selector(int arg0)
{
    A a;
    AConstructor(&a);
    int var_10 = arg0;
    int rax;
    int var_C;
    if (arg0 != 0x0) {
        rax = var_10 - 0x1;
        if (rax != 0x0) {
            rax = var_10 - 0x2;
            if (rax != 0x0) {
                var_C = 0x0;
            } else {
                var_C = 0x1;
            }
        } else {
            var_C = 0x1;
        }
    } else {
        var_C = 0x1;
    }

    ADestructor(&a);
    rax = var_C - 0x1;
    if (rax <= 0x0) {
        // rsp = rsp + 0x28;
        // rbp = stack[2047];
    } else { // fall through for switch
        // stack[2042] = rbp;
        // rbp = rsp - 0x8;
        // rdi = rdi;
        AConstructor(&a);
        // rsp = (rsp - 0x18) + 0x18;
        // rbp = stack[2042];
    }
}

int main()
{
    A a;
    AConstructor(&a);
    ADestructor(&a);
    func1Selector(0x0);
    func1Selector(0x1);
    func1Selector(0x2);
    return 0x0;
}
