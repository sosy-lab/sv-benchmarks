extern void __VERIFIER_error() __attribute__ ((__noreturn__));
unsigned int __VERIFIER_nondet_uint();
extern void __VERIFIER_assume(int cond);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

#undef assert
#define assert( X ) __VERIFIER_assert(X)

