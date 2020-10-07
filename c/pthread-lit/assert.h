#ifndef SVC_ASSERT_H
#define SVC_ASSERT_H

extern void abort(void); 
#include <assert.h>
void reach_error() { assert(0); }
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
extern void __VERIFIER_atomic_begin();
extern void __VERIFIER_atomic_end();
int __VERIFIER_nondet_int();

#endif // SVC_ASSERT_H
