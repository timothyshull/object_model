#include <atomic>
#include <thread>
#include <string>

struct D {
    int i;
    double d;
    unsigned bf1:10;
    int bf2:25;
    int bf3:1;
    int bf4:9;
    int i2;
    char c1;
    char c2;
    std::string s;
};
std::atomic<D *> ptr{nullptr};

void producer()
{
    D *p = new D;
    p->s = "Hello";
    ptr.store(p, std::memory_order_release);
}

void consumer()
{
    D *p2 = nullptr;
    while (!(p2 = ptr.load(std::memory_order_acquire))) {}
}

int main()
{
    std::thread t1{producer};
    std::thread t2{consumer};
    t1.join();
    t2.join();
    return 0;
}
