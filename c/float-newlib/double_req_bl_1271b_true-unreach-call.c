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

double __ieee754_hypot(double x, double y) {
  double a = x, b = y, t1, t2, y1, y2, w;
  __int32_t j, k, ha, hb;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (ha) = gh_u.parts.msw;
  } while (0);
  ha &= 0x7fffffff;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (y);
    (hb) = gh_u.parts.msw;
  } while (0);
  hb &= 0x7fffffff;
  if (hb > ha) {
    a = y;
    b = x;
    j = ha;
    ha = hb;
    hb = j;
  } else {
    a = x;
    b = y;
  }
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (a);
    sh_u.parts.msw = (ha);
    (a) = sh_u.value;
  } while (0);
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (b);
    sh_u.parts.msw = (hb);
    (b) = sh_u.value;
  } while (0);
  if ((ha - hb) > 0x3c00000) {
    return a + b;
  }
  k = 0;
  if (ha > 0x5f300000) {
    if (ha >= 0x7ff00000) {
      __uint32_t low;
      w = a + b;
      do {
        ieee_double_shape_type gl_u;
        gl_u.value = (a);
        (low) = gl_u.parts.lsw;
      } while (0);
      if (((ha & 0xfffff) | low) == 0)
        w = a;
      do {
        ieee_double_shape_type gl_u;
        gl_u.value = (b);
        (low) = gl_u.parts.lsw;
      } while (0);
      if (((hb ^ 0x7ff00000) | low) == 0)
        w = b;
      return w;
    }

    ha -= 0x25800000;
    hb -= 0x25800000;
    k += 600;
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (a);
      sh_u.parts.msw = (ha);
      (a) = sh_u.value;
    } while (0);
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (b);
      sh_u.parts.msw = (hb);
      (b) = sh_u.value;
    } while (0);
  }
  if (hb < 0x20b00000) {
    if (hb <= 0x000fffff) {
      __uint32_t low;
      do {
        ieee_double_shape_type gl_u;
        gl_u.value = (b);
        (low) = gl_u.parts.lsw;
      } while (0);
      if ((hb | low) == 0)
        return a;
      t1 = 0;
      do {
        ieee_double_shape_type sh_u;
        sh_u.value = (t1);
        sh_u.parts.msw = (0x7fd00000);
        (t1) = sh_u.value;
      } while (0);
      b *= t1;
      a *= t1;
      k -= 1022;
    } else {
      ha += 0x25800000;
      hb += 0x25800000;
      k -= 600;
      do {
        ieee_double_shape_type sh_u;
        sh_u.value = (a);
        sh_u.parts.msw = (ha);
        (a) = sh_u.value;
      } while (0);
      do {
        ieee_double_shape_type sh_u;
        sh_u.value = (b);
        sh_u.parts.msw = (hb);
        (b) = sh_u.value;
      } while (0);
    }
  }

  w = a - b;
  if (w > b) {
    t1 = 0;
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (t1);
      sh_u.parts.msw = (ha);
      (t1) = sh_u.value;
    } while (0);
    t2 = a - t1;
    w = __ieee754_sqrt(t1 * t1 - (b * (-b) - t2 * (a + t1)));
  } else {
    a = a + a;
    y1 = 0;
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (y1);
      sh_u.parts.msw = (hb);
      (y1) = sh_u.value;
    } while (0);
    y2 = b - y1;
    t1 = 0;
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (t1);
      sh_u.parts.msw = (ha + 0x00100000);
      (t1) = sh_u.value;
    } while (0);
    t2 = a - t1;
    w = __ieee754_sqrt(t1 * y1 - (w * (-w) - (t1 * y2 + t2 * b)));
  }
  if (k != 0) {
    __uint32_t high;
    t1 = 1.0;
    do {
      ieee_double_shape_type gh_u;
      gh_u.value = (t1);
      (high) = gh_u.parts.msw;
    } while (0);
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (t1);
      sh_u.parts.msw = (high + (k << 20));
      (t1) = sh_u.value;
    } while (0);
    return t1 * w;
  } else
    return w;
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
int main() {

  /* REQ-BL-1271:
   * The hypot and hypotf procedures shall return NaN,
   * if one of the arguments x or y is NaN and the other is not ±Inf
   */

  double x = __VERIFIER_nondet_double();
  double y = 0.0 / 0.0; // NAN

  if (isfinite_double(x)) {
    double res = __ieee754_hypot(x, y);
    // x is not +-inf, y is Nan, result shall be Nan
    if (!isnan_double(res)) {
      __VERIFIER_error();
      return 1;
    }
  }

  return 0;
}
