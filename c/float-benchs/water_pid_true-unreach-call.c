extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Example from "Some future challenges in the validation of control
   systems" by Goubault, Martel, and Putot, published at ERTS 06
*/

void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }


typedef double NUM;
static NUM yn = 0;

NUM ui = 0;

NUM y(int i) 
{
  yn += ui;
  return yn;
}

int main() 
{
  NUM yi, yc;
  NUM K;
  NUM T;
  NUM taui;
  NUM taud;
  NUM ei, sumej, epi;
  int i;
  T = 1;
  taui = 1;
  taud = 1;
  K = .5;
  yc = .5;
  yi = y(0);
  epi = yc-yi;
  sumej = epi;
  for (i=0; i<120; i++) {
    yi = y(i);
    ei = yc-yi;
    sumej = sumej+ei;
    ui = K*(ei+sumej*T/taui+taud/T*(ei-epi));
    epi = ei;

    __VERIFIER_assert(epi >= -1. && epi <= 1.);
  }
  return 0;
}
