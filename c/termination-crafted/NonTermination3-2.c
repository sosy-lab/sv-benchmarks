/*
 * Date: 2014-06-26
 * Author: leike@informatik.uni-freiburg.de
 *
 */

extern int __VERIFIER_nondet_int();

int main() {
	int i = __VERIFIER_nondet_int();
	int a[10];

	for (int n = 0; n < 10; ++n) {
		a[n] = __VERIFIER_nondet_int();
	}

	while (0 <= i && i < 10 && a[i] >= 0) {
		a[i] = 0;
		i = __VERIFIER_nondet_int();
	}
	return 0;
}
