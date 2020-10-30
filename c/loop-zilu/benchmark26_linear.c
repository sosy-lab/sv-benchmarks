#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 26.cfg:
names=x y
precondition=x<y
loopcondition=x<y
loop= x=x+1;
postcondition=x==y
learners=linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x<y)) return 0;
  while (x<y) {
    x=x+1;
  }
  __VERIFIER_assert(x==y);
  return 0;
}
