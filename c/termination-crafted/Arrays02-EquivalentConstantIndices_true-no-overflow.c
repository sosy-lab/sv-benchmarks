/*
 * Date: 2014-06-01
 * Author: heizmann@informatik.uni-freiburg.de
 *
 */
extern int __VERIFIER_nondet_int(void);

int main() {
	int a[1048];

	a[2] = __VERIFIER_nondet_int();

	while (a[2] >= 0) {
		a[2] = a[2] - 1;
		a[1+1] = __VERIFIER_nondet_int();
	}
	return 0;
}
