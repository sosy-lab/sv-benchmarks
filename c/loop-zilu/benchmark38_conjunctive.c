extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark38_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 38.cfg:
names=x y
beforeloop=
precondition=x == y && y == 0 
loopcondition=
loop=x+=4;y++;
postcondition=x == 4*y && x >= 0
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  if (!(x == y && y == 0)) return 0;
  while (1) {
    x+=4;y++;
  }
  __VERIFIER_assert(x == 4*y && x >= 0);
  return 0;
}
