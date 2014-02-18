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

#define mtx_lock(m) __VERIFIER_atomic_acquire();assert_nl(m==LOCKED); //acquire lock and ensure no other thread unlocked it
#define mtx_unlock(m) __VERIFIER_atomic_release(m)

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

volatile int refctr = 0;

inline static void put_client(int client){
	mtx_lock(MTX);
	--refctr;
	if (refctr == 0) {
		cv_broadcast(COND); }
	mtx_unlock(MTX);
  assert(1);
}

inline void rdma_addr_unregister_client(int client){
	put_client(client);
	mtx_lock(MTX);
	if (refctr) {
		cv_wait(COND,MTX); }
	mtx_unlock(MTX);
  assert(1);
}

inline static void queue_req(/*struct addr_req *req*/){
	mtx_lock(MTX);
	mtx_unlock(MTX);
  assert(1);
}

inline static void process_req(/*void *ctx, int pending*/){
	mtx_lock(MTX);
	mtx_unlock(MTX);
  assert(1);
}

inline void rdma_resolve_ip(/*struct rdma_addr_client *client,struct sockaddr *src_addr, struct sockaddr *dst_addr,struct rdma_dev_addr *addr, int timeout_ms,void (*callback)(int status, struct sockaddr *src_addr,struct rdma_dev_addr *addr, void *context),void *context*/){
	mtx_lock(MTX);
	refctr++;
	mtx_unlock(MTX);
	if(__VERIFIER_nondet_int()){
		mtx_lock(MTX);
		refctr--;
		mtx_unlock(MTX); }
  assert(1);
}

inline void rdma_addr_cancel(/*struct rdma_dev_addr *addr*/){
	mtx_lock(MTX);
	mtx_unlock(MTX);
  assert(1);
}

void* thr1(void* arg){
  while(1)
    switch(__VERIFIER_nondet_int()){
    case 0: rdma_addr_unregister_client(__VERIFIER_nondet_int()); break;
    case 1: queue_req(); break;
    case 2: process_req(); break;
    case 3: rdma_resolve_ip(); break;
    case 4: rdma_addr_cancel(); break; 
  }

  return 0;
}

int main(){
  pthread_t t;

  while(1) pthread_create(&t, 0, thr1, 0);
}

