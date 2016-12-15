/*
 * Date: 2012-02-12
 * Author: leike@informatik.uni-freiburg.de
 *
 * Ranking function: f(x, y, a, b) = x + y;
 * needs the loop invariant a = b.
 * (More diffcult version of Stockholm.)
 */

typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main()
{
    int a, b, x, y;
	a = __VERIFIER_nondet_int();
	b = __VERIFIER_nondet_int();
	x = __VERIFIER_nondet_int();
	y = __VERIFIER_nondet_int();
  //prevent overflows
  if(!(-268435455<=a && a<=268435455)) return 0;
  if(!(-268435455<=b && b<=268435455)) return 0;
  if(!(-268435455<=x && x<=268435455)) return 0;
  if(!(-268435455<=y && y<=268435455)) return 0;
	if (a == b) {
	    while (x >= 0 || y >= 0) {
		    x = x + a - b - 1;
	    	y = y + b - a - 1;
    	}
	}
	return 0;
}
