
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



typedef struct
{
	int *n;
}S;

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
	S a[100000];
	int i;
	int flag;
	flag = 0;

	init(a, 100000);

	for(i = 0; i < 100000; i++)
	{
		if(a[i].n != 0)
		{
			flag = 1;
		}
	}

	
	for(i = 0; i < 100000; i++)
	{
		if (flag == 0)
		__VERIFIER_assert(a[i].n == 0);
	}
	
	
	return 0;
}	
