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

double round_double(double x) {
  __int32_t msw, exponent_less_1023;
  __uint32_t lsw;
  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (msw) = ew_u.parts.msw;
    (lsw) = ew_u.parts.lsw;
  } while (0);
  exponent_less_1023 = ((msw & 0x7ff00000) >> 20) - 1023;
  if (exponent_less_1023 < 20) {
    if (exponent_less_1023 < 0) {
      msw &= 0x80000000;
      if (exponent_less_1023 == -1)
        msw |= (1023 << 20);
      lsw = 0;
    } else {
      __uint32_t exponent_mask = 0x000fffff >> exponent_less_1023;
      if ((msw & exponent_mask) == 0 && lsw == 0)
        return x;
      msw += 0x00080000 >> exponent_less_1023;
      msw &= ~exponent_mask;
      lsw = 0;
    }
  } else if (exponent_less_1023 > 51) {
    if (exponent_less_1023 == 1024)
      return x + x;
    else
      return x;
  } else {
    __uint32_t exponent_mask = 0xffffffff >> (exponent_less_1023 - 20);
    __uint32_t tmp;
    if ((lsw & exponent_mask) == 0)
      return x;
    tmp = lsw + (1 << (51 - exponent_less_1023));
    if (tmp < lsw)
      msw += 1;
    lsw = tmp;
    lsw &= ~exponent_mask;
  }
  do {
    ieee_double_shape_type iw_u;
    iw_u.parts.msw = (msw);
    iw_u.parts.lsw = (lsw);
    (x) = iw_u.value;
  } while (0);
  return x;
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

int main() {

  /*
   * REQ-BL-1032//GTD-TR-01-BL-0015, GTD-TR-01-BL-0026/T
   * The round and roundf procedures shall return the argument, if the argument
   * x is +-0 or +-Inf .
   */

  double x = -1.0 / 0.0; // INF
  double res = round_double(x);

  // result shall be -inf
  if (!isinf_double(res)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
