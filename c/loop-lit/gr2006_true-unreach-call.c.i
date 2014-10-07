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
    int x,y;
    x = 0;
    y = 0;
    while (1) {
 if (x < 50) {
     y++;
 } else {
     y--;
 }
 if (y < 0) break;
 x++;
    }
    __VERIFIER_assert(x == 100);
}
