#include <mpi.h>
#include <stdlib.h>

#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int rank, nprocs;
  MPI_Comm newcomm;
  
  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  MPI_Comm_size(comm, &nprocs);
  __VERIFIER_assert(nprocs>=3);
  MPI_Comm_dup(comm, &newcomm);
  if (rank == 0) {
    MPI_Recv(NULL, 0, MPI_INT, 2, 0, comm, MPI_STATUS_IGNORE);
    MPI_Recv(NULL, 0, MPI_INT, 1, 0, newcomm, MPI_STATUS_IGNORE);
  } else if (rank == 1) {
    MPI_Send(NULL, 0, MPI_INT, 0, 0, comm);
  } else if (rank == 2) {
    MPI_Send(NULL, 0, MPI_INT, 0, 0, newcomm);
  }
  MPI_Comm_free(&newcomm);
  MPI_Finalize();
}
