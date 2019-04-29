untrusted comment: signature from openbsd 6.2 base secret key
RWRVWzAMgtyg7tEOrrSlKmT8b2XWIllq2xtHJttakY42CxDKpzspjeG2jtDal6dX4P3ZNsoYdr8f07fpwzb5j8Xqcq/dT85Digo=

OpenBSD 6.2 errata 007, February 2nd, 2018:

If the EtherIP tunnel protocol was disabled, IPv6 packets were not
discarded properly.  This causes a double free in the kernel.

Apply by doing:
    signify -Vep /etc/signify/openbsd-62-base.pub -x 007_etherip.patch.sig \
        -m - | (cd /usr/src && patch -p0)

And then rebuild and install a new kernel:
    KK=`sysctl -n kern.osversion | cut -d# -f1`
    cd /usr/src/sys/arch/`machine`/compile/$KK
    make obj
    make config
    make
    make install

Index: sys/net/if_etherip.c
===================================================================
RCS file: /cvs/src/sys/net/if_etherip.c,v
retrieving revision 1.19
diff -u -p -r1.19 if_etherip.c
--- sys/net/if_etherip.c	6 Jun 2017 11:51:13 -0000	1.19
+++ sys/net/if_etherip.c	1 Feb 2018 19:19:14 -0000
@@ -583,7 +583,7 @@ ip6_etherip_input(struct mbuf **mp, int 
 	if (!etherip_allow && (m->m_flags & (M_AUTH|M_CONF)) == 0) {
 		m_freem(m);
 		etheripstat.etherips_pdrops++;
-		return IPPROTO_NONE;
+		return IPPROTO_DONE;
 	}
 
 	ip6 = mtod(m, const struct ip6_hdr *);
