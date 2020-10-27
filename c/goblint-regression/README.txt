Goblint regression tests

Goblint website: https://goblint.in.tum.de/
Goblint repository: https://github.com/goblint/analyzer

The regression test suite from `tests/regression` directory in the repository has been converted using `scripts/regression2sv-benchmarks.py`.


### 28-race_reach
These benchmarks reformulate some of Goblint's regression tests in terms of standard reachability problems. These programs do *not* contain any data races (as far as we know); instead, we use atomic writes to store the values `0` and `1` in memory. If a thread can witness the value `1` at certain memory location, this would indicate a data race in the original program.

We use the following macros:
* `access(x)` will increment and then decrement the variable `x`. We use an internal mutex to protect the individual writes, but other threads can see the incremented value if no additional synchronization is used.
* `assert_race_free(x)` is simply `__VERIFIER_assert(x == 0)` protected by the same internal mutex.
* `create_threads(t)` and `join_threads(t)` create a large number of threads. At the moment it is 10000, but this can be changed easily.

Then, a simple benchmark looks like this (before preprocessing):

int global = 0;
pthread_mutex_t mutex1 = PTHREAD_MUTEX_INITIALIZER;
pthread_mutex_t mutex2 = PTHREAD_MUTEX_INITIALIZER;

void *t_fun(void *arg) {
  pthread_mutex_lock(&mutex1);
  access(global);               // global++; global--
  pthread_mutex_unlock(&mutex1);
  return NULL;
}

int main(void) {
  create_threads(t);
  pthread_mutex_lock(&mutex2);  // <-- wrong mutex; the following will fail
  assert_racefree(global);      // verifier_assert(global == 0)
  pthread_mutex_unlock(&mutex2);
  join_threads(t);
  return 0;
}
