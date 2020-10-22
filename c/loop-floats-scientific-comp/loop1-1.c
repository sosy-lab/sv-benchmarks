/* 1933131 :
 * Taylor Series :
 * 1/1-x = 1+x+x^2+x^3 .....
 * e^x   = 1+x+x^2/2!+x^3/3! ....
 */
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "loop1-1.c", 8, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

extern float __VERIFIER_nondet_float() ;
extern int __VERIFIER_nondet_int() ;

int main()
{
	float x = __VERIFIER_nondet_float() ;
	assume_abort_if_not(x > -1.0) ;
	assume_abort_if_not(x < 1.0) ;
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
