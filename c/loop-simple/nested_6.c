// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// This file was part of CPAchecker,
// a tool for configurable software verification:
// https://cpachecker.sosy-lab.org
//
// SPDX-FileCopyrightText: 2007-2020 Dirk Beyer <https://www.sosy-lab.org>
//
// SPDX-License-Identifier: Apache-2.0

extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nested_6.c", 13, "reach_error"); }

int main() {
	int a = 6;
	int b = 6;
	int c = 6;
	int d = 6;
	int e = 6;
	int f = 6;

	for(a = 0; a < 6; ++a) {
		for(b = 0; b < 6; ++b) {
			for(c = 0; c < 6; ++c) {
				for(d = 0; d < 6; ++d) {
					for(e = 0; e < 6; ++e) {
						for(f = 0; f < 6; ++f) {

						}
					}
				}
			}
		}
	}
	if(!(a == 6 && b == 6 && c == 6 && d == 6 && e == 6 && f == 6)) {
		reach_error();
	}
	return 1;
}
