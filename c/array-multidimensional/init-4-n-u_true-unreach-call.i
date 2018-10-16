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

	int i,j,k,l;
	int m=1000,n=1500,p=1800,q=2000;
	int A [m][n][p][q];
	int C=__VERIFIER_nondet_int();
        
        

	i=0;
	j=0;
	k=0;
        l=0;
	while(i < m){
		j=0;
		k=0;
                l=0;
		while(j < n){
			k=0;
                        l=0;
			while(k < p){
                            l=0;
                            while(l < q){
					A[i][j][k][l]=C;
                                        l=l+1;
                                        }
                        k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }


	i=0;
	j=0;
	k=0;
        l=0;
	while(i < m){
		j=0;
		k=0;
                l=0;
		while(j < n){
			k=0;
                        l=0;
			while(k < p){
                            l=0;
                            while(l < q){
					__VERIFIER_assert(A[i][j][k][l]==C);
					l=l+1;
                                }
                                k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }



}