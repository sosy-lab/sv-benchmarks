extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "init-non-constant-3-u.c", 3, "reach_error"); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
unsigned int __VERIFIER_nondet_uint();

int main()
{

	int i,j,k;
	int n=1000;
	unsigned int A [n][n][n];
	unsigned int C=__VERIFIER_nondet_uint();

	i=0;
	j=0;
	k=0;
	while(i < n){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < n){
					A[i][j][k]=i+j+k+C;
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }




	i=0;
	j=0;
	k=0;
	while(i < n){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < n){
					__VERIFIER_assert(A[i][j][k]==i+j+k+C);
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }
return 0;
}
