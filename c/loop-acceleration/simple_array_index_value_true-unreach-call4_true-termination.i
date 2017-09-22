# 1 "simple_array_index_value_true-unreach-call4_true-termination.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "simple_array_index_value_true-unreach-call4_true-termination.c"




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
  unsigned int array[100000];
  unsigned int index1;
  unsigned int index2;
  unsigned int loop_entered = 0;

  index1 = __VERIFIER_nondet_uint();
  __VERIFIER_assume(index1 < 100000);
  index2 = __VERIFIER_nondet_uint();
  __VERIFIER_assume(index2 < 100000);

  while (index1 < index2) {
    __VERIFIER_assert((index1 < 100000) && (index2 < 100000));
    __VERIFIER_assume(array[index1] == array[index2]);
    index1++;
    index2--;
    loop_entered = 1;
  }

  if (loop_entered) {
    while (index2 < index1) {
      __VERIFIER_assert(array[index1] == array[index2]);
      index2++;
      index1--;
    }
  }

}
