extern void abort(void);
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

int main()
{
	int x=0,y=50000,z=0;
	x=0;
	while(x<1000000){
		if(x<50000)
			x++;
		else{
			x++;
			y++;
		}
	}
	while(y>0){
		y=y-2;
		x=x-2;
	}
	 __VERIFIER_assert(z==x);
	return 0;
}
