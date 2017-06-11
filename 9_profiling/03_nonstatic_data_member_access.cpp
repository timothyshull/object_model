#include <benchmark/benchmark_api.h>

struct Point_struct {
    double x;
    double y;
    double z;
};

static void direct_access(benchmark::State &state)
{
    auto p_a = Point_struct{1.725, 0.875, 0.478};
    auto p_b = Point_struct{0.315, 0.317, 0.838};

    while (state.KeepRunning()) {
        p_b.x = p_a.x - p_b.z;
        p_b.y = p_a.y + p_b.x;
        p_b.z = p_a.z + p_b.y;
    }
}

BENCHMARK(direct_access);

static void bound_access(benchmark::State &state)
{
    auto p_a = Point_struct{1.725, 0.875, 0.478};
    auto p_b = Point_struct{0.315, 0.317, 0.838};

    auto ax = &p_a.x;
    auto ay = &p_a.y;
    auto az = &p_a.z;
    auto bx = &p_b.x;
    auto by = &p_b.y;
    auto bz = &p_b.z;

    while (state.KeepRunning()) {
        *bx = *ax - *bz;
        *by = *ay + *bx;
        *bz = *az + *by;
    }
}

BENCHMARK(bound_access);

static void pointer_to_data_member(benchmark::State &state)
{
    auto p_a = Point_struct{1.725, 0.875, 0.478};
    auto p_b = Point_struct{0.315, 0.317, 0.838};

    double Point_struct::*ax = &Point_struct::x;
    double Point_struct::*ay = &Point_struct::y;
    double Point_struct::*az = &Point_struct::z;
    double Point_struct::*bx = &Point_struct::x;
    double Point_struct::*by = &Point_struct::y;
    double Point_struct::*bz = &Point_struct::z;

    while (state.KeepRunning()) {
        p_b.*bx = p_a.*ax - p_b.*bz;
        p_b.*by = p_a.*ay + p_b.*bx;
        p_b.*bz = p_a.*az + p_b.*by;
    }
}

BENCHMARK(pointer_to_data_member);

BENCHMARK_MAIN();