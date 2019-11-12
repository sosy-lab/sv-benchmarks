LEVEL := ../

CC.Arch := 64

COMMON_WARNINGS := \
	-Wno-error=int-conversion \
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
