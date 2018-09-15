/* Program :- 
*  Find the sum of the series : 1 - 2 + 3 - 4 + 5 - 6 ....
*/
extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
	if(!arg)
		ERROR : __VERIFIER_error() ;
}

int main()
{
	int sum = 1, count = 1, num = 1 ;
	int temp ;
	while(1)
        {

		num = num*(-1) ;
		count++ ;
		sum = sum + (count*num) ;
		
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	sum = sum - (-1)*(count>>1) ;
	__VERIFIER_assert(sum == count || sum == 0) ;
	return 0 ;
}

		
