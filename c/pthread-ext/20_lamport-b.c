extern void abort(void); 
void reach_error(){}

#include <pthread.h>

#define assert(e) { if(!(e)) { ERROR: {reach_error();abort();}(void)0; } }

int x;
int y;
int b1, b2; // N boolean flags
int X; //variable to test mutual exclusion

void* thr1(void* arg) {
  while (1) {
    b1 = 1;
    x = 1;
    if (y != 0) {
      b1 = 0;
      while (y != 0) {};
      continue;
    }
    y = 1;
    if (x != 1) {
      b1 = 0;
      while (b2 >= 1) {};
      if (y != 1) {
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
    x = 2;
    if (y != 0) {
      b2 = 0;
      while (y != 0) {};
      continue;
    }
    y = 2;
    if (x != 2) {
      b2 = 0;
      while (b1 >= 1) {};
      if (y != 2) {
	while (y != 0) {};
	continue;
      }
    }
    break;
  }
  // begin: critical section
  X = 1;
  assert(X >= 1);
  // end: critical section
  y = 0;
  b2 = 0;

  return 0;
}

int main()
{
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  thr2(0);

  return 0;
}

