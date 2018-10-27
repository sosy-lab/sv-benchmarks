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

static const double huge_floor = 1.0e300;

double floor_double(double x) {
  __int32_t i0, i1, j0;
  __uint32_t i, j;
  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (i0) = ew_u.parts.msw;
    (i1) = ew_u.parts.lsw;
  } while (0);
  j0 = ((i0 >> 20) & 0x7ff) - 0x3ff;
  if (j0 < 20) {
    if (j0 < 0) {
      if (huge_floor + x > 0.0) {
        if (i0 >= 0) {
          i0 = i1 = 0;
        } else if (((i0 & 0x7fffffff) | i1) != 0) {
          i0 = 0xbff00000;
          i1 = 0;
        }
      }
    } else {
      i = (0x000fffff) >> j0;
      if (((i0 & i) | i1) == 0)
        return x;
      if (huge_floor + x > 0.0) {
        if (i0 < 0)
          i0 += (0x00100000) >> j0;
        i0 &= (~i);
        i1 = 0;
      }
    }
  } else if (j0 > 51) {
    if (j0 == 0x400)
      return x + x;
    else
      return x;
  } else {
    i = ((__uint32_t)(0xffffffff)) >> (j0 - 20);
    if ((i1 & i) == 0)
      return x;
    if (huge_floor + x > 0.0) {
      if (i0 < 0) {
        if (j0 == 20)
          i0 += 1;
        else {
          j = i1 + (1 << (52 - j0));
          if (j < i1)
            i0 += 1;
          i1 = j;
        }
      }
      i1 &= (~i);
    }
  }
  do {
    ieee_double_shape_type iw_u;
    iw_u.parts.msw = (i0);
    iw_u.parts.lsw = (i1);
    (x) = iw_u.value;
  } while (0);
  return x;
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

  /* REQ-BL-1052
   * The floor and floorf procedures shall return the argument, if the argument
   * x is +-0 or +-Inf.
   */

  double x = -0.0;
  double res = floor_double(x);

  // x is -0, then the result shall be -0
  if (!(res == -0.0 && __signbit_double(res) == 1)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
