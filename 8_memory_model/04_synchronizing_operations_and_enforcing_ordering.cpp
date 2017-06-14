#include <atomic>
#include <thread>
#include <string>
#include <vector>
#include <iostream>

std::vector<int> data;
std::atomic<bool> data_ready(false);

void reader()
{
    while (!data_ready.load()) {
        std::this_thread::sleep_for(std::chrono::milliseconds(1));
    }
    std::cout << data[0] << "\n";
}

void writer()
{
    data.push_back(42);
    data_ready = true;
}

int main()
{
    std::thread t3{reader};
    std::thread t4{writer};
    t3.join();
    t4.join();
    return 0;
}