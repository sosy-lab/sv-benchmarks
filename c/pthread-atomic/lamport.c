extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);

/* Testcase from Threader's distribution. For details see:
   http://www.model.in.tum.de/~popeea/research/threader
*/

#include <pthread.h>
#undef assert
#define assert(e) if (!(e)) ERROR: reach_error()

int x, y;
int b1, b2; // boolean flags
int X; // boolean variable to test mutual exclusion

void *thr1(void *_) {
    while (1) {
        __VERIFIER_atomic_begin();
        b1 = 1;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        x = 1;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        int y1 = y;
        __VERIFIER_atomic_end();
        if (y1 != 0) {
            __VERIFIER_atomic_begin();
            b1 = 0;
            __VERIFIER_atomic_end();
            __VERIFIER_atomic_begin();
            y1 = y;
            __VERIFIER_atomic_end();
            while (y1 != 0) {
                __VERIFIER_atomic_begin();
                y1 = y;
                __VERIFIER_atomic_end();
            };
            continue;
        }
        __VERIFIER_atomic_begin();
        y = 1;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        int x1 = x;
        __VERIFIER_atomic_end();
        if (x1 != 1) {
            __VERIFIER_atomic_begin();
            b1 = 0;
            __VERIFIER_atomic_end();
            __VERIFIER_atomic_begin();
            int b21 = b2;
            __VERIFIER_atomic_end();
            while (b21 >= 1) {
                __VERIFIER_atomic_begin();
                b21 = b2;
                __VERIFIER_atomic_end();
            };
            __VERIFIER_atomic_begin();
            y1 = y;
            __VERIFIER_atomic_end();
            if (y1 != 1) {
                __VERIFIER_atomic_begin();
                y1 = y;
                __VERIFIER_atomic_end();
                while (y1 != 0) {
                    __VERIFIER_atomic_begin();
                    y1 = y;
                    __VERIFIER_atomic_end();
                };
                continue;
            }
        }
        break;
    }
    // begin: critical section
    X = 0;
    assert(X <= 0);
    // end: critical section
    __VERIFIER_atomic_begin();
    y = 0;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    b1 = 0;
    __VERIFIER_atomic_end();
    return 0;
}

void *thr2(void *_) {
    while (1) {
        __VERIFIER_atomic_begin();
        b2 = 1;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        x = 2;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        int y2 = y;
        __VERIFIER_atomic_end();
        if (y2 != 0) {
            __VERIFIER_atomic_begin();
            b2 = 0;
            __VERIFIER_atomic_end();
            __VERIFIER_atomic_begin();
            y2 = y;
            __VERIFIER_atomic_end();
            while (y2 != 0) {
                __VERIFIER_atomic_begin();
                y2 = y;
                __VERIFIER_atomic_end();
            };
            continue;
        }
        __VERIFIER_atomic_begin();
        y = 2;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        int x2 = x;
        __VERIFIER_atomic_end();
        if (x2 != 2) {
            __VERIFIER_atomic_begin();
            b2 = 0;
            __VERIFIER_atomic_end();
            __VERIFIER_atomic_begin();
            int b12 = b1;
            __VERIFIER_atomic_end();
            while (b12 >= 1) {
                __VERIFIER_atomic_begin();
                b12 = b1;
                __VERIFIER_atomic_end();
            };
            __VERIFIER_atomic_begin();
            y2 = y;
            __VERIFIER_atomic_end();
            if (y2 != 2) {
                __VERIFIER_atomic_begin();
                y2 = y;
                __VERIFIER_atomic_end();
                while (y2 != 0) {
                    __VERIFIER_atomic_begin();
                    y2 = y;
                    __VERIFIER_atomic_end();
                };
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

int main() {
  pthread_t t1, t2;
  pthread_create(&t1, 0, thr1, 0);
  pthread_create(&t2, 0, thr2, 0);
  pthread_join(t1, 0);
  pthread_join(t2, 0);
  return 0;
}
