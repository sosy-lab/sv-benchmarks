
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }



int *a[100000];
int i;
main ()
{
	for(i = 0; i < 100000; i++)
	{
		a[i] = 0;
	}

	for(i = 0; i < 100000 / 2; i++)
	{
		a[i] = malloc(sizeof(int)) ;
	}


	for(i = 0; i < 100000 / 2; i++)
	{
		__VERIFIER_assert(a[i] != 0);
	}


}	


