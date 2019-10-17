extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 1000000
struct S
{
	int n;
};

struct S s[SIZE];

int main()
{
	int i;

	for(i = 0; i < SIZE; i++)
	{
		if(i > SIZE / 2)
			break;

		s[i].n = 10;
	}

	for(i = 0; i < SIZE; i++)
	{
		if(i <= SIZE /2 )
			__VERIFIER_assert(s[i].n == 10);
	}

	return 0;
}
