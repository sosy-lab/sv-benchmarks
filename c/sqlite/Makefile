LEVEL := ../

CC.Arch := 64
IGNORE_SRCS := shell.c sqlite3.c 
CLANG_WARNINGS := -Wno-error=self-assign -Wno-error=string-plus-int
include $(LEVEL)/Makefile.config

# Generation of artifacts using cilly (CIL frontend)
MODULE_DEPS = sqlite3.c shell.c
MODULE_TARGET = sqlite_merged
AUTO_SUFFIX=_comb
# Provide SQLite specific optimisations: for now, don't use the multi-threaded implementation; don't add support for dynamic loading
MODULE_COMPILE_ARGS=-DSQLITE_THREADSAFE=0 -DSQLITE_OMIT_LOAD_EXTENSION
# Workaround newer glibc 2.7 implementations - provide float definitions
MODULE_COMPILE_ARGS+=-D_Float32=float -D_Float32x=float -D_Float64="long double" -D_Float64x="long double"
# Ignore 128bit float as well
MODULE_COMPILE_ARGS+=-D_Float128="long double"

MODULE_DEPS_I = $(MODULE_DEPS:.c=.i)

modules: $(MODULE_TARGET)

$(MODULE_TARGET): $(MODULE_DEPS_I)
	cilly --noPrintLn --merge --keepmerged $(MODULE_COMPILE_ARGS) $^ -o $(MODULE_TARGET) || /bin/true
	rm -f $(MODULE_TARGET)$(AUTO_SUFFIX).o $(MODULE_TARGET) *.i
	mv $(MODULE_TARGET)$(AUTO_SUFFIX).c $(MODULE_TARGET)$(AUTO_SUFFIX).i
%.i: %.c
	cilly --noPrintLn --merge $(MODULE_COMPILE_ARGS) -c $< -o $@

clean_modules:
	rm -f $(MODULE_DEPS_I) $(MODULE_TARGET) $(MODULE_TARGET)$(AUTO_SUFFIX).c $(MODULE_TARGET)$(AUTO_SUFFIX).o
