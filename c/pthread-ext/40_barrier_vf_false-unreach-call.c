extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

#define assume(e) __VERIFIER_assume(e)
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

volatile unsigned int count = 0; //shared
_Bool MTX = 0; //shared mutex
__thread _Bool COND = 0; //condition variables become local flag indicating whether the thread was signaled

void __VERIFIER_atomic_acquire()
{
	assume(MTX==0);
	MTX = 1;
}

void __VERIFIER_atomic_release()
{
	assume(MTX==1);
	MTX = 0;
}

#define cnd_wait(c,m){ \
  __VERIFIER_atomic_release(); \
  assume(c); \
  c = 0; \
  __VERIFIER_atomic_acquire(); }

#define cnd_broadcast(c) (c = 1) //BP must be post-processed manually by changing "b*_COND := 1" to "b*_COND$ := 1"

void Barrier2() {  
  __VERIFIER_atomic_acquire();
  count++;
  if (count == 3) {
    cnd_broadcast(COND); //pthread_cond_broadcast(&cond);
    count = 0; }
  else
    cnd_wait(COND,MTX); //pthread_cond_wait(&cond, &m);
  __VERIFIER_atomic_release(); }
  
void* thr1(void* arg){
  Barrier2();
  assert(0);

  return 0;
} //should not fail for <3 threads

int main(){
  pthread_t t;

	while(1) { pthread_create(&t, 0, thr1, 0); }
}
