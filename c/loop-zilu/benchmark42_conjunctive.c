#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 42.cfg:
names=x y z
precondition=x == y && x >= 0 && x+y+z==0
loopcondition=x > 0
loop=x--; y--; z++; z++;
postcondition=z<=0
learners=conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int z = __VERIFIER_nondet_int();
  if (!(x == y && x >= 0 && x+y+z==0)) return 0;
  while (x > 0) {
    x--;
    y--;
    z++;
    z++;
  }
  __VERIFIER_assert(z<=0);
  return 0;
}
