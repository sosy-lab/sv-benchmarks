#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 39.cfg:
names=x y
precondition=x == 4*y && x >= 0
loopcondition=x > 0
loop=x-=4; y--;
postcondition=y>=0
learners=conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x == 4*y && x >= 0)) return 0;
  while (x > 0) {
    x-=4;
    y--;
  }
  __VERIFIER_assert(y>=0);
  return 0;
}
