/* 1933131 :
 * Taylor series :
 * sin(x) < cos(x) for x in (0,pi/4)
 * */

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "loop3.c", 8, "reach_error"); }
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
	float octant1 = 0 ;
	float octant2 = pi/8 ;
	assume_abort_if_not(x > octant1 && x < octant2) ;
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

	__VERIFIER_assert( evenExp >= oddExp ) ;
	return 0 ;
}	
