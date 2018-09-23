/*
 * Date: 06/07/2015
 * Created by: Ton Chanh Le (chanhle@comp.nus.edu.sg)
 * Adapted from Cairo_true-termination.c
 */

typedef enum {false, true} bool;

extern unsigned int __VERIFIER_nondet_uint(void);

int main()
{
    unsigned int x;
    x = __VERIFIER_nondet_uint();
	if (x > 0) {
	    while (x != 0) {
	    	x = x - 2;
    	}
	}
	return 0;
}
