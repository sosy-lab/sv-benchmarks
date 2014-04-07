extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

int a = 1;
int b = 2;
int c = 3;
int temp;

int mutex;

void __VERIFIER_atomic_acquire()
{
	assume(mutex==0);
	mutex = 1;
}

void __VERIFIER_atomic_release()
{
	assume(mutex==1);
	mutex = 0;
}


void* thr2(void* arg)
{
  for(;;){
    __VERIFIER_atomic_acquire();
    temp = a;
    a = b;
    b = c;
    c = temp;
    __VERIFIER_atomic_release();
  }

  return 0;
}

void* thr1(void* arg)
{
  while(1)
  {
    __VERIFIER_atomic_acquire();
    assert(a != b);
    __VERIFIER_atomic_release();
  }

  return 0;
}

int main() {
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  while(1)
  {
    pthread_create(&t, 0, thr2, 0);
  }
}

