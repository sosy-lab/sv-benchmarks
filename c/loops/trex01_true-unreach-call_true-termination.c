extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int condition);

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
_Bool __VERIFIER_nondet_bool();
int __VERIFIER_nondet_int();

#define LARGE_INT 1000000

void f(int d) {
  int x = __VERIFIER_nondet_int(), y = __VERIFIER_nondet_int(), k = __VERIFIER_nondet_int(), z = 1;
  L1:
  while (z < k) { z = 2 * z; }
  __VERIFIER_assert(z>=1);
  L2:
  if (!(x <= LARGE_INT && x >= -LARGE_INT)) return;
  if (!(y <= LARGE_INT && y >= -LARGE_INT)) return;
  if (!(k <= LARGE_INT && k >= -LARGE_INT)) return;
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


