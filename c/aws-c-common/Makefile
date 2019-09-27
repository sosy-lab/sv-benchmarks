LEVEL := ../

CC.Arch := 64

COMMON_WARNINGS := \
	-Wno-error=shift-count-overflow \
	-Wno-error=format= \
	-Wno-error=overflow \
	-Wno-error=builtin-declaration-mismatch \
	-Wno-error=implicit-function-declaration \
	-Wno-error=incompatible-pointer-types \
	-Wno-error=int-conversion \
	-Wno-error=discarded-qualifiers \
	-Wno-error=address \


include $(LEVEL)/Makefile.config

YML=$(I_SRCS:%.i=%.yml)

%.yml: %.i
	yml.sh $*

.PHONY: yml
yml: $(YML)
