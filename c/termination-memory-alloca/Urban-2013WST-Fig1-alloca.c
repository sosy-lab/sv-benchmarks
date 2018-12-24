#include <stdlib.h>
#include <alloca.h>

int main() {
    int* x = alloca(sizeof(int));
    while (*x <= 10) {
        if (*x > 6) {
            *x = *x + 2;
        }
    }
}
