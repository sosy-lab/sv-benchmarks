extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);

#include <stdlib.h>
#include <pthread.h>

#define SIZE 50
#define ERROR -1

volatile int lock1;
volatile int lock2;
volatile int counter;

void acquire1() {
    __VERIFIER_atomic_begin();
    assume_abort_if_not(lock1 == 0);
    lock1 = 1;
    __VERIFIER_atomic_end();
}
void release1() {
    __VERIFIER_atomic_begin();
    assume_abort_if_not(lock1 == 1);
    lock1 = 0;
    __VERIFIER_atomic_end();
}
void acquire2() {
    __VERIFIER_atomic_begin();
    assume_abort_if_not(lock2 == 0);
    lock2 = 1;
    __VERIFIER_atomic_end();
}
void release2() {
    __VERIFIER_atomic_begin();
    assume_abort_if_not(lock2 == 1);
    lock2 = 0;
    __VERIFIER_atomic_end();
}

void* producer(void *arg) {
    int batch = __VERIFIER_nondet_int();
    acquire2();
    acquire1();
    if (counter > 0) {
	counter++;
	release1();
	release2();
	return NULL;
    } else {
	release1();
	counter = 0;
	while (batch > 0) {
	    counter++;
	    batch--;
	}
	batch = counter;
	release2();
	return NULL;
    }
}

void* consumer(void *arg) {
    while (1) {
	acquire1();
	if (counter > 0) { break; }
	release1();
    }
    counter--;
    __VERIFIER_assert(counter >= 0);
    release1();
    return NULL;
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
