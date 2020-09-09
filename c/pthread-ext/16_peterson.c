extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);
extern void abort(void);
void reach_error(){}

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

int turn; // integer variable to hold the ID of the thread whose turn is it
int x; // variable to test mutual exclusion
int flag1 = 0, flag2 = 0; // boolean flags

void* thr1(void* arg) { // frontend produces 12 transitions from this thread. It would be better if it would produce only 8!
    flag1 = 1;
    __VERIFIER_atomic_begin();
    turn = 1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    int f21 = flag2;
    __VERIFIER_atomic_end();
    int t1 = turn;
    do {} while (f21==1 && t1==1);
    // begin: critical section
    x = 0;
    assert(x<=0);
    // end: critical section
    flag1 = 0;

    return 0;
}

void* thr2(void* arg) {
    __VERIFIER_atomic_begin();
    flag2 = 1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    turn = 0;
    __VERIFIER_atomic_end();
    int f12 = flag1;
    int t2 = turn;
    do {} while (f12==1 && t2==0);
    // begin: critical section
    x = 1;
    assert (x>=1);
    // end: critical section
    flag2 = 0;

    return 0;
}

int main()
{
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  thr2(0);

  return 0;
}

