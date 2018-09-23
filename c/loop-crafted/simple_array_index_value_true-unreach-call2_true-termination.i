





extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

unsigned int __VERIFIER_nondet_uint();

int main()
{
  unsigned int array[10000];
  unsigned int index;

  for (index = 0; index < 10000; index++) {
    unsigned int tmp = __VERIFIER_nondet_uint();
    __VERIFIER_assume(tmp > index);
    array[index] = tmp;
  }

  for (index = 0; index < 10000; index++) {
    __VERIFIER_assert(array[index] > index);
  }

}
