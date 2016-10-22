/* This program illustrates assertion checking related 
 * to message data.
 */
#include <stdlib.h>
#include <mpi.h>
#include "sv-comp.h"

int main(int argc, char **argv) {
  int rank, nprocs;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  MPI_Comm_size(MPI_COMM_WORLD, &nprocs);
  if (rank == 0) {
    MPI_Status status;

    for (int i = 1; i < nprocs; i++)
      MPI_Recv(NULL, 0, MPI_INT, MPI_ANY_SOURCE, 0, MPI_COMM_WORLD,
	       &status);
    __VERIFIER_assert(status.MPI_SOURCE >= 0);
  }
  else 
    MPI_Send(NULL, 0, MPI_INT, 0, 0, MPI_COMM_WORLD);
  MPI_Finalize();
  return 0;
}
