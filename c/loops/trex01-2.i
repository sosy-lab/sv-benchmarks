extern void abort(void); 
void reach_error(){}
extern void abort(void); 
void assume_abort_if_not(int cond) { 
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
_Bool __VERIFIER_nondet_bool();
int __VERIFIER_nondet_int();
void f(int d) {
  int x = __VERIFIER_nondet_int(), y = __VERIFIER_nondet_int(), k = __VERIFIER_nondet_int(), z = 1;
  L1:
  if (!(k <= 1073741823))
    return;
  while (z < k) { z = 2 * z; }
  __VERIFIER_assert(z>=1);
  L2:
  if (!(x <= 1000000 && x >= -1000000)) return;
  if (!(y <= 1000000 && y >= -1000000)) return;
  if (!(k <= 1000000 && k >= -1000000)) return;
  while (x > 0 && y > 0) {
    _Bool c = __VERIFIER_nondet_bool();
    if (c) {
      P1:
      x = x - d;
      y = __VERIFIER_nondet_bool();;
      z = z - 1;
    } else {
      y = y - d;
    }
  }
}
int main() {
  _Bool c = __VERIFIER_nondet_bool();
  if (c) {
    f(1);
  } else {
    f(2);
  }
  return 0;
}
