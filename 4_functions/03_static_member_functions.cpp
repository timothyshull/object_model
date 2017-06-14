class P3 {
public:
    P3() : _x{0.0}, _y{0.0}, _z{0.0}
    {
        ++_object_count;
    }

    static unsigned long object_count();

private:
    float _x;
    float _y;
    float _z;
    static unsigned long _object_count;
};

unsigned long P3::_object_count = 0;

unsigned long P3::object_count()
{
    return _object_count;
}

int main()
{
    P3 p3_1{};
    P3 p3_2{};
    P3 p3_3{};

    const auto oc = P3::object_count();
    return 0;
}