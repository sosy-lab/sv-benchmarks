// Source: Shaz Qadeer, Dinghao Wu: "KISS: Keep It Simple and Sequential",
// PLDI 2004
// Simplified to remove heap accesses

#include <pthread.h>
#include "assert.h"

volatile int stoppingFlag;
volatile int pendingIo;
volatile int stoppingEvent;
volatile int stopped;

int __VERIFIER_atomic_BCSP_IoIncrement() {
    if (stoppingFlag) {
	return -1;
    } else {
	pendingIo = pendingIo + 1;
    }
    return 0;
}

int __VERIFIER_atomic_dec() {
    pendingIo--;
    return pendingIo;    
}

void BCSP_IoDecrement() {
    int pending;
    pending = __VERIFIER_atomic_dec();
    if (pending == 0) {
	stoppingEvent = 1;
    }
}

void* BCSP_PnpAdd(void* arg) {
    int status;
    status = __VERIFIER_atomic_BCSP_IoIncrement();
    if (status == 0) {
	__VERIFIER_assert(!stopped);
    }
    BCSP_IoDecrement();
}

void* BCSP_PnpStop(void* arg) {
    stoppingFlag = 1;
    BCSP_IoDecrement();
    __VERIFIER_assume(stoppingEvent);
    stopped = 1;
}

void main() {
    pthread_t t;
    pendingIo = 1;
    stoppingFlag = 0;
    stoppingEvent = 0;
    stopped = 0;
    pthread_create(&t, 0, BCSP_PnpStop, 0);
    BCSP_PnpAdd(0);
}
