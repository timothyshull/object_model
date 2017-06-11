struct S1 {
    static int s;
};

int S1::s = 0;

struct S2 {
    int m;

    void add(const S2 &s)
    {
        m += s.m;
    }
};

int main()
{
    S1::s = 1;

    S2 s2_1{1};
    S2 s2_2{2};
    s2_1.add(s2_2);
    return 0;
}
