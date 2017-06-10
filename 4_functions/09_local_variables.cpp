// demonstrates introduction of local variable within inlined function
inline int min(int i, int j)
{
    int min_val = i < j ? i : j;
    return min_val;
}

int foo()
{
    return 256;
}

int main()
{
    // example 1 - basic call with local variables
    auto val1 = 10;
    auto val2 = 11;
    auto min_val = min(val1, val2);

    // example 2 - local variables and temporaries
    min_val = min(val1, val2) + min(foo(), foo() + 1);
    return 0;
}
