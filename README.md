[![Build Status](https://travis-ci.org/sosy-lab/sv-benchmarks.svg?branch=master)](https://travis-ci.org/sosy-lab/sv-benchmarks)

# Collection of Verification Tasks

## Repository Description

### Purpose

This collection of verification tasks is constructed and maintained as a common benchmark
for evaluating the effectiveness and efficiency of state-of-the-art verification technology.

This repository is actively used by the competition on software verification [SV-COMP],
which is the reason why some of the text below is specific to SV-COMP.

The verification tasks were contributed by several research and development groups. 
After the submission deadline of verification tasks for [SV-COMP],
a group of people (organizer and participants) are working on improving the quality of the verification tasks.
This means that after the sets were made public, some programs were removed
(not qualified, no property encoded, unknown architecture), and 
some programs got technically improved (compiler warnings, memory model).
These changes have improved the overall quality of the final set of programs for the competition, and
have not changed the intended verification result; all changes are tracked in the public repository.

**This repository is open for submission of new verification tasks!**
Please refer to our [contribution guidelines](CONTRIBUTING.md)
to see how to submit verification tasks to this repository.

Thanks to all contributors of programs, patches, and discussion comments.

### Structure

The collection consists of three directories, which contain verification tasks written in different languages:
- `c/` (programming language C, follows the GNU C standard, many programs even adhere to ANSI C)
- `java/` (programming language Java)
- `causes/` (systems from the other directories translated to Horn clauses and stored in SMT format)

### License

The programs are under different licenses, which are specified either via a file `LICENSE*.txt` in the same directory,
or via a comment in the program header.
Most of the programs are under an open-source license such as Apache 2.0 or GPL.

### Origin, Description, and Attribution

The subdirectories that contain the programs contain files `README.txt`, which give further information
about the programs, in particular, this is the place to trace the origin and to attribute the programs to their contributors.
For some programs, this information is given in the header of the program as comment.

### Categories

The verification tasks for C programs are grouped into (sub-)categories
as defined by [SV-COMP](https://sv-comp.sosy-lab.org/2017/benchmarks.php).

A (sub-)category `<category>` is defined by the following three files:
- `<category>.set` contains patterns that specify the set of programs,
- `<category>.prp` contains the specification, and
- `<category>.cfg` contains the parameters (and a description of the (sub-)category).


## Definitions

The following definitions are taken from the SV-COMP report
[2016](https://www.sosy-lab.org/~dbeyer/Publications/2016-TACAS.Reliable_and_Reproducible_Competition_Results_with_BenchExec_and_Witnesses.pdf) (and previous years).

A *verification task* consists of
- a program,
- a specification (set of properties), and
- parameters.

A *category* is a set of verification tasks.

A *sub-category* is a set of verification tasks that consist of the same
specification and the same parameters
as specified in the corresponding `.cfg` and `.prp` files.

A *verification run* is
- a non-interactive execution
- of one verification tool
- on one verification task
- under specific resource constraints
in order to check whether the following statement is correct:
"The program satisfies the specification."

A *verification result* is a triple (ANSWER, WITNESS, TIME) with
- ANSWER is an element from {TRUE, FALSE, UNKNOWN},
- WITNESS is a violation witness or correctness witness in the common [witness format] that supports validation of the (untrusted) answer, and
- TIME is the CPU time that the verification run has consumed (in practice, also other resource measurement values are reported).


### Programs

The program files in this repository are named as follows:
- the original file name or short title of the program is given at the beginning,
- for each property against which the program is to be verified,
  the string `_false-<property>` or `_true-<property>` is included, according to the expected verification answer, and
- the filename ends with ending `.c` for not preprocessed files and `.i` for preprocessed files (for C files).

For example, the program `minepump_spec5_product61_true-unreach-call_false-termination.cil.c`
is expected to satisfy property `unreach-call` and to violate property `termination`.

There are some old programs that have ending `.c` although they are preprocessed.

### Specifications

For SV-COMP, the [rules page](https://sv-comp.sosy-lab.org/2017/rules.php) explains all currently supported properties:
  - [unreach-call](c/PropertyUnreachCall.prp):
    A certain function call must not be reachable in the program.
  - [valid-memsafety, valid-deref, valid-free, valid-memtrack](c/PropertyMemSafety.prp):
    A certain memory safety property must hold in the program.
    "memsafety" is the conjunction the other three properties.
  - [no-overflow](c/PropertyOverflow.prp):
    A certain kind of undefined behavior (overflows of signed ints) must not be present in the program.
  - [termination](c/PropertyTermination.prp):
    The program must terminate on all execution paths.

### Parameters

The paramaters of a verification task are needed to make additional information about the verification task available to the verification run.


[SV-COMP]: https://sv-comp.sosy-lab.org/
[witness format]: https://github.com/sosy-lab/sv-witnesses
