extern void __VERIFIER_assume(int);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

/*****************************************************************************
* FILE: bug3.c
* DESCRIPTION:
*   This "hello world" Pthreads program demonstrates an unsafe (incorrect) 
*   way to pass thread arguments at thread creation. Compare with hello_arg1.c.
* AUTHOR: Blaise Barney
* LAST REVISED: 01/29/09
******************************************************************************/

/* Edited by Wenhao Wu on 10/21/2016 for SV-COMP:
 *   error message and exit(-1) are replaced by extern __VERIFIER_error()
 *
 */

#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>
#define NUM_THREADS	2
#define __VERIFIER_assert(expr) if (!(expr)) VERIFIER_error();

void *PrintHello(void *threadid)
{
   long taskid = *((long*)threadid);
   //sleep(1);
   printf("Hello from thread %ld\n", taskid);
   __VERIFIER_assert((taskid != NUM_THREADS));
   pthread_exit(NULL);
}

int main(int argc, char *argv[])
{
pthread_t threads[NUM_THREADS];
int rc; 
long t;

for(t=0;t<NUM_THREADS;t++) {
  printf("Creating thread %ld\n", t);
  rc = pthread_create(&threads[t], NULL, PrintHello, (void *) &t);
  if (rc) {
    //printf("ERROR; return code from pthread_create() is %d\n", rc);
    //exit(-1);
      __VERIFIER_error();
    }
   }

pthread_exit(NULL);
}

