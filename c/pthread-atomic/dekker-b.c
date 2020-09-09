extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
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
  while (flag2 >= 1) {
    if (turn != 0) {
      flag1 = 0;
      while (turn != 0) {};
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

void *thr2(void *_) {
  flag2 = 1;
  while (flag1 >= 1) {
    if (turn != 1) {
      flag2 = 0;
      while (turn != 1) {};
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

int main() {
  pthread_t t1, t2;
  assume_abort_if_not(0<=turn && turn<=1);
  pthread_create(&t1, 0, thr1, 0);
  pthread_create(&t2, 0, thr2, 0);
  pthread_join(t1, 0);
  pthread_join(t2, 0);
  return 0;
}
