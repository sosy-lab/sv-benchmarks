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

static const double one_fmod = 1.0, Zero_fmod[] = {
                                        0.0,
                                        -0.0,
};

double fmod_double(double x, double y) {
  __int32_t n, hx, hy, hz, ix, iy, sx, i;
  __uint32_t lx, ly, lz;

  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (hx) = ew_u.parts.msw;
    (lx) = ew_u.parts.lsw;
  } while (0);
  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (y);
    (hy) = ew_u.parts.msw;
    (ly) = ew_u.parts.lsw;
  } while (0);
  sx = hx & 0x80000000;
  hx ^= sx;
  hy &= 0x7fffffff;

  if ((hy | ly) == 0 || (hx >= 0x7ff00000) ||
      ((hy | ((ly | -ly) >> 31)) > 0x7ff00000))
    return (x * y) / (x * y);
  if (hx <= hy) {
    if ((hx < hy) || (lx < ly))
      return x;
    if (lx == ly)
      return Zero_fmod[(__uint32_t)sx >> 31];
  }

  if (hx < 0x00100000) {
    if (hx == 0) {
      for (ix = -1043, i = lx; i > 0; i <<= 1)
        ix -= 1;
    } else {
      for (ix = -1022, i = (hx << 11); i > 0; i <<= 1)
        ix -= 1;
    }
  } else
    ix = (hx >> 20) - 1023;

  if (hy < 0x00100000) {
    if (hy == 0) {
      for (iy = -1043, i = ly; i > 0; i <<= 1)
        iy -= 1;
    } else {
      for (iy = -1022, i = (hy << 11); i > 0; i <<= 1)
        iy -= 1;
    }
  } else
    iy = (hy >> 20) - 1023;

  if (ix >= -1022)
    hx = 0x00100000 | (0x000fffff & hx);
  else {
    n = -1022 - ix;
    if (n <= 31) {
      hx = (hx << n) | (lx >> (32 - n));
      lx <<= n;
    } else {
      hx = lx << (n - 32);
      lx = 0;
    }
  }
  if (iy >= -1022)
    hy = 0x00100000 | (0x000fffff & hy);
  else {
    n = -1022 - iy;
    if (n <= 31) {
      hy = (hy << n) | (ly >> (32 - n));
      ly <<= n;
    } else {
      hy = ly << (n - 32);
      ly = 0;
    }
  }

  n = ix - iy;
  while (n--) {
    hz = hx - hy;
    lz = lx - ly;
    if (lx < ly)
      hz -= 1;
    if (hz < 0) {
      hx = hx + hx + (lx >> 31);
      lx = lx + lx;
    } else {
      if ((hz | lz) == 0)
        return Zero_fmod[(__uint32_t)sx >> 31];
      hx = hz + hz + (lz >> 31);
      lx = lz + lz;
    }
  }
  hz = hx - hy;
  lz = lx - ly;
  if (lx < ly)
    hz -= 1;
  if (hz >= 0) {
    hx = hz;
    lx = lz;
  }

  if ((hx | lx) == 0)
    return Zero_fmod[(__uint32_t)sx >> 31];
  while (hx < 0x00100000) {
    hx = hx + hx + (lx >> 31);
    lx = lx + lx;
    iy -= 1;
  }
  if (iy >= -1022) {
    hx = ((hx - 0x00100000) | ((iy + 1023) << 20));
    do {
      ieee_double_shape_type iw_u;
      iw_u.parts.msw = (hx | sx);
      iw_u.parts.lsw = (lx);
      (x) = iw_u.value;
    } while (0);
  } else {
    n = -1022 - iy;
    if (n <= 20) {
      lx = (lx >> n) | ((__uint32_t)hx << (32 - n));
      hx >>= n;
    } else if (n <= 31) {
      lx = (hx << (32 - n)) | (lx >> n);
      hx = sx;
    } else {
      lx = hx >> (n - 32);
      hx = sx;
    }
    do {
      ieee_double_shape_type iw_u;
      iw_u.parts.msw = (hx | sx);
      iw_u.parts.lsw = (lx);
      (x) = iw_u.value;
    } while (0);
    x *= one_fmod;
  }
  return x;
}

int main() {

  /* REQ-BL-1121:
   * The fmod and fmodf procedures shall return NaN , if the argument x is
   * +-Inf.
   */

  double x = -1.0 / 0.0; // -INF
  double y = __VERIFIER_nondet_double();
  double res = fmod_double(x, y);

  // y is any value, x is -inf, the result shall be NAN
  if (!isnan_double(res)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
