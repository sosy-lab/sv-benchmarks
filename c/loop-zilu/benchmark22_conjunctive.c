extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark22_disjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 22.cfg:
names= x y
precondition=x==1 && y==0
loopcondition=
loop=x=x+y; y++;
postcondition=x >= y
learners=conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x==1 && y==0)) return 0;
  while (1) {
    x=x+y;
    y++;
  }
  __VERIFIER_assert(x >= y);
  return 0;
}
