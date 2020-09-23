/* 1933131 :
 * Taylor series :
 * sin(x) > cos(x) for x in (pi/4,pi)
 * */
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "loop2-2.c", 7, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

float pi = 3.14159 ;
extern float __VERIFIER_nondet_float() ;
extern int __VERIFIER_nondet_int() ;

int main()
{
	float x = __VERIFIER_nondet_float() ;
	float octant = pi/3 ;
	assume_abort_if_not(x > octant && x < pi) ;
	float oddExp = x ;
	float evenExp = 1.0 ;
	float term = x ;
	unsigned int count = 2 ;
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
