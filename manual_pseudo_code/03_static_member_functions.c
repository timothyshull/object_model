typedef struct _P3 {
    double _x;
    double _y;
    double _z;
} P3;

// NOTE: accessed as an address to global storage
unsigned long P3_object_count = 0;

// NOTE: different underlying type and semantics
unsigned long P3object_count()
{
    return P3_object_count;
}

P3 *P3Constructor(P3 *this)
{
    *(double *) this = 0.;
    *(double *) ((void *) this + 0x8) = 0.;
    *(double *) ((void *) this + 0x10) = 0.;
    P3_object_count = P3_object_count + 0x1;
    return this;
}

int main()
{
    P3 p3_1;
    P3Constructor(&p3_1);
    P3 p3_2;
    P3Constructor(&p3_2);
    P3 p3_3;
    P3Constructor(&p3_3);

    const unsigned long oc = P3object_count();
    return 0x0;
}
