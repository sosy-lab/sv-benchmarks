extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark35_linear.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 35.cfg:
names=x
precondition=x>=0
loopcondition=(x>=0) && (x<10) 
loop= x=x+1;
postcondition=x>=10
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  if (!(x>=0)) return 0;
  while ((x>=0) && (x<10)) {
    x=x+1;
  }
  __VERIFIER_assert(x>=10);
  return 0;
}
