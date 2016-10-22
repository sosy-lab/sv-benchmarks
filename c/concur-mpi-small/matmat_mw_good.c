/*  matmat_mw_mpi.c : Parallel matrix multiplication program
 *  implemented with manager-worker pattern using MPI. 
 */
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <mpi.h>

#define comm MPI_COMM_WORLD

#ifdef _CIVL

#include <civlc.cvh>
$input int _mpi_nprocs_hi = 5;  // upper bound of number of processes
$input int _mpi_nprocs_lo = 2;  // lower bound of number of processes
/* Dimensions of 2 matrices: a[N][L] * b[L][M] */
$input int NB = 5;              // upper bound of N
$input int N;
$assume(0 < N && N <= NB);
$input int LB = 5;              // upper bound of L
$input int L;
$assume(0 < L && L <= LB);
$input int MB = 5;              // upper bound of M
$input int M;
$assume(0 < M && M <= MB);
$input double a[N][L];          // input data for matrix a
$input double b[L][M];          // input data for matrix b
$output double output[N][M];    // matrix stores results of a sequential run

#else

int N = 3, L = 3, M = 3;

#endif

/* prints a matrix.*/
void printMatrix(int numRows, int numCols, double *m) {
  for (int i = 0; i < numRows; i++) {
    for (int j = 0; j < numCols; j++) 
      printf("%f ", m[i*numCols + j]);
    printf("\n");
  }
  printf("\n");
}

/* Computes a vetor with length L times a matrix with dimensions [L][M] */
void vecmat(double vector[L], double matrix[L][M], double result[M]) {
  for (int j = 0; j < M; j++) {
    result[j] = 0.0;
    for (int k = 0; k < L; k++)
      result[j] += vector[k]*matrix[k][j];
  }
}

int main(int argc, char *argv[]) {
  int rank, nprocs;
  MPI_Status status;
  
  MPI_Init(&argc, &argv);
  MPI_Comm_rank(comm, &rank);
  MPI_Comm_size(comm, &nprocs);

  if (rank == 0) {
    double c[N][M], tmp[M];
    int count;

#ifndef _CIVL
    double a[N][L], b[L][M];

    // random initialization:
    for (int i = 0; i < N; i++)
      for (int j = 0; j < L; j++)
	a[i][j] = i * N + j;
    for (int i = 0; i < L; i++)
      for (int j = 0; j < M; j++)
	b[i][j] = i * L + j;
#else
    $elaborate(L*M);
#endif
    MPI_Bcast(&b[0][0], L*M, MPI_DOUBLE, 0, comm);
    for (count = 0; count < nprocs-1 && count < N; count++)
      MPI_Send(&a[count][0], L, MPI_DOUBLE, count+1, count+1, comm);
    for (int i = 0; i < N; i++) {
      MPI_Recv(tmp, M, MPI_DOUBLE, MPI_ANY_SOURCE, MPI_ANY_TAG, comm, &status);
      for (int j = 0; j < M; j++) c[status.MPI_TAG-1][j] = tmp[j];
      if (count < N) {
	MPI_Send(&a[count][0], L, MPI_DOUBLE, status.MPI_SOURCE, count+1, comm);
	count++;
      }
    }
    for (int i = 1; i < nprocs; i++) MPI_Send(NULL, 0, MPI_INT, i, 0, comm);
    printMatrix(N, M, &c[0][0]);
#ifdef _CIVL
    for (int i = 0; i < N; i++)
      for (int j = 0; j < M; j++)
	output[i][j] = c[i][j];
#endif
  } else {
    double b[L][M], in[L], out[M];

    MPI_Bcast(&b[0][0], L*M, MPI_DOUBLE, 0, comm);
    while (1) {
      MPI_Recv(in, L, MPI_DOUBLE, 0, MPI_ANY_TAG, comm, &status);
      if (status.MPI_TAG == 0) break;
      vecmat(in, b, out);
      MPI_Send(out, M, MPI_DOUBLE, 0, status.MPI_TAG, comm);
    }
  }
  MPI_Finalize();
  return 0;
}

