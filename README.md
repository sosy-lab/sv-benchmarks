[![Build Status](https://travis-ci.org/sosy-lab/sv-benchmarks.svg?branch=master)](https://travis-ci.org/sosy-lab/sv-benchmarks)

# Collection of Verification Tasks

## Repository Description

### Purpose

This collection of verification tasks is constructed and maintained as a common benchmark
for evaluating the effectiveness and efficiency of state-of-the-art verification technology.

The verification tasks were contributed by several research and development groups. 
After the submission deadline of verification tasks for [SV-COMP](http://sv-comp.sosy-lab.org/),
a group of people (organizer and participants) are working on improving the quality of the verification tasks.
This means that after the sets were made public, some programs were removed
(not qualified, no property encoded, unknown architecture), and 
some programs got technically improved (CIL simplifications, compiler warnings, memory model).
These changes have improved the overall quality of the final set of programs for the competition, and
have not changed the intended verification result; all changes are tracked in the public repository.

Thanks to all contributors of programs, patches, and discussion commentes.

### Structure

The collection consists of three directories, which contain verification tasks written in different languages:
- c/ (programing lagnuage C, follows the GNU C standard, many programs even adhere to ANSI C)
- java/ (programming language Java)
- causes/ (systems from the other directories translated to Horn clauses and stored in SMT format)

This repository is actively used by the competition on software verification [SV-COMP](http://sv-comp.sosy-lab.org/),
which is the reason why some of the text below is specific to SV-COMP.

### License

The programs are accompanied by a license, either via a file LICENSE.txt in the same directory,
or via a comment in the program header.
The licenses must allow to:
- view, understand, investigate, reverse engineer the algorithm or system,
- change the program (in particular, pre-process and adopt the programs to be useful for a verification task),
- distribute the (original and changed) program (in particular, in replication packages for research projects or as regression tests),
- compile and execute the program (in particular, for the purpose of verifying that a specification violation exists), and
- commercially take advantage of the program.

### Origin, Description, and Attribution

The subdirectories that contain the programs contain files README.txt, which give further information
about the programs, in particular, this is the place to trace the origin and to attribute the programs to their contributors.
It is a good idea to link to project web sites and publications in those descriptions.
For some programs, this information is given in the header of the program as comment.

## Definitions

The following definitions are taken from the SV-COMP report
[2016](https://www.sosy-lab.org/~dbeyer/Publications/2016-TACAS.Reliable_and_Reproducible_Competition_Results_with_BenchExec_and_Witnesses.pdf) (and previous years).

A *verification task* consists of
- a program,
- a specification (set of properties), and
- parameters.

A *category* is a set of verification tasks.

A *sub-category* is a set of verification tasks that consist of the same
specification and the same parameters.
A sub-category <sub-category> is defined by the following three files:
- <sub-category>.set contains patterns that specify the set of programs,
- <sub-category>.prp contains the specification, and
- <sub-category>.cfg contains the parameters (and a description of the sub-category).

A *verification run* is
- a non-interactive execution
- of one verification tool
- on one verification task
- under specific resource constraints
in order to check whether the following statement is correct:
"The program satisfies the specification."

A *verification result* is a triple (ANSWER, WITNESS, TIME) with
- ANSWER is an element from {TRUE, FALSE, UNKNOWN},
- WITNESS is a violation witness or correctness witness that supports validation of the (untrusted) answer, and
- TIME is the CPU time that the verification run has consumed (in pratice, also other resource measurement values are reported).

## Name Convention for Programs

to be written

## How to Submit Verification Tasks to this Repository

This collection relies on contributions from many people.
In order to contribute verification tasks, please use the following steps:
- fork the repository,
- commit your additions or changes to this repository,
- file a pull request, and
- discuss with community members until your contribution is approved and merged into the repository.

#### Category

In order to be effectively used by people (e.g., in SV-COMP), the verification tasks need to be part of some category.
Thus, please make sure that your programs are 
- matched by the .set file,
- are made to be verified against the specification in the .prp file, and
- are compatible to the parameters in the .cfg file
of the category.

#### Checklist for Assessing New Verification Tasks

For approving a pull request, it is a good idea to copy&paste the following
checklist as comment to the pull request:

- [] license present and acceptable (either in LICENCE.txt or as comment at beginning of program)
- [] contributed-by present (either in README.txt or as comment at beginning of program
- [] programs added to a .set file of an existing category, or new sub-category established (if justified)

- [] intended property matches the corresponding .prp file
- [] architecture (32 bit vs. 64 bit) matches the corresponding .cfg file
- [] original sources present
- [] preprocessed files present
- [] preprocessed files generated with correct architecture

- [] expected answer in file names according to convention
- [] build system adjusted for enabling checks of this directory

## Specification Properties

For SV-COMP, the [rules page](http://sv-comp.sosy-lab.org/2017/rules.php) explains all currently supported properties:
  - [unreach-call](https://raw.githubusercontent.com/sosy-lab/sv-benchmarks/master/c/PropertyUnreachCall.prp):
    A certain function call must not be reachable in the program.
  - [valid-memsafety, valid-deref, valid-free, valid-memtrack](https://raw.githubusercontent.com/sosy-lab/sv-benchmarks/master/c/PropertyMemSafety.prp):
    A certain memory safety property must hold in the program.
    "memsafety" is the conjunction the other three properties.
  - [no-overflow](https://raw.githubusercontent.com/sosy-lab/sv-benchmarks/master/c/PropertyOverflow.prp):
    A certain kind of undefined behavior (overflows of signed ints) must not be present in the program.
  - [termination](https://raw.githubusercontent.com/sosy-lab/sv-benchmarks/master/c/PropertyTermination.prp):
    The program must terminate on all execution paths.


