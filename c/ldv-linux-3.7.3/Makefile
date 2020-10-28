# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2015-2016 Daniel Liew <dan@su-root.co.uk>
# SPDX-FileCopyrightText: 2015-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

LEVEL := ../

CC.Arch := 64

IGNORE_DIRS := ./model/

COMMON_WARNINGS := \
	-Wno-int-conversion \
	-Wno-incompatible-pointer-types \
	-Wno-uninitialized \
	-Wno-self-assign \

GCC_WARNINGS := \
	-Wno-return-local-addr \
	-Wno-discarded-array-qualifiers \

include $(LEVEL)/Makefile.config
