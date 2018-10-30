#include <pthread.h>

extern void __VERIFIER_error() __attribute__((__noreturn__));

int i = 3, j = 6;

#define NUM 20
#define LIMIT (2*NUM+6)

void *t1(void *arg) {
  for (int k = 0; k < NUM; k++) {
    i = j + 1;
  }
  pthread_exit(NULL);
}

void *t2(void *arg) {
  for (int k = 0; k < NUM; k++) {
    j = i + 1;
  }
  pthread_exit(NULL);
}

int main(int argc, char **argv) {
  pthread_t id1, id2;

  pthread_create(&id1, NULL, t1, NULL);
  pthread_create(&id2, NULL, t2, NULL);

  if (i > LIMIT || j > LIMIT) {
  ERROR:
    __VERIFIER_error();
  }

  return 0;
}

