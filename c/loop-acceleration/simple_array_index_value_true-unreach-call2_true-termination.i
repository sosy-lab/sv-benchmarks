# 1 "simple_array_index_value_true-unreach-call2_true-termination.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "simple_array_index_value_true-unreach-call2_true-termination.c"




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
    assert(array[index] > index);
  }

}
