TARGET=Juliet1.3

# Bins
MAKE=make
CPP=g++
CFLAGS=-g
LFLAGS=-lpthread

# Support files
SUPPORT_PATH=testcasesupport/
INCLUDES=$(SUPPORT_PATH)
SUPPORT_SRCS=$(addprefix $(SUPPORT_PATH),main_linux.cpp io.c std_thread.c)
SUPPORT_OBJS=$(addsuffix .o,$(SUPPORT_SRCS))

# Partial files
MAKE_FILES=$(wildcard testcases/*/s*/Makefile) $(wildcard testcases/*/Makefile)
PARTIALS=$(patsubst %Makefile,%partial,$(MAKE_FILES))
INDIVIDUALS=$(patsubst %Makefile,%individuals,$(MAKE_FILES))

$(TARGET): $(PARTIALS) $(SUPPORT_OBJS)
	$(CPP) $(CFLAGS) -I $(INCLUDES) -o $@ $(addsuffix .o,$(PARTIALS)) $(SUPPORT_OBJS) $(LFLAGS)

$(PARTIALS): 
	$(MAKE) -C $(dir $@) $(notdir $@).o

individuals: $(INDIVIDUALS)

$(INDIVIDUALS):
	$(MAKE) -C $(dir $@) $(notdir $@)

$(SUPPORT_OBJS): $(SUPPORT_SRCS)
	$(CPP) $(CFLAGS) -c -I $(INCLUDES) -o $@ $(@:.o=) $(LFLAGS)
