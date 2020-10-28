# This file is part of the SV-Benchmarks collection of verification tasks:
# https://github.com/sosy-lab/sv-benchmarks
#
# SPDX-FileCopyrightText: 2015-2016 Daniel Liew <dan@su-root.co.uk>
# SPDX-FileCopyrightText: 2015-2020 The SV-Benchmarks Community
#
# SPDX-License-Identifier: Apache-2.0

LEVEL := ../

CC.Arch := 64

COMMON_WARNINGS := \
	-Wno-error=address \
	-Wno-error=incompatible-pointer-types

GCC_WARNINGS += \
	-Wno-error=format= \
	-Wno-error=discarded-qualifiers
#	-Wno-error=builtin-declaration-mismatch

CLANG_WARNINGS += \
	-Wno-error=uninitialized

include $(LEVEL)/Makefile.config

YML=$(I_SRCS:%.i=%.yml)

%.yml: %.i
	yml.sh $*

.PHONY: yml
yml: $(YML)
