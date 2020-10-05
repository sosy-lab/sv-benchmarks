extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern int __VERIFIER_nondet_int(void);
extern _Bool __VERIFIER_nondet_bool(void);

void reach_error(void) {__assert_fail ("0", "benchmark03_linear.c", 11, __PRETTY_FUNCTION__);}

void __VERIFIER_assert(int cond) {
  if (!cond) {
    reach_error();
  }
}

/* 03.cfg:
names=i j
beforeloop=int x, y;
beforeloopinit=x = 0; y = 0;
symbolic=flag
precondition=i==0 && j==0
loopcondition=
loop=x++; y++; i+=x; j+=y; if (flag) j+=1;
postcondition=j>=i
afterloop=
learners= linear
*/
int main() {
  int x = __VERIFIER_nondet_int();
  int y = __VERIFIER_nondet_int();
  int i = __VERIFIER_nondet_int();
  int j = __VERIFIER_nondet_int();
  
  _Bool flag = __VERIFIER_nondet_bool();
  x = 0; y = 0;
  if (!(i==0 && j==0)) return 0;
  while (__VERIFIER_nondet_bool()) {
    x++;
    y++;
    i+=x;
    j+=y;
    if (flag) j+=1;
  }
  __VERIFIER_assert(j>=i);
  return 0;
}
