/*
 * Benchmarks contributed by Divyesh Unadkat[1,2], Supratik Chakraborty[1], Ashutosh Gupta[1]
 * [1] Indian Institute of Technology Bombay, Mumbai
 * [2] TCS Innovation labs, Pune
 *
 * Part of their work on "Verifying Array Manipulating Program using Full-program Induction".
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
	int sum[1];
	int a[N];

	if(N <= 0) return 1;

	sum[0] = 0;
	for(i=0; i<N; i++)
	{
		a[i] = 3;
	}

	for(i=0; i<N; i++)
	{
		if(a[i] == 3) {
			sum[0] = sum[0] + a[i];
		} else {
			sum[0] = sum[0] * a[i];
		}
	}

	__VERIFIER_assert(sum[0] == 3*N);
	return 1;
}
