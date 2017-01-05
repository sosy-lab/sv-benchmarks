/*
 * Date: 06/07/2015
 * Created by: Ton Chanh Le (chanhle@comp.nus.edu.sg)
 * Adapted from Gothenburg_true-termination.c
 */

typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main()
{
    int x, y, a, b;
    a = __VERIFIER_nondet_int();
    b = __VERIFIER_nondet_int();
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
  //prevent overflows
  if(!(-268435455<=a && a<=268435455)) return 0;
  if(!(-268435455<=b && b<=268435455)) return 0;
  if(!(-268435455<=x && x<=268435455)) return 0;
  if(!(-268435455<=y && y<=268435455)) return 0;
	if (a == b + 1 && x < 0) {
	    while (x >= 0 || y >= 0) {
		    x = x + a - b - 1;
	    	y = y + b - a - 1;
    	}
	}
	return 0;
}
