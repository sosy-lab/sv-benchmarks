#include "svcomp.h"
#include <stdlib.h>
#include <pthread.h>

int number = 0;

void* update_number(void* arg) {
  int* numberPtr = (int*) arg;
  __VERIFIER_assert(numberPtr == &number);
  ++(*numberPtr);
  int* data = malloc(sizeof(int));
  __VERIFIER_assert(data != NULL);

  *data = 15;
  return (void*) data;
}

int main(int argc, char** argv) {
  __VERIFIER_assert(number == 0);
  pthread_t thread;
  int result = pthread_create(/*thread=*/ &thread, /*attr=*/ NULL, update_number, &number);
  __VERIFIER_assert(result == 0);

  int* retVal = 0;
  result = pthread_join(thread, (void*) &retVal);
  __VERIFIER_assert(result == 0);
  // Check increment happened
  __VERIFIER_assert(number == 1);
  // Check returned data is correct
  __VERIFIER_assert(retVal != NULL);
  __VERIFIER_assert(*retVal == 15);
  free(retVal);
  return 0;
}
