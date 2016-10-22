#include <mpi.h>
#include "sv-comp.h"

int main(int argc, char** argv){
  int rank, nprocs;
  
  MPI_Init(&argc, &argv);
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  MPI_Comm_size(MPI_COMM_WORLD, &nprocs);
  __VERIFIER_assume(nprocs>=2);
  if (rank==0) {
    int x = 0;

    MPI_Send(&x, 1, MPI_INT, 1, 0, MPI_COMM_WORLD);
  }
  if (rank==1) {
    int x = 1;

    MPI_Recv(&x, 1, MPI_INT, 0, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
    if (x == 1)
	MPI_Recv(&x, 1, MPI_INT, 0, 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE);
  }
  MPI_Finalize();
}
