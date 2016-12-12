/* This program contains a deadlock because the send and recv use different tags.
 * Run with nprocs=2.
 */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD
extern void __VERIFIER_assume(int expr);
#define __VERIFIER_assert(expr) if(!(expr)) __VERIFIER_error()
int main(int argc, char * argv[]) {
  int rank, nprocs;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  MPI_Comm_size(comm, &nprocs);
  __VERIFIER_assume(nprocs==2);
  if (rank == 0) {
    MPI_Send(NULL, 0, MPI_INT, 1, 0, comm);
  } else if (rank == 1) {
    MPI_Recv(NULL, 0, MPI_INT, 0, 1, comm, MPI_STATUS_IGNORE);
  }
  MPI_Finalize();
}
