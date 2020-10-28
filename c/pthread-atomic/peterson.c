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

int flag1 = 0, flag2 = 0; // boolean flags
int turn; // integer variable to hold the ID of the thread whose turn is it
int x; // boolean variable to test mutual exclusion

void *thr1(void *_) {
    __VERIFIER_atomic_begin();
    flag1 = 1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    turn = 1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    int f21 = flag2;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    int t1 = turn;
    __VERIFIER_atomic_end();
    while (f21==1 && t1==1) {
        __VERIFIER_atomic_begin();
        f21 = flag2;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        t1 = turn;
        __VERIFIER_atomic_end();
    };
    // begin: critical section
    x = 0;
    assert(x<=0);
    // end: critical section
    __VERIFIER_atomic_begin();
    flag1 = 0;
    __VERIFIER_atomic_end();
    return 0;
}

void *thr2(void *_) {
    __VERIFIER_atomic_begin();
    flag2 = 1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    turn = 0;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    int f12 = flag1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    int t2 = turn;
    __VERIFIER_atomic_end();
    while (f12==1 && t2==0) {
        __VERIFIER_atomic_begin();
        f12 = flag1;
        __VERIFIER_atomic_end();
        __VERIFIER_atomic_begin();
        t2 = turn;
        __VERIFIER_atomic_end();
    };
    // begin: critical section
    x = 1;
    assert(x>=1);
    // end: critical section
    __VERIFIER_atomic_begin();
    flag2 = 0;
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
