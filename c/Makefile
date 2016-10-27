LEVEL := ./

# Don't try to build any sources on this level
SKIP_LEVEL := 1

# FIXME: Remove this once we can compile everything using Clang
CC_VERSION_INFO :=$(shell $(CC) --version)
CC_IS_CLANG:=$(shell echo '$(CC_VERSION_INFO)' | grep -ic clang)
CLANG_BUILD_HACK ?= 0

# Add directories to build. Make sure that you add a single directory
# per line so that it easy to comment out a single directory
DIRS += array-examples
DIRS += array-memsafety
DIRS += bitvector
DIRS += bitvector-loops
DIRS += bitvector-regression
DIRS += busybox-1.22.0
DIRS += ddv-machzwd
DIRS += eca-rers2012
DIRS += float-benchs
DIRS += floats-cbmc-regression
DIRS += floats-cdfpl
DIRS += forester-heap
DIRS += heap-manipulation
DIRS += ldv-challenges
DIRS += ldv-commit-tester
DIRS += ldv-consumption
DIRS += ldv-linux-3.0
DIRS += ldv-linux-3.12-rc1
DIRS += ldv-linux-3.16-rc1
DIRS += ldv-linux-3.4-simple
DIRS += ldv-linux-3.7.3
DIRS += ldv-linux-4.2-rc1
DIRS += ldv-memsafety
DIRS += ldv-races
DIRS += ldv-regression
DIRS += ldv-validator-v0.6
DIRS += ldv-validator-v0.8
DIRS += list-ext-properties
DIRS += list-properties
DIRS += locks
DIRS += loop-acceleration
DIRS += loop-invgen
DIRS += loop-lit
DIRS += loop-new
DIRS += loops
DIRS += memory-alloca
DIRS += memory-unsafe
DIRS += memsafety
DIRS += memsafety-ext
DIRS += ntdrivers
DIRS += ntdrivers-simplified
DIRS += product-lines
DIRS += psyco
DIRS += pthread
DIRS += pthread-atomic
DIRS += pthread-ext
DIRS += pthread-lit
DIRS += pthread-wmm
DIRS += recursive
DIRS += recursive-simple
DIRS += reducercommutativity
ifeq ($(CC_IS_CLANG)$(CLANG_BUILD_HACK),11)
  $(warning Skipping regression due to Clang compilation issues)
else
  DIRS += regression
endif
DIRS += seq-mthreaded
DIRS += seq-pthread
DIRS += signedintegeroverflow-regression
DIRS += ssh
DIRS += ssh-simplified
DIRS += systemc
DIRS += termination-15
DIRS += termination-crafted
DIRS += termination-crafted-lit
DIRS += termination-libowfat
DIRS += termination-memory-alloca
DIRS += termination-numeric
DIRS += termination-restricted-15
DIRS += termination-recursive-malloc

include $(LEVEL)/Makefile.config
