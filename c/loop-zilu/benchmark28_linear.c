#include <assert.h>
void reach_error(void) {assert(0);}

extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 28.cfg:
names= i j
precondition= i * i < j * j
beforeloop= if (i < 0) i = -i; if (j < 0) j = -j; if (i == 0) i = 1; if (j == 0) j = 1;
loopcondition= i < j
loop= j = j - i; if (j < i) {j = j + i; i = j - i; j = j - i;}
postcondition=j == i
learners=linear
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  if (!(i * i < j * j)) return 0;
  while (i < j) {
    j = j - i;
    if (j < i) {j = j + i;
    i = j - i;
    j = j - i;}
  }
  __VERIFIER_assert(j == i);
  return 0;
}
