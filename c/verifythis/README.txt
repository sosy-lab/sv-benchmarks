Benchmarks from the VerifyThis Program Verification Competition
===============================================================

The benchmarks are described on the web-page (-> Archive)
http://www.pm.inf.ethz.ch/research/verifythis.html

The conceptual authorship of these benchmarks is by the organizers
of the respective VerifyThis event (mentioned below).
The C source code alongside checker functions that test various properties,
have been prepared by Gidon Ernst <gidonernst@gmail.com>

The checkers of the computed results occasionally rely on temporary C data structures.
For example, two trees are compared by taking an in-order scan into a temporary array.
Quantified properties are emulated by iterating over the domain
in a loop, or alternatively by non-deterministic choice.

Note that most problems require strong invariants,
potentially defined over mathematical data types (e.g. sequences sets),
that are likely out of reach for the SV-COMP verifiers at the time of writing (in 2019).

Note also that the problems are likely underspecified,
for example, it is not expressed whether linked data structures may be cyclic.
For now, such assumptions can be made freely.

The status of the benchmark is unknown:
While the *algorithms* had been verified in the VerifyThis events,
this particular formulation in C code has not been subject to any
kind of analysis yet.


List of problems
----------------

### 2011

Challenge descriptions and detailed exposition of solutions:
The COST IC0701 Verification Competition 2011, FoVeOOS 2011.

Organizers: M. Huisman, V. Klebanov, R. Monahan

- `elimination_max.c`: Finding the maximum in an array by elimination search
- `tree_max.c`:        Finding the Maximum in a binary linked tree
- `duplets.c`:         Finding a single duplet in an array
                       (the original challenge has two duplets)
### 2012

Challenge descriptions by the organizers
M. Huisman, V. Klebanov, R. Monahan: VerifyThis 2012, STTT, 2015.

Additional details can be found in the participants' reports
in the corresponding STTT special issue 17 (6).

- `lcp.c`:             Longest common prefix
- `prefixsum_rec.c`    Prefix sum computation (recursive variant)
- `prefixsum_iter.c`   Prefix sum computation (iterative variant)
- `tree_del_iter.c`    Delete the minimum of a binary search tree (iterative, original challenge)
- `tree_del_rec.c`     Delete the minimum of a binary search tree (recursive, simplified challenge)


