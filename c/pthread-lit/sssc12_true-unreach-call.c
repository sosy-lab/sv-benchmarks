// Source: Alejandro Sanchez, Sriram Sankaranarayanan, Cesar Sanchez, Bor-Yuh
// Evan Chang: "Invariant Generation for Paramterized Systems using
// Self-Reflection", SAS 2012

#include <pthread.h>
#include "assert.h"

int *data;
volatile int len;
volatile int next;
volatile int lock;

void __VERIFIER_atomic_acquire() {
    __VERIFIER_assume(lock == 0);
    lock = 1;
}

void __VERIFIER_atomic_release() {
    __VERIFIER_assume(lock == 1);
    lock = 0;
}

void* thr(void* arg) {
    int c, end;
    c = 0;
    end = 0;
    
    __VERIFIER_atomic_acquire();
    if (next + 10 <= len) {
	c = next;
	next = end = next + 10;
    }
    __VERIFIER_atomic_release();
    while (c < end) {
	__VERIFIER_assert(0 <= c && c < len);
	data[c] = 0;
	c = c + 1;
    }
}

void main() {
    pthread_t t;
    next = 0;
    lock = 0;
    len = __VERIFIER_nondet_int();
    __VERIFIER_assume(len > 0);
    data = malloc(sizeof(int) * len);
    while(1) {
	pthread_create(&t, 0, thr, 0);
    }
}
