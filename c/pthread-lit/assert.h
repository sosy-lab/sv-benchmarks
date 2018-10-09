#ifndef SVC_ASSERT_H
#define SVC_ASSERT_H

extern void __VERIFIER_error(void);                                             
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
extern void __VERIFIER_atomic_begin();
extern void __VERIFIER_atomic_end();
int __VERIFIER_nondet_int();

#endif // SVC_ASSERT_H
