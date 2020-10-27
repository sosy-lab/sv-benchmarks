#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 52.cfg:
names= i
precondition= i < 10 && i > -10
loopcondition= i * i < 100
loop= i = i + 1;
postcondition= i == 10
learners=polynomial
*/
int main() {
  int i = __VERIFIER_nondet_int();
  if (!(i < 10 && i > -10)) return 0;
  while (i * i < 100) {
    i = i + 1;
  }
  __VERIFIER_assert(i == 10);
  return 0;
}
