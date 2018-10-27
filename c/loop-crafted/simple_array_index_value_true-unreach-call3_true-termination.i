






extern void __VERIFIER_error();
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main()
{
  unsigned int array[10000];
  unsigned int index = 0;
  unsigned int tmp = 0;

  while (index < 10000) {
    array[index] = tmp;
    index = index + 1;
    tmp = tmp + 2;
  }

  for (index = 0; index < 10000; index++) {
     __VERIFIER_assert((array[index] == 2*index) || (array[index] == 0));
  }

}
