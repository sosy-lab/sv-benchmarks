





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
 float exp = 1.0 ;
 float term = 1.0 ;
 int count = 1 ;
 float result = 2*(1/(1-x)) ;
 int temp ;

 while(1)
 {
  term = term * (x/count) ;
  exp = exp + term ;
  count++ ;

  temp = __VERIFIER_nondet_int() ;
  if(temp ==0 ) break ;
 }

 __VERIFIER_assert( result >= exp ) ;
 return 0 ;
}
