#include <cstdlib>
#include <cstring>

int main()
{
    static const char *static_local = "string literal";
    const char *local = "string literal";
    static char static_local_array[] = "string literal";
    char local_array[] = "string literal";
    char *heap = new char[strlen("string literal") + 1];
    std::strcpy(heap, "string literal");
    return 0;
}