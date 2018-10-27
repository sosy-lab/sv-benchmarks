




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

    __VERIFIER_assert(k == (i + j));
  }

}
