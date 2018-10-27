extern void __VERIFIER_error();

typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef union {
  float value;
  __uint32_t word;
} ieee_float_shape_type;

float fabs_float(float x) {
  __uint32_t ix;
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (ix) = gf_u.word;
  } while (0);
  do {
    ieee_float_shape_type sf_u;
    sf_u.word = (ix & 0x7fffffff);
    (x) = sf_u.value;
  } while (0);
  return x;
}

// infinity check for floats
int isinf_float(float x) {
  __int32_t ix;
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (ix) = gf_u.word;
  } while (0);
  ix &= 0x7fffffff;
  return ((ix) == 0x7f800000L);
}

int main() {

  /*
   * REQ-BL-1011
   * The fabs and fabsf procedures shall return +Inf , if the argument x is
   * +-Inf .
   */

  float x = 1.0f / 0.0f; // INF
  float res = fabs_float(x);

  // x is +inf, result shall be +inf
  if (!isinf_float(res)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
