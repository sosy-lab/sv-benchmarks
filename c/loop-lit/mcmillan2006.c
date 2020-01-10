// Source: Ken McMillan: "Lazy Abstraction With Interpolants", CAV 2006
extern void *malloc (unsigned int __size) __attribute__ ((__nothrow__, __leaf__)) __attribute__ ((__malloc__)) ;
extern int __VERIFIER_nondet_int();

#include "assert.h"

extern void *malloc(unsigned int size);

int main() {
    int n = __VERIFIER_nondet_int();
    if (!(0 <= n && n <= 1000)) return 0;
    int *x = malloc(n * sizeof(int));
    for (int i = 0; i < n; i++) x[i] = 0;
    for (int i = 0; i < n; i++) __VERIFIER_assert(x[i] == 0);
    return 0;
}
