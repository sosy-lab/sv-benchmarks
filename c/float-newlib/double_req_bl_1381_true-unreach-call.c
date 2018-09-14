extern void __VERIFIER_error() __attribute__((__noreturn__));
extern double __VERIFIER_nondet_double();

typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef union {
  double value;
  struct {
    __uint32_t lsw;
    __uint32_t msw;
  } parts;
} ieee_double_shape_type;

// nan check for doubles
int isnan_double(double x) { return x != x; }

double copysign_double(double x, double y) {
  __uint32_t hx, hy;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (hx) = gh_u.parts.msw;
  } while (0);
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (y);
    (hy) = gh_u.parts.msw;
  } while (0);
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (x);
    sh_u.parts.msw = ((hx & 0x7fffffff) | (hy & 0x80000000));
    (x) = sh_u.value;
  } while (0);
  return x;
}

int main() {

  /*
   * REQ-BL-1381:
   * The copysign and copysignf procedures shall return NaN if the argument x is
   * NaN .
   */

  double x = 0.0 / 0.0; // NAN
  double y = __VERIFIER_nondet_double();
  double res = copysign_double(x, y);

  // x is NAN, y can be any, the result shall be NAN
  if (!isnan_double(res)) {
    __VERIFIER_error();
    return 1;
  }
  return 0;
}
