/* Testcase from Threader's distribution. For details see:
   http://www.model.in.tum.de/~popeea/research/threader

   This file is adapted from the Promela code introduced in the paper:
   Using Promela and Spin to verify parallel algorithms
   by Paul McKenney
*/

#include <pthread.h>
#define assert(e) if (!e) goto ERROR; ERROR: 

int idx=0; // boolean to control which of the two elements will be used by readers
  // (idx <= 0) then ctr1 is used
  // (idx >= 1) then ctr2 is used
int ctr1=1, ctr2=0; 
int readerprogress1=0, readerprogress2=0; // the progress is indicated by an integer:
  // 0: reader not yet started
  // 1: reader withing QRCU read-side critical section
  // 2: reader finished with QRCU read-side critical section
pthread_mutex_t mutex; // used to serialize updaters' slowpaths

/* sums the pair of counters forcing weak memory ordering */
#define sum_unordered \
  if (__VERIFIER__nondet_int()) {		\
    sum = ctr1;					\
    sum = sum + ctr2;				\
  } else {					\
    sum = ctr2;					\
    sum = sum + ctr1;				\
  }

void *qrcu_reader1() {
  int myidx;
  
  /* rcu_read_lock */
  while (1) {
    myidx = idx;
    if (__VERIFIER__nondet_int()) {
      { __blockattribute__((atomic))
	__VERIFIER__assume(myidx <= 0 && ctr1>0);
	ctr1++;
      }
      break;
    } else {
      if (__VERIFIER__nondet_int()) {
	{ __blockattribute__((atomic))
	  __VERIFIER__assume(myidx >= 1 && ctr2>0);
	  ctr2++;
	}
	break;
      } else {}
    }
  }

  readerprogress1 = 1;
  readerprogress1 = 2;

  /* rcu_read_unlock */
  { __blockattribute__((atomic))
      if (myidx <= 0) { ctr1--; }
      else { ctr2--; }
  }
  return 0;
}

void *qrcu_reader2() {
  int myidx;
  
  /* rcu_read_lock */
  while (1) {
    myidx = idx;
    if (__VERIFIER__nondet_int()) {
      { __blockattribute__((atomic))
	__VERIFIER__assume(myidx <= 0 && ctr1>0);
	ctr1++;
      }
      break;
    } else {
      if (__VERIFIER__nondet_int()) {
	{ __blockattribute__((atomic))
	  __VERIFIER__assume(myidx >= 1 && ctr2>0);
	  ctr2++;
	}
	break;
      } else {}
    }
  }

  readerprogress2 = 1;
  readerprogress2 = 2;

  /* rcu_read_unlock */
  { __blockattribute__((atomic))
      if (myidx <= 0) { ctr1--; }
      else { ctr2--; }
  }
  return 0;
}


void* qrcu_updater() {
  int i;
  int readerstart1, readerstart2;
  int sum;

  /* Snapshot reader state. */
  { __blockattribute__((atomic))
      readerstart1 = readerprogress1;
      readerstart2 = readerprogress2;
  }

  sum_unordered;
  if (sum <= 1) { sum_unordered; }
  else {}
  if (sum > 1) {
    pthread_mutex_lock(&mutex);
    if (idx <= 0) { ctr2++; idx = 1; ctr1--; }
    else { ctr1++; idx = 0; ctr2--; }
    if (idx <= 0) { while (ctr2 > 0); }
    else { while (ctr1 > 0); }
    pthread_mutex_lock(&mutex);
  } else {}

  /* Verify reader progress. */
  { __blockattribute__((atomic))
      if (__VERIFIER__nondet_int()) {
	__VERIFIER__assume(readerstart1 == 1);
	__VERIFIER__assume(readerprogress1 == 1);
	assert(0);
      } else {
	if (__VERIFIER__nondet_int()) {
	  __VERIFIER__assume(readerstart2 == 1);
	  __VERIFIER__assume(readerprogress2 == 1);
	  assert(0);
	} else { }
      }
  }
  return 0;
}

int main() {
  pthread_t t1, t2, t3;
  pthread_mutex_init(&mutex, 0);
  pthread_create(&t1, 0, qrcu_reader1, 0);
  pthread_create(&t2, 0, qrcu_reader2, 0);
  pthread_create(&t3, 0, qrcu_updater, 0);
  pthread_join(t1, 0);
  pthread_join(t2, 0);
  pthread_join(t3, 0);
  pthread_mutex_destroy(&mutex);
  return 0;
}
