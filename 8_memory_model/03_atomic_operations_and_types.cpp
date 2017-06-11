#include <memory>
#include <string>
#include <iostream>
#include <thread>

// example 1
struct D1 {
    std::string s;
};

std::shared_ptr<D1> p;

void read1()
{
    auto local = std::atomic_load(&p);
    if (local != nullptr) {
        std::cout << local->s << "\n";
    } else {
        std::cout << "p = nullptr\n";
    }
}

void write1(const std::string &str)
{
    auto local = std::make_shared<D1>();
    local->s = str;
    std::atomic_store(&p, local);
}

// example 2
struct D2 {
    int i = 0;
};

// D2 must be trivially copyable
std::atomic<D2> ad{};

void read2()
{
    auto local = ad.load();
    if (local.i != 0) {
        std::cout << local.i << "\n";
    } else {
        std::cout << "ad.i not yet written to\n";
    }
}

void write2(int i)
{
    ad.store({i});
}

int main()
{
    // example 1
    std::thread t1{write1, "message 1"};
    std::thread t2{read1};
    t1.join(); // not guaranteed to see 1st write
    t2.join();

    std::thread t3{read1};
    t3.join();

    std::thread t4{write1, "message 2"};
    t4.join();
    std::thread t5{read1};
    t5.join();

    // example 2
    std::thread t6{write2, 10};
    std::thread t7{read2};
    t6.join(); // not guaranteed to see 1st write
    t7.join();

    std::thread t8{read2};
    t8.join();

    std::thread t9{write2, 20};
    t9.join();
    std::thread t10{read2};
    t10.join();
    return 0;
}