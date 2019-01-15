




extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

extern float __VERIFIER_nondet_float() ;
extern int __VERIFIER_nondet_int() ;

int main()
{
 float x = __VERIFIER_nondet_float() ;
 float exp = 1.0 ;
 float term = 1.0 ;
 unsigned int count = 1 ;
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
