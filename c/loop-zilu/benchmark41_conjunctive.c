extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark41_polynomial.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 41.cfg:
names=x y z
beforeloop=
precondition=x == y && y == 0 && z==0
loopcondition=
loop=x++;y++;z-=2;
postcondition=x == y && x >= 0 && x+y+z==0
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int z = __VERIFIER_nondet_int();
  if (!(x == y && y == 0 && z==0)) return 0;
  while (1) {
    x++;y++;z-=2;
  }
  __VERIFIER_assert(x == y && x >= 0 && x+y+z==0);
  return 0;
}
