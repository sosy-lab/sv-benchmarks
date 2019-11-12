#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);
int num;

int ind, newsize, i = 1;

void *expandArray(void *arg) {
  int *a = (int *)arg;
  int *b = NULL;
  while (newsize < num) {
    newsize = newsize + 1;
    b = realloc(a, sizeof(int) * newsize);
    b[newsize - 1] = i;
    a = b;
  }
  if (b != NULL)
    free(b);
  return 0;
}

int main(int argc, char **argv) {
  num = __VERIFIER_nondet_int();
  if (!(num > 0 && num < 100)) {
    return 0;
  }
  int *a = (int *)malloc(sizeof(int));
  if (a == NULL) {
    return 0;
  }
  newsize = 0;
  expandArray(a);
  free(a);
  return 0;
}
