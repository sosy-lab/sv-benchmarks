This directory contains a set of small C benchmark programs for 
floating-point computations.

Examples can be categorized into:
- artificial programs that illustrate a specific feature of floating-point
numbers (e.g.: rounding, NaN);
- classic algorithms to compute mathematical functions (e.g.: Newton, 
interpolation);
- examples inspired from control theory in embedded systems (e.g.: filters);
these examples generally feature an infinite loop.

The majority of the programs are extracted or inspired from examples 
published in articles on the static analysis of floating-point programs. 
The article reference appears in the header comments. One example is from
an open-source software. The other examples are hand-crafted.

The benchmarks assume a IEEE 754 floating-point semantics (including 
rounding, denormalized, infinites, NaN). 
They exercise both single and double precision numbers.
Some programs are dependent on the binary encoding of floating-point numbers
in memory. A PowerPC encoding is assumed (watch out for endianess issues).
