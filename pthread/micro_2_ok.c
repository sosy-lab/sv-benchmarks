//#include <assert.h>
#include <pthread.h>

int x=0;
int done1 = 0, done2 = 0;

void* t1(void* arg)
{
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  done1 = 1;
}

void* t2(void* arg)
{
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  x++;
  done2 = 1;
}

int main(void)
{
  pthread_t id[2];

  pthread_create(id[0], NULL, &t1, NULL);
  pthread_create(id[1], NULL, &t2, NULL);

  if (done1 && done2 && x != 14) {
    goto ERROR;
    ERROR:
      ;
  }

  return 0;
}
