#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 49.cfg:
names=i j r
precondition=r > i + j
loopcondition=i > 0
loop= i = i - 1; j = j + 1;
postcondition=r > i + j
learners=linear
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int r = __VERIFIER_nondet_int();
  if (!(r > i + j)) return 0;
  while (i > 0) {
    i = i - 1;
    j = j + 1;
  }
  __VERIFIER_assert(r > i + j);
  return 0;
}
