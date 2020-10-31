// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2011-2020 The SV-Benchmarks community
// SPDX-FileCopyrightText: The CSeq project
//
// SPDX-License-Identifier: Apache-2.0

extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void abort(void);
#include <assert.h>
void reach_error() { assert(0); }

#include <stdlib.h>
#include <pthread.h>
#include <string.h>

void __VERIFIER_assert(int expression) { if (!expression) { ERROR: {reach_error();abort();}}; return; }

const int SIGMA = 16;

int *array;
int array_index=-1;


void *thread(void * arg)
{
	array[array_index] = 1;
	return 0;
}


int main()
{
	int tid, sum;
	pthread_t *t;

	t = (pthread_t *)malloc(sizeof(pthread_t) * SIGMA);
	array = (int *)malloc(sizeof(int) * SIGMA);

	assume_abort_if_not(t);
	assume_abort_if_not(array);

	for (tid=0; tid<SIGMA; tid++) {
		array_index++;
		pthread_create(&t[tid], 0, thread, 0);
	}

	for (tid=0; tid<SIGMA; tid++) {
		pthread_join(t[tid], 0);
	}

	for (tid=sum=0; tid<SIGMA; tid++) {
		sum += array[tid];
	}

	__VERIFIER_assert(sum == SIGMA);  // <-- wrong, different threads might use the same array offset when writing

	return 0;
}

