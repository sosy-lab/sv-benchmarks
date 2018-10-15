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

	int i,j,k;
	int m=1000,n=1500,p=1800;
	int A [m][n][p];
	int max;
        
        
	i=0;
	j=0;
	k=0;
	while(i < m){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < p){
					A[i][j][k]= __VERIFIER_nondet_int();
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }

        

	i=0;
	j=0;
	k=0;
        max=A [0][0][0];
	while(i < m){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < p){
                                    if(A[i][j][k]>max){
					max=A[i][j][k];}
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
					__VERIFIER_assert(A[i][j][k]<=max);
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }

}