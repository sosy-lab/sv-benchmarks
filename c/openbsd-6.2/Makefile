LEVEL := ../

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

# Apply patches if necessary, copy stub header files to the source files,
# concatenate the source files into a single module and wrap all #include-
# directives with #ifndef-blocks
if_etherip-double-free if_etherip-fixed-double-free: reset
	if [ -f ${CURDIR}/sources/sys/if_etherip.c.orig ]; then \
	    mv  ${CURDIR}/sources/sys/if_etherip.c.orig \
		${CURDIR}/sources/sys/if_etherip.c; \
	fi
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
	cc -E ${CC.Flags} -o $@.i $@.c
	clang-format -i $@.i $@.c

# Restore all files the make process could have touched or created
reset:
	if [ -f ${CURDIR}/sources/sys/if_etherip.c.orig ]; then \
	    mv  ${CURDIR}/sources/sys/if_etherip.c.orig \
		${CURDIR}/sources/sys/if_etherip.c; \
	fi
	rm -f ${CURDIR}/sources/sys/if_etherip.c.rej
	rm -f ${CURDIR}/sources/sys/stub.h ${CURDIR}/sources/sys/sv_comp.h
	rm -f ${CURDIR}/if_etherip-fixed-double-free.{i,c}
	rm -f ${CURDIR}/if_etherip-double-free.{i,c}
