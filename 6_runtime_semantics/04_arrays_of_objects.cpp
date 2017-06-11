#include <iostream>

struct P {
    double x;
    double y;
};

int main()
{
    P pa1[10] = {P{}, P{1.0, 1.0}, static_cast<float>(-1.0)};
    P pa2[10];
    return 0;
}