/* FEVS: A Functional Equivalence Verification Suite for High-Performance
 * Scientific Computing
 *
 * Copyright (C) 2009-2010, Stephen F. Siegel, Timothy K. Zirkel,
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

/* 
 * diffusion1d_par.c: parallel 1d-diffusion simulation.
 */
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
#include <assert.h>
#include <mpi.h>
#include "sv-comp.h"
#define OWNER(index) ((nprocs*(index+1)-1)/nx)

/* Global parameters */
int nx;        /* number of discrete points including endpoints */
double k;      /* D*dt/(dx*dx) */
int nsteps;    /* number of time steps */
int wstep;     /* write frame every this many time steps */
double lbound; /* left fixed boundary value */
double rbound; /* right fixed boundary value */
double *u;     /* temperature function, local */
double *u_new; /* second copy of temperature function, local */
double *oracle;/* oracle for verification purpose */
int nprocs;    /* number of processes */
int rank;      /* the rank of this process */
int left;      /* rank of left neighbor */
int right;     /* rank of right neighbor on torus */
int nxl;       /* horizontal extent of one process */
int first;     /* global index for local index 0 */
double *buf;   /* temp. buffer used on proc 0 only */
int print_pos; /* number of cells printed on current line */
int time = 0;  /* current time step */

/* Returns the global index of the first cell owned
 * by the process with given rank */
int firstForProc(int rank) {
  return (rank*(nx))/nprocs;
}

/* Returns the number of cells owned by the process
 * of the given rank (excluding ghosts) */
int countForProc(int rank) {
  int a = firstForProc(rank+1);
  int b = firstForProc(rank);

  return a-b;
}

/* Initializes the global variables.
 * Precondition: the configuration parameters have
 * already been set. */
void init_globals() { 
  MPI_Comm_size(MPI_COMM_WORLD, &nprocs);
  MPI_Comm_rank(MPI_COMM_WORLD, &rank);
  // nxl: number actual points (incl. end-points)
  // nxl+2: size of array (incl. ghost cells)
  first = firstForProc(rank);  
  nxl = countForProc(rank);
  left = first==0 || nxl==0 ? MPI_PROC_NULL : OWNER(first-1);
  right = first+nxl >= nx || nxl == 0 ? MPI_PROC_NULL : OWNER(first+nxl);
  u = (double*)malloc((nxl+2)*sizeof(double));
  assert(u);
  u_new = (double*)malloc((nxl+2)*sizeof(double));
  assert(u_new);
  if (rank == OWNER(0))
    buf = (double*)malloc((1+nx/nprocs)*sizeof(double));  
}

void initialize() {
  if (rank == 0) 
    nx = __VERIFIER_nondet_int();
  k = 0.3;
  if (rank == 0)
    nsteps = __VERIFIER_nondet_int();
  wstep = 10;
  lbound = 0.0;
  rbound = 0.0;
  MPI_Bcast(&nx, 1, MPI_INT, 0, MPI_COMM_WORLD);
  MPI_Bcast(&nsteps, 1, MPI_INT, 0, MPI_COMM_WORLD);
  init_globals();
  if (rank == 0)
    printf("nx=%d, k=%lf, nsteps=%d, wstep=%d\n",
	   nx, k, nsteps, wstep);
  if (rank == OWNER(0)) {
    double buf[nx];
    double * bufptr = buf;

    oracle = (double *)malloc(sizeof(double) * (nx+2) * nsteps);
    assert(oracle);
    for (int i=0; i<nx; i++) {
      buf[i]=__VERIFIER_nondet_double();
      oracle[i+1] = buf[i];
    }
    for (int i = 0 ; i < nprocs; i++) {
      if (i != OWNER(0)) 
	MPI_Send(bufptr, countForProc(i), MPI_DOUBLE, i, 0, MPI_COMM_WORLD);
      else
	memcpy(&u[1], bufptr, nxl*sizeof(double));
      bufptr += countForProc(i);
    }
  } else
    MPI_Recv(&u[1], nxl, MPI_DOUBLE, OWNER(0), 0, MPI_COMM_WORLD, MPI_STATUS_IGNORE);

  if (nx>=1 && rank == OWNER(0))
    u[0] = u_new[0] = lbound;
  if (nx>=1 && rank == OWNER(nx-1))
    u[nxl+1] = u_new[nxl+1] = rbound;
  if (rank == OWNER(0)) {    
    double *oracle_curr = oracle;
    double *oracle_next = oracle_curr + nx + 2;
    
    oracle_curr[0] = lbound; oracle_curr[nx+1] = rbound;
    for (int t = 1; t <= nsteps; t++) {
      for (int i = 0; i < nx+2; i++) 
	if (i == 0 || i == nx+1)
	  oracle_next[i] = oracle_curr[i];
	else
	  oracle_next[i] = oracle_curr[i] + 
	    k*(oracle_curr[i+1] + oracle_curr[i-1] - 2*oracle_curr[i]);
      for (int i = 0; i < nx + 2; i++)
	printf("%6.2f", oracle_next[i]);	     
      printf("\n");
      oracle_curr += nx + 2;
      oracle_next = t <= nsteps ? oracle_curr + nx + 2 : NULL;
    }
  }
}

/* Prints header for time step.  Called by proc 0 only */
void print_time_header() {
  printf("======= Time %d =======\n", time);
  print_pos = 0;
}

/* Prints one cell.  Called by proc 0 only. */
void print_cell(double value) {  
  printf("%8.2f", value);
  print_pos++;
}

/* Prints the current values of u. */
void write_plain() {
  if (rank != OWNER(0)) {
    MPI_Send(u+1, nxl, MPI_DOUBLE, 0, 0, MPI_COMM_WORLD);
  } else {
    print_time_header();
    print_cell(lbound); // left boundary
    for (int source = 0; source < nprocs; source++) {
      int count;
      
      if (source != OWNER(0)) {
        MPI_Status status;
	
        MPI_Recv(buf, 1+nx/nprocs, MPI_DOUBLE, source, 0, MPI_COMM_WORLD,
                 &status);
        MPI_Get_count(&status, MPI_DOUBLE, &count);
      } else {
        for (int i = 1; i <= nxl; i++)
          buf[i-1] = u[i];
        count = nxl;
      }

      double *oracle_curr = oracle + time * (nx + 2);

      for (int i = 0; i < count; i++) {
	// check results against oracle:
	__VERIFIER_assert(buf[i] == oracle_curr[print_pos]);
        print_cell(buf[i]);
      }
    }
    print_cell(rbound); // right boundary
    printf("\n");
  }
}

/* exchange_ghost_cells: updates ghost cells using MPI communication */
void exchange_ghost_cells() {
  MPI_Sendrecv(&u[1], 1, MPI_DOUBLE, left, 0,
               &u[nxl+1], 1, MPI_DOUBLE, right, 0,
               MPI_COMM_WORLD, MPI_STATUS_IGNORE);
  MPI_Sendrecv(&u[nxl], 1, MPI_DOUBLE, right, 0,
               &u[0], 1, MPI_DOUBLE, left, 0,
               MPI_COMM_WORLD, MPI_STATUS_IGNORE);
}

/* Updates u_new using u, then swaps u and u_new.
 * Reads the ghost cells in u.  Purely local operation. */
void update() {
  for (int i = 1; i <= nxl; i++)
    u_new[i] = u[i] + k*(u[i+1] + u[i-1] - 2*u[i]);
  double * tmp = u_new; u_new=u; u=tmp;
}

/* Executes the simulation. */
int main(int argc, char *argv[]) {
  MPI_Init(&argc, &argv);
  initialize();
  write_plain();
  for (time=1; time <= nsteps; time++) {
    exchange_ghost_cells();
    update();
    if (time%wstep==0)
      write_plain();
  }
  MPI_Finalize();
  free(u);
  free(u_new);
  if (rank == OWNER(0)) {
    free(oracle);
    free(buf);
  }
  return 0;
}
