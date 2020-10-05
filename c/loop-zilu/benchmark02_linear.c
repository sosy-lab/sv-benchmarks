extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark02_conjunctive.c", 11, __PRETTY_FUNCTION__);}

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
