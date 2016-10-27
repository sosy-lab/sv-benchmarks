
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

struct _S
{
	int *p;
	int n;
};
typedef struct _S S;

S *a[100000];
extern int user_read();
int main()
{
	int i;

	for(i = 0; i < 100000; i++)
	{
		
		S *s1 =  (S *)malloc(sizeof(S));
		
		s1 -> n = user_read();
		
		if(s1 ->n == 1)
		{
			s1 -> p = (int *)malloc(sizeof(int));
		}
		else
		{
			s1 -> p = (void *)0;
		}
		a[i] = s1;
	}

	for(i = 0; i < 100000; i++)
	{
		S *s2 = a[i];

		if(s2 ->n == 1)
		{
			__VERIFIER_assert(s2 -> p != (void *)0);
		}
	}
	return 0;
}
