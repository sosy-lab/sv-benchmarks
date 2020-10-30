#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 50.cfg:
names= xa ya
precondition=xa + ya > 0
loopcondition=xa > 0
loop=xa--; ya++;
postcondition=ya >= 0
learners=linear
*/
int main() {
  int xa = __VERIFIER_nondet_int();
  int ya = __VERIFIER_nondet_int();
  if (!(xa + ya > 0)) return 0;
  while (xa > 0) {
    xa--;
    ya++;
  }
  __VERIFIER_assert(ya >= 0);
  return 0;
}
