LEVEL := ../

CLANG_WARNINGS := \
	-Wno-sometimes-uninitialized \
	-Wno-tautological-compare \

ifeq ($(CC_IS_CLANG),1)
    CC.Flags = -fbracket-depth=12000
endif

include $(LEVEL)/Makefile.config
