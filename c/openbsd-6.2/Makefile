LEVEL := ../

IGNORE_DIRS := ./sources/

SYNTAX_ONLY:=0
CC.Arch := 64

CC.Flags += -g -O2 -pipe -nostdinc -P -ffreestanding -I${CURDIR}/sources/sys/ \
-DDIAGNOSTIC -DKTRACE -DACCOUNTING -DKMEMSTATS -DPTRACE -DPOOL_DEBUG \
-DCRYPTO -DSYSVMSG -DSYSVSEM -DSYSVSHM -DUVM_SWAP_ENCRYPT -DFFS -DFFS2 \
-DFFS_SOFTUPDATES -DUFS_DIRHASH -DQUOTA -DEXT2FS -DMFS -DNFSCLIENT \
-DNFSSERVER -DCD9660 -DUDF -DMSDOSFS -DFIFO -DFUSE -DSOCKET_SPLICE \
-DTCP_ECN -DINET6 -DPPP_BSDCOMP -DPPP_DEFLATE -DPIPEX -DMROUTING \
-DBOOT_CONFIG -DUSER_PCICONF -DAPERTURE -DMTRR -DNTFS -DHIBERNATE \
-DPCIVERBOSE -DUSBVERBOSE -DWSDISPLAY_COMPAT_USL \
-DWSDISPLAY_COMPAT_RAWKBD -DWSDISPLAY_DEFAULTSCREENS="6" -DX86EMU \
-DONEWIREVERBOSE -DMAXUSERS=80 -D_KERNEL

COMMON_WARNINGS := \
	-Wno-return-type \
	-Wimplicit-function-declaration \
	-Wno-uninitialized \
	-Wno-pointer-sign \
	-Wframe-larger-than=2047 \

CLANG_WARNINGS := \
	-Wno-sometimes-uninitialized \
	-Wno-uninitialized \
	-Wno-array-bounds \

include $(LEVEL)/Makefile.config

## Rules for creating the single files (modules)

modules: if_etherip-double-free if_etherip-fixed-double-free

# adjust original source code for compilation and CI:
# apply patches if necessary
# copy stub header files to the source files
# concatenate the source files into a single module
# wrap all #include-directives with #ifndef-blocks
# replace kprintf format functon type with printf
# remove type punning
if_etherip-double-free if_etherip-fixed-double-free: reset
	if [ -f ${CURDIR}/sources/sys/if_etherip.c.orig ]; then \
	    mv  ${CURDIR}/sources/sys/if_etherip.c.orig \
		${CURDIR}/sources/sys/if_etherip.c; \
	fi
	if [ -f ${CURDIR}/sources/sys/netinet6/in6.h.orig ]; then \
	    mv  ${CURDIR}/sources/sys/netinet6/in6.h.orig \
		${CURDIR}/sources/sys/netinet6/in6.h; \
	fi
	patch -b -R -N -i ${CURDIR}/sources/in6.patch \
	    ${CURDIR}/sources/sys/netinet6/in6.h \
	    || echo "Patch failed with code $$?"; \
	if [ "$@" = "if_etherip-double-free" ]; then \
	    patch -b -R -i ${CURDIR}/sources/007_etherip.patch.sig \
		-d ${CURDIR}/sources/sys || echo "Patch failed with code $$?"; \
	fi
	cp ${CURDIR}/sources/stubs/*.h ${CURDIR}/sources/sys/
	cat ${CURDIR}/sources/stubs/init.c ${CURDIR}/sources/stubs/mbuf.c \
	    ${CURDIR}/sources/stubs/ip.c ${CURDIR}/sources/stubs/stub.c \
	    ${CURDIR}/sources/sys/if_etherip.c > $@.c
	tmp=$$(mktemp); \
	${CURDIR}/prepreprocess.py $@.c sources/sys > $$tmp; \
	cat $$tmp > $@.c && rm $$tmp
	sed -i -e 's/__format__(kprintf/__format__(printf/g' $@.c
	cc -E ${CC.Flags} -o $@.i $@.c
	clang-format -i $@.i $@.c

# Restore all files the make process could have touched or created
reset:
	if [ -f ${CURDIR}/sources/sys/if_etherip.c.orig ]; then \
	    mv  ${CURDIR}/sources/sys/if_etherip.c.orig \
		${CURDIR}/sources/sys/if_etherip.c; \
	fi
	if [ -f ${CURDIR}/sources/sys/netinet6/in6.h.orig ]; then \
	    mv  ${CURDIR}/sources/sys/netinet6/in6.h.orig \
		${CURDIR}/sources/sys/netinet6/in6.h; \
	fi
	rm -f ${CURDIR}/sources/sys/if_etherip.c.rej
	rm -f ${CURDIR}/sources/sys/netinet6/in6.h.rej
	rm -f ${CURDIR}/sources/sys/stub.h ${CURDIR}/sources/sys/sv_comp.h
	rm -f ${CURDIR}/if_etherip-fixed-double-free.{i,c}
	rm -f ${CURDIR}/if_etherip-double-free.{i,c}
