extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 1000000
#define NULL '\0'
struct S
{
	int *n;
};

struct S s[SIZE];

int main()
{
	int i;
	int c;
	for(i = 0; i < SIZE; i++)
	{
		if(c > 5)
			break;

		s[i].n = malloc(sizeof(int));
	}

	for(i = 0; i < SIZE; i++)
	{
		if(c <= 5)
			__VERIFIER_assert(s[i].n != NULL);
	}

	return 0;
}
