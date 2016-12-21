/*
 * Program used in the experimental evaluation of the following papers.
 * 2008ESOP - Chawdhary,Cook,Gulwani,Sagiv,Yang - Ranking Abstractions
 * 2010SAS - Alias,Darte,Feautrier,Gonnord, Multi-dimensional Rankings, Program 
 *           Termination, and Complexity Bounds of Flowchart Programs
 *
 * Date: 2014
 * Author: Caterina Urban
 */

typedef enum {false, true} bool;

extern int __VERIFIER_nondet_int(void);

int main() {
    int x, y, z, tx;
	x = __VERIFIER_nondet_int();
	y = __VERIFIER_nondet_int();
	z = __VERIFIER_nondet_int();
	tx = __VERIFIER_nondet_int();
  //prevent overflows
  if(!(-1073741823<=tx && tx<=1073741823)) return 0;
  if(!(-1073741823<=z && z<=1073741823)) return 0;
  if(!(-1073741823<=x && x<=1073741823)) return 0;
  if(!(y<=1073741823)) return 0;
	while (x >= y && x <= tx + z) {
		if (__VERIFIER_nondet_int() != 0) {
			z = z - 1;
			tx = x;
			x = __VERIFIER_nondet_int();
      if(!(-1073741823<=x && x<=1073741823)) return 0;
		} else {
			y = y + 1;
		}
	}
	return 0;
}
