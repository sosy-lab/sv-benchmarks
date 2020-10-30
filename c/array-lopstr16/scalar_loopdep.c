extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

#define SIZE 100000
struct _S
{
	int n;
};
typedef struct _S S;

S a[SIZE];

int main()
{
	int i,x;
	int y = 100;
	for(i = 0; i < SIZE; i++)
	{
		x = y;
		a[i].n = y;
		y++;
	}


	for(i = 0; i < SIZE; i++)
	{
		__VERIFIER_assert(a[i].n >= 100);
		
	}

	return 0;
}


