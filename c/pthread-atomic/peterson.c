extern void abort(void); 
void reach_error(){}

/* Testcase from Threader's distribution. For details see:
   http://www.model.in.tum.de/~popeea/research/threader
*/

#include <pthread.h>
#define assert(e) if (!(e)) ERROR: reach_error()

int flag1 = 0, flag2 = 0; // boolean flags
int turn; // integer variable to hold the ID of the thread whose turn is it
int x; // boolean variable to test mutual exclusion

void *thr1(void *_) {
    flag1 = 1;
    __VERIFIER_atomic_begin();
    turn = 1;
    __VERIFIER_atomic_end();
    int f21 = flag2;
    int t1 = turn;
    while (f21==1 && t1==1) {};
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
    flag2 = 1;
    turn = 0;
    __VERIFIER_atomic_begin();
    int f12 = flag1;
    __VERIFIER_atomic_end();
    __VERIFIER_atomic_begin();
    int t2 = turn;
    __VERIFIER_atomic_end();
    while (f12==1 && t2==0) {};
    // begin: critical section
    x = 1;
    assert(x>=1);
    // end: critical section
    flag2 = 0;
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
