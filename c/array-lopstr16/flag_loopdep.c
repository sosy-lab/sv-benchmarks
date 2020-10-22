extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
void *malloc(unsigned int size);
#define SIZE 1000000
#define NULL '\0'
typedef struct
{
	int *n;
}S;
int nondet_pointer();

void init(S a[], int size)
{
	int i;
	for(i = 0; i < size; i++)
	{
		a[i].n = (int *) malloc(sizeof(int));
	}
}

int main()
{
	S a[SIZE];
	int i;
	int flag;
	flag = 0;

	init(a, SIZE);

	for(i = 0; i < SIZE; i++)
	{
		if(a[i].n != NULL)
		{
			flag = 1;
		}
	}

	
	for(i = 0; i < SIZE; i++)
	{
		if (flag == 0)
		__VERIFIER_assert(a[i].n == NULL);
	}
	
	
	return 0;
}	
