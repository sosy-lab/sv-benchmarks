extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark43_conjunctive.c", 11, __PRETTY_FUNCTION__);}

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
