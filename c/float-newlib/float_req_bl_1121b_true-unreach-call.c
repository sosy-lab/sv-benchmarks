extern void __VERIFIER_error();
extern float __VERIFIER_nondet_float();

typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef union {
  float value;
  __uint32_t word;
} ieee_float_shape_type;

static const float one_fmod = 1.0, Zero_fmod[] = {
                                       0.0,
                                       -0.0,
};

float fmod_float(float x, float y) {
  __int32_t n, hx, hy, hz, ix, iy, sx, i;

  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (hx) = gf_u.word;
  } while (0);
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (y);
    (hy) = gf_u.word;
  } while (0);
  sx = hx & 0x80000000;
  hx ^= sx;
  hy &= 0x7fffffff;

  if (((hy) == 0) || !((hx) < 0x7f800000L) || ((hy) > 0x7f800000L))
    return (x * y) / (x * y);
  if (hx < hy)
    return x;
  if (hx == hy)
    return Zero_fmod[(__uint32_t)sx >> 31];
  if (((hx) < 0x00800000L)) {
    for (ix = -126, i = (hx << 8); i > 0; i <<= 1)
      ix -= 1;
  } else
    ix = (hx >> 23) - 127;

  if (((hy) < 0x00800000L)) {
    for (iy = -126, i = (hy << 8); i >= 0; i <<= 1)
      iy -= 1;
  } else
    iy = (hy >> 23) - 127;

  if (ix >= -126)
    hx = 0x00800000 | (0x007fffff & hx);
  else {
    n = -126 - ix;
    hx = hx << n;
  }
  if (iy >= -126)
    hy = 0x00800000 | (0x007fffff & hy);
  else {
    n = -126 - iy;
    hy = hy << n;
  }
  n = ix - iy;
  while (n--) {
    hz = hx - hy;
    if (hz < 0) {
      hx = hx + hx;
    } else {
      if (hz == 0)
        return Zero_fmod[(__uint32_t)sx >> 31];
      hx = hz + hz;
    }
  }
  hz = hx - hy;
  if (hz >= 0) {
    hx = hz;
  }

  if (hx == 0)
    return Zero_fmod[(__uint32_t)sx >> 31];
  while (hx < 0x00800000) {
    hx = hx + hx;
    iy -= 1;
  }
  if (iy >= -126) {
    hx = ((hx - 0x00800000) | ((iy + 127) << 23));
    do {
      ieee_float_shape_type sf_u;
      sf_u.word = (hx | sx);
      (x) = sf_u.value;
    } while (0);
  } else {

    n = -126 - iy;
    hx >>= n;
    do {
      ieee_float_shape_type sf_u;
      sf_u.word = (hx | sx);
      (x) = sf_u.value;
    } while (0);
    x *= one_fmod;
  }
  return x;
}

// nan check for floats
int isnan_float(float x) { return x != x; }

int main() {

  /* REQ-BL-1121:
   * The fmod and fmodf procedures shall return NaN, if the argument y is 0.
   */

  float x = __VERIFIER_nondet_float();
  float y = -0.0f;
  float res = fmod_float(x, y);

  // x is any value, y is -0, the result shall be NAN
  if (!isnan_float(res)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
