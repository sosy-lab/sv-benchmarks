extern void __VERIFIER_error();

typedef int __int32_t;
typedef unsigned int __uint32_t;

/* A union which permits us to convert between a double and two 32 bit
   ints.  */
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

/*
 * preprocessed newlib functions
 */

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

/*
 * returns 1 if x is an integer.
 * returns false for NaNs (NaNs always compare unequal)
 * returns true for +-infinity,
 * floorf does not have the problem with overflowing the integer type used to
 * hold the truncated result, because floorf() returns a float.
 */
int isinteger_double(double x) { return (floor_double(x) == x); }

int __signbit_double(double x) {
  __uint32_t msw;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (msw) = gh_u.parts.msw;
  } while (0);

  return (msw & 0x80000000) != 0;
}
static const double one_sqrt = 1.0, tiny_sqrt = 1.0e-300;

double __ieee754_sqrt(double x) {
  double z;
  __int32_t sign = 0x80000000;
  __uint32_t r, t1, s1, ix1, q1;
  __int32_t ix0, s0, q, m, t, i;

  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (ix0) = ew_u.parts.msw;
    (ix1) = ew_u.parts.lsw;
  } while (0);

  if ((ix0 & 0x7ff00000) == 0x7ff00000) {
    return x * x + x;
  }

  if (ix0 <= 0) {
    if (((ix0 & (~sign)) | ix1) == 0)
      return x;
    else if (ix0 < 0)
      return (x - x) / (x - x);
  }

  m = (ix0 >> 20);
  if (m == 0) {
    while (ix0 == 0) {
      m -= 21;
      ix0 |= (ix1 >> 11);
      ix1 <<= 21;
    }
    for (i = 0; (ix0 & 0x00100000) == 0; i++)
      ix0 <<= 1;
    m -= i - 1;
    ix0 |= (ix1 >> (32 - i));
    ix1 <<= i;
  }
  m -= 1023;
  ix0 = (ix0 & 0x000fffff) | 0x00100000;
  if (m & 1) {
    ix0 += ix0 + ((ix1 & sign) >> 31);
    ix1 += ix1;
  }
  m >>= 1;

  ix0 += ix0 + ((ix1 & sign) >> 31);
  ix1 += ix1;
  q = q1 = s0 = s1 = 0;
  r = 0x00200000;

  while (r != 0) {
    t = s0 + r;
    if (t <= ix0) {
      s0 = t + r;
      ix0 -= t;
      q += r;
    }
    ix0 += ix0 + ((ix1 & sign) >> 31);
    ix1 += ix1;
    r >>= 1;
  }

  r = sign;
  while (r != 0) {
    t1 = s1 + r;
    t = s0;
    if ((t < ix0) || ((t == ix0) && (t1 <= ix1))) {
      s1 = t1 + r;
      if (((t1 & sign) == sign) && (s1 & sign) == 0)
        s0 += 1;
      ix0 -= t;
      if (ix1 < t1)
        ix0 -= 1;
      ix1 -= t1;
      q1 += r;
    }
    ix0 += ix0 + ((ix1 & sign) >> 31);
    ix1 += ix1;
    r >>= 1;
  }

  if ((ix0 | ix1) != 0) {
    z = one_sqrt - tiny_sqrt;
    if (z >= one_sqrt) {
      z = one_sqrt + tiny_sqrt;
      if (q1 == (__uint32_t)0xffffffff) {
        q1 = 0;
        q += 1;
      } else if (z > one_sqrt) {
        if (q1 == (__uint32_t)0xfffffffe)
          q += 1;
        q1 += 2;
      } else
        q1 += (q1 & 1);
    }
  }
  ix0 = (q >> 1) + 0x3fe00000;
  ix1 = q1 >> 1;
  if ((q & 1) == 1)
    ix1 |= sign;
  ix0 += (m << 20);
  do {
    ieee_double_shape_type iw_u;
    iw_u.parts.msw = (ix0);
    iw_u.parts.lsw = (ix1);
    (z) = iw_u.value;
  } while (0);
  return z;
}

static const double one_acos = 1.00000000000000000000e+00,
                    pi = 3.14159265358979311600e+00,
                    pio2_hi_acos = 1.57079632679489655800e+00,
                    pio2_lo_acos = 6.12323399573676603587e-17,
                    pS0_acos = 1.66666666666666657415e-01,
                    pS1_acos = -3.25565818622400915405e-01,
                    pS2_acos = 2.01212532134862925881e-01,
                    pS3_acos = -4.00555345006794114027e-02,
                    pS4_acos = 7.91534994289814532176e-04,
                    pS5_acos = 3.47933107596021167570e-05,
                    qS1_acos = -2.40339491173441421878e+00,
                    qS2_acos = 2.02094576023350569471e+00,
                    qS3_acos = -6.88283971605453293030e-01,
                    qS4_acos = 7.70381505559019352791e-02;

double __ieee754_acos(double x) {
  double z, p, q, r, w, s, c, df;
  __int32_t hx, ix;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (hx) = gh_u.parts.msw;
  } while (0);
  ix = hx & 0x7fffffff;
  if (ix >= 0x3ff00000) {
    __uint32_t lx;
    do {
      ieee_double_shape_type gl_u;
      gl_u.value = (x);
      (lx) = gl_u.parts.lsw;
    } while (0);
    if (((ix - 0x3ff00000) | lx) == 0) {
      if (hx > 0)
        return 0.0;
      else
        return pi + 2.0 * pio2_lo_acos;
    }
    return (x - x) / (x - x);
  }
  if (ix < 0x3fe00000) {
    if (ix <= 0x3c600000)
      return pio2_hi_acos + pio2_lo_acos;
    z = x * x;
    p = z *
        (pS0_acos +
         z * (pS1_acos +
              z * (pS2_acos + z * (pS3_acos + z * (pS4_acos + z * pS5_acos)))));
    q = one_acos +
        z * (qS1_acos + z * (qS2_acos + z * (qS3_acos + z * qS4_acos)));
    r = p / q;
    return pio2_hi_acos - (x - (pio2_lo_acos - x * r));
  } else if (hx < 0) {
    z = (one_acos + x) * 0.5;
    p = z *
        (pS0_acos +
         z * (pS1_acos +
              z * (pS2_acos + z * (pS3_acos + z * (pS4_acos + z * pS5_acos)))));
    q = one_acos +
        z * (qS1_acos + z * (qS2_acos + z * (qS3_acos + z * qS4_acos)));
    s = __ieee754_sqrt(z);
    r = p / q;
    w = r * s - pio2_lo_acos;
    return pi - 2.0 * (s + w);
  } else {
    z = (one_acos - x) * 0.5;
    s = __ieee754_sqrt(z);
    df = s;
    do {
      ieee_double_shape_type sl_u;
      sl_u.value = (df);
      sl_u.parts.lsw = (0);
      (df) = sl_u.value;
    } while (0);
    c = (z - df * df) / (s + df);
    p = z *
        (pS0_acos +
         z * (pS1_acos +
              z * (pS2_acos + z * (pS3_acos + z * (pS4_acos + z * pS5_acos)))));
    q = one_acos +
        z * (qS1_acos + z * (qS2_acos + z * (qS3_acos + z * qS4_acos)));
    r = p / q;
    w = r * s + c;
    return 2.0 * (df + w);
  }
}

int main() {

  /* REQ-BL-0480:
   * The acos and acosf procedures shall return NAN , if the argument x is +-inf
   */

  double x = 1.0 / 0.0; // INF
  double res = __ieee754_acos(x);

  // x is +inf, the result shall be NAN
  if (!isnan_double(res)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
