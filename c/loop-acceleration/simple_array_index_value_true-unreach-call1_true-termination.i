# 1 "simple_array_index_value_true-unreach-call1_true-termination.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "simple_array_index_value_true-unreach-call1_true-termination.c"




extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main()
{
  unsigned int array[1000];
  unsigned int index;

  for (index = 0; index < 1000; index++) {
    array[index] = (index % 2);
  }

  for (index = 0; index < 1000; index++) {
    if (index % 2 == 0) {
      __VERIFIER_assert(array[index] == 0);
    } else {
      __VERIFIER_assert(array[index] != 0);
    }
  }

}
