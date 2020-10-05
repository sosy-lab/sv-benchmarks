extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark47_disjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 47.cfg:
names= x y
precondition= x<y
loopcondition= x<y
loop= if (x < 0) x = x + 7; else x = x + 10; if (y < 0) y = y - 10; else y = y + 3;
postcondition= x >= y && x <= y + 16
learners=linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x<y)) return 0;
  while (x<y) {
    if (x < 0) x = x + 7;
    else x = x + 10;
    if (y < 0) y = y - 10;
    else y = y + 3;
  }
  __VERIFIER_assert(x >= y && x <= y + 16);
  return 0;
}
