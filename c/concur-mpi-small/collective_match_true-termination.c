/* Minimal example of a mismatch in collective calls.
 * One proc tries to broadcast then reduce, the others
 * reduce then broadcast.  Call with nprocs=2 or higher.
 */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD
extern void __VERIFIER_assume(int expr);
#define __VERIFIER_assert(expr) if(!(expr)) __VERIFIER_error()
int main(int argc, char * argv[]) {
  int rank, x = 1, y;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  MPI_Bcast(NULL, 0, MPI_INT, 0, comm);
  MPI_Reduce(&x, &y, 1, MPI_INT, MPI_SUM, 0, comm);
  MPI_Finalize();
}
