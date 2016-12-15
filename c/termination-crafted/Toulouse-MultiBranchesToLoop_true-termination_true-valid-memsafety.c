//#Termination
/*
 * Date: November 2013
 * Author: heizmann@informatik.uni-freiburg.de
 *
 * 
 */

typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main() {
    int x;
	int y;
	int z;
	y = __VERIFIER_nondet_int();
	z = __VERIFIER_nondet_int();
  //prevent overflows
  if(!(-268435455<=y)) return 0;
  if(!(-268435455<=z)) return 0;
    if (__VERIFIER_nondet_int() != 0) {
        x = 1;
    } else {
        x = -1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    if (x > 0) {
        x = x + 1;
    } else {
        x = x - 1;
    }
    while (y<100 && z<100) {
        y = y+x;
        z = z-x;
    }
    return 0;
}
