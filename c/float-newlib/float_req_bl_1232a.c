extern void __VERIFIER_error() __attribute__((__noreturn__));
extern float __VERIFIER_nondet_float();

typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef union {
  float value;
  __uint32_t word;
} ieee_float_shape_type;

int __fpclassify_float(float x) {
  __uint32_t w;

  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (w) = gf_u.word;
  } while (0);

  if (w == 0x00000000 || w == 0x80000000)
    return 2;
  else if ((w >= 0x00800000 && w <= 0x7f7fffff) ||
           (w >= 0x80800000 && w <= 0xff7fffff))
    return 4;
  else if ((w >= 0x00000001 && w <= 0x007fffff) ||
           (w >= 0x80000001 && w <= 0x807fffff))
    return 3;
  else if (w == 0x7f800000 || w == 0xff800000)
    return 1;
  else
    return 0;
}

float fmin_float(float x, float y) {
  if (__fpclassify_float(x) == 0)
    return y;
  if (__fpclassify_float(y) == 0)
    return x;

  return x < y ? x : y;
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

  /*
   * REQ-BL-1232//GTD-TR-01-BL-0015, GTD-TR-01-BL-0026/T
   * The fmin and fminf procedures shall return -0 if one argument is -0
   * and the other +0.
   */

  float x = 0.0f;
  float y = -0.0f;
  float res = fmin_float(x, y);

  // y is -0 and x is +0, the result shall be -0
  if (!(res == -0.0f && __signbit_float(res) == 1)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
