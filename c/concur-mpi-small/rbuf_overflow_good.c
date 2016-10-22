/* Example of a receive buffer that is not big enough to hold
 * an incoming message.  Run with nprocs=2. */
#include <mpi.h>
#include <stdlib.h>
#define comm MPI_COMM_WORLD

int main(int argc, char * argv[]) {
  int rank;

  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  if (rank == 0) {
    int data[2];
    
    MPI_Send(data, 2, MPI_INT, 1, 0, comm);
  } else if (rank == 1) {
    int rbuf[3];

    MPI_Recv(&rbuf, 2, MPI_INT, 0, 0, comm, MPI_STATUS_IGNORE);
  }
  MPI_Finalize();
}
