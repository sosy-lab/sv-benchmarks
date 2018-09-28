LEVEL := ../

CLANG_WARNINGS := \
	-Wno-sometimes-uninitialized \
	-Wno-tautological-compare \

ifneq ($(CC),gcc)
    CC.Flags = -fbracket-depth=12000
endif

include $(LEVEL)/Makefile.config
