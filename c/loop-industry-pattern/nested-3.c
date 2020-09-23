extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nested-3.c", 3, "reach_error"); }
extern int __VERIFIER_nondet_int(void);


//VERIFICATION RESULT : TRUE


int last ;
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
     ERROR: {reach_error();abort();}
  }
  return;
}

int main() {
	last = __VERIFIER_nondet_int();
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
