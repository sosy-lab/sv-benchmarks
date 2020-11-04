LEVEL := ../

CLANG_WARNINGS := \
	-Wno-sometimes-uninitialized \
	-Wno-uninitialized \

include $(LEVEL)/Makefile.config

tasks:
	./generate-tasks.py --benchmark-dir ../../ --output-dir ./
