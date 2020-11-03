# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2015-2016 Daniel Liew <dan@su-root.co.uk>
# SPDX-FileCopyrightText: 2015-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

LEVEL := ../
IGNORE_DIRS := ./original/
include $(LEVEL)/Makefile.config

tasks:
	python3 create_from_xmls.py original/ --output .
	clang-format -i *.c
	reuse addheader --template header.jinja2 --year 2020 --copyright "Dirk Beyer <https://www.sosy-lab.org>" --license MIT *c
	reuse addheader --template header.jinja2 --year 2020 --copyright "The SV-Benchmarks Community" --license MIT *c
	reuse addheader --template header.jinja2 --year 2016 --copyright "Gilles Audemard" --license MIT *c

XCSP3_to_C:
	git clone https://github.com/sosy-lab/XCSP3_to_C.git $@

xcsp3_cpp_parser: XCSP3_to_C
	# requires git g++ libxml2-dev libboost-dev
	cd XCSP3_to_C/XCSP3-CPP-Parser/samples \
		&& git checkout 052144b \
		&& make
	cp XCSP3_to_C/XCSP3-CPP-Parser/samples/test $@
