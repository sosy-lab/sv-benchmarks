/* Benchmark used to verify Chimdyalwar, Bharti, et al. "VeriAbs: Verification by abstraction (competition contribution)." 
International Conference on Tools and Algorithms for the Construction and Analysis of Systems. Springer, Berlin, Heidelberg, 2017.*/

extern void __VERIFIER_error();
void __VERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main()
{
  unsigned int i = 0;
  unsigned int j = 0;
  unsigned int k = 0;

  while (k < 0x0fffffff) {
    i = i + 1;
    j = j + 2;
    k = k + 3;
    __VERIFIER_assert((k == 3*i) && (j == 2*i));
  }

}
