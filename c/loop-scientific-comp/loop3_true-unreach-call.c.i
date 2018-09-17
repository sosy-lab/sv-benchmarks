extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

float pi = 3.14159 ;
extern float __VERIFIER_nondet_float() ;
extern int __VERIFIER_nondet_int() ;

int main()
{
 float x = __VERIFIER_nondet_float() ;
 float octant1 = 0 ;
 float octant2 = pi/8 ;
 __VERIFIER_assume(x > octant1 && x < octant2) ;
 float oddExp = x ;
 float evenExp = 1.0 ;
 float term = x ;
 int count = 2 ;
 int multFactor = 0 ;
 int temp ;

 while(1)
 {
  term = term * (x/count) ;
  multFactor = (count>>1 % 2 == 0) ? 1 : -1 ;

  evenExp = evenExp + multFactor*term ;

  count++ ;

  term = term * (x/count) ;

  oddExp = oddExp + multFactor*term ;

  count++ ;

  temp = __VERIFIER_nondet_int() ;
  if(temp == 0) break ;
 }

 __VERIFIER_assert( evenExp >= oddExp ) ;
 return 0 ;
}
