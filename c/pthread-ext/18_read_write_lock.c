extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
extern void abort(void); 
void reach_error(){}

#include <pthread.h>

#define assume(e) assume_abort_if_not(e)
#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

int w=0, r=0, x, y;

void __VERIFIER_atomic_w()
{
    assume(w==0);
    assume(r==0);
    w = 1;
}

void* thr1(void* arg) { //writer
  __VERIFIER_atomic_w();
  x = 3;
  w = 0;

  return 0;
}

void __VERIFIER_atomic_r()
{
    assume(w==0);
    r = r+1;
}

void* thr2(void* arg) { //reader
  __VERIFIER_atomic_r();
  y = x;
  assert(y == x);
  r = r-1;

  return 0;
}

int main()
{
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  thr2(0);

  return 0;
}

