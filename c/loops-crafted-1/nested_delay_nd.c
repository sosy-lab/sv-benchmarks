extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nested_delay_nd.c", 3, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern int __VERIFIER_nondet_int(void);
int last ;
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
     ERROR: {reach_error();abort();}
  }
  return;
}


int SIZE = 200000; 

int main()
{
	last = __VERIFIER_nondet_int();
	assume_abort_if_not(last > 0);
	int a=0,b=0,c=0,st=0,d=0;
	while(1) {
		st=1;  
		for(c=0;c<SIZE;c++) {
			if (c>=last)  { st = 0; }
		}
		if(st==0 && c==last+1){
			a+=3; b+=3;}
		else { a+=2; b+=2; } 
		if(c==last && st==0) { 
			a = a+1;
		}
		else if(st==1 && last<SIZE) { 
			d++;
		}
		if(d == SIZE) {
			a = 0; 
			b = 1;
		}
			
		__VERIFIER_assert(a==b && c==SIZE);
	}
	return 0;
}
