extern void __VERIFIER_error();

typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef union {
  double value;
  struct {
    __uint32_t lsw;
    __uint32_t msw;
  } parts;
} ieee_double_shape_type;

int __signbit_double(double x) {
  __uint32_t msw;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (msw) = gh_u.parts.msw;
  } while (0);

  return (msw & 0x80000000) != 0;
}
double fabs_double(double x) {
  __uint32_t high;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (high) = gh_u.parts.msw;
  } while (0);
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (x);
    sh_u.parts.msw = (high & 0x7fffffff);
    (x) = sh_u.value;
  } while (0);
  return x;
}

int main() {

  /* REQ-BL-1011
   * The fabs and fabsf procedures shall return +0 , if the argument x is -+0.
   */

  double x = -0.0;
  double res = fabs_double(x);

  // x is +-0, result shall be +0
  if (!(res == 0.0 && __signbit_double(res) == 0)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
