Tasks in this directory were instrumented and added by Martin Spiessl.

These tasks are test cases for the uthash hashing library,
which is implemented as a preprocessor macro.

As such they are currently purely deterministic, but I think they will still pose a challenge
to verifiers because of their complexity and extensive heap memory handling.

Currently I only took the first 10 test cases with 6 of the 7 possible hash function.
The last hash function murmur hash exploits no-strict-aliasing,
which is undefined behavior and was therefore excluded.
The tests as they were did not cleanup memory properly.
I also added a fixed version of the tasks. For some however,
this fix is insufficient and leads to memory leaks,
in which case a third version of the task is also added.
For test10-3 this is still not enough, so there valid-memtrack
is still violated, I adapted the verdict accordingly.

This makes a total of currently 138 verification tasks.

The .c files were preprocessed with gcc -E -P -m32 $filename

I refrained from formatting the preprocessed files e.g. via clang-formatter because 
verifiers should be able to cope with file that have multiple statements in one line.

Have fun with solving these tasks!

The license of uthash is essentially the 1-clause BSD license,
I just copied the LICENSE file from the uthash repository over.
I put the instrumentation code I added to create these tasks
under the same license for convenience.
The version of uthash in these benchmarks is (the tag) 2.0.2
