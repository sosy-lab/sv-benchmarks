// Source: Shaz Qadeer, Dinghao Wu: "KISS: Keep It Simple and Sequential",
// PLDI 2004
// Simplified to remove heap accesses

#include <pthread.h>
#include "assert.h"

// number of "add" processes
#define N 10

volatile int stoppingFlag;
volatile int pendingIo;
volatile int stoppingEvent;
volatile int stopped;

int BCSP_IoIncrement() {
    int ret = 0;
    __VERIFIER_atomic_begin();
    if (stoppingFlag) {
      ret = -1;
    } else {
	pendingIo = pendingIo + 1;
    }
    __VERIFIER_atomic_end();
    return ret;
}

void BCSP_IoDecrement() {
    __VERIFIER_atomic_begin();
    pendingIo--;
    if (pendingIo == 0) {
	stoppingEvent = 1;
    }
    __VERIFIER_atomic_end();
}

void* BCSP_PnpAdd(void* arg) {
    int status;
    status = BCSP_IoIncrement();
    if (status == 0) {
	__VERIFIER_assert(!stopped);
	BCSP_IoDecrement();
    }
}

void* BCSP_PnpStop(void* arg) {
    stoppingFlag = 1;
    BCSP_IoDecrement();
    __VERIFIER_assume(stoppingEvent);
    stopped = 1;
}

int main() {
    pthread_t t;
    int i;
    pendingIo = 1;
    stoppingFlag = 0;
    stoppingEvent = 0;
    stopped = 0;
    pthread_create(&t, 0, BCSP_PnpStop, 0);
    for(i = 0; i < N; i++) {
	pthread_create(&t, 0, BCSP_PnpAdd, 0);
    }
    return 0;
}
