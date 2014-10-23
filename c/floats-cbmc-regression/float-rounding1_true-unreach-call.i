extern void __VERIFIER_assume(int);
# 1 "float-rounding1_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float-rounding1_true-unreach-call.c" 2
extern void __VERIFIER_error(void);


# 1 "/usr/include/math.h" 1 3 4
# 38 "/usr/include/math.h" 3 4
# 1 "/usr/include/sys/cdefs.h" 1 3 4
# 406 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_symbol_aliasing.h" 1 3 4
# 407 "/usr/include/sys/cdefs.h" 2 3 4
# 472 "/usr/include/sys/cdefs.h" 3 4
# 1 "/usr/include/sys/_posix_availability.h" 1 3 4
# 473 "/usr/include/sys/cdefs.h" 2 3 4
# 39 "/usr/include/math.h" 2 3 4
# 1 "/usr/include/Availability.h" 1 3 4
# 144 "/usr/include/Availability.h" 3 4
# 1 "/usr/include/AvailabilityInternal.h" 1 3 4
# 145 "/usr/include/Availability.h" 2 3 4
# 40 "/usr/include/math.h" 2 3 4
# 52 "/usr/include/math.h" 3 4
    typedef float float_t;
    typedef double double_t;
# 110 "/usr/include/math.h" 3 4
extern int __math_errhandling(void);
# 138 "/usr/include/math.h" 3 4
extern int __fpclassifyf(float);
extern int __fpclassifyd(double);
extern int __fpclassifyl(long double);
# 182 "/usr/include/math.h" 3 4
static __inline__ int __inline_isfinitef(float) __attribute__ ((__always_inline__));
static __inline__ int __inline_isfinited(double) __attribute__ ((__always_inline__));
static __inline__ int __inline_isfinitel(long double) __attribute__ ((__always_inline__));
static __inline__ int __inline_isinff(float) __attribute__ ((__always_inline__));
static __inline__ int __inline_isinfd(double) __attribute__ ((__always_inline__));
static __inline__ int __inline_isinfl(long double) __attribute__ ((__always_inline__));
static __inline__ int __inline_isnanf(float) __attribute__ ((__always_inline__));
static __inline__ int __inline_isnand(double) __attribute__ ((__always_inline__));
static __inline__ int __inline_isnanl(long double) __attribute__ ((__always_inline__));
static __inline__ int __inline_isnormalf(float) __attribute__ ((__always_inline__));
static __inline__ int __inline_isnormald(double) __attribute__ ((__always_inline__));
static __inline__ int __inline_isnormall(long double) __attribute__ ((__always_inline__));
static __inline__ int __inline_signbitf(float) __attribute__ ((__always_inline__));
static __inline__ int __inline_signbitd(double) __attribute__ ((__always_inline__));
static __inline__ int __inline_signbitl(long double) __attribute__ ((__always_inline__));

static __inline__ int __inline_isfinitef(float __x) {
    return __x == __x && __builtin_fabsf(__x) != __builtin_inff();
}
static __inline__ int __inline_isfinited(double __x) {
    return __x == __x && __builtin_fabs(__x) != __builtin_inf();
}
static __inline__ int __inline_isfinitel(long double __x) {
    return __x == __x && __builtin_fabsl(__x) != __builtin_infl();
}
static __inline__ int __inline_isinff(float __x) {
    return __builtin_fabsf(__x) == __builtin_inff();
}
static __inline__ int __inline_isinfd(double __x) {
    return __builtin_fabs(__x) == __builtin_inf();
}
static __inline__ int __inline_isinfl(long double __x) {
    return __builtin_fabsl(__x) == __builtin_infl();
}
static __inline__ int __inline_isnanf(float __x) {
    return __x != __x;
}
static __inline__ int __inline_isnand(double __x) {
    return __x != __x;
}
static __inline__ int __inline_isnanl(long double __x) {
    return __x != __x;
}
static __inline__ int __inline_signbitf(float __x) {
    union { float __f; unsigned int __u; } __u;
    __u.__f = __x;
    return (int)(__u.__u >> 31);
}
static __inline__ int __inline_signbitd(double __x) {
    union { double __f; unsigned long long __u; } __u;
    __u.__f = __x;
    return (int)(__u.__u >> 63);
}

static __inline__ int __inline_signbitl(long double __x) {
    union {
        long double __ld;
        struct{ unsigned long long __m; unsigned short __sexp; } __p;
    } __u;
    __u.__ld = __x;
    return (int)(__u.__p.__sexp >> 15);
}







static __inline__ int __inline_isnormalf(float __x) {
    return __inline_isfinitef(__x) && __builtin_fabsf(__x) >= 1.17549435e-38F;
}
static __inline__ int __inline_isnormald(double __x) {
    return __inline_isfinited(__x) && __builtin_fabs(__x) >= 2.2250738585072014e-308;
}
static __inline__ int __inline_isnormall(long double __x) {
    return __inline_isfinitel(__x) && __builtin_fabsl(__x) >= 3.36210314311209350626e-4932L;
}
# 315 "/usr/include/math.h" 3 4
extern float acosf(float);
extern double acos(double);
extern long double acosl(long double);

extern float asinf(float);
extern double asin(double);
extern long double asinl(long double);

extern float atanf(float);
extern double atan(double);
extern long double atanl(long double);

extern float atan2f(float, float);
extern double atan2(double, double);
extern long double atan2l(long double, long double);

extern float cosf(float);
extern double cos(double);
extern long double cosl(long double);

extern float sinf(float);
extern double sin(double);
extern long double sinl(long double);

extern float tanf(float);
extern double tan(double);
extern long double tanl(long double);

extern float acoshf(float);
extern double acosh(double);
extern long double acoshl(long double);

extern float asinhf(float);
extern double asinh(double);
extern long double asinhl(long double);

extern float atanhf(float);
extern double atanh(double);
extern long double atanhl(long double);

extern float coshf(float);
extern double cosh(double);
extern long double coshl(long double);

extern float sinhf(float);
extern double sinh(double);
extern long double sinhl(long double);

extern float tanhf(float);
extern double tanh(double);
extern long double tanhl(long double);

extern float expf(float);
extern double exp(double);
extern long double expl(long double);

extern float exp2f(float);
extern double exp2(double);
extern long double exp2l(long double);

extern float expm1f(float);
extern double expm1(double);
extern long double expm1l(long double);

extern float logf(float);
extern double log(double);
extern long double logl(long double);

extern float log10f(float);
extern double log10(double);
extern long double log10l(long double);

extern float log2f(float);
extern double log2(double);
extern long double log2l(long double);

extern float log1pf(float);
extern double log1p(double);
extern long double log1pl(long double);

extern float logbf(float);
extern double logb(double);
extern long double logbl(long double);

extern float modff(float, float *);
extern double modf(double, double *);
extern long double modfl(long double, long double *);

extern float ldexpf(float, int);
extern double ldexp(double, int);
extern long double ldexpl(long double, int);

extern float frexpf(float, int *);
extern double frexp(double, int *);
extern long double frexpl(long double, int *);

extern int ilogbf(float);
extern int ilogb(double);
extern int ilogbl(long double);

extern float scalbnf(float, int);
extern double scalbn(double, int);
extern long double scalbnl(long double, int);

extern float scalblnf(float, long int);
extern double scalbln(double, long int);
extern long double scalblnl(long double, long int);

extern float fabsf(float);
extern double fabs(double);
extern long double fabsl(long double);

extern float cbrtf(float);
extern double cbrt(double);
extern long double cbrtl(long double);

extern float hypotf(float, float);
extern double hypot(double, double);
extern long double hypotl(long double, long double);

extern float powf(float, float);
extern double pow(double, double);
extern long double powl(long double, long double);

extern float sqrtf(float);
extern double sqrt(double);
extern long double sqrtl(long double);

extern float erff(float);
extern double erf(double);
extern long double erfl(long double);

extern float erfcf(float);
extern double erfc(double);
extern long double erfcl(long double);




extern float lgammaf(float);
extern double lgamma(double);
extern long double lgammal(long double);

extern float tgammaf(float);
extern double tgamma(double);
extern long double tgammal(long double);

extern float ceilf(float);
extern double ceil(double);
extern long double ceill(long double);

extern float floorf(float);
extern double floor(double);
extern long double floorl(long double);

extern float nearbyintf(float);
extern double nearbyint(double);
extern long double nearbyintl(long double);

extern float rintf(float);
extern double rint(double);
extern long double rintl(long double);

extern long int lrintf(float);
extern long int lrint(double);
extern long int lrintl(long double);

extern float roundf(float);
extern double round(double);
extern long double roundl(long double);

extern long int lroundf(float);
extern long int lround(double);
extern long int lroundl(long double);




extern long long int llrintf(float);
extern long long int llrint(double);
extern long long int llrintl(long double);

extern long long int llroundf(float);
extern long long int llround(double);
extern long long int llroundl(long double);


extern float truncf(float);
extern double trunc(double);
extern long double truncl(long double);

extern float fmodf(float, float);
extern double fmod(double, double);
extern long double fmodl(long double, long double);

extern float remainderf(float, float);
extern double remainder(double, double);
extern long double remainderl(long double, long double);

extern float remquof(float, float, int *);
extern double remquo(double, double, int *);
extern long double remquol(long double, long double, int *);

extern float copysignf(float, float);
extern double copysign(double, double);
extern long double copysignl(long double, long double);

extern float nanf(const char *);
extern double nan(const char *);
extern long double nanl(const char *);

extern float nextafterf(float, float);
extern double nextafter(double, double);
extern long double nextafterl(long double, long double);

extern double nexttoward(double, long double);
extern float nexttowardf(float, long double);
extern long double nexttowardl(long double, long double);

extern float fdimf(float, float);
extern double fdim(double, double);
extern long double fdiml(long double, long double);

extern float fmaxf(float, float);
extern double fmax(double, double);
extern long double fmaxl(long double, long double);

extern float fminf(float, float);
extern double fmin(double, double);
extern long double fminl(long double, long double);

extern float fmaf(float, float, float);
extern double fma(double, double, double);
extern long double fmal(long double, long double, long double);
# 558 "/usr/include/math.h" 3 4
extern float __inff(void) __attribute__((availability(macosx,introduced=10.0)));
extern double __inf(void) __attribute__((availability(macosx,introduced=10.0)));
extern long double __infl(void) __attribute__((availability(macosx,introduced=10.0)));
extern float __nan(void) __attribute__((availability(macosx,introduced=10.0)));
# 579 "/usr/include/math.h" 3 4
extern double j0(double) __attribute__((availability(macosx,introduced=10.0)));
extern double j1(double) __attribute__((availability(macosx,introduced=10.0)));
extern double jn(int, double) __attribute__((availability(macosx,introduced=10.0)));
extern double y0(double) __attribute__((availability(macosx,introduced=10.0)));
extern double y1(double) __attribute__((availability(macosx,introduced=10.0)));
extern double yn(int, double) __attribute__((availability(macosx,introduced=10.0)));
extern double scalb(double, double);
extern int signgam;
# 624 "/usr/include/math.h" 3 4
extern long int rinttol(double) __attribute__((availability(macosx,introduced=10.0)));

extern long int roundtol(double) __attribute__((availability(macosx,introduced=10.0)));

extern double drem(double, double) __attribute__((availability(macosx,introduced=10.0)));

extern int finite(double) __attribute__((availability(macosx,introduced=10.0)));

extern double gamma(double) __attribute__((availability(macosx,introduced=10.0)));

extern double significand(double) __attribute__((availability(macosx,introduced=10.0)));


struct exception {
    int type;
    char *name;
    double arg1;
    double arg2;
    double retval;
};

extern int matherr(struct exception *) __attribute__((availability(macosx,introduced=10.0)));
# 4 "float-rounding1_true-unreach-call.c" 2
# 1 "/usr/include/fenv.h" 1 3 4
# 129 "/usr/include/fenv.h" 3 4
typedef struct {
    unsigned short __control;
    unsigned short __status;
    unsigned int __mxcsr;
    char __reserved[8];
} fenv_t;

typedef unsigned short fexcept_t;
# 156 "/usr/include/fenv.h" 3 4
extern const fenv_t _FE_DFL_ENV;
# 180 "/usr/include/fenv.h" 3 4
extern const fenv_t _FE_DFL_DISABLE_SSE_DENORMS_ENV;
# 233 "/usr/include/fenv.h" 3 4
extern int feclearexcept(int );
extern int fegetexceptflag(fexcept_t * , int );
extern int feraiseexcept(int );
extern int fesetexceptflag(const fexcept_t * , int );
extern int fetestexcept(int );
# 254 "/usr/include/fenv.h" 3 4
extern int fegetround(void);
extern int fesetround(int );
# 287 "/usr/include/fenv.h" 3 4
extern int fegetenv(fenv_t * );
extern int feholdexcept(fenv_t * );
extern int fesetenv(const fenv_t * );
extern int feupdateenv(const fenv_t * );
# 5 "float-rounding1_true-unreach-call.c" 2

float __VERIFIER_nondet_float();





void roundingTest (float f1, float f2) {

  fesetround(0x0000);


  float roundToNearestSum = f1 + f2;
  if(!(roundToNearestSum == 0x1.000002p+0f)) __VERIFIER_error();


  fesetround(0x0400);


  float roundDownSum = f1 + f2;
  if(!(roundDownSum == 0x1.0p+0f)) __VERIFIER_error();

  return;
}


int main (void)
{

  float f1 = 0x1.0p+0;
  float f2 = 0x1.8p-24;


  roundingTest(f1,f2);


  float f3 = __VERIFIER_nondet_float();
  float f4 = __VERIFIER_nondet_float();

  __VERIFIER_assume((0x1.fffffep-1f < f3) && (f3 < 0x1.000002p+0f));
  __VERIFIER_assume((0x1.7ffffep-24f < f4) && (f4 < 0x1.800002p-24f));

  roundingTest(f3,f4);


  return 0;
}
