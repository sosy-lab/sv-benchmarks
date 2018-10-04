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

/*
 * __fpclassify Categorizes floating point value arg into the following
 * categories:
 * zero, subnormal, normal, infinite, NAN, or implementation-defined category.
 * Returns One of FP_INFINITE, FP_NAN, FP_NORMAL, FP_SUBNORMAL, FP_ZERO or
 * implementation-defined type, specifying the category of arg.
 */

int __fpclassify_double(double x) {
  __uint32_t msw, lsw;

  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (msw) = ew_u.parts.msw;
    (lsw) = ew_u.parts.lsw;
  } while (0);

  if ((msw == 0x00000000 && lsw == 0x00000000) ||
      (msw == 0x80000000 && lsw == 0x00000000))
    return 2;
  else if ((msw >= 0x00100000 && msw <= 0x7fefffff) ||
           (msw >= 0x80100000 && msw <= 0xffefffff))
    return 4;
  else if (( msw <= 0x000fffff) ||
           (msw >= 0x80000000 && msw <= 0x800fffff))

    return 3;
  else if ((msw == 0x7ff00000 && lsw == 0x00000000) ||
           (msw == 0xfff00000 && lsw == 0x00000000))
    return 1;
  else
    return 0;
}

double fmax_double(double x, double y) {

  if (__fpclassify_double(x) == 0)
    return y;
  if (__fpclassify_double(y) == 0)
    return x;

  return x > y ? x : y;
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

  /* REQ-BL-1252:
   * The fmax and fmaxf procedures shall return +0 if one argument is -0
   * and the other +0.
   */

  double x = -0.0;
  double y = 0.0;
  double res = fmax_double(x, y);

  // x is -0 and y is +0, the result shall be +0
  if (!(res == 0.0 && __signbit_double(res) == 0)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
