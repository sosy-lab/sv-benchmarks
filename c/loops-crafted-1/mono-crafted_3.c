extern void abort(void);
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }

int main()
{
	int x=0,y=500000,z=0;
	x=0;
	while(x<1000000){
		if(x<500000)
			x++;
		else{
			x++;
			y++;
		}
	}
	while(y>0){
		x--;
		z++;
		y=y-2;
	}
	__VERIFIER_assert(x==z);
	return 0;
}
