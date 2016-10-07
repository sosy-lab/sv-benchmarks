extern void __VERIFIER_error(void);                                             
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __global_lock;
void __VERIFIER_atomic_begin() { __VERIFIER_assume(__global_lock==0); __global_lock=1; return; }
void __VERIFIER_atomic_end() { __VERIFIER_assume(__global_lock==1); __global_lock=0; return; }
int __VERIFIER_nondet_int();
