extern void __VERIFIER_error(void) __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }
extern void __VERIFIER_assume(int);
extern int __VERIFIER_nondet_int(void);
#include <stdlib.h>
#include <pthread.h>

#define SIZE 50
#define ERROR -1

volatile int lock1;
volatile int lock2;
volatile int counter;

void __VERIFIER_atomic_acquire1() {
    __VERIFIER_assume(lock1 == 0);
    lock1 = 1;
}
void __VERIFIER_atomic_release1() {
    __VERIFIER_assume(lock1 == 1);
    lock1 = 0;
}
void __VERIFIER_atomic_acquire2() {
    __VERIFIER_assume(lock2 == 0);
    lock2 = 1;
}
void __VERIFIER_atomic_release2() {
    __VERIFIER_assume(lock2 == 1);
    lock2 = 0;
}

void* producer(void *arg) {
    int batch = __VERIFIER_nondet_int();
    __VERIFIER_atomic_acquire2();
    __VERIFIER_atomic_acquire1();
    if (counter > 0) {
	counter++;
	__VERIFIER_atomic_release1();
	__VERIFIER_atomic_release2();
	return 1;
    } else {
	__VERIFIER_atomic_release1();
	counter = 0;
	while (batch > 0) {
	    counter++;
	    batch--;
	}
	batch = counter;
	__VERIFIER_atomic_release2();
	return batch;
    }
}

void* consumer(void *arg) {
    while (1) {
	__VERIFIER_atomic_acquire1();
	if (counter > 0) { break; }
	__VERIFIER_atomic_release1();
    }
    counter--;
    __VERIFIER_assert(counter >= 0);
    __VERIFIER_atomic_release1();
}

int main () {
    pthread_t t;
    counter = 0;
    lock1 = 0;
    lock2 = 0;
    int i =0;
    while(1) {
	if(__VERIFIER_nondet_int()) {
	    pthread_create(&t, 0, producer, 0);
	} else {
	    pthread_create(&t, 0, consumer, 0);
	}
    }
    return 0;
}
