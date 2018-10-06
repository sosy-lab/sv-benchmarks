extern void __VERIFIER_error() __attribute__((__noreturn__));

typedef int __int32_t;
typedef unsigned int __uint32_t;

typedef union {
  float value;
  __uint32_t word;
} ieee_float_shape_type;

static const float huge_floor = 1.0e30;

float floor_float(float x) {
  __int32_t i0, j0;
  __uint32_t i, ix;
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (i0) = gf_u.word;
  } while (0);
  ix = (i0 & 0x7fffffff);
  j0 = (ix >> 23) - 0x7f;
  if (j0 < 23) {
    if (j0 < 0) {
      if (huge_floor + x > (float)0.0) {
        if (i0 >= 0) {
          i0 = 0;
        } else if (!((ix) == 0)) {
          i0 = 0xbf800000;
        }
      }
    } else {
      i = (0x007fffff) >> j0;
      if ((i0 & i) == 0)
        return x;
      if (huge_floor + x > (float)0.0) {
        if (i0 < 0)
          i0 += (0x00800000) >> j0;
        i0 &= (~i);
      }
    }
  } else {
    if (!((ix) < 0x7f800000L))
      return x + x;
    else
      return x;
  }
  do {
    ieee_float_shape_type sf_u;
    sf_u.word = (i0);
    (x) = sf_u.value;
  } while (0);
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

float copysign_float(float x, float y) {
  __uint32_t ix, iy;
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (ix) = gf_u.word;
  } while (0);
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (y);
    (iy) = gf_u.word;
  } while (0);
  do {
    ieee_float_shape_type sf_u;
    sf_u.word = ((ix & 0x7fffffff) | (iy & 0x80000000));
    (x) = sf_u.value;
  } while (0);
  return x;
}

static const float two25_scalbn = 3.355443200e+07,
                   twom25_scalbn = 2.9802322388e-08, huge_scalbn = 1.0e+30,
                   tiny_scalbn = 1.0e-30;

float scalbn_float(float x, int n) {
  __int32_t k, ix;
  __uint32_t hx;

  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (ix) = gf_u.word;
  } while (0);
  hx = ix & 0x7fffffff;
  k = hx >> 23;
  if (((hx) == 0))
    return x;
  if (!((hx) < 0x7f800000L))
    return x + x;
  if (((hx) < 0x00800000L)) {
    x *= two25_scalbn;
    do {
      ieee_float_shape_type gf_u;
      gf_u.value = (x);
      (ix) = gf_u.word;
    } while (0);
    k = ((ix & 0x7f800000) >> 23) - 25;
    if (n < -50000)
      return tiny_scalbn * x;
  }
  k = k + n;
  if (k > (0x7f7fffffL >> 23))
    return huge_scalbn * copysign_float(huge_scalbn, x);
  if (k > 0) {
    do {
      ieee_float_shape_type sf_u;
      sf_u.word = ((ix & 0x807fffff) | (k << 23));
      (x) = sf_u.value;
    } while (0);
    return x;
  }
  if (k < -22) {
    if (n > 50000)
      return huge_scalbn * copysign_float(huge_scalbn, x);
    else
      return tiny_scalbn * copysign_float(tiny_scalbn, x);
  }
  k += 25;
  do {
    ieee_float_shape_type sf_u;
    sf_u.word = ((ix & 0x807fffff) | (k << 23));
    (x) = sf_u.value;
  } while (0);
  return x * twom25_scalbn;
}

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

/*
 * __kernel_rem_pio2
 */

static const int init_jk_krempio[] = {4, 7, 9};

static const float PIo2_krempio[] = {
    1.5703125000e+00, 4.5776367188e-04, 2.5987625122e-05, 7.5437128544e-08,
    6.0026650317e-11, 7.3896444519e-13, 5.3845816694e-15, 5.6378512969e-18,
    8.3009228831e-20, 3.2756352257e-22, 6.3331015649e-25,
};

static const float zero_krempio = 0.0, one_krempio = 1.0,
                   two8_krempio = 2.5600000000e+02,
                   twon8_krempio = 3.9062500000e-03;

int __kernel_rem_pio2f(float *x, float *y, int e0, int nx, int prec,
                       const __int32_t *ipio2) {
  __int32_t jz, jx, jv, jp, jk, carry, n, iq[20], i, j, k, m, q0, ih;
  float z, fw, f[20], fq[20], q[20];

  jk = init_jk_krempio[prec];
  jp = jk;

  jx = nx - 1;
  jv = (e0 - 3) / 8;
  if (jv < 0)
    jv = 0;
  q0 = e0 - 8 * (jv + 1);

  j = jv - jx;
  m = jx + jk;
  for (i = 0; i <= m; i++, j++)
    f[i] = (j < 0) ? zero_krempio : (float)ipio2[j];

  for (i = 0; i <= jk; i++) {
    for (j = 0, fw = 0.0; j <= jx; j++)
      fw += x[j] * f[jx + i - j];
    q[i] = fw;
  }

  jz = jk;
recompute:

  for (i = 0, j = jz, z = q[jz]; j > 0; i++, j--) {
    fw = (float)((__int32_t)(twon8_krempio * z));
    iq[i] = (__int32_t)(z - two8_krempio * fw);
    z = q[j - 1] + fw;
  }

  z = scalbn_float(z, (int)q0);
  z -= (float)8.0 * floor_float(z * (float)0.125);
  n = (__int32_t)z;
  z -= (float)n;
  ih = 0;
  if (q0 > 0) {
    i = (iq[jz - 1] >> (8 - q0));
    n += i;
    iq[jz - 1] -= i << (8 - q0);
    ih = iq[jz - 1] >> (7 - q0);
  } else if (q0 == 0)
    ih = iq[jz - 1] >> 8;
  else if (z >= (float)0.5)
    ih = 2;

  if (ih > 0) {
    n += 1;
    carry = 0;
    for (i = 0; i < jz; i++) {
      j = iq[i];
      if (carry == 0) {
        if (j != 0) {
          carry = 1;
          iq[i] = 0x100 - j;
        }
      } else
        iq[i] = 0xff - j;
    }
    if (q0 > 0) {
      switch (q0) {
      case 1:
        iq[jz - 1] &= 0x7f;
        break;
      case 2:
        iq[jz - 1] &= 0x3f;
        break;
      }
    }
    if (ih == 2) {
      z = one_krempio - z;
      if (carry != 0)
        z -= scalbn_float(one_krempio, (int)q0);
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
        f[jx + i] = (float)ipio2[jv + i];
        for (j = 0, fw = 0.0; j <= jx; j++)
          fw += x[j] * f[jx + i - j];
        q[i] = fw;
      }
      jz += k;
      goto recompute;
    }
  }

  if (z == (float)0.0) {
    jz -= 1;
    q0 -= 8;
    while (iq[jz] == 0) {
      jz--;
      q0 -= 8;
    }
  } else {
    z = scalbn_float(z, -(int)q0);
    if (z >= two8_krempio) {
      fw = (float)((__int32_t)(twon8_krempio * z));
      iq[jz] = (__int32_t)(z - two8_krempio * fw);
      jz += 1;
      q0 += 8;
      iq[jz] = (__int32_t)fw;
    } else
      iq[jz] = (__int32_t)z;
  }

  fw = scalbn_float(one_krempio, (int)q0);
  for (i = jz; i >= 0; i--) {
    q[i] = fw * (float)iq[i];
    fw *= twon8_krempio;
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
    0xA2, 0xF9, 0x83, 0x6E, 0x4E, 0x44, 0x15, 0x29, 0xFC, 0x27, 0x57, 0xD1,
    0xF5, 0x34, 0xDD, 0xC0, 0xDB, 0x62, 0x95, 0x99, 0x3C, 0x43, 0x90, 0x41,
    0xFE, 0x51, 0x63, 0xAB, 0xDE, 0xBB, 0xC5, 0x61, 0xB7, 0x24, 0x6E, 0x3A,
    0x42, 0x4D, 0xD2, 0xE0, 0x06, 0x49, 0x2E, 0xEA, 0x09, 0xD1, 0x92, 0x1C,
    0xFE, 0x1D, 0xEB, 0x1C, 0xB1, 0x29, 0xA7, 0x3E, 0xE8, 0x82, 0x35, 0xF5,
    0x2E, 0xBB, 0x44, 0x84, 0xE9, 0x9C, 0x70, 0x26, 0xB4, 0x5F, 0x7E, 0x41,
    0x39, 0x91, 0xD6, 0x39, 0x83, 0x53, 0x39, 0xF4, 0x9C, 0x84, 0x5F, 0x8B,
    0xBD, 0xF9, 0x28, 0x3B, 0x1F, 0xF8, 0x97, 0xFF, 0xDE, 0x05, 0x98, 0x0F,
    0xEF, 0x2F, 0x11, 0x8B, 0x5A, 0x0A, 0x6D, 0x1F, 0x6D, 0x36, 0x7E, 0xCF,
    0x27, 0xCB, 0x09, 0xB7, 0x4F, 0x46, 0x3F, 0x66, 0x9E, 0x5F, 0xEA, 0x2D,
    0x75, 0x27, 0xBA, 0xC7, 0xEB, 0xE5, 0xF1, 0x7B, 0x3D, 0x07, 0x39, 0xF7,
    0x8A, 0x52, 0x92, 0xEA, 0x6B, 0xFB, 0x5F, 0xB1, 0x1F, 0x8D, 0x5D, 0x08,
    0x56, 0x03, 0x30, 0x46, 0xFC, 0x7B, 0x6B, 0xAB, 0xF0, 0xCF, 0xBC, 0x20,
    0x9A, 0xF4, 0x36, 0x1D, 0xA9, 0xE3, 0x91, 0x61, 0x5E, 0xE6, 0x1B, 0x08,
    0x65, 0x99, 0x85, 0x5F, 0x14, 0xA0, 0x68, 0x40, 0x8D, 0xFF, 0xD8, 0x80,
    0x4D, 0x73, 0x27, 0x31, 0x06, 0x06, 0x15, 0x56, 0xCA, 0x73, 0xA8, 0xC9,
    0x60, 0xE2, 0x7B, 0xC0, 0x8C, 0x6B,
};

static const __int32_t npio2_hw_rempio[] = {
    0x3fc90f00, 0x40490f00, 0x4096cb00, 0x40c90f00, 0x40fb5300, 0x4116cb00,
    0x412fed00, 0x41490f00, 0x41623100, 0x417b5300, 0x418a3a00, 0x4196cb00,
    0x41a35c00, 0x41afed00, 0x41bc7e00, 0x41c90f00, 0x41d5a000, 0x41e23100,
    0x41eec200, 0x41fb5300, 0x4203f200, 0x420a3a00, 0x42108300, 0x4216cb00,
    0x421d1400, 0x42235c00, 0x4229a500, 0x422fed00, 0x42363600, 0x423c7e00,
    0x4242c700, 0x42490f00};

static const float zero_rempio = 0.0000000000e+00,
                   half_rempio = 5.0000000000e-01,
                   two8_rempio = 2.5600000000e+02,
                   invpio2_rempio = 6.3661980629e-01,
                   pio2_1_rempio = 1.5707855225e+00,
                   pio2_1t_rempio = 1.0804334124e-05,
                   pio2_2_rempio = 1.0804273188e-05,
                   pio2_2t_rempio = 6.0770999344e-11,
                   pio2_3_rempio = 6.0770943833e-11,
                   pio2_3t_rempio = 6.1232342629e-17;

__int32_t __ieee754_rem_pio2f(float x, float *y) {
  float z, w, t, r, fn;
  float tx[3];
  __int32_t i, j, n, ix, hx;
  int e0, nx;

  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (hx) = gf_u.word;
  } while (0);
  ix = hx & 0x7fffffff;
  if (ix <= 0x3f490fd8) {
    y[0] = x;
    y[1] = 0;
    return 0;
  }
  if (ix < 0x4016cbe4) {
    if (hx > 0) {
      z = x - pio2_1_rempio;
      if ((ix & 0xfffffff0) != 0x3fc90fd0) {
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
      if ((ix & 0xfffffff0) != 0x3fc90fd0) {
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
  if (ix <= 0x43490f80) {
    t = fabs_float(x);
    n = (__int32_t)(t * invpio2_rempio + half_rempio);
    fn = (float)n;
    r = t - fn * pio2_1_rempio;
    w = fn * pio2_1t_rempio;
    if (n < 32 && (ix & 0xffffff00) != npio2_hw_rempio[n - 1]) {
      y[0] = r - w;
    } else {
      __uint32_t high;
      j = ix >> 23;
      y[0] = r - w;
      do {
        ieee_float_shape_type gf_u;
        gf_u.value = (y[0]);
        (high) = gf_u.word;
      } while (0);
      i = j - ((high >> 23) & 0xff);
      if (i > 8) {
        t = r;
        w = fn * pio2_2_rempio;
        r = t - w;
        w = fn * pio2_2t_rempio - ((t - r) - w);
        y[0] = r - w;
        do {
          ieee_float_shape_type gf_u;
          gf_u.value = (y[0]);
          (high) = gf_u.word;
        } while (0);
        i = j - ((high >> 23) & 0xff);
        if (i > 25) {
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

  if (!((ix) < 0x7f800000L)) {
    y[0] = y[1] = x - x;
    return 0;
  }

  e0 = (int)((ix >> 23) - 134);
  do {
    ieee_float_shape_type sf_u;
    sf_u.word = (ix - ((__int32_t)e0 << 23));
    (z) = sf_u.value;
  } while (0);
  for (i = 0; i < 2; i++) {
    tx[i] = (float)((__int32_t)(z));
    z = (z - tx[i]) * two8_rempio;
  }
  tx[2] = z;
  nx = 3;
  while (tx[nx - 1] == zero_rempio)
    nx--;
  n = __kernel_rem_pio2f(tx, y, e0, nx, 2, two_over_pi_rempio);
  if (hx < 0) {
    y[0] = -y[0];
    y[1] = -y[1];
    return -n;
  }
  return n;
}

static const float half_ksin = 5.0000000000e-01, S1_ksin = -1.6666667163e-01,
                   S2_ksin = 8.3333337680e-03, S3_ksin = -1.9841270114e-04,
                   S4_ksin = 2.7557314297e-06, S5_ksin = -2.5050759689e-08,
                   S6_ksin = 1.5896910177e-10;

float __kernel_sinf(float x, float y, int iy) {
  float z, r, v;
  __int32_t ix;
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (ix) = gf_u.word;
  } while (0);
  ix &= 0x7fffffff;
  if (ix < 0x32000000) {
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

static const float one_kcos = 1.0000000000e+00, C1_kcos = 4.1666667908e-02,
                   C2_kcos = -1.3888889225e-03, C3_kcos = 2.4801587642e-05,
                   C4_kcos = -2.7557314297e-07, C5_kcos = 2.0875723372e-09,
                   C6_kcos = -1.1359647598e-11;

float __kernel_cosf(float x, float y) {
  float a, hz, z, r, qx;
  __int32_t ix;
  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (ix) = gf_u.word;
  } while (0);
  ix &= 0x7fffffff;
  if (ix < 0x32000000) {
    if (((int)x) == 0)
      return one_kcos;
  }
  z = x * x;
  r = z * (C1_kcos +
           z * (C2_kcos +
                z * (C3_kcos + z * (C4_kcos + z * (C5_kcos + z * C6_kcos)))));
  if (ix < 0x3e99999a)
    return one_kcos - ((float)0.5 * z - (z * r - x * y));
  else {
    if (ix > 0x3f480000) {
      qx = (float)0.28125;
    } else {
      do {
        ieee_float_shape_type sf_u;
        sf_u.word = (ix - 0x01000000);
        (qx) = sf_u.value;
      } while (0);
    }
    hz = (float)0.5 * z - qx;
    a = one_kcos - qx;
    return a - (hz - (z * r - x * y));
  }
}

static const float one_ktan = 1.0000000000e+00, pio4_ktan = 7.8539812565e-01,
                   pio4lo_ktan = 3.7748947079e-08,
                   T_ktan[] = {
                       3.3333334327e-01, 1.3333334029e-01, 5.3968254477e-02,
                       2.1869488060e-02, 8.8632395491e-03, 3.5920790397e-03,
                       1.4562094584e-03, 5.8804126456e-04, 2.4646313977e-04,
                       7.8179444245e-05, 7.1407252108e-05, -1.8558637748e-05,
                       2.5907305826e-05,
};

float sin_float(float x) {
  float y[2], z = 0.0;
  __int32_t n, ix;

  do {
    ieee_float_shape_type gf_u;
    gf_u.value = (x);
    (ix) = gf_u.word;
  } while (0);

  ix &= 0x7fffffff;
  if (ix <= 0x3f490fd8)
    return __kernel_sinf(x, z, 0);

  else if (!((ix) < 0x7f800000L))
    return x - x;

  else {
    n = __ieee754_rem_pio2f(x, y);
    switch (n & 3) {
    case 0:
      return __kernel_sinf(y[0], y[1], 1);
    case 1:
      return __kernel_cosf(y[0], y[1]);
    case 2:
      return -__kernel_sinf(y[0], y[1], 1);
    default:
      return -__kernel_cosf(y[0], y[1]);
    }
  }
}

int main() {

  /*
   * REQ-BL-0220//GTD-TR-01-BL-0015, GTD-TR-01-BL-0026/T
   * The sin and sinf procedures shall return the value of the argument if the
   * argument is ±0 .
   */

  float x = 0.0f;
  float res = sin_float(x);

  // x is +0, result is +0
  if (!(res == 0.0f && __signbit_float(res) == 0)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
