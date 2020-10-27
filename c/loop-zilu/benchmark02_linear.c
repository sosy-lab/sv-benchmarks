#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 02.cfg:
names=l
beforeloop= int n; int i;
beforeloopinit= i = l;
precondition= l>0
loopcondition= i < n
loop=i++;
postcondition=l>=1
afterloop=
learners= linear
*/
int main() {
  int n = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  int l = __VERIFIER_nondet_int();
  i = l;
  if (!(l>0)) return 0;
  while (i < n) {
    i++;
  }
  __VERIFIER_assert(l>=1);
  return 0;
}
