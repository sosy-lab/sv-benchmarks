extern void __VERIFIER_error() __attribute__ ((__noreturn__));

#include <pthread.h>

void __VERIFIER_assert(int expression) { if (!expression) { ERROR: __VERIFIER_error();}; return; }

int i=1, j=1;

#define NUM 11

void *
t1(void* arg)
{
  int k = 0;

  for (k = 0; k < NUM; k++)
    i+=j;

  pthread_exit(NULL);
}

void *
t2(void* arg)
{
  int k = 0;

  for (k = 0; k < NUM; k++)
    j+=i;

  pthread_exit(NULL);
}

int
main(int argc, char **argv)
{
  pthread_t id1, id2;

  pthread_create(&id1, NULL, t1, NULL);
  pthread_create(&id2, NULL, t2, NULL);

  if (i > 46368 || j > 46368) {
    ERROR: __VERIFIER_error();
  }

  return 0;
}
