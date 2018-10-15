# Java benchmarks

## Verification Task Structure

Verification tasks are grouped in directories, e.g.,
`jbmc-regression`.  Within these directories, each verification task
is in its own directory, e.g., `StringValueOf01_true-assert`. The
suffix of this directory contains the expected verification outcome,
i.e., `_true-assert` means that there is no execution of the program
that violates any of the assertions in that program.  A verification
task has a structure compatible with the [Maven](https://maven.apache.org)
standard directory layout (to allow the future use of the Maven build
system if necessary):

| directory | description |
| --------- | ----------- |
|`src/` | |
| `src/main/java/Main.java` | The `Main` class. |
| `src/main/java/` | This directory contains the remaining Java source tree. |
| `target/` | |
| `target/classes/` | After compiling this directory contains the `.class` built from `src`. |
| `target/task.jar` | This file assembles the `.class` files from `target/classes`. |

The programs are assumed to be written in Java 1.8.
The `.java` source files are in the source tree
in the `src` sub-directory of the benchmark directory.  The
program may call the Java standard library (`java.*`,
`javax.*`).  The benchmark must have a `Main` class with a
`public static void main(String[])` method in the root package.
The `Main.java` file must have a copyright header indicating
the source of the benchmark.

## Compiling the Verification Tasks

The verification task can be compiled by putting all files
in the `src` directory on the sourcepath.
Makefiles for compiling the sources and assembling them into
a `target/task.jar` file are provided through links to the
`Makefile.task`.
The top-level `Makefile` has a `compile` target for compiling all
verification tasks. 

## Preparing the Verification Tasks for Benchexec

The input for a verification tool when run in Benchexec
is a _verification-task-dir-name_`.zip` file, which contains
the contents of a verification task directory, excluding compilation
products. If a verification tool requires `.class` files or a `.jar`
file as input it can use the `Makefile` provided to generate
these artifacts. `make`, `unzip` and JDK 1.8 can be assumed to be installed
on the benchmarking machine.

The benchmark group directories have links to `Makefile.dir`, which
has a `prepare` target for this purpose.  The top-level `Makefile` has
a `prepare` target for preparing all verification tasks.

## Rules for Nondeterminism

The arguments to `public static void main(String[] args)` are
assumed to be nondeterministic under the following constraints:
`assume(args != null && for all i. 0<=i<args.length =>
  args[i] != null)`.

We do not specify custom methods for introducing nondeterminism as
done in the C categories of SV-COMP (cf. `__VERIFIER_nondet`).
Instead we use the `java.util.Random` class;  the methods in
that class are expected to return a nondeterministic value instead of
a random value, but satisfying the same constraints on their value
range.

Moreover, we do not specify a custom `assume` method. It is
recommended to use `return` or `Runtime.getRuntime().halt(1)` to
achieve the desired behavior as they do not impact the termination
behavior of a program. Using `while(true); would make any
program with assumptions classified non-terminating when a
potential _Java Termination_ category might be introduced
in future.

Any library methods that make system calls are not allowed in
verification tasks.
Exceptions with well-defined behaviors can be explicitly granted if
they allow a wider range of benchmarks to be included in the
collection.

## Properties

For checking (un)reachability, we use the `assert` keyword provided
in the Java language. It is assumed that the `AssertionError` thrown
on violation of the assertion always leads to abortion of the
program, i.e., it is not caught in the program. The property definition
for Benchexec is in the file `ReachSafety.prp`.

`ReachSafety.prp`:
  * `true` if the conditions in `assert` statements evaluate
    to true on all paths
  * `false` if a condition in an `assert` statement evaluates
    to false on a path
