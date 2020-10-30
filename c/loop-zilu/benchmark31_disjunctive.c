#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 31.cfg:
names=x y
precondition=x < 0
loopcondition=1
realloopcondition=x<0
loop=
branchcondition=x>=0
branch=break;
branchcondition=
branch=x=x+y; y++;
postcondition=y>=0
learners=linear disjunctive
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x < 0)) return 0;
  while (1) {
    if (x>=0) {
      break;
    } else {
      x=x+y; y++;
    }
  }
  __VERIFIER_assert(y>=0);
  return 0;
}
