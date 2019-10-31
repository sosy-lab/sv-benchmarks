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
void* malloc(unsigned int size);

int N;

int main()
{
	N = __VERIFIER_nondet_int();
	if(N <= 0) return 1;

	int i;
	long long *a = malloc(sizeof(long long)*N);
	long long *b = malloc(sizeof(long long)*N);
	long long *c = malloc(sizeof(long long)*N);

	a[0] = 6;
	b[0] = 1;
	c[0] = 0;
	for(i=1; i<N; i++)
	{
		a[i] = a[i-1] + 6;
	}

	for(i=1; i<N; i++)
	{
		b[i] = b[i-1] + a[i-1];
	}

	for(i=1; i<N; i++)
	{
		c[i] = c[i-1] + b[i-1];
	}

	for(i=0; i<N; i++)
	{
		__VERIFIER_assert(c[i] == N + i*i*i);
	}
	return 1;
}
