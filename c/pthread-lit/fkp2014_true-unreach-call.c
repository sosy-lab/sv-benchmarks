// Source: Azadeh Farzan, Zachary Kincaid, Andreas Podelski: "Proofs That
// Count", POPL 2014

#include <pthread.h>
#include "assert.h"

volatile int s;
volatile int t;


void __VERIFIER_atomic_inct() {
    t++;
}
void __VERIFIER_atomic_incs() {
    s++;
}

void* thr(void* arg) {
    __VERIFIER_atomic_inct();
    __VERIFIER_atomic_assert(s < t);
    __VERIFIER_atomic_incs();
}

void main() {
    pthread_t t;
    int i, n;
    s = 0;
    t = 0;
    n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n > 0);
    for (i = 0; i < n; i++) {
	pthread_create(&t, 0, thr, 0);
    }
}
