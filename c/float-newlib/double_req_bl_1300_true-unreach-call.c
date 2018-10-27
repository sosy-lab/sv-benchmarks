extern void __VERIFIER_error();
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

// nan check for doubles
int isnan_double(double x) { return x != x; }

int isfinite_double(double x) {
  __int32_t hx;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (hx) = gh_u.parts.msw;
  } while (0);
  return (int)((__uint32_t)((hx & 0x7fffffff) - 0x7ff00000) >> 31);
}

int main() {

  /* REQ-BL-1300
   * The isfinite procedure shall return a non-zero value if the argument x has
   * a finite value and is neither NaN nor +-Inf .
   */

  double x = __VERIFIER_nondet_double();

  // x is inf, or nan we don't want to continue
  if (!isinf_double(x) && !isnan_double(x)) {

    double res = isfinite_double(x);

    // x is not inf, is not nan, the result shall be not 0.
    if (res == 0.0) {
      __VERIFIER_error();
      return 1;
    }
  }

  return 0;
}
