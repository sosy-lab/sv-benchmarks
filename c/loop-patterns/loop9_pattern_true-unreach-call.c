/* Program :- 
*  Sum of HM Series : 1 - 1/2 + 1/3 - 1/4 + 1/5 -1/6 + 1/7 .... 
*/
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int() ;



float inverse(int x)
{
	return (1.0/x) ;
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
		num = num*(-1) ;
		hmSum = hmSum + num *inverse(count) ;
				
		
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	__VERIFIER_assert(2 * hmSum >= 1.0) ;
	return 0 ;
}
