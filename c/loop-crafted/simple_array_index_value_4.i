





extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void abort(void);
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
  if(!(index1 < 100000)) {abort();}
  index2 = __VERIFIER_nondet_uint();
  if(!(index2 < 100000)) {abort();}

  while (index1 < index2) {
    __VERIFIER_assert((index1 < 100000) && (index2 < 100000));
    if(!(array[index1] == array[index2])) {abort();}
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
