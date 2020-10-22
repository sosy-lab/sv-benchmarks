extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern int __VERIFIER_nondet_int(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
#define SIZE 100000
#define NULL (void *)0

struct S
{
	int p;
	int n;
};

struct S a[SIZE];

int main()
{

	int i;

	//init and update
	for (i = 0; i < SIZE; i++)
	{
		int q = __VERIFIER_nondet_int();
		struct S s;
		
	  s.n = __VERIFIER_nondet_int();
			
		if (s.n == 0)
		{
		    s.p =10 ;
		}
		else
		{
	 		s.p = 20;
		}
		
		a[i] = s;
	}

	a[3].p = 30;
	a[3].n = 40;

	//check 2
	for (i = 0; i < SIZE; i++)
	{
		struct S s1 = a[i];
		if (i != 3 && s1.n == 0)
		{
			__VERIFIER_assert(s1.p == 10); 
		}
	}
	return 0;
}

