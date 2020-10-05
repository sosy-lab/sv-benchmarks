extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark05_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 05.cfg:
names=x y n
beforeloop=
beforeloopinit=
precondition=x>=0 && x<=y && y<n
loopcondition=x<n
loop=x++; if (x>y) y++;
postcondition=y==n
afterloop=
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int n = __VERIFIER_nondet_int();
  
  if (!(x>=0 && x<=y && y<n)) return 0;
  while (x<n) {
    x++;
    if (x>y) y++;
  }
  __VERIFIER_assert(y==n);
  return 0;
}
