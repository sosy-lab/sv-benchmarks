extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
extern int __VERIFIER_nondet_int();
#define SIZE 1000000
struct _S
{
	int n;
};
typedef struct _S S;

S a[SIZE];
S b[SIZE];
S c[SIZE];

int main()
{
	
	int i;

	for(i = 0; i < SIZE; i++)
	{
		int v;
	        v = __VERIFIER_nondet_int();
		a[i].n= v;
		v = __VERIFIER_nondet_int();
		b[i].n = v;
	}
	
	for(i = 0; i < SIZE; i++)
	{
		c[i].n = a[i].n + b[i].n;
	}

	for(i = 0; i < SIZE; i++)
	{
		__VERIFIER_assert(c[i].n == a[i].n + b[i].n);
	}

	return 0;
}

