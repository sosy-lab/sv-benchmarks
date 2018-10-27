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

// nan check for doubles
int isnan_double(double x) { return x != x; }

int __signbit_double(double x) {
  __uint32_t msw;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (msw) = gh_u.parts.msw;
  } while (0);

  return (msw & 0x80000000) != 0;
}

// infinity check for doubles
int isinf_double(double x) {
  __int32_t hx, lx;
  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (hx) = ew_u.parts.msw;
    (lx) = ew_u.parts.lsw;
  } while (0);
  hx &= 0x7fffffff;
  hx |= (__uint32_t)(lx | (-lx)) >> 31;
  hx = 0x7ff00000 - hx;
  return 1 - (int)((__uint32_t)(hx | (-hx)) >> 31);
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

  /*
   * REQ-BL-1011
   * The fabs and fabsf procedures shall return +Inf , if the argument x is
   * +-Inf .
   */

  double x = 1.0 / 0.0; // INF
  double res = fabs_double(x);

  // x is +inf, result shall be +inf
  if (!isinf_double(res)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
