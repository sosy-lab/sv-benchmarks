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

#define mutex_enter(m) __VERIFIER_atomic_acquire();assert_nl(m==LOCKED); //acquire lock and ensure no other thread unlocked it
#define mutex_exit(m) __VERIFIER_atomic_release(m)

volatile _Bool MTX = !LOCKED;
__thread _Bool COND = 0;

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

#define boolean_t _Bool
#define ASSERT(e) assert_nl(e)
#define MUTEX_HELD(e) (e==LOCKED)
#define B_TRUE 1
#define B_FALSE 0

_Bool LOADED = 0;
_Bool LOADING = 0;

inline void space_map_contains(){
	ASSERT(MUTEX_HELD(MTX));
  assert(1);
}

inline void space_map_walk(){
	ASSERT(MUTEX_HELD(MTX));
  assert(1);
}

inline void space_map_load_wait(){
	ASSERT(MUTEX_HELD(MTX));
	while (LOADING) {
		ASSERT(!LOADED);
		cv_wait(COND, MTX);
		ASSERT(COND); }
      	mutex_enter(MTX);
  assert(1);
}

inline void space_map_load(){
	ASSERT(MUTEX_HELD(MTX));
	ASSERT(!LOADED);
	ASSERT(!LOADING);
	LOADING = B_TRUE;
	mutex_exit(MTX);
	mutex_enter(MTX);
	for (;__VERIFIER_nondet_int();) {
		mutex_exit(MTX);
		mutex_enter(MTX);
		if (__VERIFIER_nondet_int())
			break; }
	if (__VERIFIER_nondet_int())
		LOADED = B_TRUE;
	LOADING = B_FALSE;
	cv_broadcast(COND);
  assert(1);
}

inline void space_map_unload(){
	ASSERT(MUTEX_HELD(MTX));
	LOADED = B_FALSE;
	ASSERT(MUTEX_HELD(MTX));
  assert(1);
}

inline int space_map_alloc(){
	if (__VERIFIER_nondet_int())
		ASSERT(MUTEX_HELD(MTX));
  assert(1);
	return __VERIFIER_nondet_int();
}

inline void space_map_sync(){
	ASSERT(MUTEX_HELD(MTX));
	if (__VERIFIER_nondet_int())
		return;
	while (__VERIFIER_nondet_int()) {
		while (__VERIFIER_nondet_int()) {
			if (__VERIFIER_nondet_int()) {
				mutex_exit(MTX);
				mutex_enter(MTX); }}}
	if (__VERIFIER_nondet_int()) {
		mutex_exit(MTX);
		mutex_enter(MTX); }
  assert(1);
}

inline void space_map_ref_generate_map(){
	ASSERT(MUTEX_HELD(MTX));
  assert(1);
}

void* thr1(void* arg){
	mutex_enter(MTX);
	switch(__VERIFIER_nondet_int()){
		case 1: space_map_contains(); break;
		case 2: space_map_walk(); break;
		case 3: if(LOADING)
				space_map_load_wait();
			else if(!LOADED)
				space_map_load();
			else
				space_map_unload(); break;
			break;
		case 6: space_map_alloc(); break;
		case 7: space_map_sync(); break;
		case 8: space_map_ref_generate_map(); break; }
	ASSERT(MUTEX_HELD(MTX));
	mutex_exit(MTX);
  assert(1);

  return 0;
}

int main(){
  pthread_t t;

	while(1) pthread_create(&t, 0, thr1, 0);
}

