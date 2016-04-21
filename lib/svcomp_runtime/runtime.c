/* Copyright (c) 2016, Daniel Liew
   This file is covered by the license in LICENSE-SVCB.txt
*/

// This provides a basic implementation of the SV-COMP
// runtime functions. It currently only exists to provide
// stub implementations that benchmarks can link against
// so we can check we can succesfully build standalone
// programs. In the future we could actually turn this
// runtime library into an approximate replay framework.
#include "svcomp.h"
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

// We have to pick a concrete implementation for this stub library so just make
// an arbitrary choice and set all bytes to zero.
#define SVCOMP_NONDET_DEFN_D(NAME,T) \
T __VERIFIER_nondet_ ## NAME() { \
  T initialValue; \
  int byteOffset = 0; \
  uint8_t* initialValueAsByte = (uint8_t*) &initialValue; \
  for (; byteOffset < sizeof(T); ++byteOffset) { \
    initialValueAsByte[byteOffset] = 0; \
  } \
  return initialValue; \
}

#define SVCOMP_NONDET_DEFN(NAME) SVCOMP_NONDET_DEFN_D(NAME, NAME)

SVCOMP_NONDET_DEFN_D(bool,_Bool)
SVCOMP_NONDET_DEFN(char)
SVCOMP_NONDET_DEFN(double)
SVCOMP_NONDET_DEFN(float)
SVCOMP_NONDET_DEFN(int)
SVCOMP_NONDET_DEFN(long)
//SVCOMP_NONDET_DEFN(loff_t)
SVCOMP_NONDET_DEFN_D(pointer,void*)
SVCOMP_NONDET_DEFN_D(pchar,char*)
//SVCOMP_NONDET_DEFN(pthread_t)
//SVCOMP_NONDET_DEFN(sector_t)
SVCOMP_NONDET_DEFN(short)
SVCOMP_NONDET_DEFN(size_t)
SVCOMP_NONDET_DEFN_D(u32, uint32_t)
SVCOMP_NONDET_DEFN_D(uchar,unsigned char)
SVCOMP_NONDET_DEFN_D(uint, unsigned int)
SVCOMP_NONDET_DEFN_D(ulong, unsigned long)
SVCOMP_NONDET_DEFN(unsigned)
SVCOMP_NONDET_DEFN_D(ushort, unsigned short)

void __VERIFIER_assume(int expression) {
  if (!expression) {
    fprintf(stderr, "__VERIFIER_assume(): Assumption not met. Exiting\n");
    exit(0);
  }
}

void __VERIFIER_assert(int expression) {
  if (!expression) {
    fprintf(stderr, "__VERIFIER_assert(): Assertion failed\n");
    __VERIFIER_error();
  }
}

SVCOMP_NO_RETURN void __VERIFIER_error() {
  fprintf(stderr, "__VERIFIER_error(): Called\n");
  abort();
}

// FIXME: We can probably do better than this
void __VERIFIER_atomic_begin() {
  fprintf(stderr, "__VERIFIER_atomic_begin() is a no-op\n");
}

// FIXME: We can probably do better than this
void __VERIFIER_atomic_end() {
  fprintf(stderr, "__VERIFIER_atomic_end() is a no-op\n");
}
