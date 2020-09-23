extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "init-2-n-u.c", 3, "reach_error"); }

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
	int m=1000,n=1500;
	int A [m][n];
	int C=__VERIFIER_nondet_int();

	i=0;
	j=0;
	while(i < m){
		j=0;
		while(j < n){

                        A[i][j]=C;
			j=j+1;
		}
		i=i+1;
    }


	i=0;
	j=0;
	while(i < m){
		j=0;
		while(j < n){

                        __VERIFIER_assert(A[i][j]==C);
			j=j+1;
		}
		i=i+1;
    }



return 0;
}
