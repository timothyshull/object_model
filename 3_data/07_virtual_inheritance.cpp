struct P2 {
    double x;
    double y;
};

struct V : public virtual P2 {
    V *n;
};

struct P3 : public virtual P2 {
    double z;

    void operator+=(const P3 &rhs);
};

class V3 : public P3, public V {
    double m;
};

void P3::operator+=(const P3 &rhs)
{
    x += rhs.x;
    y += rhs.y;
    z += rhs.z;
};

int main()
{
    V3 v3{};
    auto pv3 = &v3;
    V *pv = pv3;
    return 0;
}