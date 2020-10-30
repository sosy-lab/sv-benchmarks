#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 46.cfg:
names= x y z
precondition= y>0 || x>0 || z>0
loopcondition=
#loop=if (x>0) x++; else x--; x=-1 * x;
branchcondition=x>0
branch=x++;
branchcondition=y>0
branch=y++;
branchcondition=
branch=z++;
postcondition=x>0 || y>0 || z>0
learners=linear disjunctive
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int z = __VERIFIER_nondet_int();
  if (!(y>0 || x>0 || z>0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    if (x>0) {
      x++;
    }
    if (y>0) {
      y++;
    } else {
      z++;
    }
  }
  __VERIFIER_assert(x>0 || y>0 || z>0);
  return 0;
}
