extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
#define _USE_MATH_DEFINES 
#include <math.h>
#ifndef M_PI
# define M_PI		3.14159265358979323846	/* pi */
#endif

int main()
{
   double  s, f=0.0, fStep=0.1*M_PI;
   int     n=0;

   do
   {
       s = sin(f);
       f += fStep;
       n++;
   }
   while( f < M_PI );

   if(!( n < 11 )) {reach_error();abort();}
}


