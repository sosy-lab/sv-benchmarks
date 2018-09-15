/* Program :- 
*  Find the sum of the series : 1^4 + 2^4 + 3^4 +4^4 ...
*/
extern void __VERIFIER_error() ;
extern int __VERIFIER_nondet_int() ;

void __VERIFIER_assert(int arg)
{
	if(!arg)
		ERROR : __VERIFIER_error() ;
}

int quad(int x)
{
	return x*x*x*x ;
}

int square(int x)
{
	return x*x ;
}

int main()
{
	int sum = 1, count = 1, num = 1 ;
	int temp ;
	while(1)
        {
		count++ ;
		num = (count%2 == 0) ? quad(num) : square(num) ;
		sum = sum + (quad(count)*num) ;
		
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	
	__VERIFIER_assert(30*sum == num * count *(count+1) * (2*count+1) * (3*square(count)+3*count-1)) ;
	return 0 ;
}

		
