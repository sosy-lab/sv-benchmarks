Goblint regression tests

Goblint website: https://goblint.in.tum.de/
Goblint repository: https://github.com/goblint/analyzer

The regression test suite from tests/regression directory in the repository has been converted using the convert-goblint-regression.py script.
Additional manual fixes have been made to replace uninitialized variables with __VERIFIER_nondet_*() calls.
