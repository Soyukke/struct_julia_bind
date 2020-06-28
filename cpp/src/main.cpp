#include <iostream>
#include "julia_struct.hpp"

int main(void) {
    Hoge a = Hoge(3, 3);
    printf("hello world\n");
    printf("Hoge: a = %d, b = %d", a.a, a.b);
    return 0;
}