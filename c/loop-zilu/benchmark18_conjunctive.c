#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 18.cfg:
names=i k n
precondition= (i==0) && (k==0) && (n>0)
loopcondition=i < n
loop=i++;k++;
postcondition= (i == k) && (k == n)
learners= conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (!((i==0) && (k==0) && (n>0))) return 0;
  while (i < n) {
    i++;k++;
  }
  __VERIFIER_assert((i == k) && (k == n));
  return 0;
}
