extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "recHanoi02-2.c", 3, "reach_error"); }

/*
 * recHanoi.c
 *
 *  Created on: 17.07.2013
 *      Author: Stefan Wissert
 *
 * Copied from c/termination-numeric/recHanoi02_true-termination.c
 */

extern int __VERIFIER_nondet_int(void);

/*
 * This function returns the optimal amount of steps,
 * needed to solve the problem for n-disks
 */
int hanoi(int n) {
    if (n == 1) {
		return 1;
	}
	return 2 * (hanoi(n-1)) + 1;
}


int main() {
    int n = __VERIFIER_nondet_int();
    if (n < 1 || n > 31) {
    	return 0;
    }
    int result = hanoi(n);
    if (result >= 0) {
        return 0;
    } else {
        ERROR: {reach_error();abort();}
    }
}


