/* Example of the type of data being sent not matching the type
 * declared in the receive call.  Run with nprocs=2. */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int rank;
  int int_datum[2] = {0, 1};

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  if (rank == 0)
    MPI_Send(&int_datum, 2, MPI_INT, 1, 0, comm);
  else if (rank == 1)
    MPI_Recv(&int_datum, 1, MPI_2INT, 0, 0, comm, MPI_STATUS_IGNORE);
  MPI_Finalize();
  return 0;
}
