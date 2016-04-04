extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Modular Static Analysis with Zonotopes" by Goubault, Putot
   and Védrine, published in SAS 12.
*/


extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }


double blur(double xm2, double xm1, double x, double xnp1, double xnp2) 
{
  return 0.0544*xm2+0.244*xm1+0.403*x+0.244*xnp1+0.0544*xnp2;
}

double sobel(double xm1, double x) 
{
  return -.5*xm1+0.5*x;
}

void filter(double y0, double y1, double y2, double y3, double y4, double y5,
            double y6, double y7, double y8, double y9, double y10, double y11, double y12,
            double y13, double y14, double y15, double y16, double y17, double y18, double y19,
            double* x1, double* x2, double* x3, double* x4, double* x5, double* x6, double* x7,
            double* x8, double* x9, double* x10, double* x11, double* x12, double* x13, double* x14,
            double* x15, double* x16, double* x17, double* x18, double* x19) 
{
  *x1=sobel(y0,y1);
  *x2=sobel(y1,y2);
  *x3=sobel(y2,y3);
  *x4=sobel(y3,y4);
  *x5=sobel(y4,y5);
  *x6=sobel(y5,y6);
  *x7=sobel(y6,y7);
  *x8=sobel(y7,y8);
  *x9=sobel(y8,y9);
  *x10=sobel(y9,y10);
  *x11=sobel(y10,y11);
  *x12=sobel(y11,y12);
  *x13=sobel(y12,y13);
  *x14=sobel(y13,y14);
  *x15=sobel(y14,y15);
  *x16=sobel(y15,y16);
  *x17=sobel(y16,y17);
  *x18=sobel(y17,y18);
  *x19=sobel(y18,y19);
}

void sobelitereen(double xm2, double xm1, double x0, double x1, double x2, double x3, double x4, double x5,
                  double x6, double x7, double x8, double x9, double x10, double x11, double x12,
                  double x13, double x14, double x15, double x16, double x17, double x18, double x19, double x20, double x21,
                  double* z1, double* z2, double* z3, double* z4, double* z5, double* z6, double* z7,
                  double* z8, double* z9, double* z10, double* z11, double* z12, double* z13, double* z14,
                  double* z15, double* z16, double* z17, double* z18, double* z19) 
{
  double y0, y1, y2, y3, y4, y5, y6, y7, y8, y9;
  double y10, y11, y12, y13, y14, y15, y16, y17, y18, y19;
  
  y0=blur(xm2,xm1,x0,x1,x2);
  y1=blur(xm1,x0,x1,x2,x3);
  y2=blur(x0,x1,x2,x3,x4);
  y3=blur(x1,x2,x3,x4,x5);
  y4=blur(x2,x3,x4,x5,x6);
  y5=blur(x3,x4,x5,x6,x7);
  y6=blur(x4,x5,x6,x7,x8);
  y7=blur(x5,x6,x7,x8,x9);
  y8=blur(x6,x7,x8,x9,x10);
  y9=blur(x7,x8,x9,x10,x11);
  y10=blur(x8,x9,x10,x11,x12);
  y11=blur(x9,x10,x11,x12,x13);
  y12=blur(x10,x11,x12,x13,x14);
  y13=blur(x11,x12,x13,x14,x15);
  y14=blur(x12,x13,x14,x15,x16);
  y15=blur(x13,x14,x15,x16,x17);
  y16=blur(x14,x15,x16,x17,x18);
  y17=blur(x15,x16,x17,x18,x19);
  y18=blur(x16,x17,x18,x19,x20);
  y19=blur(x17,x18,x19,x20,x21);

  filter(y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, y17, y18, y19,
        &x1, &x2, &x3, &x4, &x5, &x6, &x7, &x8, &x9, &x10, &x11, &x12, &x13, &x14, &x15, &x16, &x17, &x18, &x19);
  filter(y0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19,
        &y1, &y2, &y3, &y4, &y5, &y6, &y7, &y8, &y9, &y10, &y11, &y12, &y13, &y14, &y15, &y16, &y17, &y18, &y19);
  filter(y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, y17, y18, y19,
        &x1, &x2, &x3, &x4, &x5, &x6, &x7, &x8, &x9, &x10, &x11, &x12, &x13, &x14, &x15, &x16, &x17, &x18, &x19);
  filter(y0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19,
        &y1, &y2, &y3, &y4, &y5, &y6, &y7, &y8, &y9, &y10, &y11, &y12, &y13, &y14, &y15, &y16, &y17, &y18, &y19);
  filter(y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, y17, y18, y19,
        &x1, &x2, &x3, &x4, &x5, &x6, &x7, &x8, &x9, &x10, &x11, &x12, &x13, &x14, &x15, &x16, &x17, &x18, &x19);
  filter(y0, x1, x2, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15, x16, x17, x18, x19,
        &y1, &y2, &y3, &y4, &y5, &y6, &y7, &y8, &y9, &y10, &y11, &y12, &y13, &y14, &y15, &y16, &y17, &y18, &y19);
  
  *z1 = y1;
  *z2 = y2;
  *z3 = y3;
  *z4 = y4;
  *z5 = y5;
  *z6 = y6;
  *z7 = y7;
  *z8 = y8;
  *z9 = y9;
  *z10 = y10;
  *z11 = y11;
  *z12 = y12;
  *z13 = y13;
  *z14 = y14;
  *z15 = y15;
  *z16 = y16;
  *z17 = y17;
  *z18 = y18;
  *z19 = y19;
}

int main() 
{
  double xm2, xm1, x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  double x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21;
  double y0, y1, y2, y3, y4, y5, y6, y7, y8, y9;
  double y10, y11, y12, y13, y14, y15, y16, y17, y18, y19;
  
  filter(-1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0,
         &x1, &x2, &x3, &x4, &x5, &x6, &x7, &x8, &x9, &x10, &x11, &x12, &x13, &x14, &x15, &x16, &x17, &x18, &x19);
  filter(1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0, 1.0, -1.0,
         &x1, &x2, &x3, &x4, &x5, &x6, &x7, &x8, &x9, &x10, &x11, &x12, &x13, &x14, &x15, &x16, &x17, &x18, &x19);
  
  xm2=0;
  xm1=0;
  x0=0;
  x1=-1;
  x2=-0.5;
  x3=0.75;
  x4=1;
  x5=1;
  x6=1;
  x7=1;
  x8=1;
  x9=1;
  x10=1;
  x11=1;
  x12=1;
  x13=1;
  x14=1;
  x15=1;
  x16=1;
  x17=1;
  x18=1;
  x19=1;
  x20=1;
  x21=1;

  sobelitereen(xm2, xm1, x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
               x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21,
               &y1, &y2, &y3, &y4, &y5, &y6, &y7, &y8, &y9, &y10, &y11, &y12, &y13, &y14, &y15, &y16, &y17, &y18, &y19);
  x1=0;
  x2=0.5;
  x3=1.0;
  sobelitereen(xm2, xm1, x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
               x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21,
               &y1, &y2, &y3, &y4, &y5, &y6, &y7, &y8, &y9, &y10, &y11, &y12, &y13, &y14, &y15, &y16, &y17, &y18, &y19);

  int i = 0;
  while (i < 10) {
    x1 = __VERIFIER_nondet_double();
    x2 = __VERIFIER_nondet_double();
    x3 = __VERIFIER_nondet_double();
    __VERIFIER_assume(x1 >= -1.0 + i/10 && x1 <= -1.0 + (i+1)/10);
    __VERIFIER_assume(x2 >= -.5 + i/10 && x2 <= -0.5 + (i+1)/10);
    __VERIFIER_assume(x3 >= 0.75+i/40 && x3 <= 0.75+(i+1)/40);
    sobelitereen(xm2, xm1, x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
                 x10, x11, x12, x13, x14, x15, x16, x17, x18, x19, x20, x21,
                 &y1, &y2, &y3, &y4, &y5, &y6, &y7, &y8, &y9, &y10, &y11, &y12, &y13, &y14, &y15, &y16, &y17, &y18, &y19);
    ++i;
  };

  __VERIFIER_assert(y1 >= -1. && y1 <= 1.);
  __VERIFIER_assert(y2 >= -1. && y2 <= 1.);
  __VERIFIER_assert(y3 >= -1. && y3 <= 1.);
  __VERIFIER_assert(y4 >= -1. && y4 <= 1.);
  __VERIFIER_assert(y5 >= -1. && y5 <= 1.);
  __VERIFIER_assert(y6 >= -1. && y6 <= 1.);
  __VERIFIER_assert(y7 >= -1. && y7 <= 1.);
  __VERIFIER_assert(y8 >= -1. && y8 <= 1.);
  __VERIFIER_assert(y9 >= -1. && y9 <= 1.);
  __VERIFIER_assert(y10 >= -1. && y10 <= 1.);
  __VERIFIER_assert(y11 >= -1. && y11 <= 1.);
  __VERIFIER_assert(y12 >= -1. && y12 <= 1.);
  __VERIFIER_assert(y13 >= -1. && y13 <= 1.);
  __VERIFIER_assert(y14 >= -1. && y14 <= 1.);
  __VERIFIER_assert(y15 >= -1. && y15 <= 1.);
  __VERIFIER_assert(y16 >= -1. && y16 <= 1.);
  __VERIFIER_assert(y17 >= -1. && y17 <= 1.);
  __VERIFIER_assert(y18 >= -1. && y18 <= 1.);
  __VERIFIER_assert(y19 >= -1. && y19 <= 1.);
  return 0;
}
