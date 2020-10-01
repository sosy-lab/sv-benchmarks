extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "copy-2-u.c", 3, "reach_error"); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int __VERIFIER_nondet_int();

int main()
{

	int i,j;
	int n=1000;
	int A [n][n];
        int B [n][n];



	i=0;
	j=0;
	while(i < n){
		j=0;
		while(j < n){
			
					B[i][j]=__VERIFIER_nondet_int();

			j=j+1;
		}
		i=i+1;
    }


	i=0;
	j=0;
	while(i < n){
		j=0;
		while(j < n){
			
					A[i][j]=B[i][j];

			j=j+1;
		}
		i=i+1;
    }




	i=0;
	j=0;
	while(i < n){
		j=0;
		while(j < n){
			
                            __VERIFIER_assert(A[i][j]==B[i][j]);

			j=j+1;
		}
		i=i+1;
    }
return 0;
}
