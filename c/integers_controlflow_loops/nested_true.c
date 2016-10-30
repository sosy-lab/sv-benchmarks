extern void __VERIFIER_error() __attribute__ ((__noreturn__));


//VERIFICATION RESULT : TRUE


int last ;
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
     ERROR: __VERIFIER_error();
  }
  return;
}

int nondet()
{
	int x;
	return x;
}

int main() {
	last = nondet();
	int a=0,b=0,c=0,st=0;
	while(1) {
		st=1;  
		for(c=0;c<200000;c++)
			if (c==last ) st = 0; 
		if(st==0 && c==last+1){
			a+=3; b+=3;}
		else {	a+=2; b+=2; } 
		if(c==last && st==0) 
			a = a+1;
		__VERIFIER_assert(a==b && c==200000);
	}
}
