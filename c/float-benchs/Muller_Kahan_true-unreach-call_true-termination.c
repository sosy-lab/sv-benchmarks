extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example proposed by Muller in "Arithmétique des Ordinateurs", Masson, 1989.
   See also: "Static Analysis of Finite precision Computations" by Goubault
   and Putot, published in VMCAI 11.

   In reals, would converge towards 6.
   Any rounding error (e.g., in 61/11) will make it converge to 100 instead.
 */

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }

int main()
{
  double x0, x1, x2;
  int i;

  x0 = 11. / 2.;
  x1 = 61. / 11.;
  for (i = 0; i < 100; i++) {    
    x2 = 111. - (1130. - 3000. / x0) / x1;
    x0 = x1;
    x1 = x2;
  }

  __VERIFIER_assert(x0 >= 99. && x0 <= 101.);
  return 0;
}
