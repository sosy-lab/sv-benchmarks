extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark42_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 42.cfg:
names=x y z
precondition=x == y && x >= 0 && x+y+z==0
loopcondition=x > 0
loop=x--; y--; z++; z++;
postcondition=z<=0
learners=conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int z = __VERIFIER_nondet_int();
  if (!(x == y && x >= 0 && x+y+z==0)) return 0;
  while (x > 0) {
    x--;
    y--;
    z++;
    z++;
  }
  __VERIFIER_assert(z<=0);
  return 0;
}
