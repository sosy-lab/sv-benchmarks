# SVCB (SV-COMP Benchmark)

SV-COMP benchmark proto-type

This file partially describes the draft design for organising and building
SV-COMP's C and C++ benchmarks.

In this system each benchmark is placed in its own folder containing

* Source files (that have not been preprocessed)
* A benchmark specification file (``spec.yml``)

The proto-type contains benchmarks in ``c/preproc`` and ``cxx/preproc``.

This design differs from the existing benchmark organisation in several significant ways:

* Source files are not preprocessed

* Multiple source files are allowed

* Benchmarks can declare their library dependencies. This information is useful for both
  verifiers and the benchmark build system

* Information about each benchmark is contained within a single YAML file which we call
  "Benchmark specification files". In addition to providing more information, this deprecates
  ``.prp`` and ``.set`` files.

Note that SVCB was originally developed at https://github.com/delcypher/svcomp-build-mockup

## Benchmark specification files

This [YAML](http://www.yaml.org/) file contains the relevant information for
verifiying and compiling the benchmark.

The schema for these benchmark specification files is written using
[json-schema](http://json-schema.org/) and be found at
[svcb/schema.yml](svcb/schema.yml).

**Please note that the schema currently isn't finalised.**

The goals behind this format are to provide easily parsable information required by

* Verifiers
* Build systems (i.e. so the benchmarks can be built easily)
* Statistics tools

# Build Requirements

Before building the benchmarks you will need the following installed:

* A working C and C++ compiler
* [CMake](https://cmake.org/) >= 2.8.12
* [Python](https://www.python.org/) >= 2.7
* [jsonschema](https://pypi.python.org/pypi/jsonschema) and [pyyaml](https://pypi.python.org/pypi/PyYAML) Python modules

# Building 64-bit benchmarks

```
$ mkdir build64
$ cd build64
$ CFLAGS="-m64" cmake ../
$ make
```

# Building 32-bit benchmarks

```
$ mkdir build32
$ cd build32
$ CFLAGS="-m32" cmake ../
$ make
```

# Running schema tests

```
make check-svcb
```

# Displaying the number of benchmarks by category

```
make show-categories
```

# SV-COMP runtime library

A small runtime library is provided which has two goals:

* Provide the SV-COMP symbols for compiled benchmarks to link against
* Provide very basic replay capabilities

The runtime library declarations can be found in
[include/svcomp.h](include/svcomp.h) and the definitions can be found in
[lib/svcomp_runtime/](lib/svcomp_runtime). The implementation doesn't currently
allow for proper replay but future work could implement something that would
allow the values returned by the ``__VERIFIER_nondet_*()`` functions to be
controlled.

# Building documentation

To build documentation you will need [Doxygen](www.doxygen.org) installed and when CMake is invoked
building the documentation should be enabled by doing something like this:

```
cmake -DBUILD_DOCS=ON -DBUILD_DOXYGEN_DOCS=ON /path/to/project/root
```

You can then build and view the documentation by running


```
make docs
chromium docs/html/index.html
```
