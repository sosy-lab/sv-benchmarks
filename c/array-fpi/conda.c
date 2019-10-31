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
void* malloc(unsigned long size);

int N;

int main()
{
	N = __VERIFIER_nondet_int();
	if(N <= 0) return 1;

	int i;
	long long sum[1];
	int *a = malloc(sizeof(int)*N);

	sum[0] = 0;
	for(i=0; i<N; i++)
	{
		a[i] = 1;
	}

	for(i=0; i<N; i++)
	{
		if(a[i] == 1) {
			a[i] = a[i] + 1;
		} else {
			a[i] = a[i] - 1;
		}
	}

	for(i=0; i<N; i++)
	{
		sum[0] = sum[0] + a[i];
	}

	__VERIFIER_assert(sum[0] == 2*N);
	return 1;
}
