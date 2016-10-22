/* FEVS: A Functional Equivalence Verification Suite for High-Performance
 * Scientific Computing
 *
 * Copyright (C) 2010, Stephen F. Siegel, Timothy K. Zirkel,
 * University of Delaware
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License as
 * published by the Free Software Foundation; either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
 * 02110-1301 USA.
 */
#include <stdio.h>
#include <mpi.h>
#include <assert.h>
#include "sv-comp.h"
/* MPI message passing tags */
#define MSG_DATA 100
#define MSG_RESULT 101
#define N 100000
#define DN ((double)N)

void master (void);
void slave (void);
 
int main (int argc, char **argv) {
  int myrank;

  MPI_Init (&argc, &argv);
  MPI_Comm_rank (MPI_COMM_WORLD, &myrank);
  if (!myrank)
    master ();
  else
    slave ();
  MPI_Finalize ();
  return 0;
}
 
void master (void) {
  float array[N];
  double mysum, tmpsum;
  unsigned long long step, i;
  int size;
  MPI_Status status;

  //Initialization of the array
  for (i = 0; i < N; i++)
    array[i] = i + 1;
  MPI_Comm_size (MPI_COMM_WORLD, &size);
  if (size != 1)
    step = N / (size - 1);
  //The array is divided by the number of slaves
  for (i = 0; i < size - 1; i++)
    MPI_Send (array + i * step, step, MPI_FLOAT, i + 1, MSG_DATA, MPI_COMM_WORLD);
  //The master completes the work if necessary
  for (i = (size - 1) * step, mysum = 0; i < N; i++)
    mysum += array[i];
  //The master receives the results in any order
  for (i = 1; i < size; mysum += tmpsum, i++)
    MPI_Recv (&tmpsum, 1, MPI_DOUBLE, MPI_ANY_SOURCE, MSG_RESULT, MPI_COMM_WORLD, &status);
  printf ("%8.4lf\n", mysum);
  __VERIFIER_assert(mysum == (DN + DN * DN) / 2);
}

void slave (void) {
  float array[N];
  double sum;
  unsigned long long i;
  int count;
  MPI_Status status;
  MPI_Recv (array, N, MPI_FLOAT, 0, MSG_DATA, MPI_COMM_WORLD, &status);
  //The slave finds the size of the array
  MPI_Get_count (&status, MPI_FLOAT, &count);
  for (i = 0, sum = 0; i < count; i++)
    sum += array[i];
  MPI_Send (&sum, 1, MPI_DOUBLE, 0, MSG_RESULT, MPI_COMM_WORLD);
}
