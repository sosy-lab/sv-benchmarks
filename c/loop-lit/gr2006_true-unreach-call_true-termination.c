// Source: Denis Gopan, Thomas Reps: "Lookahead Widening", CAV 2006.

#include "assert.h"

int main() {
    int x,y;
    x = 0;
    y = 0;
    while (1) {
        if (x < 50) {
            y++;
        } else {
            y--;
        }
        if (y < 0) break;
        x++;
    }
    __VERIFIER_assert(x == 100);
    return 0;
}
