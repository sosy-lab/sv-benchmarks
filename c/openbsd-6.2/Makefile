CC.Arch := 64

# The CFLAGS variable is copied from the OpenBSD build process
CFLAGS=-g -Werror -Wall -Wimplicit-function-declaration -Wno-uninitialized \
-Wno-pointer-sign -Wno-address-of-packed-member -Wno-constant-conversion \
-Wframe-larger-than=2047 -mcmodel=kernel -mno-red-zone -mno-sse2 -mno-sse \
-mno-3dnow -mno-mmx -msoft-float -fno-omit-frame-pointer -ffreestanding \
-fno-pie -O2 -pipe -nostdinc -I${CURDIR}/sources/sys -DDIAGNOSTIC -DKTRACE -DACCOUNTING \
-DKMEMSTATS -DPTRACE -DPOOL_DEBUG -DCRYPTO -DSYSVMSG -DSYSVSEM -DSYSVSHM \
-DUVM_SWAP_ENCRYPT -DFFS -DFFS2 -DFFS_SOFTUPDATES -DUFS_DIRHASH -DQUOTA \
-DEXT2FS -DMFS -DNFSCLIENT -DNFSSERVER -DCD9660 -DUDF -DMSDOSFS -DFIFO \
-DFUSE -DSOCKET_SPLICE -DTCP_ECN -DINET6 -DPPP_BSDCOMP -DPPP_DEFLATE \
-DPIPEX -DMROUTING -DBOOT_CONFIG -DUSER_PCICONF -DAPERTURE -DMTRR -DNTFS \
-DHIBERNATE -DPCIVERBOSE -DUSBVERBOSE -DWSDISPLAY_COMPAT_USL \
-DWSDISPLAY_COMPAT_RAWKBD -DWSDISPLAY_DEFAULTSCREENS="6" -DX86EMU \
-DONEWIREVERBOSE -DMAXUSERS=80 -D_KERNEL -c -E -P

.PHONY: all %.i

# Create the preprocessed files, restore the patched files
all: if_etherip-fixed-double-free.i if_etherip-double-free.i
	if [ -f ${CURDIR}/sources/sys/if_etherip.c.orig ]; then \
	    mv  ${CURDIR}/sources/sys/if_etherip.c.orig \
		${CURDIR}/sources/sys/if_etherip.c; \
	fi

# Compile a single module and reformat it
%.i: %.c
	cc ${CFLAGS} -o $@ ${@:.i=.c}
	clang-format -i $@

# Apply patches if necessary, copy stub header files to the source files,
# concatenate the source files into a single module and wrap all #include-
# directives with #ifndef-blocks
%.c:
	[ "$@" = "if_etherip-double-free.c" ] && \
	patch -b -R -i \
	${CURDIR}/sources/007_etherip.patch.sig -d ${CURDIR}/sources/sys || \
	echo "Patch failed with code $?"
	cp ${CURDIR}/sources/stubs/*.h ${CURDIR}/sources/sys/
	cat ${CURDIR}/sources/stubs/init.c ${CURDIR}/sources/stubs/mbuf.c \
	    ${CURDIR}/sources/stubs/ip.c ${CURDIR}/sources/stubs/stub.c \
	    ${CURDIR}/sources/sys/if_etherip.c > $@
	tmp=$$(mktemp); \
	awk '{ if ( /^\s*#include/ ){ \
	    match($$0, /[<"][^>"]*[">]/ ); \
	    hdr=substr($$0, RSTART+1, RLENGTH-2); \
	    eschdr=substr(hdr, 1, length(hdr)-2); \
	    gsub("/", "_", eschdr); \
	    print "#ifndef __stub_"eschdr"\n#define __stub_"eschdr \
		" 1\n""#include \""hdr"\"\n#endif\n" \
	    } else { \
		print \
	    } }' $@ > $$tmp; \
	    cat $$tmp > $@ && rm $$tmp

# Restore all files the make process could have touched or created
clean:
	[ -f ${CURDIR}/sources/sys/if_etherip.c.orig ] && \
	mv ${CURDIR}/sources/sys/if_etherip.c.orig \
	${CURDIR}/sources/sys/if_etherip.c || true
	rm -f ${CURDIR}/sources/sys/if_etherip.c.rej
	rm -f ${CURDIR}/sources/sys/stub.h ${CURDIR}/sources/sys/sv_comp.h
	rm -f ${CURDIR}/if_etherip-fixed-double-free.{i,c}
	rm -f ${CURDIR}/if_etherip-double-free.{i,c}

