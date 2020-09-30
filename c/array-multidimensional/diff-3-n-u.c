extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "diff-3-n-u.c", 3, "reach_error"); }

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
	int m=1000,n=1500,p=1800;
	unsigned int A [m][n][p];
        unsigned int B [m][n][p];
        unsigned int C [m][n][p];
	



	i=0;
	j=0;
	k=0;
	while(i < m){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < p){
					A[i][j][k]= __VERIFIER_nondet_uint();
                                        B[i][j][k]= __VERIFIER_nondet_uint();
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }



	i=0;
	j=0;
	k=0;
	while(i < m){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < p){
					C[i][j][k]=A[i][j][k]+B[i][j][k];
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }




	i=0;
	j=0;
	k=0;
	while(i < m){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < p){
					__VERIFIER_assert(C[i][j][k]==A[i][j][k]+B[i][j][k]);
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }
return 0;
}
