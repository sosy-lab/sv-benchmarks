#include "sys/types.h"

void abort(void); 
#include "sys/systm.h"
void reach_error() { assert(0); }
void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
bool __VERIFIER_nondet_bool(void);
int __VERIFIER_nondet_int(void);
void __VERIFIER_atomic_begin(void);
void __VERIFIER_atomic_end(void);

/* work around OpenBSDs malloc() and free() -- see
 * https://man.openbsd.org/malloc.9 */
#ifndef malloc
extern void *malloc(size_t);
void *openbsd_kernel_malloc(size_t size, int type, int flags)
{
  return malloc(size);
}
#define malloc(a, b, c)  openbsd_kernel_malloc(a, b, c)
#endif

#ifndef free
extern void free(void *);
void openbsd_kernel_free(void *addr, int type, size_t size)
{
  free(addr);
}
#define free(a, b, c)	   openbsd_kernel_free(a, b, c)
#endif
