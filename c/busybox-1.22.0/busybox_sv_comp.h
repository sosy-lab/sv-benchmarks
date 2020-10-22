extern long __VERIFIER_nondet_long(void);
extern unsigned long __VERIFIER_nondet_ulong(void);
extern int __VERIFIER_nondet_int(void);
extern unsigned int __VERIFIER_nondet_uint(void);
extern char __VERIFIER_nondet_char(void);
extern short __VERIFIER_nondet_short(void);
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
extern void abort(void); 
#define _GNU_SOURCE
#include <assert.h>
void reach_error() { assert(0); }
