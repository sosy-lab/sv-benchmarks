/* Program :- 
*  Find the sum of the series : - 1^2 + 2^2 - 3^2 + 4^2 - 5^2 .....
*/
extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
	if(!arg)
		ERROR : __VERIFIER_error() ;
}

int square(int x)
{
	return x*x ;
}

int main()
{
	int sum = -1, count = 1, num = -1 ;
	int temp ;
	while(1)
        {
		num = num*(-1) ;
		count++ ;
		sum = sum + (square(count)*num) ;
		
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	
	__VERIFIER_assert(2*sum == num * count *(count+1)) ;
	return 0 ;
}

		
