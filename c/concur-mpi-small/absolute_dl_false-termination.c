/* Example contains absolute deadlock. */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int rank;
  
  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  MPI_Recv(NULL, 0, MPI_INT, 0, 0, comm, MPI_STATUS_IGNORE);
  MPI_Finalize();
}
