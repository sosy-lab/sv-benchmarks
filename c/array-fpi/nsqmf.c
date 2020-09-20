/*
 * Benchmarks contributed by Divyesh Unadkat[1,2], Supratik Chakraborty[1], Ashutosh Gupta[1]
 * [1] Indian Institute of Technology Bombay, Mumbai
 * [2] TCS Innovation labs, Pune
 *
 */

extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nsqmf.c", 10, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int(void);
void* malloc(unsigned int size);

int N;

int main()
{
	N = __VERIFIER_nondet_int();
	if(N <= 0) return 1;
	assume_abort_if_not(N <= 2147483647/sizeof(int));

	int i;
	long long *a = malloc(sizeof(long long)*N);
	long long *b = malloc(sizeof(long long)*N);

	b[0] = 1;
	a[0] = 1;

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
		__VERIFIER_assert(a[i] == N + (i+1)*(i+1));
	}
	return 1;
}
