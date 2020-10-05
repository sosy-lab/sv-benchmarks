extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark48_linear.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 48.cfg:
names=i j k
precondition=i<j && k> 0
loopcondition=i<j
loop= k=k+1;i=i+1;
postcondition=k > j - i
learners= linear
*/
int main() {
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  int k = __VERIFIER_nondet_int();
  if (!(i<j && k> 0)) return 0;
  while (i<j) {
    k=k+1;i=i+1;
  }
  __VERIFIER_assert(k > j - i);
  return 0;
}
