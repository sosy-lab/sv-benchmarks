extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
      ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
void main() {
    int i,j,a,b;
    int flag = __VERIFIER_nondet_int();
    a = 0;
    b = 0;
    j = 1;
    if (flag) {
 i = 0;
    } else {
 i = 1;
    }
    while (__VERIFIER_nondet_int()) {
 a++;
 b += (j - i);
 i += 2;
 if (i%2 == 0) {
     j += 2;
 } else {
     j++;
 }
    }
    if (flag) {
 __VERIFIER_assert(a == b);
    }
}
