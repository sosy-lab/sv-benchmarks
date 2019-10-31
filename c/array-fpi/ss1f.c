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
	long long sum[1];
	long long *a = malloc(sizeof(long long)*N);

	sum[0] = 0;
	for(i=0; i<N; i++) {
		a[i] = 2;
	}

	for(i=0; i<N; i++)
	{
		sum[0] = sum[0] + a[i];
	}

	for(i=0; i<N; i++)
	{
		a[i] = a[i] + sum[0];
	}

	for(i=0; i<N; i++)
	{
		sum[0] = sum[0] + a[i];
	}

	__VERIFIER_assert(sum[0] == N*(N+2));
	return 1;
}
