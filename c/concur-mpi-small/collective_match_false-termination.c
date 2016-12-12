/* Minimal example of a mismatch in collective calls.
 * One proc tries to broadcast then reduce, the others
 * reduce then broadcast.  Call with nprocs=3 or higher.
 */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD
extern void __VERIFIER_error();
extern void __VERIFIER_assume(int expr);
#define __VERIFIER_assert(expr) if(!(expr)) __VERIFIER_error()
int main(int argc, char * argv[]) {
  int rank, nprocs;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  MPI_Comm_size(comm, &nprocs);
  __VERIFIER_assume(nprocs>=3);
  if (rank == 0) {
    MPI_Reduce(NULL, NULL, 0, MPI_INT, MPI_SUM, 0, comm);
    MPI_Bcast(NULL, 0, MPI_INT, 0, comm);
  }
  else if (rank == 1) {
    MPI_Bcast(NULL, 0, MPI_INT, 0, comm);
    MPI_Reduce(NULL, NULL, 0, MPI_INT, MPI_SUM, 0, comm);
  } else {
    MPI_Bcast(NULL, 0, MPI_INT, 1, comm);
    MPI_Reduce(NULL, NULL, 0, MPI_INT, MPI_SUM, 0, comm);
  }
  MPI_Finalize();
}
