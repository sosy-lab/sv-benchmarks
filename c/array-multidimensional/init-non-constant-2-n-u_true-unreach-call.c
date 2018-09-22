extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();

int main()
{

	int i,j;
	int m,n;
	int q,s;
	int A [m][n];
	int C=__VERIFIER_nondet_int();
        
        m= __VERIFIER_nondet_int();
        n= __VERIFIER_nondet_int();
        
	i=0;
	j=0;
	__VERIFIER_assume(q<m);
	__VERIFIER_assume(s<n);

	while(i < q){
		j=0;
		while(j < s){
                        A[i][j]=i+j+C;
			j=j+1;
		}
		i=i+1;
    }


	i=0;
	j=0;
	while(i < q){
		j=0;
		while(j < s){
                        __VERIFIER_assert(A[i][j]==i+j+C);
			j=j+1;
		}
		i=i+1;
    }


}