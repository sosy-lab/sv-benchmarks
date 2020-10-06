extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

int x;
int y;
int b1, b2; // N boolean flags
int X; //variable to test mutual exclusion

void* thr1(void* arg) {
    while (1) {
        b1 = 1;
        __VERIFIER_atomic_begin();
        x = 1;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        int y1 = y;
        __VERIFIER_atomic_end();
        if (y1 != 0) {
            b1 = 0;
            __VERIFIER_atomic_begin();
            y1 = y;
            __VERIFIER_atomic_end();
            while (y1 != 0) {};
            continue;
        }
        y = 1;
        int x1 = x;
        if (x1 != 1) {
            b1 = 0;
            __VERIFIER_atomic_begin();
            int b21 = b2;
            __VERIFIER_atomic_end();
            while (b21 >= 1) {};
            y1 = y;
            if (y1 != 1) {
                y1 = y;
                while (y != 0) {};
                continue;
            }
        }
        break;
    }
    // begin: critical section
    X = 0;
    assert(X <= 0);
    // end: critical section
    y = 0;
    b1 = 0;

  return 0;
}

void* thr2(void* arg) {
    while (1) {
        b2 = 1;
        __VERIFIER_atomic_begin();
        x = 2;
        __VERIFIER_atomic_end();
        int y2 = y;
        if (y2 != 0) {
            b2 = 0;
            y2 = y;
            while (y2 != 0) {};
            continue;
        }
        __VERIFIER_atomic_begin();
        y = 2;
        __VERIFIER_atomic_end();
        int x2 = x;
        if (x2 != 2) {
            b2 = 0;
            int b12 = b1;
            while (b12 >= 1) {};
            y2 = y;
            if (y2 != 2) {
                y2 = y;
                while (y2 != 0) {};
                continue;
            }
        }
        break;
    }
    // begin: critical section
    X = 1;
    assert(X >= 1);
    // end: critical section
    __VERIFIER_atomic_begin();
    y = 0;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    b2 = 0;
    __VERIFIER_atomic_end();

    return 0;
}

int main()
{
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  thr2(0);

  return 0;
}

