/* Example of potential deadlock.  Two procs each attempt to send,
 * then receive.   Run with nprocs=2. */
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
  __VERIFIER_assume(nprocs >= 2);
  if (rank == 0 || rank == 1)
  MPI_Sendrecv(NULL, 0, MPI_INT, 1-rank, 0, NULL, 0, MPI_INT, 1-rank, 0, comm, MPI_STATUS_IGNORE);
  MPI_Finalize();
}
