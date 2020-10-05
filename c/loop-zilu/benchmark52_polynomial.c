extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark52_polynomial.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 52.cfg:
names= i
precondition= i < 10 && i > -10
loopcondition= i * i < 100
loop= i = i + 1;
postcondition= i == 10
learners=polynomial
*/
int main() {
  int i = __VERIFIER_nondet_int();
  if (!(i < 10 && i > -10)) return 0;
  while (i * i < 100) {
    i = i + 1;
  }
  __VERIFIER_assert(i == 10);
  return 0;
}
