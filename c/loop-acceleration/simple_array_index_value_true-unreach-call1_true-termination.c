#define SIZE 1000
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
  unsigned int array[SIZE];
  unsigned int index;

  for (index = 0; index < SIZE; index++) {
    array[index] = (index % 2);
  }

  for (index = 0; index < SIZE; index++) {
    if (index % 2 == 0) {
      __VERIFIER_assert(array[index] == 0);
    } else {
      __VERIFIER_assert(array[index] != 0);
    }
  }

}



