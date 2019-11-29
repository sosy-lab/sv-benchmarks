/* Benchmark used to verify Chimdyalwar, Bharti, et al. "VeriAbs: Verification by abstraction (competition contribution)." 
International Conference on Tools and Algorithms for the Construction and Analysis of Systems. Springer, Berlin, Heidelberg, 2017.*/

#define SIZE 100000
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
  unsigned int array[SIZE];
  unsigned int index1;
  unsigned int index2;
  unsigned int loop_entered = 0;

  index1 =  __VERIFIER_nondet_uint();
  if(!(index1 < SIZE)) {abort();}
  index2 =  __VERIFIER_nondet_uint();
  if(!(index2 < SIZE)) {abort();}
  
  while (index1 < index2) {
    __VERIFIER_assert((index1 < SIZE) && (index2 < SIZE));
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
