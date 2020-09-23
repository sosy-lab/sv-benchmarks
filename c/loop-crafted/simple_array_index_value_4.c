/* Benchmark used to verify Chimdyalwar, Bharti, et al. "VeriAbs: Verification by abstraction (competition contribution)." 
International Conference on Tools and Algorithms for the Construction and Analysis of Systems. Springer, Berlin, Heidelberg, 2017.*/

#define SIZE 100000
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: {reach_error();abort();}
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
  assume_abort_if_not(index1 < SIZE);
  index2 =  __VERIFIER_nondet_uint();
  assume_abort_if_not(index2 < SIZE);
  
  while (index1 < index2) {
    __VERIFIER_assert((index1 < SIZE) && (index2 < SIZE));
    assume_abort_if_not(array[index1] == array[index2]);
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
