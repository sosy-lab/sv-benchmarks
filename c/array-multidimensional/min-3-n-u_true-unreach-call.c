extern void __VERIFIER_error();

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
	int min;
        
        
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
        min=A [0][0][0];
	while(i < m){
		j=0;
		k=0;
		while(j < n){
			k=0;
			while(k < p){
                                    if(A[i][j][k]<min){
					min=A[i][j][k];}
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
					__VERIFIER_assert(A[i][j][k]>=min);
					k=k+1;
			}
			j=j+1;
		}
		i=i+1;
    }
return 0;
}
