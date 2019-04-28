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

all: if_etherip-fixed-double-free.i if_etherip-double-free.i
	git checkout ${CURDIR}/sources/sys/if_etherip.c

%.i: %.c
	cc ${CFLAGS} -o $@ ${@:.i=.c}

%.c:
	[ "$@" = "if_etherip-double-free.c" ] && \
	patch -R -i \
	${CURDIR}/sources/007_etherip.patch.sig -d ${CURDIR}/sources/sys || \
	true
	cp ${CURDIR}/sources/stubs/*.h ${CURDIR}/sources/sys/
	cat ${CURDIR}/sources/stubs/init.c ${CURDIR}/sources/stubs/mbuf.c \
	    ${CURDIR}/sources/stubs/ip.c ${CURDIR}/sources/stubs/stub.c \
	    ${CURDIR}/sources/sys/if_etherip.c > $@
	perl -ni preprocess.pl $@

clean:
	rm -f ${CURDIR}/sources/sys/if_etherip.c.orig
	rm -f ${CURDIR}/sources/sys/if_etherip.c.rej
	rm -f ${CURDIR}/sources/sys/stub.h ${CURDIR}/sources/sys/sv_comp.h
	rm -f if_etherip-fixed-double-free.i if_etherip-double-free.i
	git checkout ${CURDIR}/sources/sys/if_etherip.c
