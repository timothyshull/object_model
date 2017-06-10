// In both cases here, we get trivial default constructors that
// use memset to zero the object that is allocated on the stack
// TODO: compare description in book with standard

struct X {
    double x;
    double y;
};

struct Y {
    double value;
    Y *next;
};

int main()
{
    X p{};
    Y n{};
    return 0;
}
