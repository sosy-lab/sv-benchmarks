// Source: Azadeh Farzan, Zachary Kincaid, Andreas Podelski: "Proofs That
// Count", POPL 2014

#include <pthread.h>
#include "assert.h"

volatile int s;
volatile int t;


void inct() {
    __VERIFIER_atomic_begin();
    t++;
    __VERIFIER_atomic_end();
}
void incs() {
    __VERIFIER_atomic_begin();
    s++;
    __VERIFIER_atomic_end();
}

void* thr(void* arg) {
    inct();
    __VERIFIER_assert(s < t);
    incs();
    return 0;
}

int main() {
    pthread_t t;
    int i, n;
    s = 0;
    //t = 0;
    n = __VERIFIER_nondet_int();
    __VERIFIER_assume(n > 0);
    for (i = 0; i < n; i++) {
	pthread_create(&t, 0, thr, 0);
    }
    return 0;
}
