/*
 * Benchmarks contributed by Divyesh Unadkat[1,2], Supratik Chakraborty[1], Ashutosh Gupta[1]
 * [1] Indian Institute of Technology Bombay, Mumbai
 * [2] TCS Innovation labs, Pune
 *
 */

extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int(void);

int N;

int main()
{
	N = __VERIFIER_nondet_int();
	int i;
	int a[N];
	int b[N];

	b[0] = 0;
	a[0] = 0;

	for(i=1; i<N; i++)
	{
		b[i] = b[i-1] + 2;
	}

	for(i=1; i<N; i++)
	{
		a[i] = a[i-1] + b[i-1] + 2;
	}

	for(i=0; i<N; i++)
	{
		__VERIFIER_assert(a[i] == (i+1)*(i+1));
	}
	return 1;
}
