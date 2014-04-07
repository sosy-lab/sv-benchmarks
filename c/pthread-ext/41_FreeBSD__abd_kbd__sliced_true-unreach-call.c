extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

/*
to correctly model the cv_broadcast(COND) statement "b1_COND := 1;" must be manually changed to "b1_COND$ := 1;" in the abstract BP
*/

#define assume(e) __VERIFIER_assume(e)
#define assert_nl(e) { if(!(e)) { goto ERROR; } }
#define assert(e) { if(!(e)) { ERROR: __VERIFIER_error();(void)0; } }

#define cv_wait(c,m){ \
  c = 0; \
  __VERIFIER_atomic_release(); \
  assume(c); \
  __VERIFIER_atomic_acquire(); }

#define cv_broadcast(c) c = 1 //overapproximates semantics (for threader)

#define LOCKED 1

#define mtx_lock(m) __VERIFIER_atomic_acquire();assert(m==LOCKED); //acquire lock and ensure no other thread unlocked it
#define mtx_unlock(m) __VERIFIER_atomic_release(m)

volatile _Bool MTX = !LOCKED;
__thread _Bool COND = 0; //local
_Bool buf = 0;

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

inline static int adb_kbd_receive_packet(){
	mtx_lock(MTX);
	mtx_unlock(MTX);
	cv_broadcast(COND);
	return 0; }
	
inline static void akbd_repeat() {
	mtx_lock(MTX);
	mtx_unlock(MTX); }
	
inline static void akbd_read_char(int wait) {
	mtx_lock(MTX);
	if (!buf && wait){
		cv_wait(COND,MTX);
		assert_nl(COND);}
	if (!buf) {
		mtx_unlock(MTX);
		return; 	}
	mtx_unlock(MTX); }
	
inline static void akbd_clear_state(){
	mtx_lock(MTX);
	buf = 0;
	mtx_unlock(MTX); }

void* thr1(void* arg){
  while(1)
  {
    switch(__VERIFIER_nondet_int())
    {
    case 0: adb_kbd_receive_packet(); break;
    case 1: akbd_repeat(); break;
    case 2: akbd_read_char(__VERIFIER_nondet_int()); break;
    case 3: akbd_clear_state(); break;
    case 4: while(1){
        mtx_lock(MTX);
        buf = !buf;
        mtx_unlock(MTX);
      }
    }
  }

  return 0;
}

int main(){
  pthread_t t;

  while(1) pthread_create(&t, 0, thr1, 0);
}

