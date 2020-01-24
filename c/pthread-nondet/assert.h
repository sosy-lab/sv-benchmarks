extern void abort(void); 
void reach_error(){}
unsigned int __VERIFIER_nondet_uint();
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#undef assert
#define assert( X ) __VERIFIER_assert(X)

