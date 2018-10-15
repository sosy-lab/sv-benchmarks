SUBDIRS := $(wildcard */.)

all: compile prepare

compile: $(SUBDIRS:%=%-compile)

prepare: $(SUBDIRS:%=%-prepare)

clean: $(SUBDIRS:%=%-clean)

$(SUBDIRS:%=%-compile):
	$(MAKE) -C $(patsubst %-compile,%,$@) compile

$(SUBDIRS:%=%-prepare):
	$(MAKE) -C $(patsubst %-prepare,%,$@) prepare

$(SUBDIRS:%=%-clean):
	$(MAKE) -C $(patsubst %-clean,%,$@) clean

.PHONY: all compile prepare clean $(SUBDIRS:%=%-compile) $(SUBDIRS:%=%-prepare)  $(SUBDIRS:%=%-clean)
