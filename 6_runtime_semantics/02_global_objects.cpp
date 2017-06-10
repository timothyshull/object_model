#include <cstdlib>
#include <cstring>

const char *global = "string literal";
char global_array[] = "string literal";

int main()
{
    const char *local = "string literal";
    char local_array[] = "string literal";
    char *heap = new char[strlen("string literal") + 1];
    std::strcpy(heap, "string literal");
    return 0;
}