#include <assert.h>
void reach_error(void) {assert(0);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 43.cfg:
names= x y
precondition= x < 100 && y < 100
loopcondition= x < 100 && y < 100 
loop= x=x+1; y=y+1;
postcondition= x == 100 || y == 100
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x < 100 && y < 100)) return 0;
  while (x < 100 && y < 100) {
    x=x+1;
    y=y+1;
  }
  __VERIFIER_assert(x == 100 || y == 100);
  return 0;
}
