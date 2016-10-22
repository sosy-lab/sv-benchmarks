/* matmat_spec.c: sequential matrix multiplication serves as
 * specification when compared with the MPI implementation.
 */
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#ifdef _CIVL

#include <civlc.cvh>
/* Dimensions of 2 matrices: a[N][L] * b[L][M] */
$input int NB = 5;      // upper bound of N
$input int N;
$assume(0 < N && N <= NB);
$input int LB = 5;      // upper bound of L
$input int L;
$assume(0 < L && L <= LB);
$input int MB = 5;      // upper bound of M
$input int M;
$assume(0 < M && M <= MB);
$input double a[N][L];  // input data for matrix a
$input double b[L][M];  // input data for matrix b
$output double output[N][M];

#else

int N = 3, L = 3, M = 3;

#endif

/* prints a matrix. */
void printMatrix(int numRows, int numCols, double *m) {
  int i, j;

  for (i = 0; i < numRows; i++) {
    for (j = 0; j < numCols; j++) 
      printf("%f ", m[i*numCols + j]);
    printf("\n");
  }
  printf("\n");
}

/* Computes a vetor with length L times a matrix with dimensions [L][M] */
void vecmat(double vector[L], double matrix[L][M], double result[M]) {
  int j, k;

  for (j = 0; j < M; j++)
    for (k = 0, result[j] = 0.0; k < L; k++)
      result[j] += vector[k]*matrix[k][j];
}

int main(int argc, char *argv[]) {
  int i, j;
  double c[N][M];

#ifndef _CIVL
  double a[N][L], b[L][M];

  // random initialization:
  for (i = 0; i < N; i++)
    for (j = 0; j < L; j++)
      a[i][j] = i * N + j;
  for (i = 0; i < L; i++)
    for (j = 0; j < M; j++)
      b[i][j] = i * L + j;
#endif
  for(int i=0; i < N; i++)
    vecmat(a[i], b, c[i]);
#ifdef _CIVL
  // copy to out put
  for(int i=0; i < N; i++)
    memcpy(output[i], c[i], M * sizeof(double));
#endif
  printMatrix(N, M, &c[0][0]);
  return 0;
}

