# SV-COMP C Benchmark Makefile build system

The C Benchmarks come with a Makefile build system designed to make it
easy to check that sources can be compiled.

The build system currently support Clang and GCC compilers.

# Useful Makefile variables

There are a few Makefile variables that can be set from the command line
that are worth knowing about

* ``CC`` - The C compiler to use
* ``EMIT_LLVM`` - **Clang only** If ``1`` emit LLVM bitcode files, if
                  ``0`` emit native object files. This is useful if a
                  verification tool takes LLVM bitcode as input.
* ``VERBOSE`` - If ``1`` be more verbose, if ``0`` do not.
* ``WARNINGS_AS_ERRORS`` - If ``1`` treat compiler warnings as errors,
  if ``0`` do not. See ``Makefile.config`` for the default value.

e.g.

```
$ make CC=clang VERBOSE=1
```

# Building the benchmarks

Benchmarks are built "out of source" in a directory called ``bin/`` in
the top level directory. The contents of ``bin/`` mirrors the structure of
the sources.

## All benchmarks

From the top level directory (i.e. the directory containing ``Makefile.config``)
run

```
$ make
```

Remember to pass ``-j<N>`` to build multiple benchmarks in parallel (where
``<N>`` is the number of jobs).

## All benchmarks in a directory

To build all benchmarks in particular directory (and in its children)

```
$ cd <DIR>
$ make
```

where ``<DIR>`` is the directory you wish to build

## A single benchmark

To build a particular benchmark run

```
$ cd <DIR>
$ make <NAME>.o
```

where ``<DIR>`` is the directory containing the benchmark and ``<NAME>``
is the name of benchmark without a suffix.

Here's a concrete example

```
$ cd array-examples/
$ make standard_copy5_true-unreach-call_ground.o
```

## Cleaning

To remove build files run

```
$ make clean
```

If run from the top-level directory this will clean all build files. If run
from a sub directory it will only clean all build files relevant to that directory
and its child directories.

# Adding a new benchmark

Simply add the benchmark (``*.c`` file) to a directory of your choice and the
build system will detect it automatically.

# Adding a new benchmark directory

In these instructions replace ``<DIR>`` with the directory name you wish to add

1. Create the new directory
   ```
   $ mkdir <DIR>
   ```
2. Add the directory to the list of directories to traverse by adding a line
   to the ``Makefile`` in the parent directory. Make sure this line is added
   **BEFORE** the ``include $(LEVEL)/Makefile.config`` line, i.e.
   ```
   DIRS += <DIR>
   ...
   include $(LEVEL)/Makefile.config
   ```
3. Add a ``Makefile`` in ``<DIR>``. The most basic ``Makefile`` is
   ```
   LEVEL := <REL_PATH>
   include $(LEVEL)/Makefile.config
   ```

   Where ``<REL_PATH>`` is the prefix required to access the ``Makefile.config``
   file from ``<DIR>``. E.g. ``../``

# The contents of a ``Makefile``

A ``Makefile`` in each directory will automatically add targets for all C source files
(``*.c``) implicitly unless ``SKIP_LEVEL`` is defined. The decision to make declaring
source files implicit is a practical decision because it would be very cumbersome
to specify all the benchmarks given the large number in the repository. It also means
that no modifications to the build system are required when addng a new source file.

If for some reason some sources need to be ignored you should add them to the
``IGNORE_SRCS`` variable.

```
IGNORE_SRCS := file1.c file2.c file3.c
```
If you need to modify the flags passed to the compiler you can do so here.
For example

```
CC.Flags := -g
```

Will add the ``-g`` flag to the compilations flags. **Note: Sub directories
will inherit the values of ``CC.Flags`` when makefile recursion happens so you
need to be very careful when setting this variable.**

If the ``DIRS`` variable is defined it should be a list of directories to
traverse and run ``make`` inside.

Every ``Makefile`` must declare ``LEVEL`` which is a relative path prefix
to access the top-level directory.

Every ``Makefile`` must end with the line

```
include $(LEVEL)/Makefile.config
```

# ``Makefile.config``

This file contains the configuration to use when building.
If you want to change the flags used for building **globally** then
this is the place to do it.

# ``Makefile.rules``

This file contains the makefile rules to perform the build. If you wish
to add a new target and change how compilation is done then this is the
place to do it.
