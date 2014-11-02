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
    int x,y,z,w;
    x = y = z = w = 0;
    while (__VERIFIER_nondet_int() && y < 10000) {
 if (__VERIFIER_nondet_int()) {
     x = x + 1;
     y = y + 100;
 } else if (__VERIFIER_nondet_int()) {
     if (x >= 4) {
  x = x + 1;
  y = y + 1;
     }
 } else if (y > 10*w && z >= 100*x) {
     y = -y;
 }
 w = w + 1;
 z = z + 10;
    }
    assert(x >= 4 && y <= 2);
}
