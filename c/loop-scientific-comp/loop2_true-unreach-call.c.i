




float pi = 3.14159 ;
extern float __VERIFIER_nondet_float() ;
extern void __VERIFIER_error() ;
extern void __VERIFIER_assume(int) ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
 if(!arg)
  ERROR : __VERIFIER_error() ;
}
int main()
{
 float x = __VERIFIER_nondet_float() ;
 float octant = pi/3 ;
 __VERIFIER_assume(x > octant && x < pi) ;
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

 __VERIFIER_assert( oddExp >= evenExp ) ;
 return 0 ;
}
