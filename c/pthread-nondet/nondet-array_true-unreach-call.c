#include <pthread.h>
#include "assert.h"

#define SIZE 10
int a[SIZE] = {0};
int x = 0;

void *thr(void* arg) {
  int t = x;
  a[t] = 1;
  x = t + 1;
}

int main(int argc, char* argv[]) {
  pthread_t t[SIZE];
  int i;
  int n = __VERIFIER_nondet_uint();
  __VERIFIER_assume(n >= (SIZE/2) && n <= SIZE);
  for (i = 0; i < n; i++) {
    pthread_create(&t[i], 0, thr, 0);
  }
  for (i = 0; i < n; i++) {
    pthread_join(t[i], NULL);
  }
  int sum = 0;
  for (i = 0; i < n; i++) {
    sum += a[i];
  }
  assert(sum <= n);
  return 0;
}
