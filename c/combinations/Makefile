# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2015-2016 Daniel Liew <dan@su-root.co.uk>
# SPDX-FileCopyrightText: 2015-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

LEVEL := ../

CLANG_WARNINGS := \
	-Wno-sometimes-uninitialized \
	-Wno-uninitialized \

include $(LEVEL)/Makefile.config

license-pals:
	reuse addheader --template header.jinja2 --copyright "The SV-Benchmarks Community" --year 2014-2020 --license Apache-2.0 pals_lcr.*c
	reuse addheader --template header.jinja2 --copyright "Carnegie Mellon University" --year 2013 --license "LicenseRef-BSD-3-Clause-Attribution-CMU" pals_lcr.*c
	reuse addheader --template header.jinja2 --copyright "The RERS Challenge <https://www.rers-challenge.org>" --year 2012 pals_lcr.*c

tasks:
	./generate-tasks.py --benchmark-dir ../../ --output-dir ./
