
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }

struct S
{
	int n;
};

struct S s[100000];

int main()
{
	int i;
	int c;
	c = user_input();
	for(i = 0; i < 100000; i++)
	{
		if(c > 5)
			break;

		s[i].n = 10;
	}

	for(i = 0; i < 100000; i++)
	{
		if(c <= 5)
			__VERIFIER_assert(s[i].n == 10);
	}

	return 0;
}
