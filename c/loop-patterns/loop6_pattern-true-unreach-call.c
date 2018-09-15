/* Program :- 
*  Find the sum of the series : 3,7,13,21,31....
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

int term(int x)
{
	return (square(x)+x-2) ;
}

int main()
{

	int sum = 0, count = 0 ;
	int temp ;
	while(1)
        {
		count++ ;
		sum = sum + term(count) + 3 ;
		temp = __VERIFIER_nondet_int() ;
		if(temp == 0) break ;
	}

	__VERIFIER_assert(3*sum == count*(square(count)+(3*count)+5)) ;
	return 0 ;
}
