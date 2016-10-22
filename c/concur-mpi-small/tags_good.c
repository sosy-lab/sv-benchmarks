/* This program contains a deadlock because the send and recv use different tags.
 * Run with nprocs=2.
 */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int rank;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  if (rank == 0) {
    MPI_Send(NULL, 0, MPI_INT, 1, 0, comm);
    MPI_Recv(NULL, 0, MPI_INT, 1, 1, comm, MPI_STATUS_IGNORE);
  } else if (rank == 1) {
    MPI_Recv(NULL, 0, MPI_INT, 0, 0, comm, MPI_STATUS_IGNORE);
    MPI_Send(NULL, 0, MPI_INT, 0, 1, comm);
  }
  MPI_Finalize();
}
