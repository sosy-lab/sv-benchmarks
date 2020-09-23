/* Benchmark used to verify Chimdyalwar, Bharti, et al. "VeriAbs: Verification by abstraction (competition contribution)." 
International Conference on Tools and Algorithms for the Construction and Analysis of Systems. Springer, Berlin, Heidelberg, 2017.*/

//This program is similar to loops/sum03_true-unreach-call_false-termination.i but uses array index and value
#define SIZE 10000
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
