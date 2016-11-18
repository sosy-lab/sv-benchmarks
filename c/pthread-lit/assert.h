extern void __VERIFIER_error(void);                                             
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __global_lock;
extern void __VERIFIER_atomic_begin();
extern void __VERIFIER_atomic_end();
int __VERIFIER_nondet_int();
