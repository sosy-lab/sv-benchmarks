<!--
This file is part of the SV-Benchmarks collection of verification tasks:
https://github.com/sosy-lab/sv-benchmarks

SPDX-FileCopyrightText: 2020 The SV-Benchmarks Community

SPDX-License-Identifier: Apache-2.0
-->

This directory contains programs combined from other
benchmark tasks that are available in sv-benchmarks.

The benchmarks were created for evaluation of the work
"Dirk Beyer, Marie-Christine Jakobs, Thomas Lemberger: Difference Verification with Conditions, SEFM 2020."

Tasks were contributed by Marie-Christine Jakobs and Thomas Lemberger.

## Structure of benchmark tasks

Each benchmark task in this directory is created from two other tasks
of other categories, according to the following pattern:

```
/* definitions of Task 1 ... */
int main1() { /* main-method of Task 1 ... */ }
/* definitions of Task 2 ... */
int main2() { /* main-method of Task 2 ... */ }

int main() {
  if (__VERIFIER_nondet_int()) {
    main1();
  } else {
    main2();
  }
```

Definitions are renamed to avoid conflicts, if necessary.

This construction leads to programs with independent program parts.

The name of each benchmark task reveals its origin:
All task names are created by the pattern ${TASK_1}+${TASK_2}.

