LEVEL := ../

CLANG_WARNINGS := \
	-Wno-sometimes-uninitialized \
	-Wno-tautological-compare \

ifneq ($(CC),gcc-5)
    CC.Flags = -fbracket-depth=12000
endif

include $(LEVEL)/Makefile.config
