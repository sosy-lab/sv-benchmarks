This directory contains some complex benchmarks collected by CSeq team.
These benchmarks are suitable to verify under both 32bit and 64bit architecture.
In particular,

- bounded_buffer_false-unreach-call.c from [1]

- elimination_backoff_stack_false-unreach-call.c from [2]

- and from [3]
 + safestack_relacy_false-unreach-call.c
 + workstealqueue_mutex_false-unreach-call.c
 + workstealqueue_mutex_true-unreach-call.c

The command to produce *.i file is:
cpp -m32 -P .c -o .i

[1] Concurrency Debugging with Differential Schedule Projections, PLDI'15
[2] Tractable Refinement Checking for Concurrent Objects, POPL'15
[3] Concurrency Testing Using Schedule Bounding: an Empirical Study, PPOPP'14
