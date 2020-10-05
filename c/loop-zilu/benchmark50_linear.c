extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark50_linear.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 50.cfg:
names= xa ya
precondition=xa + ya > 0
loopcondition=xa > 0
loop=xa--; ya++;
postcondition=ya >= 0
learners=linear
*/
int main() {
  int xa = __VERIFIER_nondet_int();
  int ya = __VERIFIER_nondet_int();
  if (!(xa + ya > 0)) return 0;
  while (xa > 0) {
    xa--;
    ya++;
  }
  __VERIFIER_assert(ya >= 0);
  return 0;
}
