#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 44.cfg:
names= x y
precondition= x<y
loopcondition= x<y
loop=
branchcondition=(x<0 && y<0)
branch=x=x+7; y=y-10;
branchcondition=(x<0 && y>=0)
branch=x=x+7; y=y+3;
branchcondition=
branch=x=x+10; y=y+3;
postcondition= x >= y && x <= y + 16
learners=linear disjunctive
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x<y)) return 0;
  while (x<y) {
    if ((x<0 && y<0)) {
      x=x+7; y=y-10;
    }
    if ((x<0 && y>=0)) {
      x=x+7; y=y+3;
    } else {
      x=x+10; y=y+3;
    }
  }
  __VERIFIER_assert(x >= y && x <= y + 16);
  return 0;
}
