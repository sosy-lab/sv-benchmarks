/*****************************************************************************
* FILE: mpithreads_both.c
* DESCRIPTION:
*   This program illustrates the simultaneous use of MPI and Pthreads. 
*   It is essentially a simple combination of a code that implements a dot 
*   product using threads, and a code that uses MPI for the same purpose. 
*   It is the last of four codes used to show the progression from a serial 
*   program to a hybrid MPI/Pthreads program. The other relevant codes are:
*      - mpithreads_serial.c   - The serial version
*      - mpithreads_threads.c  - A shared memory programming model using
*          Pthreads
*      - mpithreads_mpi.c - A distributed memory programming model with MPI
*   All the internode MPI communication is done by the main thread on each 
*   node - the other threads within that node need not even be aware that 
*   internode communication is being performed. Use of the SPMD model for 
*   MPI was chosen for convenience, with replication of the main data on 
*   all nodes. A more memory efficient implementation would be advisable 
*   for larger data sets.  This is the simplest model for mixed MPI/Pthreads 
*   programming. 
* SOURCE: Vijay Sonnad, IBM
* LAST REVISED:  01/29/09 Blaise Barney
******************************************************************************/
#include "mpi.h" 
#include <pthread.h>
#include <stdio.h>
#include <stdlib.h>

/* Define globally accessible variables*/
pthread_t callThd[2];

/*
The function dotprod has only minor changes from the code 
that used threads or MPI.  
*/

void *dotprod(void *arg)
{

   /* Define and use local variables for convenience */

   int myid;
   long mythrd;

   /*
   The number of threads and nodes defines the beginning 
   and ending for the dot product; each  thread does work 
   on a vector of length VECLENGTH.
   */

   mythrd = (long)arg;
   MPI_Comm_rank (MPI_COMM_WORLD, &myid);
   if (myid == 0) {
     MPI_Send(NULL, 0, MPI_INT, 1, mythrd, MPI_COMM_WORLD);
     MPI_Send(NULL, 0, MPI_INT, 1, mythrd, MPI_COMM_WORLD);
   } else if (myid == 1) {
     MPI_Recv(NULL, 0, MPI_INT, 0, mythrd, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
     MPI_Recv(NULL, 0, MPI_INT, 0, mythrd, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
   }
   pthread_exit((void*)0);
}

/* 
As before,the main program does very little computation. It creates
threads on each node and the main thread does all the MPI calls. 
*/

int main(int argc, char* argv[])
{
int myid, numprocs; 
long i;
int nump1, numthrds;
void *status;
pthread_attr_t attr;

/* MPI Initialization */
MPI_Init (&argc, &argv);
MPI_Comm_size (MPI_COMM_WORLD, &numprocs);
MPI_Comm_rank (MPI_COMM_WORLD, &myid);

/* Assign storage and initialize values */
numthrds=2;
  
/* 
   Create thread attribute to specify that the main thread needs
   to join with the threads it creates.
*/
 pthread_attr_init(&attr );
 pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);
 
 /* Create threads within this node to perform the dotproduct  */
 for(i=0;i<numthrds;i++) {
   pthread_create( &callThd[i], &attr, dotprod, (void *)i); 
 }
 
 /* Release the thread attribute handle as it is no longer needed */
 pthread_attr_destroy(&attr );
 
 /* Wait on the other threads within this node */
 for(i=0;i<numthrds;i++) {
   pthread_join( callThd[i], &status);
 }
 MPI_Finalize();
//exit (0);
}   
