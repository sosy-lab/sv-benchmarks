/* Example where the deadlock depends on a (command line) input.
 * It deadlocks when the commandline input equals to two.
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
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  MPI_Comm_size(MPI_COMM_WORLD, &nprocs);
  __VERIFIER_assume(nprocs==2);  
  if (rank == 0 && atoi(argv[1]) != 2) 
    MPI_Send(NULL, 0, MPI_INT, 1, 0, comm);
  if (rank == 1)
    MPI_Recv(NULL, 0, MPI_INT, 0, 0, comm, MPI_STATUS_IGNORE);
  MPI_Finalize();
}
