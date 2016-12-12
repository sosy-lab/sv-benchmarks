/* Example illustrating that a deadlock can occur along the path resulting
 * from one choice at MPI_ANY_SOURCE, but not along the path resulting from
 * a different choice. 
 */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int data = 0, rank, nprocs;
  MPI_Status status;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  MPI_Comm_size(comm, &nprocs);
  __VERIFIER_assume(nprocs>=2);
  if (rank == 0) {
    MPI_Recv(NULL, 0, MPI_INT, MPI_ANY_SOURCE, 0, comm, &status);
    if (status.MPI_SOURCE == 2)
      MPI_Recv(NULL, 0, MPI_INT, MPI_ANY_SOURCE, 0, comm, MPI_STATUS_IGNORE);
    else
      MPI_Recv(NULL, 0, MPI_INT, MPI_ANY_SOURCE, MPI_ANY_TAG, comm, MPI_STATUS_IGNORE);
  } else if (rank == 1 || rank == 2) {
    MPI_Send(NULL, 0, MPI_INT, 0, 0, comm);
  }
  MPI_Finalize();
}
