#!/bin/sh

OUT=./sources/sys/out.c

cp ./sources/stubs/*.h ./sources/sys/

cat ./sources/stubs/init.c ./sources/stubs/mbuf.c ./sources/stubs/ip.c \
	./sources/stubs/stub.c ./sources/sys/if_etherip.c > $OUT

TMPFILE=$(mktemp)
cat > $TMPFILE << EOF
if (\$_ =~ "#include") {
	\$_ =~ m/[<"]([^>"]*)[">]/;
	\$header = \$1;
	\$header =~ s/[\.\/]/_/g;
	print "#ifndef __stub_\$header\n";
	print "#define __stub_\$header 1\n";
	print "\$_";
	print "#endif\n";
} else {
	print;
}
EOF

perl -ni $TMPFILE $OUT
rm $TMPFILE

OUTFILE=$(basename $OUT)

cd $(dirname $OUT)
cc -g -Werror -Wall -Wimplicit-function-declaration -Wno-uninitialized \
-Wno-pointer-sign -Wno-address-of-packed-member -Wno-constant-conversion \
-Wframe-larger-than=2047 -mcmodel=kernel -mno-red-zone -mno-sse2 -mno-sse \
-mno-3dnow -mno-mmx -msoft-float -fno-omit-frame-pointer -ffreestanding \
-fno-pie -O2 -pipe -nostdinc -I. -DDIAGNOSTIC -DKTRACE -DACCOUNTING \
-DKMEMSTATS -DPTRACE -DPOOL_DEBUG -DCRYPTO -DSYSVMSG -DSYSVSEM -DSYSVSHM \
-DUVM_SWAP_ENCRYPT -DFFS -DFFS2 -DFFS_SOFTUPDATES -DUFS_DIRHASH -DQUOTA \
-DEXT2FS -DMFS -DNFSCLIENT -DNFSSERVER -DCD9660 -DUDF -DMSDOSFS -DFIFO \
-DFUSE -DSOCKET_SPLICE -DTCP_ECN -DINET6 -DPPP_BSDCOMP -DPPP_DEFLATE \
-DPIPEX -DMROUTING -DBOOT_CONFIG -DUSER_PCICONF -DAPERTURE -DMTRR -DNTFS \
-DHIBERNATE -DPCIVERBOSE -DUSBVERBOSE -DWSDISPLAY_COMPAT_USL \
-DWSDISPLAY_COMPAT_RAWKBD -DWSDISPLAY_DEFAULTSCREENS="6" -DX86EMU \
-DONEWIREVERBOSE -DMAXUSERS=80 -D_KERNEL -c $OUTFILE \
-E -P -o "${OUTFILE%.c}.i"
cd - >/dev/null
