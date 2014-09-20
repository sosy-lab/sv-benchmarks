Category: concurrency
Target tools: Any verifier supporting the SVCOMP C dialect and pthread concurrency
Source of benchmarks: Litmus tests for Weak-memory models

Explanation:

Litmus tests are very small programs that exhibit
weak-memory effects.

Weak-memory instrumentation
allows verifiers that only support 
verification under the assumption of sequential consistency
to analyse programs under relaxed memory assumptions.

To this end, a given program is transformed with regard
to a particular memory model.

In the benchmark programs, there are instrumentations
for the TSO (x86), Power (IBM), RMO (SPARC) and PSO models,
thus covering all of the major architectures.

The given programs where transformed using the
tool goto-instrument described in the following ESOP 2013 paper:

Software verification for weak memory via program transformation
Jade Alglave, Daniel Kroening, Vincent Nimal, and Michael Tautschnig
Lecture Notes in Computer Science Volume 7792, 2013, pp 512-532

The benchmarks where generated with two optimisations
(opt and oepc) that try to minimise the amount of instrumentation.

The categorisation into correct and incorrect programs
was done with CBMC 4.7.

Files:

*_true.c
  * contains Litmus tests where the assertions holds

*_false.c  
  * contains Litmus tests where the assertion should fail

Run.py
  * This is a script to run different verification tools over the benchmarks,
  e.g., python run.py -t ~/cbmc/src/cbmc/cbmc

ALL.prp
  property definition
