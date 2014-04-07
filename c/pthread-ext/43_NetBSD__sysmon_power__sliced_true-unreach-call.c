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

#define PSWITCH_EVENT_RELEASED 1
#define PENVSYS_EVENT_NORMAL 2
#define POWER_EVENT_RECVDICT 3

#define KASSERT(e) assert_nl(e)
#define is_locked(m) (m==LOCKED)

inline int sysmon_queue_power_event(){
	KASSERT(is_locked(MTX));
  assert(1);
	if (__VERIFIER_nondet_int())
		return 0;
	return 1; }

inline int sysmon_get_power_event(){
	KASSERT(is_locked(MTX));
  assert(1);
	if (__VERIFIER_nondet_int())	
		return 0;
	return 1; }

inline int sysmon_power_daemon_task(){
	if (__VERIFIER_nondet_int()) return __VERIFIER_nondet_int();
	mutex_enter(MTX);
	switch (__VERIFIER_nondet_int()) {
	case PSWITCH_EVENT_RELEASED:
		KASSERT(is_locked(MTX));
		if (__VERIFIER_nondet_int()) {
			mutex_exit(MTX);
			goto out;}
		break;
	case PENVSYS_EVENT_NORMAL:
		KASSERT(is_locked(MTX));
		if (__VERIFIER_nondet_int()) {
			mutex_exit(MTX);
			goto out;}
		break;
	default:
		mutex_exit(MTX);
		goto out;}
	sysmon_queue_power_event();
	if (__VERIFIER_nondet_int()) {
		mutex_exit(MTX);
		goto out;} 
	else {
		cv_broadcast(COND);
		mutex_exit(MTX);}
	out:
  assert(1);
	return __VERIFIER_nondet_int(); }

inline void sysmonopen_power(){
	mutex_enter(MTX);
	if (__VERIFIER_nondet_int())
		KASSERT(is_locked(MTX));
	mutex_exit(MTX);
  assert(1);
}

inline void sysmonclose_power(){
	mutex_enter(MTX);
	KASSERT(is_locked(MTX));
	mutex_exit(MTX);
  assert(1);
}

inline void sysmonread_power(){
	if (__VERIFIER_nondet_int()){
		mutex_enter(MTX);
		for (;;) {
			if (sysmon_get_power_event()) {
				break;}
			if (__VERIFIER_nondet_int()) {
				break;}
			cv_wait(COND,MTX);
      assert_nl(COND); }
		mutex_exit(MTX); }
  assert(1);
}

inline void sysmonpoll_power(){
	if(__VERIFIER_nondet_int()){
		mutex_enter(MTX);
		mutex_exit(MTX); }
  assert(1);
}

inline void filt_sysmon_power_rdetach(){
	mutex_enter(MTX);
	mutex_exit(MTX);
  assert(1);
}

inline void filt_sysmon_power_read(){
	mutex_enter(MTX);
	mutex_exit(MTX);
  assert(1);
}

inline void sysmonkqfilter_power(){
	mutex_enter(MTX);
	mutex_exit(MTX);
  assert(1);
}

inline void sysmonioctl_power(){
	switch (__VERIFIER_nondet_int()) {
	case POWER_EVENT_RECVDICT:
		mutex_enter(MTX);
		if (__VERIFIER_nondet_int()) {
			mutex_exit(MTX);
			break;}
		mutex_exit(MTX);
		mutex_enter(MTX);
		mutex_exit(MTX);
		break; }
  assert(1);
}

void* thr1(void* arg){
  while(1)
    switch(__VERIFIER_nondet_int()){
    case 0: sysmon_power_daemon_task(); break;
    case 1: sysmonopen_power(); break;
    case 2: sysmonclose_power(); break;
    case 3: sysmonread_power(); break;
    case 4: sysmonpoll_power(); break;
    case 5: filt_sysmon_power_rdetach(); break;
    case 6: filt_sysmon_power_read(); break;
    case 7: sysmonkqfilter_power(); break;
    case 8: sysmonioctl_power(); break; }}

int main(){
  pthread_t t;

  while(1) pthread_create(&t, 0, thr1, 0);
}

