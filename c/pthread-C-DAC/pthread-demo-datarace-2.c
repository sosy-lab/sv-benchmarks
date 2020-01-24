/***********************************************************************************
                         C-DAC Tech Workshop : hyPACK-2013
                             October 15-18,2013
  Example     : pthread-demo-datarace.c

  Objective   : Write Pthread code to illustrate Data Race Condition
            and its solution using MUTEX.

  Input       : Nothing.

  Output      : Value of Global variable with and without using Mutex.

  Created     :MAY-2013

  E-mail      : hpcfte@cdac.in

****************************************************************************/

/*
Modifications are made to remove non-standard libary dependencies by Yihao from
VSL of University of Delaware.
 */
extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: {reach_error();abort();} } return; }
#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>

int myglobal;                                        // declaration of global variable
pthread_mutex_t mymutex = PTHREAD_MUTEX_INITIALIZER;  // initialization of MUTEX variable


void *thread_function_datarace(void *arg)       // Function which operates on myglobal without using mutex
{
    int i,j;
    for ( i=0; i<20; i++ )
    {
        j=myglobal;
        j=j+1;
        printf("\nIn thread_function_datarace..\t");    // Incrementing j and assign myglobal value of j
//          fflush(stdout);
        myglobal=j;
    }
    return NULL;
}

int main(void)
{
    pthread_t mythread;
    int i;

    if ( pthread_create( &mythread, NULL, thread_function_datarace, NULL) )   // calling thread_function_datarace
    {
      exit(-1);
    }

    printf("\n\t\t---------------------------------------------------------------------------");
    printf("\n\t\t Centre for Development of Advanced Computing (C-DAC)");
    printf("\n\t\t Email : hpcfte@cdac.in");
    printf("\n\t\t---------------------------------------------------------------------------");
    printf("\n\t\t Objective : Pthread code to illustrate data race condition and its solution \n ");
    printf("\n\t\t..........................................................................\n");

    for ( i=0; i<20; i++)
    {
        myglobal=myglobal+1;
    //      fflush(stdout);
    }

    if ( pthread_join ( mythread, NULL ) )
    {
      exit(-1);
    }
    __VERIFIER_assert(myglobal != 40);
    printf("\nValue of myglobal in thread_function_datarace is :  %d\n",myglobal);
    printf("\n ----------------------------------------------------------------------------------------------------\n");

    exit(0);
}
