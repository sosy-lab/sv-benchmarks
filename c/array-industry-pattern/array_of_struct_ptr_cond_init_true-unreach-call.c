typedef unsigned int size_t;
extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) ;
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
#define SIZE 100000
struct _S
{
	int *p;
	int n;
};
typedef struct _S S;

S *a[SIZE];
extern int user_read();
int main()
{
	int i;

	for(i = 0; i < SIZE; i++)
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

	for(i = 0; i < SIZE; i++)
	{
		S *s2 = a[i];

		if(s2 ->n == 1)
		{
			__VERIFIER_assert(s2 -> p != (void *)0);
		}
	}
	return 0;
}
