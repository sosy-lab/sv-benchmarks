extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark09_conjunctive.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 09.cfg:
names= x y
beforeloop=
beforeloopinit=
precondition= x == y && y >=0
loopcondition=x!=0
loop=x--; y--; if (x<0 || y<0) break;
postcondition=y==0
afterloop=
learners= conj
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  
  if (!(x == y && y >=0)) return 0;
  while (x!=0) {
    x--;
    y--;
    if (x<0 || y<0) break;
  }
  __VERIFIER_assert(y==0);
  return 0;
}
