# Contribution Guidelines

If you have identified an issue with existing verification tasks,
or want to submit new verification tasks,
please [file an issue](https://github.com/sosy-lab/sv-benchmarks/issues/new)
or, even better, submit a pull request.

For issues with existing verification tasks that affect the expected answer of the task,
it is helpful if you can additionally provide a machine-readable [witness](https://github.com/sosy-lab/sv-witnesses)
that supports your claim.
If such a case occurs, in general we try to fix the problem in the task
while keeping the task's original intention,
and at the same time add a copy of the unchanged problematic task
with an appropriately updated expected answer.

For new verification tasks, please read the remainder of this document.


## How to Submit Verification Tasks to this Repository

In order to contribute verification tasks, please use the following steps:
- fork the repository,
- commit your additions or changes to this repository,
- file a pull request, and
- discuss with community members until your contribution is approved and merged into the repository.


### Directory Structure and Names

In general, groups of new verification tasks should be added to a new directory
under the respective language-specific directory.
The name of this directory should describe the source and/or purpose of these verification tasks.

The names of the individual files should be based on the file name or short title of the original program
(for real-world source) or a description of what is verified in this verification task.

Note that the file names of verification tasks need to be globally unique in the repository.


### License

The verification tasks need to be accompanied by a license,
either via a file `LICENSE.txt` or similar in the same directory,
or via a comment in the program header.
If a common license is used, please use a symlink to an existing license file
instead of adding an additional copy.

The stated license must allow to:
- view, understand, investigate, and reverse engineer the algorithm or system,
- change the program (in particular, preprocess and adopt the programs to be useful for a verification task),
- (re-)distribute the (original and changed) program under the same terms (in particular, in replication packages for research projects or as regression tests),
- compile and execute the program (in particular, for the purpose of verifying that a specification violation exists), and
- commercially take advantage of the program (in particular, to not exclude developers of commercial verifiers).

If possible, standard open-source licenses such as Apache 2.0 or GPL are preferred.
If you are submitting verification tasks that are based on third-party source code,
make sure to follow the restrictions of the original license!
For example, verification tasks based on GPL source code must be licensed under the GPL as well.


### Origin, Description, and Attribution

The subdirectories that contain the programs should contain a file `README.txt` or similar
that gives further information about the programs.
In particular, this is the place to describe the origin and to add any attribution.
Please add a link to project web sites and any relevant publications in such a description.


### C Programs

For verification tasks written in C, some additional requirements are necessary.
In general, we prefer source code that adheres to the ANSI C standard,
but for real-world programs GNU C is also acceptable.


#### Task Definition

For each verification problem,
a separate [task definiton](https://github.com/sosy-lab/sv-benchmarks/blob/master/README.md#task-definitions)
in form of a `.yml` file is required that contains the file name of the verification task and
the expected result for at least one [property](README.md#specifications).
The `.yml` file should be named just like the original verification problem (except file ending).
The task definition can contain additional information.


#### Category

In order to be effectively used by people (e.g., in SV-COMP),
the verification tasks need to be part of some category.
Thus, please choose an appropriate category of [SV-COMP](https://sv-comp.sosy-lab.org/2017/benchmarks.php)
and make sure that your programs are
- matched by the `.set` file of the category by adding appropriate patterns,
- are made to be verified against the specification in the `.prp` file of the category, and
- are compatible to the parameters in the `.cfg` file of the category.

Programs can also be part of several categories if more than one property is present.
If a task does not fit in any existing category, you may propose a new category.

#### Architecture

Each category specifies an architecture (32-bit or 64-bit Linux systems) in its `.cfg` file,
and all verification tasks of a category need to be valid
assuming a system with the respective architecture.
This mostly affects sizes of data types.
Please check that the architecture of the category matches the one of your programs.

#### Preprocessing

For C programs with preprocessor directives (e.g., `#define`, `#ifdef`, or `#include`),
in addition to the original `.c` (and `.h`) files,
preprocessed files (extension `.i`) also need to be added.
The reason for this is that preprocessing can produce different results
depending on the version of installed libraries,
and thus the precise nature of the verification tasks would depend on a user's system
if non-preprocessed files would be used.
Thus, only preprocessed files will be part of official verification tasks
and may appear in `.set` files.

For preprocessing, please make sure to follow these rules:
- No `#line` directives should appear in the result (use `-P` flag for `cpp`).
- Preferably use a recent `gcc` (e.g., on an Ubuntu 16.04 system).
- The preprocessor needs to use the correct architecture
  (pass `-m32` or `-m64` to `cpp` depending on whether you are submitting 32-bit or 64-bit programs).

Of course, if the source code does not need preprocessing,
this step is not necessary and the `.c` files can be used directly.

#### Compile Checks

Verification tasks in this repository need to be compilable, preferably without warnings.
We use a continuous-integration to check this.
In order to enable these checks for programs in a new directory,
please add a `Makefile` in the directory with the following content:
```
LEVEL := ../

include $(LEVEL)/Makefile.config
```
If the programs are for 64-bit systems,
additionally add `CC.Arch := 64` before the `include` line.

Then run `make clean && make CC=gcc && make clean && make CC=clang` from a shell in your new directory.

If some compiler warnings can not or should not be fixed, it is possible to whitelist them in the `Makefile`.
Its is also possible to ignore specific files or directories that should not be checked.
Please refer to the [Makefile documentation](c/Makefile-README.md) for more details.

#### Sanity Checks

We also have a script that performs some sanity checks on verification tasks.
Please run [check.py](c/check.py) and check for any `ERROR`s reported.
If some violation is on purpose (e.g., additional files that are no verification tasks),
please whitelist the respective warning by adding it to one of the `KNOWN_*_PROBLEMS` lists
in the script.
