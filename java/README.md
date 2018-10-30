# Java benchmarks

## Verification Task Structure

Verification tasks are grouped in directories depending on their source,
e.g., `jbmc-regression`.
Within these directories, each verification task consists of a YAML file
in the format defined by BenchExec for task-definition files.
These YAML files define the list of input files (Java sources) of a task
and the expected verdict for each possible property.

The programs are assumed to be written in Java 1.8.
All Java source files of a task need to have the suffix `.java`.
Program files must have a copyright header indicating
the source of the benchmark (at least in the "main" source file).
The program may call the Java standard library (`java.*`, `javax.*`).

## Properties

For each program at least one property file needs to be listed
in the task-definition file, which defines the entry point
and the property that the verifier should check.

For checking (un)reachability,
we use the `assert` keyword provided in the Java language:
The property `G assert` specifies that all `assert` statements
in the program can never fail.

A property file that defines the method `main` in the class `Main`
in the default package as the entry point,
and uses the assert property would look as follows:

    CHECK( init(Main.main()), LTL(G assert) )

Other properties are currently not defined.

## Compiling the Verification Tasks

The verification task need to be compilable by putting all `.java` files
in directories listed as input files on the sourcepath of a Java 8 compiler.

## Using the Verification Tasks with Benchexec

BenchExec will pass the paths
that are listed as input files in a task-definition file
to the tool-info module,
which can pass them to the verifier
or for example expand them to a list of single `.java` files,
depending on what the verifier needs.
If a verification tool requires `.class` files or a `.jar` file as input
it should use regular Java utilities to create these artifacts
(in a wrapper script if necessary).

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
