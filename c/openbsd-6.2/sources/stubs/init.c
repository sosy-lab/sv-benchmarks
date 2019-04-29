#include "sv_comp.h"

#include "sys/types.h"
#include "sys/mbuf.h"
#include "sys/socket.h"


struct  mbuf *m_gethdr(int, int);
void ip_init(void);
int ip_deliver(struct mbuf **, int *, int, int);
int etherip_allow;

int
main(void)
{
    struct mbuf *m;
    int len, off;
    etherip_allow = __VERIFIER_nondet_int();

    ip_init();
    MGETHDR(m, M_WAIT, M_PKTHDR);

    len = __VERIFIER_nondet_int();
    __VERIFIER_assume(len > 0);
    __VERIFIER_assume(len <= ((MSIZE - sizeof(struct m_hdr))
	- sizeof(struct pkthdr)));
    off = __VERIFIER_nondet_int();
    __VERIFIER_assume(off > 0);
    __VERIFIER_assume(off <= len);
    m->m_len = m->m_pkthdr.len = len;

    ip_deliver(&m, &off, 0, AF_INET6);

    return 0;
}
