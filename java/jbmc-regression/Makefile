SUBDIRS := $(wildcard */.)

all: $(SUBDIRS:%/.=%.jar)

%.jar: $(patsubst %.jar,%/Main.java,$@)
	cd $(patsubst %.jar,%,$@); javac Main.java; jar -cf ../$@ `find . -name '*.class'`
