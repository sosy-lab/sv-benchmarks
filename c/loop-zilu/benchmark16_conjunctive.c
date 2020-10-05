extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark16_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 16.cfg:
names=i k
precondition=0 <= k && k <= 1 && i == 1
loopcondition=
loop=i = i + 1; k = k - 1;
postcondition=1 <= i + k && i + k <= 2 && i >= 1
learners=conj
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  if (!(0 <= k && k <= 1 && i == 1)) return 0;
  while (1) {
    i = i + 1;
    k = k - 1;
  }
  __VERIFIER_assert(1 <= i + k && i + k <= 2 && i >= 1);
  return 0;
}
