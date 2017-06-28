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
    *rdi = intrinsic_movsd(*rdi, 0x0);
    *(rdi + 0x8) = intrinsic_movsd(*(rdi + 0x8), 0x0);
    *(rdi + 0x10) = intrinsic_movsd(*(rdi + 0x10), 0x0);
    *P3::_object_count = *P3::_object_count + 0x1;
    return rax;
}

