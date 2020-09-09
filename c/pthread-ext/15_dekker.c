extern void __VERIFIER_atomic_begin(void);
extern void __VERIFIER_atomic_end(void);
extern void abort(void);
void reach_error(){}

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

int flag1 = 0, flag2 = 0; // N boolean flags 
int turn = 0; // integer variable to hold the ID of the thread whose turn is it
int x; // variable to test mutual exclusion

void* thr1(void* arg) {
    flag1 = 1;
    __VERIFIER_atomic_begin();
    int f21 = flag2;
    __VERIFIER_atomic_end();
    while (f21 >= 1) {
        int t1 = turn;
        if (t1 != 0) {
            flag1 = 0;
            t1 = turn;
            while (t1 != 0) {};
            flag1 = 1;
        }
    }
    // begin: critical section
    x = 0;
    assert(x<=0);
    // end: critical section
    turn = 1;
    flag1 = 0;
    return 0;
}

void* thr2(void* arg) {
    __VERIFIER_atomic_begin();
    flag2 = 1;
    __VERIFIER_atomic_end();
    int f12 = flag1;
    while (f12 >= 1) {
        int t2 = turn;
        if (t2 != 1) {
            flag2 = 0;
            int t2 = turn;
            while (t2 != 1) {};
            flag2 = 1;
        }
    }
    // begin: critical section
    x = 1;
    assert(x>=1);
    // end: critical section
    turn = 1;
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

