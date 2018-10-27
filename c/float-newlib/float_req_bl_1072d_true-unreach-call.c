
extern void __VERIFIER_error();

typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef union {
  float value;
  __uint32_t word;
} ieee_float_shape_type;

float trunc_float(float x) {
  __int32_t signbit, w, exponent_less_127;
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (w) = gf_u.word;
  } while (0);
  signbit = w & 0x80000000;
  exponent_less_127 = ((w & 0x7f800000) >> 23) - 127;
  if (exponent_less_127 < 23) {
    if (exponent_less_127 < 0) {

      do {
        ieee_float_shape_type sf_u;
        sf_u.word = (signbit);
        (x) = sf_u.value;
      } while (0);
    } else {
      do {
        ieee_float_shape_type sf_u;
        sf_u.word = (signbit | (w & ~(0x007fffff >> exponent_less_127)));
        (x) = sf_u.value;
      } while (0);
    }
  } else {
    if (exponent_less_127 == 255)
      return x + x;
  }
  return x;
}

int __signbit_float(float x) {
  __uint32_t w;

  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (w) = gf_u.word;
  } while (0);

  return (w & 0x80000000) != 0;
}

int main() {

  /* REQ-BL-1072
   * The trunc and truncf procedures shall return the argument, if the argument
   * x is +-0 or +-Inf .
   */

  float x = -0.0f;
  float res = trunc_float(x);

  // x is 0, result shall be 0
  if (!(res == -0.0f && __signbit_float(res) == 1)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
