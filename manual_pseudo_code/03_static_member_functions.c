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




int _main() {
    P3::P3();
    P3::P3();
    P3::P3();
    P3::object_count();
    return 0x0;
}

function __ZN2P312object_countEv() {
    return *P3::_object_count;
}

function __ZN2P3C1Ev() {
    rax = P3::P3();
    return rax;
}

function __ZN2P3C2Ev() {
    *(int32_t *)rdi = intrinsic_movss(*(int32_t *)rdi, 0x0);
    *(int32_t *)(rdi + 0x4) = intrinsic_movss(*(int32_t *)(rdi + 0x4), 0x0);
    *(int32_t *)(rdi + 0x8) = intrinsic_movss(*(int32_t *)(rdi + 0x8), 0x0);
    *P3::_object_count = *P3::_object_count + 0x1;
    return rax;
}

