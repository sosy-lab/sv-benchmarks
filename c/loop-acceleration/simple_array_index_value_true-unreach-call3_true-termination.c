//similar to loops/sum03_true-unreach-call_false-termination.i but using array
#define SIZE 10000
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
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
  unsigned int array[SIZE];
  unsigned int index = 0;
  unsigned int tmp = 0;

  while (index < SIZE) {
    array[index] = tmp;
    index = index + 1;
    tmp = tmp + 2;
  }
  
  for (index = 0; index < SIZE; index++) {
     __VERIFIER_assert((array[index] == 2*index) || (array[index] == 0));
  }

}
