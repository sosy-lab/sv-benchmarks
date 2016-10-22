/* This program illustrates that using a fixed buffer
 * size model to detect potential deadlocks is not sound.
 * Run with nprocs=3.
 *
 * If a 0-buffer-size model is used: f must return 0 on rank 0,
 * therefore g is never called, and there is no deadlock.
 *
 * If a positive-buffer-size model is used: f may return 0 or 1 on
 * rank 0, but g will not deadlock because at least one send will be
 * buffered; again, no deadlock.
 *
 * However in reality the program can deadlock: f() could return 1 on
 * rank 0, and then the sends in g() could be forced to synchronize
 * regardless, leading to deadlock.
 *
 * Author: Stephen Siegel
 */
#include <mpi.h>
#include <assert.h>
#include <stdlib.h>
#include "sv-comp.h"

int nprocs, rank, tag=0;
MPI_Comm comm = MPI_COMM_WORLD;
MPI_Status *stat = MPI_STATUS_IGNORE;

/* If all communication is synchronous, rank 0 must return 0.
 * If communication can buffer, rank 0 could return 0 or 1. */
int f() {
  int buf;
  if (rank == 0) {
    MPI_Recv(&buf, 1, MPI_INT, MPI_ANY_SOURCE, tag, comm, stat);
    MPI_Recv(&buf, 1, MPI_INT, MPI_ANY_SOURCE, tag, comm, stat);
    return buf;
  } else if (rank == 1) {
    MPI_Recv(NULL, 0, MPI_INT, 2, tag, comm, stat);
    buf = 0;
    MPI_Send(&buf, 1, MPI_INT, 0, tag, comm);
  } else if (rank == 2) {
    buf = 1;
    MPI_Send(&buf, 1, MPI_INT, 0, tag, comm);
    MPI_Send(NULL, 0, MPI_INT, 1, tag, comm);
  }
  return 0;
}

/* Deadlocks iff all communication is synchronous. */
void g() {
  if (rank == 0) {
    MPI_Send(NULL, 0, MPI_INT, 1, tag, comm);
    MPI_Recv(NULL, 0, MPI_INT, 1, tag, comm, stat);
  } else if (rank == 1) {
    MPI_Recv(NULL, 0, MPI_INT, 0, tag, comm, stat);
    MPI_Send(NULL, 0, MPI_INT, 0, tag, comm);
  }
}

/* May or may not deadlock */
int main(int argc, char * argv[]) {
  MPI_Init(&argc, &argv);
  MPI_Comm_size(comm, &nprocs);
  __VERIFIER_assume(nprocs>=3);
  MPI_Comm_rank(comm, &rank);
  assert(nprocs >= 3);
  int x = f();
  MPI_Barrier(comm);
  MPI_Bcast(&x, 1, MPI_INT, 0, comm);
  if (x) g();
  MPI_Finalize();
}
