// This file is part of the SV-Benchmarks collection of verification tasks:
// https://github.com/sosy-lab/sv-benchmarks
//
// SPDX-FileCopyrightText: 2015-2016 Daniel Liew <dan@su-root.co.uk>
// SPDX-FileCopyrightText: 2015-2020 The SV-Benchmarks Community
//
// SPDX-License-Identifier: Apache-2.0

// This file is used internally by the build system
// to detect what compiler is being used.
#if defined(__GNUC__) && !defined(__clang__)
  SVCOMP_C_COMPILER_IS_GCC
#elif defined(__GNUC__) && defined(__clang__)
  SVCOMP_C_COMPILER_IS_CLANG
#else
#error Unknown C Compiler
#endif
