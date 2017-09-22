# 1 "simple_array_index_value_false-unreach-call1_false-termination.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "simple_array_index_value_false-unreach-call1_false-termination.c"




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
  unsigned int index = 0;
  unsigned int tmp = 0;

  while (1) {
    index = __VERIFIER_nondet_uint();
    if (index >= 10000) {
      break;
    }
    array[index] = index;
    tmp = index;
  }

  __VERIFIER_assert(tmp < 10000 && array[tmp] == tmp);


}
