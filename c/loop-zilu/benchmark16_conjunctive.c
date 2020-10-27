#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 16.cfg:
names=i k
precondition=0 <= k && k <= 1 && i == 1
loopcondition=
loop=i = i + 1; k = k - 1;
postcondition=1 <= i + k && i + k <= 2 && i >= 1
learners=conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  if (!(0 <= k && k <= 1 && i == 1)) return 0;
  while (__VERIFIER_nondet_bool()) {
    i = i + 1;
    k = k - 1;
  }
  __VERIFIER_assert(1 <= i + k && i + k <= 2 && i >= 1);
  return 0;
}
