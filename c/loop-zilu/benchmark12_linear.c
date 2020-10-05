extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark12_linear.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 12.cfg:
names= x y t
beforeloop=
beforeloopinit=
precondition=x!=y && y==t
loopcondition=
loop=if(x>0) y=y+x;
postcondition=y>=t
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int t = __VERIFIER_nondet_int();
  
  if (!(x!=y && y==t)) return 0;
  while (1) {
    if(x>0) y=y+x;
  }
  __VERIFIER_assert(y>=t);
  return 0;
}
