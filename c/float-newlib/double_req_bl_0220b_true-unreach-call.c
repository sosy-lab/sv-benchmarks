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

/* Get a 32 bit int from a float.  */
/* Set a float from a 32 bit int.  */
/* Macros to avoid undefined behaviour that can arise if the amount
   of a shift is exactly equal to the size of the shifted operand.  */
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

int __signbit_double(double x) {
  __uint32_t msw;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (msw) = gh_u.parts.msw;
  } while (0);

  return (msw & 0x80000000) != 0;
}
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

static const int init_jk_krempio[] = {2, 3, 4, 6};

static const double PIo2_krempio[] = {
    1.57079625129699707031e+00, 7.54978941586159635335e-08,
    5.39030252995776476554e-15, 3.28200341580791294123e-22,
    1.27065575308067607349e-29, 1.22933308981111328932e-36,
    2.73370053816464559624e-44, 2.16741683877804819444e-51,
};

static const double zero_krempio = 0.0, one_krempio = 1.0,
                    two24_krempio = 1.67772160000000000000e+07,
                    twon24_krempio = 5.96046447753906250000e-08;

int __kernel_rem_pio2(double *x, double *y, int e0, int nx, int prec,
                      const __int32_t *ipio2) {
  __int32_t jz, jx, jv, jp, jk, carry, n, iq[20], i, j, k, m, q0, ih;
  double z, fw, f[20], fq[20], q[20];

  jk = init_jk_krempio[prec];
  jp = jk;

  jx = nx - 1;
  jv = (e0 - 3) / 24;
  if (jv < 0)
    jv = 0;
  q0 = e0 - 24 * (jv + 1);

  j = jv - jx;
  m = jx + jk;
  for (i = 0; i <= m; i++, j++)
    f[i] = (j < 0) ? zero_krempio : (double)ipio2[j];

  for (i = 0; i <= jk; i++) {
    for (j = 0, fw = 0.0; j <= jx; j++)
      fw += x[j] * f[jx + i - j];
    q[i] = fw;
  }

  jz = jk;
recompute:

  for (i = 0, j = jz, z = q[jz]; j > 0; i++, j--) {
    fw = (double)((__int32_t)(twon24_krempio * z));
    iq[i] = (__int32_t)(z - two24_krempio * fw);
    z = q[j - 1] + fw;
  }

  z = scalbn_double(z, (int)q0);
  z -= 8.0 * floor_double(z * 0.125);
  n = (__int32_t)z;
  z -= (double)n;
  ih = 0;
  if (q0 > 0) {
    i = (iq[jz - 1] >> (24 - q0));
    n += i;
    iq[jz - 1] -= i << (24 - q0);
    ih = iq[jz - 1] >> (23 - q0);
  } else if (q0 == 0)
    ih = iq[jz - 1] >> 23;
  else if (z >= 0.5)
    ih = 2;

  if (ih > 0) {
    n += 1;
    carry = 0;
    for (i = 0; i < jz; i++) {
      j = iq[i];
      if (carry == 0) {
        if (j != 0) {
          carry = 1;
          iq[i] = 0x1000000 - j;
        }
      } else
        iq[i] = 0xffffff - j;
    }
    if (q0 > 0) {
      switch (q0) {
      case 1:
        iq[jz - 1] &= 0x7fffff;
        break;
      case 2:
        iq[jz - 1] &= 0x3fffff;
        break;
      }
    }
    if (ih == 2) {
      z = one_krempio - z;
      if (carry != 0)
        z -= scalbn_double(one_krempio, (int)q0);
    }
  }

  if (z == zero_krempio) {
    j = 0;
    for (i = jz - 1; i >= jk; i--)
      j |= iq[i];
    if (j == 0) {
      for (k = 1; iq[jk - k] == 0; k++)
        ;

      for (i = jz + 1; i <= jz + k; i++) {
        f[jx + i] = (double)ipio2[jv + i];
        for (j = 0, fw = 0.0; j <= jx; j++)
          fw += x[j] * f[jx + i - j];
        q[i] = fw;
      }
      jz += k;
      goto recompute;
    }
  }

  if (z == 0.0) {
    jz -= 1;
    q0 -= 24;
    while (iq[jz] == 0) {
      jz--;
      q0 -= 24;
    }
  } else {
    z = scalbn_double(z, -(int)q0);
    if (z >= two24_krempio) {
      fw = (double)((__int32_t)(twon24_krempio * z));
      iq[jz] = (__int32_t)(z - two24_krempio * fw);
      jz += 1;
      q0 += 24;
      iq[jz] = (__int32_t)fw;
    } else
      iq[jz] = (__int32_t)z;
  }

  fw = scalbn_double(one_krempio, (int)q0);
  for (i = jz; i >= 0; i--) {
    q[i] = fw * (double)iq[i];
    fw *= twon24_krempio;
  }

  for (i = jz; i >= 0; i--) {
    for (fw = 0.0, k = 0; k <= jp && k <= jz - i; k++)
      fw += PIo2_krempio[k] * q[i + k];
    fq[jz - i] = fw;
  }

  switch (prec) {
  case 0:
    fw = 0.0;
    for (i = jz; i >= 0; i--)
      fw += fq[i];
    y[0] = (ih == 0) ? fw : -fw;
    break;
  case 1:
  case 2:
    fw = 0.0;
    for (i = jz; i >= 0; i--)
      fw += fq[i];
    y[0] = (ih == 0) ? fw : -fw;
    fw = fq[0] - fw;
    for (i = 1; i <= jz; i++)
      fw += fq[i];
    y[1] = (ih == 0) ? fw : -fw;
    break;
  case 3:
    for (i = jz; i > 0; i--) {
      fw = fq[i - 1] + fq[i];
      fq[i] += fq[i - 1] - fw;
      fq[i - 1] = fw;
    }
    for (i = jz; i > 1; i--) {
      fw = fq[i - 1] + fq[i];
      fq[i] += fq[i - 1] - fw;
      fq[i - 1] = fw;
    }
    for (fw = 0.0, i = jz; i >= 2; i--)
      fw += fq[i];
    if (ih == 0) {
      y[0] = fq[0];
      y[1] = fq[1];
      y[2] = fw;
    } else {
      y[0] = -fq[0];
      y[1] = -fq[1];
      y[2] = -fw;
    }
  }
  return n & 7;
}

static const __int32_t two_over_pi_rempio[] = {
    0xA2F983, 0x6E4E44, 0x1529FC, 0x2757D1, 0xF534DD, 0xC0DB62, 0x95993C,
    0x439041, 0xFE5163, 0xABDEBB, 0xC561B7, 0x246E3A, 0x424DD2, 0xE00649,
    0x2EEA09, 0xD1921C, 0xFE1DEB, 0x1CB129, 0xA73EE8, 0x8235F5, 0x2EBB44,
    0x84E99C, 0x7026B4, 0x5F7E41, 0x3991D6, 0x398353, 0x39F49C, 0x845F8B,
    0xBDF928, 0x3B1FF8, 0x97FFDE, 0x05980F, 0xEF2F11, 0x8B5A0A, 0x6D1F6D,
    0x367ECF, 0x27CB09, 0xB74F46, 0x3F669E, 0x5FEA2D, 0x7527BA, 0xC7EBE5,
    0xF17B3D, 0x0739F7, 0x8A5292, 0xEA6BFB, 0x5FB11F, 0x8D5D08, 0x560330,
    0x46FC7B, 0x6BABF0, 0xCFBC20, 0x9AF436, 0x1DA9E3, 0x91615E, 0xE61B08,
    0x659985, 0x5F14A0, 0x68408D, 0xFFD880, 0x4D7327, 0x310606, 0x1556CA,
    0x73A8C9, 0x60E27B, 0xC08C6B,
};

static const __int32_t npio2_hw_rempio[] = {
    0x3FF921FB, 0x400921FB, 0x4012D97C, 0x401921FB, 0x401F6A7A, 0x4022D97C,
    0x4025FDBB, 0x402921FB, 0x402C463A, 0x402F6A7A, 0x4031475C, 0x4032D97C,
    0x40346B9C, 0x4035FDBB, 0x40378FDB, 0x403921FB, 0x403AB41B, 0x403C463A,
    0x403DD85A, 0x403F6A7A, 0x40407E4C, 0x4041475C, 0x4042106C, 0x4042D97C,
    0x4043A28C, 0x40446B9C, 0x404534AC, 0x4045FDBB, 0x4046C6CB, 0x40478FDB,
    0x404858EB, 0x404921FB,
};

static const double zero_rempio = 0.00000000000000000000e+00,
                    half_rempio = 5.00000000000000000000e-01,
                    two24_rempio = 1.67772160000000000000e+07,
                    invpio2_rempio = 6.36619772367581382433e-01,
                    pio2_1_rempio = 1.57079632673412561417e+00,
                    pio2_1t_rempio = 6.07710050650619224932e-11,
                    pio2_2_rempio = 6.07710050630396597660e-11,
                    pio2_2t_rempio = 2.02226624879595063154e-21,
                    pio2_3_rempio = 2.02226624871116645580e-21,
                    pio2_3t_rempio = 8.47842766036889956997e-32;

__int32_t __ieee754_rem_pio2(double x, double *y) {
  double z = 0.0, w, t, r, fn;
  double tx[3];
  __int32_t i, j, n, ix, hx;
  int e0, nx;
  __uint32_t low;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (hx) = gh_u.parts.msw;
  } while (0);
  ix = hx & 0x7fffffff;
  if (ix <= 0x3fe921fb) {
    y[0] = x;
    y[1] = 0;
    return 0;
  }
  if (ix < 0x4002d97c) {
    if (hx > 0) {
      z = x - pio2_1_rempio;
      if (ix != 0x3ff921fb) {
        y[0] = z - pio2_1t_rempio;
        y[1] = (z - y[0]) - pio2_1t_rempio;
      } else {
        z -= pio2_2_rempio;
        y[0] = z - pio2_2t_rempio;
        y[1] = (z - y[0]) - pio2_2t_rempio;
      }
      return 1;
    } else {
      z = x + pio2_1_rempio;
      if (ix != 0x3ff921fb) {
        y[0] = z + pio2_1t_rempio;
        y[1] = (z - y[0]) + pio2_1t_rempio;
      } else {
        z += pio2_2_rempio;
        y[0] = z + pio2_2t_rempio;
        y[1] = (z - y[0]) + pio2_2t_rempio;
      }
      return -1;
    }
  }
  if (ix <= 0x413921fb) {
    t = fabs_double(x);
    n = (__int32_t)(t * invpio2_rempio + half_rempio);
    fn = (double)n;
    r = t - fn * pio2_1_rempio;
    w = fn * pio2_1t_rempio;
    if (n < 32 && ix != npio2_hw_rempio[n - 1]) {
      y[0] = r - w;
    } else {
      __uint32_t high;
      j = ix >> 20;
      y[0] = r - w;
      do {
        ieee_double_shape_type gh_u;
        gh_u.value = (y[0]);
        (high) = gh_u.parts.msw;
      } while (0);
      i = j - ((high >> 20) & 0x7ff);
      if (i > 16) {
        t = r;
        w = fn * pio2_2_rempio;
        r = t - w;
        w = fn * pio2_2t_rempio - ((t - r) - w);
        y[0] = r - w;
        do {
          ieee_double_shape_type gh_u;
          gh_u.value = (y[0]);
          (high) = gh_u.parts.msw;
        } while (0);
        i = j - ((high >> 20) & 0x7ff);
        if (i > 49) {
          t = r;
          w = fn * pio2_3_rempio;
          r = t - w;
          w = fn * pio2_3t_rempio - ((t - r) - w);
          y[0] = r - w;
        }
      }
    }
    y[1] = (r - y[0]) - w;
    if (hx < 0) {
      y[0] = -y[0];
      y[1] = -y[1];
      return -n;
    } else
      return n;
  }

  if (ix >= 0x7ff00000) {
    y[0] = y[1] = x - x;
    return 0;
  }

  do {
    ieee_double_shape_type gl_u;
    gl_u.value = (x);
    (low) = gl_u.parts.lsw;
  } while (0);
  do {
    ieee_double_shape_type sl_u;
    sl_u.value = (z);
    sl_u.parts.lsw = (low);
    (z) = sl_u.value;
  } while (0);
  e0 = (int)((ix >> 20) - 1046);
  do {
    ieee_double_shape_type sh_u;
    sh_u.value = (z);
    sh_u.parts.msw = (ix - ((__int32_t)e0 << 20));
    (z) = sh_u.value;
  } while (0);
  for (i = 0; i < 2; i++) {
    tx[i] = (double)((__int32_t)(z));
    z = (z - tx[i]) * two24_rempio;
  }
  tx[2] = z;
  nx = 3;
  while (tx[nx - 1] == zero_rempio)
    nx--;
  n = __kernel_rem_pio2(tx, y, e0, nx, 2, two_over_pi_rempio);
  if (hx < 0) {
    y[0] = -y[0];
    y[1] = -y[1];
    return -n;
  }
  return n;
}

static const double one_kcos = 1.00000000000000000000e+00,
                    C1_kcos = 4.16666666666666019037e-02,
                    C2_kcos = -1.38888888888741095749e-03,
                    C3_kcos = 2.48015872894767294178e-05,
                    C4_kcos = -2.75573143513906633035e-07,
                    C5_kcos = 2.08757232129817482790e-09,
                    C6_kcos = -1.13596475577881948265e-11;

double __kernel_cos(double x, double y) {
  double a, hz, z, r, qx;
  __int32_t ix;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (ix) = gh_u.parts.msw;
  } while (0);
  ix &= 0x7fffffff;
  if (ix < 0x3e400000) {
    if (((int)x) == 0)
      return one_kcos;
  }
  z = x * x;
  r = z * (C1_kcos +
           z * (C2_kcos +
                z * (C3_kcos + z * (C4_kcos + z * (C5_kcos + z * C6_kcos)))));
  if (ix < 0x3FD33333)
    return one_kcos - (0.5 * z - (z * r - x * y));
  else {
    if (ix > 0x3fe90000) {
      qx = 0.28125;
    } else {
      do {
        ieee_double_shape_type iw_u;
        iw_u.parts.msw = (ix - 0x00200000);
        iw_u.parts.lsw = (0);
        (qx) = iw_u.value;
      } while (0);
    }
    hz = 0.5 * z - qx;
    a = one_kcos - qx;
    return a - (hz - (z * r - x * y));
  }
}

static const double half_ksin = 5.00000000000000000000e-01,
                    S1_ksin = -1.66666666666666324348e-01,
                    S2_ksin = 8.33333333332248946124e-03,
                    S3_ksin = -1.98412698298579493134e-04,
                    S4_ksin = 2.75573137070700676789e-06,
                    S5_ksin = -2.50507602534068634195e-08,
                    S6_ksin = 1.58969099521155010221e-10;

double __kernel_sin(double x, double y, int iy) {
  double z, r, v;
  __int32_t ix;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (ix) = gh_u.parts.msw;
  } while (0);
  ix &= 0x7fffffff;
  if (ix < 0x3e400000) {
    if ((int)x == 0)
      return x;
  }
  z = x * x;
  v = z * x;
  r = S2_ksin + z * (S3_ksin + z * (S4_ksin + z * (S5_ksin + z * S6_ksin)));
  if (iy == 0)
    return x + v * (S1_ksin + z * r);
  else
    return x - ((z * (half_ksin * y - v * r) - y) - v * S1_ksin);
}

double sin_double(double x) {
  double y[2], z = 0.0;
  __int32_t n, ix;
  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (ix) = gh_u.parts.msw;
  } while (0);
  ix &= 0x7fffffff;
  if (ix <= 0x3fe921fb)
    return __kernel_sin(x, z, 0);
  else if (ix >= 0x7ff00000)
    return x - x;
  else {
    n = __ieee754_rem_pio2(x, y);
    switch (n & 3) {
    case 0:
      return __kernel_sin(y[0], y[1], 1);
    case 1:
      return __kernel_cos(y[0], y[1]);
    case 2:
      return -__kernel_sin(y[0], y[1], 1);
    default:
      return -__kernel_cos(y[0], y[1]);
    }
  }
}

int main() {

  /*
   * REQ-BL-0220//GTD-TR-01-BL-0015, GTD-TR-01-BL-0026/T
   * The sin and sinf procedures shall return the value of the argument if the
   * argument is ±0 .
   */

  double x = -0.0;
  double res = sin_double(x);

  // x is -0, the result shall be -0
  if (!(res == -0.0 && __signbit_double(res) == 1)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
