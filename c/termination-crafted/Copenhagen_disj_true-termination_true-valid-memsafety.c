/*
 * Date: 06/07/2015
 * Created by: Ton Chanh Le (chanhle@comp.nus.edu.sg)
 * Adapted from Copenhagen_true-termination.c
 */

typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main()
{
    int x, y, oldx;
    x = __VERIFIER_nondet_int();
    y = __VERIFIER_nondet_int();
    //prevent overflows
    if(!(-1073741823<=x && x<=1073741823)) return 0;
    if(!(-1073741823<=y && y<=1073741823)) return 0;
	while (x >= 0 || y >= 0) {
		oldx = x;
		x = y - 1;
		y = oldx - 1;
	}
	return 0;
}
