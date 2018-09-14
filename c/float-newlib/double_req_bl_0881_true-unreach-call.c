extern void __VERIFIER_error() __attribute__((__noreturn__));
extern double __VERIFIER_nondet_double();

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

double copysign_double(double x, double y) {
  __uint32_t hx, hy;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (hx) = gh_u.parts.msw;
  } while (0);
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (y);
    (hy) = gh_u.parts.msw;
  } while (0);
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (x);
    sh_u.parts.msw = ((hx & 0x7fffffff) | (hy & 0x80000000));
    (x) = sh_u.value;
  } while (0);
  return x;
}

static const double two54_scalbn = 1.80143985094819840000e+16,
                    twom54_scalbn = 5.55111512312578270212e-17,
                    huge_scalbn = 1.0e+300, tiny_scalbn = 1.0e-300;

double scalbn_double(double x, int n) {
  __int32_t k, hx, lx;
  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (x);
    (hx) = ew_u.parts.msw;
    (lx) = ew_u.parts.lsw;
  } while (0);
  k = (hx & 0x7ff00000) >> 20;
  if (k == 0) {
    if ((lx | (hx & 0x7fffffff)) == 0)
      return x;
    x *= two54_scalbn;
    do {
      ieee_double_shape_type gh_u;
      gh_u.value = (x);
      (hx) = gh_u.parts.msw;
    } while (0);
    k = ((hx & 0x7ff00000) >> 20) - 54;
    if (n < -50000)
      return tiny_scalbn * x;
  }
  if (k == 0x7ff)
    return x + x;
  k = k + n;
  if (k > 0x7fe)
    return huge_scalbn * copysign_double(huge_scalbn, x);
  if (k > 0) {
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (x);
      sh_u.parts.msw = ((hx & 0x800fffff) | (k << 20));
      (x) = sh_u.value;
    } while (0);
    return x;
  }
  if (k <= -54) {
    if (n > 50000)
      return huge_scalbn * copysign_double(huge_scalbn, x);
    else
      return tiny_scalbn * copysign_double(tiny_scalbn, x);
  }
  k += 54;
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (x);
    sh_u.parts.msw = ((hx & 0x800fffff) | (k << 20));
    (x) = sh_u.value;
  } while (0);
  return x * twom54_scalbn;
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
double fabs_double(double x) {
  __uint32_t high;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (high) = gh_u.parts.msw;
  } while (0);
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (x);
    sh_u.parts.msw = (high & 0x7fffffff);
    (x) = sh_u.value;
  } while (0);
  return x;
}

static const double bp_pow[] =
    {
        1.0,
        1.5,
},
                    dp_h_pow[] =
                        {
                            0.0,
                            5.84962487220764160156e-01,
},
                    dp_l_pow[] =
                        {
                            0.0,
                            1.35003920212974897128e-08,
},
                    zero_pow = 0.0, one_pow = 1.0, two_pow = 2.0,
                    two53_pow = 9007199254740992.0, huge_pow = 1.0e300,
                    tiny_pow = 1.0e-300,

                    L1_pow = 5.99999999999994648725e-01,
                    L2_pow = 4.28571428578550184252e-01,
                    L3_pow = 3.33333329818377432918e-01,
                    L4_pow = 2.72728123808534006489e-01,
                    L5_pow = 2.30660745775561754067e-01,
                    L6_pow = 2.06975017800338417784e-01,
                    P1_pow = 1.66666666666666019037e-01,
                    P2_pow = -2.77777777770155933842e-03,
                    P3_pow = 6.61375632143793436117e-05,
                    P4_pow = -1.65339022054652515390e-06,
                    P5_pow = 4.13813679705723846039e-08,
                    lg2_pow = 6.93147180559945286227e-01,
                    lg2_h_pow = 6.93147182464599609375e-01,
                    lg2_l_pow = -1.90465429995776804525e-09,
                    ovt_pow = 8.0085662595372944372e-0017,
                    cp_pow = 9.61796693925975554329e-01,
                    cp_h_pow = 9.61796700954437255859e-01,
                    cp_l_pow = -7.02846165095275826516e-09,
                    ivln2_pow = 1.44269504088896338700e+00,
                    ivln2_h_pow = 1.44269502162933349609e+00,
                    ivln2_l_pow = 1.92596299112661746887e-08;

double __ieee754_pow(double x, double y) {
  double z, ax, z_h, z_l, p_h, p_l;
  double y1, t1, t2, r, s, t, u, v, w;
  __int32_t i, j, k, yisint, n;
  __int32_t hx, hy, ix, iy;
  __uint32_t lx, ly;

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
  ix = hx & 0x7fffffff;
  iy = hy & 0x7fffffff;

  if ((iy | ly) == 0)
    return one_pow;

  if (ix > 0x7ff00000 || ((ix == 0x7ff00000) && (lx != 0)) || iy > 0x7ff00000 ||
      ((iy == 0x7ff00000) && (ly != 0))) {
    if (((ix - 0x3ff00000) | lx) == 0)
      return one_pow;
    else
      return __builtin_nan("");
  }
  yisint = 0;
  if (hx < 0) {
    if (iy >= 0x43400000)
      yisint = 2;
    else if (iy >= 0x3ff00000) {
      k = (iy >> 20) - 0x3ff;
      if (k > 20) {
        j = ly >> (52 - k);
        if ((j << (52 - k)) == ly)
          yisint = 2 - (j & 1);
      } else if (ly == 0) {
        j = iy >> (20 - k);
        if ((j << (20 - k)) == iy)
          yisint = 2 - (j & 1);
      }
    }
  }

  if (ly == 0) {
    if (iy == 0x7ff00000) {
      if (((ix - 0x3ff00000) | lx) == 0)
        return one_pow;
      else if (ix >= 0x3ff00000)
        return (hy >= 0) ? y : zero_pow;
      else
        return (hy < 0) ? -y : zero_pow;
    }
    if (iy == 0x3ff00000) {
      if (hy < 0)
        return one_pow / x;
      else
        return x;
    }
    if (hy == 0x40000000)
      return x * x;
    if (hy == 0x3fe00000) {
      if (hx >= 0)
        return __ieee754_sqrt(x);
    }
  }

  ax = fabs_double(x);

  if (lx == 0) {
    if (ix == 0x7ff00000 || ix == 0 || ix == 0x3ff00000) {
      z = ax;
      if (hy < 0)
        z = one_pow / z;
      if (hx < 0) {
        if (((ix - 0x3ff00000) | yisint) == 0) {
          z = (z - z) / (z - z);
        } else if (yisint == 1)
          z = -z;
      }
      return z;
    }
  }

  if (((((__uint32_t)hx >> 31) - 1) | yisint) == 0)
    return (x - x) / (x - x);

  if (iy > 0x41e00000) {
    if (iy > 0x43f00000) {
      if (ix <= 0x3fefffff)
        return (hy < 0) ? huge_pow * huge_pow : tiny_pow * tiny_pow;
      if (ix >= 0x3ff00000)
        return (hy > 0) ? huge_pow * huge_pow : tiny_pow * tiny_pow;
    }

    if (ix < 0x3fefffff)
      return (hy < 0) ? huge_pow * huge_pow : tiny_pow * tiny_pow;
    if (ix > 0x3ff00000)
      return (hy > 0) ? huge_pow * huge_pow : tiny_pow * tiny_pow;

    t = ax - 1;
    w = (t * t) * (0.5 - t * (0.3333333333333333333333 - t * 0.25));
    u = ivln2_h_pow * t;
    v = t * ivln2_l_pow - w * ivln2_pow;
    t1 = u + v;
    do {
      ieee_double_shape_type sl_u;
      sl_u.value = (t1);
      sl_u.parts.lsw = (0);
      (t1) = sl_u.value;
    } while (0);
    t2 = v - (t1 - u);
  } else {
    double s2, s_h, s_l, t_h, t_l;
    n = 0;

    if (ix < 0x00100000) {
      ax *= two53_pow;
      n -= 53;
      do {
        ieee_double_shape_type gh_u;
        gh_u.value = (ax);
        (ix) = gh_u.parts.msw;
      } while (0);
    }
    n += ((ix) >> 20) - 0x3ff;
    j = ix & 0x000fffff;

    ix = j | 0x3ff00000;
    if (j <= 0x3988E)
      k = 0;
    else if (j < 0xBB67A)
      k = 1;
    else {
      k = 0;
      n += 1;
      ix -= 0x00100000;
    }
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (ax);
      sh_u.parts.msw = (ix);
      (ax) = sh_u.value;
    } while (0);

    u = ax - bp_pow[k];
    v = one_pow / (ax + bp_pow[k]);
    s = u * v;
    s_h = s;
    do {
      ieee_double_shape_type sl_u;
      sl_u.value = (s_h);
      sl_u.parts.lsw = (0);
      (s_h) = sl_u.value;
    } while (0);

    t_h = zero_pow;
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (t_h);
      sh_u.parts.msw = (((ix >> 1) | 0x20000000) + 0x00080000 + (k << 18));
      (t_h) = sh_u.value;
    } while (0);
    t_l = ax - (t_h - bp_pow[k]);
    s_l = v * ((u - s_h * t_h) - s_h * t_l);

    s2 = s * s;
    r = s2 * s2 *
        (L1_pow +
         s2 * (L2_pow +
               s2 * (L3_pow + s2 * (L4_pow + s2 * (L5_pow + s2 * L6_pow)))));
    r += s_l * (s_h + s);
    s2 = s_h * s_h;
    t_h = 3.0 + s2 + r;
    do {
      ieee_double_shape_type sl_u;
      sl_u.value = (t_h);
      sl_u.parts.lsw = (0);
      (t_h) = sl_u.value;
    } while (0);
    t_l = r - ((t_h - 3.0) - s2);

    u = s_h * t_h;
    v = s_l * t_h + t_l * s;

    p_h = u + v;
    do {
      ieee_double_shape_type sl_u;
      sl_u.value = (p_h);
      sl_u.parts.lsw = (0);
      (p_h) = sl_u.value;
    } while (0);
    p_l = v - (p_h - u);
    z_h = cp_h_pow * p_h;
    z_l = cp_l_pow * p_h + p_l * cp_pow + dp_l_pow[k];

    t = (double)n;
    t1 = (((z_h + z_l) + dp_h_pow[k]) + t);
    do {
      ieee_double_shape_type sl_u;
      sl_u.value = (t1);
      sl_u.parts.lsw = (0);
      (t1) = sl_u.value;
    } while (0);
    t2 = z_l - (((t1 - t) - dp_h_pow[k]) - z_h);
  }

  s = one_pow;
  if (((((__uint32_t)hx >> 31) - 1) | (yisint - 1)) == 0)
    s = -one_pow;

  y1 = y;
  do {
    ieee_double_shape_type sl_u;
    sl_u.value = (y1);
    sl_u.parts.lsw = (0);
    (y1) = sl_u.value;
  } while (0);
  p_l = (y - y1) * t1 + y * t2;
  p_h = y1 * t1;
  z = p_l + p_h;
  do {
    ieee_double_shape_type ew_u;
    ew_u.value = (z);
    (j) = ew_u.parts.msw;
    (i) = ew_u.parts.lsw;
  } while (0);
  if (j >= 0x40900000) {
    if (((j - 0x40900000) | i) != 0)
      return s * huge_pow * huge_pow;
    else {
      if (p_l + ovt_pow > z - p_h)
        return s * huge_pow * huge_pow;
    }
  } else if ((j & 0x7fffffff) >= 0x4090cc00) {
    if (((j - 0xc090cc00) | i) != 0)
      return s * tiny_pow * tiny_pow;
    else {
      if (p_l <= z - p_h)
        return s * tiny_pow * tiny_pow;
    }
  }

  i = j & 0x7fffffff;
  k = (i >> 20) - 0x3ff;
  n = 0;
  if (i > 0x3fe00000) {
    n = j + (0x00100000 >> (k + 1));
    k = ((n & 0x7fffffff) >> 20) - 0x3ff;
    t = zero_pow;
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (t);
      sh_u.parts.msw = (n & ~(0x000fffff >> k));
      (t) = sh_u.value;
    } while (0);
    n = ((n & 0x000fffff) | 0x00100000) >> (20 - k);
    if (j < 0)
      n = -n;
    p_h -= t;
  }
  t = p_l + p_h;
  do {
    ieee_double_shape_type sl_u;
    sl_u.value = (t);
    sl_u.parts.lsw = (0);
    (t) = sl_u.value;
  } while (0);
  u = t * lg2_h_pow;
  v = (p_l - (t - p_h)) * lg2_pow + t * lg2_l_pow;
  z = u + v;
  w = v - (z - u);
  t = z * z;
  t1 = z -
       t * (P1_pow + t * (P2_pow + t * (P3_pow + t * (P4_pow + t * P5_pow))));
  r = (z * t1) / (t1 - two_pow) - (w + z * w);
  z = one_pow - (r - z);
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (z);
    (j) = gh_u.parts.msw;
  } while (0);
  j += (n << 20);
  if ((j >> 20) <= 0)
    z = scalbn_double(z, (int)n);
  else
    do {
      ieee_double_shape_type sh_u;
      sh_u.value = (z);
      sh_u.parts.msw = (j);
      (z) = sh_u.value;
    } while (0);
  return s * z;
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

int __signbit_double(double x) {
  __uint32_t msw;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (msw) = gh_u.parts.msw;
  } while (0);

  return (msw & 0x80000000) != 0;
}

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
 * returns 1 if x is an integer.
 * returns false for NaNs (NaNs always compare unequal)
 * returns true for +-infinity,
 * floorf does not have the problem with overflowing the integer type used to
 * hold the truncated result, because floorf() returns a float.
 */
int isinteger_double(double x) { return (floor_double(x) == x); }

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

  /*
   * REQ-BL-0881//GTD-TR-01-BL-0015, GTD-TR-01-BL-0026/T
   * The pow and powf procedures shall return -Inf , if the argument x is -Inf
   * and the argument y is an even integer > 0.
   */

  double x = -1.0 / 0.0; // -INF
  double y = __VERIFIER_nondet_double();

  if (y > 0.0 && isinteger_double(y) && (fmod_double(y, 2.0) == 0.0)) {

    double res = __ieee754_pow(x, y);

    // result shall be -inf
    if (!isinf_double(res)) {
      __VERIFIER_error();
      return 1;
    }
  }

  return 0;
}
