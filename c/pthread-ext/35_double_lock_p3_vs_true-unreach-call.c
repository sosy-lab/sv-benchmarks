extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

int count = 0;

#define assume(e) __VERIFIER_assume(e)
#define assert_nl(e) { if(!(e)) { goto ERROR; } }
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

void __VERIFIER_atomic_acquire(int * m)
{
	assume(*m==0);
	*m = 1;
}

void __VERIFIER_atomic_release(int * m)
{
	assume(*m==1);
	*m = 0;
}

int mutexa = 0;
int mutexb = 0;
inline void my_thread1()
{
  __VERIFIER_atomic_acquire(&mutexa);
  count++;
  count--;
  __VERIFIER_atomic_release(&mutexa);

  __VERIFIER_atomic_acquire(&mutexa);
  count--;
  count++;
  __VERIFIER_atomic_release(&mutexa);

  return;
}

void* thr1(void* arg)
{
  while(1)
  {
    __VERIFIER_atomic_acquire(&mutexa);
    assert(count >= -1);
    __VERIFIER_atomic_release(&mutexa);
  }
  return 0;
}

void* thr2(void* arg)
{
  if(__VERIFIER_nondet_int())
    my_thread1();
  //else
    //my_thread2();
  return 0;
}

int main(void)
{
  pthread_t t;

  pthread_create(&t, 0, thr1, 0);
  while(1)
  {
      pthread_create(&t, 0, thr2, 0);
  }
}

