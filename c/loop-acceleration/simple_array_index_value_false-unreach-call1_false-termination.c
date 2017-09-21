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

unsigned int __VERIFIER_nondet_uint();

int main()
{
  unsigned int array[SIZE];
  unsigned int index = 0;
  unsigned int tmp = 0;

  while (1) {
    index = __VERIFIER_nondet_uint();
    if (index >= SIZE) {
      break;
    }
    array[index] = index;
    tmp = index;
  }

  __VERIFIER_assert(tmp < SIZE && array[tmp] == tmp);
  
 
}
