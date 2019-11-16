CC=/usr/bin/gcc
CPP=/usr/bin/g++
DEBUG=-g
CFLAGS=-c
LFLAGS=-lpthread -lm
LD=ld
INCLUDE_MAIN=-DINCLUDEMAIN

INCLUDES=-I ../../../testcasesupport

MAIN=main_linux.cpp
MAIN_OBJECT=$(MAIN:.cpp=.o)

C_SUPPORT_PATH=../../../testcasesupport/
C_SUPPORT_FILES=$(C_SUPPORT_PATH)io.c $(C_SUPPORT_PATH)std_thread.c
C_SUPPORT_OBJECTS=io.o std_thread.o
FILTER_OUT=$(wildcard CWE*w32*.c*) $(wildcard CWE*wchar_t*.c*)

# only grab the .c files without "w32" or "wchar_t" in the name
C_SOURCES=$(filter-out $(FILTER_OUT),$(wildcard CWE*.c))
C_OBJECTS=$(C_SOURCES:.c=.o)

# only grab the .cpp files without "w32" or "wchar_t" in the name
CPP_SOURCES=$(filter-out $(FILTER_OUT),$(wildcard CWE*.cpp))
CPP_OBJECTS=$(CPP_SOURCES:.cpp=.o)

SIMPLES=$(filter-out $(FILTER_OUT), $(wildcard CWE*0.c*) $(wildcard CWE*1.c*) $(wildcard CWE*2.c*) $(wildcard CWE*3.c*) $(wildcard CWE*4.c*)) \
        $(filter-out $(FILTER_OUT), $(wildcard CWE*5.c*) $(wildcard CWE*6.c*) $(wildcard CWE*7.c*) $(wildcard CWE*8.c*) $(wildcard CWE*9.c*))
SIMPLES_C=$(filter-out $(CPP_SOURCES), $(SIMPLES))
SIMPLES_CPP=$(filter-out $(C_SOURCES), $(SIMPLES))

LETTEREDS=$(filter-out $(FILTER_OUT), $(wildcard CWE*a.c*))
LETTEREDS_C=$(subst a.,.,$(filter-out $(CPP_SOURCES), $(LETTEREDS)))
LETTEREDS_CPP=$(subst a.,.,$(filter-out $(C_SOURCES), $(LETTEREDS)))

GOOD1S=$(filter-out $(FILTER_OUT), $(wildcard CWE*_good1.cpp))
BADS=$(subst _good1.,_bad.,$(GOOD1S))

INDIVIDUALS_C=$(addsuffix .out, $(sort $(subst .c,,$(SIMPLES_C) $(LETTEREDS_C))))
INDIVIDUALS_CPP=$(addsuffix .out, $(sort $(subst .cpp,,$(SIMPLES_CPP) $(LETTEREDS_CPP) $(BADS) $(GOOD1S))))

OBJECTS=$(MAIN_OBJECT) $(C_OBJECTS) $(CPP_OBJECTS) $(C_SUPPORT_OBJECTS)
# TARGET is the only line in this file specific to the CWE
TARGET=CWE121_s02

all: $(TARGET)

partial.o: $(C_OBJECTS) $(CPP_OBJECTS)
	$(LD) -r $(C_OBJECTS) $(CPP_OBJECTS) -o $@

individuals: $(INDIVIDUALS_C) $(INDIVIDUALS_CPP)

$(INDIVIDUALS_C): $(C_SUPPORT_OBJECTS)
	$(CC) $(INCLUDES) $(INCLUDE_MAIN) -o $@ $(wildcard $(subst .out,,$@)*.c) $(C_SUPPORT_OBJECTS) $(LFLAGS)

$(INDIVIDUALS_CPP): $(C_SUPPORT_OBJECTS)
	$(CPP) $(INCLUDES) $(INCLUDE_MAIN) -o $@ $(wildcard $(subst .out,,$@)*.cpp) $(C_SUPPORT_OBJECTS) $(LFLAGS)

$(TARGET) : $(OBJECTS)
	$(CPP) $(LFLAGS) $(OBJECTS) -o $(TARGET)

$(C_OBJECTS) : %.o:%.c 
	$(CC) $(CFLAGS) $(INCLUDES) $^ -o $@

$(CPP_OBJECTS) : %.o:%.cpp
	$(CPP) $(CFLAGS) $(INCLUDES) $^ -o $@

$(C_SUPPORT_OBJECTS) : $(C_SUPPORT_FILES)
	$(CC) $(CFLAGS) $(INCLUDES) $(C_SUPPORT_PATH)$(@:.o=.c) -o $@

$(MAIN_OBJECT) : $(MAIN)
	$(CC) $(CFLAGS) $(INCLUDES) $(MAIN) -o $@

clean:
	rm -rf *.o *.out $(TARGET)
