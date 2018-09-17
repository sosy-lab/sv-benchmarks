/* Program :- 
*  Sum of HM Series : 1/(1^2) + 1/(2^2) + 1/(3^2) + 1/(4^2) + 1/(5^2) + 1/(6^2) + 1/(7^2) .... 
*/
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;



float inverseSquare(int x)
{
	return (1.0/(x*x)) ;
}

int main()
{

	float hmSum = 1.0 ;
	int count = 1 ;
	int num = 1 ;
	int temp ;
	while(1)
        {
		count++ ;
		hmSum = hmSum + inverseSquare(count) ;
				
		
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	__VERIFIER_assert(hmSum < 2.0) ;
	return 0 ;
}
