#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 41.cfg:
names=x y z
beforeloop=
precondition=x == y && y == 0 && z==0
loopcondition=
loop=x++;y++;z-=2;
postcondition=x == y && x >= 0 && x+y+z==0
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int z = __VERIFIER_nondet_int();
  if (!(x == y && y == 0 && z==0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    x++;y++;z-=2;
  }
  __VERIFIER_assert(x == y && x >= 0 && x+y+z==0);
  return 0;
}
