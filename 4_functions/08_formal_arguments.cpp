// demonstrates argument substitution in inline function calls
inline int min(int i, int j)
{
    return i < j ? i : j;
}

int foo()
{
    return 1024;
}

int bar1()
{
    return 2047;
}

int main()
{
    auto val1 = 1024;
    auto val2 = 2048;
    // example 1 - simple argument substitution
    auto min_val = min(val1, val2);

    // example 2 - constant folding following substitution
    min_val = min(1024, 2048);

    // example 3 - introduction of temporaries
    min_val = min(foo(), bar1() + 1); // original example had infinite recursion

    // example 4 - side-effects and introduction of temporaries
    int t1;
    int t2;
    min_val = (t1 = foo()), (t2 = bar1() + 1), t1 < t2 ? t1 : t2;
    return 0;
}






