extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark49_linear.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 49.cfg:
names=i j r
precondition=r > i + j
loopcondition=i > 0
loop= i = i - 1; j = j + 1;
postcondition=r > i + j
learners=linear
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int r = __VERIFIER_nondet_int();
  if (!(r > i + j)) return 0;
  while (i > 0) {
    i = i - 1;
    j = j + 1;
  }
  __VERIFIER_assert(r > i + j);
  return 0;
}
