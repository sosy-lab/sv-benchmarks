/* Example of the type of data being sent not matching the type
 * declared in the receive call.  Run with nprocs=2. */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int rank, int_datum, nprocs;
  float float_datum = 3.14;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  MPI_Comm_size(comm, &nprocs);
  __VERIFIER_assume(nprocs==2);
  if (rank == 0)
    MPI_Send(&float_datum, 1, MPI_FLOAT, 1, 0, comm);
  else if (rank == 1)
    MPI_Recv(&int_datum, 1, MPI_INT, 0, 0, comm, MPI_STATUS_IGNORE);
  MPI_Finalize();
  return 0;
}
