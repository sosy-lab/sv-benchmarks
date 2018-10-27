extern void __VERIFIER_error();
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

/*
 * Preprocessed code for the function libs/newlib/math/s_atan.c
 */

static const double atanhi_atan[] = {
    4.63647609000806093515e-01,
    7.85398163397448278999e-01,
    9.82793723247329054082e-01,
    1.57079632679489655800e+00,
};

static const double atanlo_atan[] = {
    2.26987774529616870924e-17,
    3.06161699786838301793e-17,
    1.39033110312309984516e-17,
    6.12323399573676603587e-17,
};

static const double aT_atan[] = {
    3.33333333333329318027e-01, -1.99999999998764832476e-01,
    1.42857142725034663711e-01, -1.11111104054623557880e-01,
    9.09088713343650656196e-02, -7.69187620504482999495e-02,
    6.66107313738753120669e-02, -5.83357013379057348645e-02,
    4.97687799461593236017e-02, -3.65315727442169155270e-02,
    1.62858201153657823623e-02,
};

static const double one_atan = 1.0, pi_o_4 = 7.8539816339744827900E-01,
                    pi_o_2 = 1.5707963267948965580E+00,
                    pi = 3.1415926535897931160E+00, huge_atan = 1.0e300;

double atan_double(double x) {
  double w, s1, s2, z;
  __int32_t ix, hx, id;

  do {
    ieee_double_shape_type gh_u;
    gh_u.value = (x);
    (hx) = gh_u.parts.msw;
  } while (0);
  ix = hx & 0x7fffffff;
  if (ix >= 0x44100000) {
    __uint32_t low;
    do {
      ieee_double_shape_type gl_u;
      gl_u.value = (x);
      (low) = gl_u.parts.lsw;
    } while (0);
    if (ix > 0x7ff00000 || (ix == 0x7ff00000 && (low != 0)))
      return x + x;
    if (hx > 0)
      return atanhi_atan[3] + atanlo_atan[3];
    else
      return -atanhi_atan[3] - atanlo_atan[3];
  }
  if (ix < 0x3fdc0000) {
    if (ix < 0x3e200000) {
      if (huge_atan + x > one_atan)
        return x;
    }
    id = -1;
  } else {
    x = fabs_double(x);
    if (ix < 0x3ff30000) {
      if (ix < 0x3fe60000) {
        id = 0;
        x = (2.0 * x - one_atan) / (2.0 + x);
      } else {
        id = 1;
        x = (x - one_atan) / (x + one_atan);
      }
    } else {
      if (ix < 0x40038000) {
        id = 2;
        x = (x - 1.5) / (one_atan + 1.5 * x);
      } else {
        id = 3;
        x = -1.0 / x;
      }
    }
  }

  z = x * x;
  w = z * z;

  s1 = z * (aT_atan[0] +
            w * (aT_atan[2] +
                 w * (aT_atan[4] +
                      w * (aT_atan[6] + w * (aT_atan[8] + w * aT_atan[10])))));
  s2 =
      w *
      (aT_atan[1] +
       w * (aT_atan[3] + w * (aT_atan[5] + w * (aT_atan[7] + w * aT_atan[9]))));
  if (id < 0)
    return x - x * (s1 + s2);
  else {
    z = atanhi_atan[id] - ((x * (s1 + s2) - atanlo_atan[id]) - x);
    return (hx < 0) ? -z : z;
  }
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

int main() {

  /*
   * REQ-BL-0620:
   * The atan and atanf procedures shall return the argument if the argument is
   * +-0 .
   */

  double x = 0.0;
  double res = atan_double(x);

  // x is +0, the result shall be +0
  if (!(res == 0.0 && __signbit_double(res) == 0)) {
    __VERIFIER_error();
    return 1;
  }

  return 0;
}
