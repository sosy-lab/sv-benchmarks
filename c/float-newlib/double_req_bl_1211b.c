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

static const double one_modf = 1.0;

double modf_double(double x, double *iptr) {
  __int32_t i0, i1, j0;
  __uint32_t i;
  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (i0) = ew_u.parts.msw;
    (i1) = ew_u.parts.lsw;
  } while (0);
  j0 = ((i0 >> 20) & 0x7ff) - 0x3ff;
  if (j0 < 20) {
    if (j0 < 0) {
      do {
        ieee_double_shape_type iw_u;
        iw_u.parts.msw = (i0 & 0x80000000);
        iw_u.parts.lsw = (0);
        (*iptr) = iw_u.value;
      } while (0);
      return x;
    } else {
      i = (0x000fffff) >> j0;
      if (((i0 & i) | i1) == 0) {
        __uint32_t high;
        *iptr = x;
        do {
          ieee_double_shape_type gh_u;
          gh_u.value = (x);
          (high) = gh_u.parts.msw;
        } while (0);
        do {
          ieee_double_shape_type iw_u;
          iw_u.parts.msw = (high & 0x80000000);
          iw_u.parts.lsw = (0);
          (x) = iw_u.value;
        } while (0);
        return x;
      } else {
        do {
          ieee_double_shape_type iw_u;
          iw_u.parts.msw = (i0 & (~i));
          iw_u.parts.lsw = (0);
          (*iptr) = iw_u.value;
        } while (0);
        return x - *iptr;
      }
    }
  } else if (j0 > 51) {
    __uint32_t high;
    *iptr = x * one_modf;
    do {
      ieee_double_shape_type gh_u;
      gh_u.value = (x);
      (high) = gh_u.parts.msw;
    } while (0);
    do {
      ieee_double_shape_type iw_u;
      iw_u.parts.msw = (high & 0x80000000);
      iw_u.parts.lsw = (0);
      (x) = iw_u.value;
    } while (0);
    return x;
  } else {
    i = ((__uint32_t)(0xffffffff)) >> (j0 - 20);
    if ((i1 & i) == 0) {
      __uint32_t high;
      *iptr = x;
      do {
        ieee_double_shape_type gh_u;
        gh_u.value = (x);
        (high) = gh_u.parts.msw;
      } while (0);
      do {
        ieee_double_shape_type iw_u;
        iw_u.parts.msw = (high & 0x80000000);
        iw_u.parts.lsw = (0);
        (x) = iw_u.value;
      } while (0);
      return x;
    } else {
      do {
        ieee_double_shape_type iw_u;
        iw_u.parts.msw = (i0);
        iw_u.parts.lsw = (i1 & (~i));
        (*iptr) = iw_u.value;
      } while (0);
      return x - *iptr;
    }
  }
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

int __signbit_double(double x) {
  __uint32_t msw;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (msw) = gh_u.parts.msw;
  } while (0);

  return (msw & 0x80000000) != 0;
}

int main() {

  /* REQ-BL-1211
   * The modf and modff procedures shall return ±0 and set the argument ∗iptr to
   * +-Inf , if the argument x is +-Inf .
   */

  double x = -1.0 / 0.0; // INF
  double iptr = __VERIFIER_nondet_double();
  double res = modf_double(x, &iptr);

  // x is inf, *iptr is inf, result shall be -0
  if (isinf_double(iptr) && !(res == -0.0 && __signbit_double(res) == 1)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
