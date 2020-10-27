#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 19.cfg:
names=j k n
precondition= (j==n) && (k==n) && (n>0)
loopcondition=j>0 && n>0
loop=j--;k--;
postcondition= (k == 0)
learners= conj
*/
int main() {
  int j = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  if (!((j==n) && (k==n) && (n>0))) return 0;
  while (j>0 && n>0) {
    j--;k--;
  }
  __VERIFIER_assert((k == 0));
  return 0;
}
