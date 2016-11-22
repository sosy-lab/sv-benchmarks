//
// svcomp declarations
//

#ifndef _SVCOMP_H
#define _SVCOMP_H

#include <pthread.h>
#include <linux/types.h>

extern bool __VERIFIER_nondet_bool(void);
extern uint __VERIFIER_nondet_uint(void);
extern int __VERIFIER_nondet_int(void);
extern ulong __VERIFIER_nondet_ulong(void);

extern void __VERIFIER_atomic_begin(void);

extern void __VERIFIER_atomic_end(void);

extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern void __VERIFIER_assume(int);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

#endif	/* _SVCOMP_H */
