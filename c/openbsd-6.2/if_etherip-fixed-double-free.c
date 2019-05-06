#ifndef __stub_sv_comp_h
#define __stub_sv_comp_h 1
#include "sources/stubs/sv_comp.h"
#endif

#ifndef __stub_sys_types_h
#define __stub_sys_types_h 1
#include "sources/sys/sys/types.h"
#endif
#ifndef __stub_sys_mbuf_h
#define __stub_sys_mbuf_h 1
#include "sources/sys/sys/mbuf.h"
#endif
#ifndef __stub_sys_socket_h
#define __stub_sys_socket_h 1
#include "sources/sys/sys/socket.h"
#endif


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
#ifndef __stub_sv_comp_h
#define __stub_sv_comp_h 1
#include "sources/stubs/sv_comp.h"
#endif
#ifndef __stub_stub_h
#define __stub_stub_h 1
#include "sources/stubs/stub.h"
#endif

#ifndef __stub_lib_libkern_libkern_h
#define __stub_lib_libkern_libkern_h 1
#include "sources/sys/lib/libkern/libkern.h"
#endif
#ifndef __stub_sys_systm_h
#define __stub_sys_systm_h 1
#include "sources/sys/sys/systm.h"
#endif
#ifndef __stub_sys_param_h
#define __stub_sys_param_h 1
#include "sources/sys/sys/param.h"
#endif
#ifndef __stub_sys_mbuf_h
#define __stub_sys_mbuf_h 1
#include "sources/sys/sys/mbuf.h"
#endif
#ifndef __stub_sys_rwlock_h
#define __stub_sys_rwlock_h 1
#include "sources/sys/sys/rwlock.h"
#endif

struct mbuf *m_inithdr(struct mbuf *);

/* from sys/kern/uipc_mbuf.c */

struct mbuf *
m_gethdr(int nowait, int type)
{
        struct mbuf *m;

        if (nowait == M_NOWAIT && __VERIFIER_nondet_bool()) {
                return (NULL);
        }

        m = malloc(sizeof(struct mbuf), 0, 0);
        m->m_type = type;

        return (m_inithdr(m));
}

struct mbuf *
m_inithdr(struct mbuf *m)
{
        m->m_next = NULL;
        m->m_nextpkt = NULL;
        m->m_data = m->m_pktdat;
        m->m_flags = M_PKTHDR;
        memset(&m->m_pkthdr, 0, sizeof(m->m_pkthdr));
        return (m);
}

struct mbuf *
m_freem(struct mbuf *m)
{
        struct mbuf *n;

        if (m == NULL)
                return (NULL);

        n = m->m_nextpkt;

        do
                m = m_free(m);
        while (m != NULL);

        return (n);
}

struct mbuf *
m_prepend(struct mbuf *m, int len, int how)
{
        struct mbuf *mn;

        if (len > MHLEN)
                panic("mbuf prepend length too big");

        if (M_LEADINGSPACE(m) >= len) {
                m->m_data -= len;
                m->m_len += len;
        } else {
                MGET(mn, how, m->m_type);
                if (mn == NULL) {
                        m_freem(m);
                        return (NULL);
                }
                if (m->m_flags & M_PKTHDR)
                        M_MOVE_PKTHDR(mn, m);
                mn->m_next = m;
                m = mn;
                MH_ALIGN(m, len);
                m->m_len = len;
        }
        if (m->m_flags & M_PKTHDR)
                m->m_pkthdr.len += len;
        return (m);
}

void
m_adj(struct mbuf *mp, int req_len)
{
        int len = req_len;
        struct mbuf *m;
        int count;

        if (mp == NULL)
                return;
        if (len >= 0) {
                m = mp;
                while (m != NULL && len > 0) {
                        if (m->m_len <= len) {
                                len -= m->m_len;
                                m->m_len = 0;
                                m = m->m_next;
                        } else {
                                m->m_len -= len;
                                m->m_data += len;
                                len = 0;
                        }
                }
                if (mp->m_flags & M_PKTHDR)
                        mp->m_pkthdr.len -= (req_len - len);
        } else {
                len = -len;
                count = 0;
                m = mp;
                for (;;) {
                        count += m->m_len;
                        if (m->m_next == NULL)
                                break;
                        m = m->m_next;
                }
                if (m->m_len >= len) {
                        m->m_len -= len;
                        if (mp->m_flags & M_PKTHDR)
                                mp->m_pkthdr.len -= len;
                        return;
                }
                count -= len;
                if (count < 0)
                        count = 0;
                if (mp->m_flags & M_PKTHDR)
                        mp->m_pkthdr.len = count;
                m = mp;
                for (;;) {
                        if (m->m_len >= count) {
                                m->m_len = count;
                                break;
                        }
                        count -= m->m_len;
                        m = m->m_next;
                }
                while ((m = m->m_next) != NULL)
                        m->m_len = 0;
        }
}

struct mbuf *
m_pullup(struct mbuf *n, int len)
{
        struct mbuf *m;
        unsigned int adj;
        caddr_t head, tail;
        unsigned int space;

        if (len <= n->m_len)
                return (n);

        adj = (unsigned long)n->m_data & ALIGNBYTES;
        head = (caddr_t)ALIGN(mtod(n, caddr_t) - M_LEADINGSPACE(n)) + adj;
        tail = mtod(n, caddr_t) + n->m_len + M_TRAILINGSPACE(n);

        if (head < tail && len <= tail - head) {

                if (len > tail - mtod(n, caddr_t)) {
                        memmove(head, mtod(n, caddr_t), n->m_len);
                        n->m_data = head;
                }

                len -= n->m_len;
                m = n;
                n = m->m_next;
        } else {
                space = adj + len;

                if (space > MAXMCLBYTES)
                        goto bad;

                MGET(m, M_DONTWAIT, n->m_type);
                if (m == NULL)
                        goto bad;
                if (space > MHLEN) {
                        MCLGETI(m, M_DONTWAIT, NULL, space);
                        if ((m->m_flags & M_EXT) == 0) {
                                m_free(m);
                                goto bad;
                        }
                }

                if (n->m_flags & M_PKTHDR)
                        M_MOVE_PKTHDR(m, n);

                m->m_len = 0;
                m->m_data += adj;
        }

        KASSERT(M_TRAILINGSPACE(m) >= len);

        do {
                if (n == NULL) {
                        (void)m_free(m);
                        goto bad;
                }

                space = min(len, n->m_len);
                memcpy(mtod(m, caddr_t) + m->m_len, mtod(n, caddr_t), space);
                len -= space;
                m->m_len += space;
                n->m_len -= space;

                if (n->m_len > 0)
                        n->m_data += space;
                else
                        n = m_free(n);
        } while (len > 0);

        m->m_next = n;

        return (m);

bad:
        m_freem(n);
        return (NULL);
}

int
m_trailingspace(struct mbuf *m)
{
        if (M_READONLY(m))
                return 0;
        return (m->m_flags & M_EXT ? m->m_ext.ext_buf +
            m->m_ext.ext_size - (m->m_data + m->m_len) :
            &m->m_dat[MLEN] - (m->m_data + m->m_len));
}

struct mbuf *
m_clget(struct mbuf *m, int how, u_int pktlen)
{
    return NULL;
}
#ifndef __stub_stub_h
#define __stub_stub_h 1
#include "sources/stubs/stub.h"
#endif
#ifndef __stub_sv_comp_h
#define __stub_sv_comp_h 1
#include "sources/stubs/sv_comp.h"
#endif

#ifndef __stub_sys_param_h
#define __stub_sys_param_h 1
#include "sources/sys/sys/param.h"
#endif
#ifndef __stub_sys_select_h
#define __stub_sys_select_h 1
#include "sources/sys/sys/select.h"
#endif
#ifndef __stub_sys_socket_h
#define __stub_sys_socket_h 1
#include "sources/sys/sys/socket.h"
#endif
#ifndef __stub_sys_protosw_h
#define __stub_sys_protosw_h 1
#include "sources/sys/sys/protosw.h"
#endif
#ifndef __stub_sys_domain_h
#define __stub_sys_domain_h 1
#include "sources/sys/sys/domain.h"
#endif
#ifndef __stub_sys_srp_h
#define __stub_sys_srp_h 1
#include "sources/sys/sys/srp.h"
#endif
#ifndef __stub_net_if_h
#define __stub_net_if_h 1
#include "sources/sys/net/if.h"
#endif
#ifndef __stub_net_if_etherip_h
#define __stub_net_if_etherip_h 1
#include "sources/sys/net/if_etherip.h"
#endif
#ifndef __stub_net_if_var_h
#define __stub_net_if_var_h 1
#include "sources/sys/net/if_var.h"
#endif
#ifndef __stub_net_route_h
#define __stub_net_route_h 1
#include "sources/sys/net/route.h"
#endif
#ifndef __stub_netinet_in_h
#define __stub_netinet_in_h 1
#include "sources/sys/netinet/in.h"
#endif
#ifndef __stub_netinet_ip_var_h
#define __stub_netinet_ip_var_h 1
#include "sources/sys/netinet/ip_var.h"
#endif
#ifndef __stub_netinet_tcp_h
#define __stub_netinet_tcp_h 1
#include "sources/sys/netinet/tcp.h"
#endif
#ifndef __stub_netinet_tcp_timer_h
#define __stub_netinet_tcp_timer_h 1
#include "sources/sys/netinet/tcp_timer.h"
#endif
#ifndef __stub_netinet_tcp_var_h
#define __stub_netinet_tcp_var_h 1
#include "sources/sys/netinet/tcp_var.h"
#endif
#ifndef __stub_netinet_udp_h
#define __stub_netinet_udp_h 1
#include "sources/sys/netinet/udp.h"
#endif
#ifndef __stub_netinet_udp_var_h
#define __stub_netinet_udp_var_h 1
#include "sources/sys/netinet/udp_var.h"
#endif
#ifndef __stub_netinet_icmp6_h
#define __stub_netinet_icmp6_h 1
#include "sources/sys/netinet/icmp6.h"
#endif
#ifndef __stub_netinet_ip_ipsp_h
#define __stub_netinet_ip_ipsp_h 1
#include "sources/sys/netinet/ip_ipsp.h"
#endif
#ifndef __stub_netinet_ip_ipip_h
#define __stub_netinet_ip_ipip_h 1
#include "sources/sys/netinet/ip_ipip.h"
#endif
#ifndef __stub_netinet_ip6_h
#define __stub_netinet_ip6_h 1
#include "sources/sys/netinet/ip6.h"
#endif
#ifndef __stub_netinet6_in6_var_h
#define __stub_netinet6_in6_var_h 1
#include "sources/sys/netinet6/in6_var.h"
#endif
#ifndef __stub_netinet6_ip6_var_h
#define __stub_netinet6_ip6_var_h 1
#include "sources/sys/netinet6/ip6_var.h"
#endif

#define IPSTAT_INC(name)  ipstat_inc(ips_##name)

struct protosw inetsw[] = {};

void
ip_init(void)
{
}

/* from sys/netinet6/in6_proto.c */
int ip6_hdrnestlimit = 10;
u_char ip6_protox[IPPROTO_MAX];

struct protosw inet6sw[] = {
{
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_IPV6,
  .pr_init      = ip6_init,
  .pr_slowtimo  = frag6_slowtimo,
  .pr_drain     = frag6_drain,
  .pr_sysctl    = ip6_sysctl
},
{
  .pr_type      = SOCK_DGRAM,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_UDP,
  .pr_flags     = PR_ATOMIC|PR_ADDR|PR_SPLICE,
  .pr_input     = udp_input,
  .pr_ctlinput  = udp6_ctlinput,
  .pr_ctloutput = ip6_ctloutput,
  .pr_usrreq    = udp_usrreq,
  .pr_attach    = udp_attach,
  .pr_sysctl    = udp_sysctl
},
{
  .pr_type      = SOCK_STREAM,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_TCP,
  .pr_flags     = PR_CONNREQUIRED|PR_WANTRCVD|PR_ABRTACPTDIS|PR_SPLICE,
  .pr_input     = tcp_input,
  .pr_ctlinput  = tcp6_ctlinput,
  .pr_ctloutput = tcp_ctloutput,
  .pr_usrreq    = tcp_usrreq,
  .pr_attach    = tcp_attach,
  .pr_sysctl    = tcp_sysctl
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_RAW,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = rip6_input,
  .pr_ctlinput  = rip6_ctlinput,
  .pr_ctloutput = rip6_ctloutput,
  .pr_usrreq    = rip6_usrreq,
  .pr_attach    = rip6_attach,
  .pr_sysctl    = rip6_sysctl
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_ICMPV6,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = icmp6_input,
  .pr_ctlinput  = rip6_ctlinput,
  .pr_ctloutput = rip6_ctloutput,
  .pr_usrreq    = rip6_usrreq,
  .pr_attach    = rip6_attach,
  .pr_init      = icmp6_init,
  .pr_fasttimo  = icmp6_fasttimo,
  .pr_sysctl    = icmp6_sysctl
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_DSTOPTS,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = dest6_input
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_ROUTING,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = route6_input
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_FRAGMENT,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = frag6_input
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_IPV4,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = ipip_input,
  .pr_ctloutput = rip6_ctloutput,
  .pr_usrreq    = rip6_usrreq,  /* XXX */
  .pr_attach    = rip6_attach
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_IPV6,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = ipip_input,
  .pr_ctloutput = rip6_ctloutput,
  .pr_usrreq    = rip6_usrreq,  /* XXX */
  .pr_attach    = rip6_attach,
},
{
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_protocol  = IPPROTO_ETHERIP,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = ip6_etherip_input,
  .pr_ctloutput = rip6_ctloutput,
  .pr_usrreq    = rip6_usrreq,
  .pr_attach    = rip6_attach,
  .pr_sysctl    = ip_etherip_sysctl
},
{
  /* raw wildcard */
  .pr_type      = SOCK_RAW,
  .pr_domain    = &inet6domain,
  .pr_flags     = PR_ATOMIC|PR_ADDR,
  .pr_input     = rip6_input,
  .pr_ctloutput = rip6_ctloutput,
  .pr_usrreq    = rip6_usrreq,
  .pr_attach    = rip6_attach,
  .pr_init      = rip6_init
}
};

struct domain inet6domain = {
  .dom_family = AF_INET6,
  .dom_name = "internet6",
  .dom_protosw = inet6sw,
  .dom_protoswNPROTOSW = &inet6sw[nitems(inet6sw)],
  .dom_rtkeylen = sizeof(struct sockaddr_in6),
  .dom_rtoffset = offsetof(struct sockaddr_in6, sin6_addr),
  .dom_maxplen = 128,
  .dom_ifattach = in6_domifattach,
  .dom_ifdetach = in6_domifdetach
};

/* from sys/kern/uipc_domain.c */
struct protosw *
pffindproto(int family, int protocol, int type)
{
        struct protosw *pr;
        struct protosw *maybe = NULL;
        struct domain *dp = &inet6domain;

        if (family == 0)
                return (NULL);

        for (pr = dp->dom_protosw; pr < dp->dom_protoswNPROTOSW; pr++) {
                if ((pr->pr_protocol == protocol) && (pr->pr_type == type))
                        return (pr);

                if (type == SOCK_RAW && pr->pr_type == SOCK_RAW &&
                    pr->pr_protocol == 0 && maybe == NULL)
                        maybe = pr;
        }
        return (maybe);
}

/* from sys/netinet/in_proto.c */
u_char ip_protox[IPPROTO_MAX];

/* from sys/netinet6/in6_proto.c */
u_char ip6_protox[IPPROTO_MAX];

/* from sys/netinet/ip_input.c */
struct cpumem *ipcounters;

/* from sys/netinet6/ip6_input.c */
struct cpumem *ip6counters;

void
ip6_init(void)
{
    struct protosw *pr;
    int i;

    struct cpumem *ip6counters = malloc(ip6s_ncounters * sizeof(uint64_t),0,0);
    explicit_bzero(ip6counters, ip6s_ncounters * sizeof(uint64_t));

    pr = pffindproto(PF_INET6, IPPROTO_RAW, SOCK_RAW);
    if (pr == NULL)
	panic("ip6_init");
    for (i = 0; i < IPPROTO_MAX; i++)
	ip6_protox[i] = pr - inet6sw;
    for (pr = inet6domain.dom_protosw;
	pr < inet6domain.dom_protoswNPROTOSW; pr++)
	    if (pr->pr_domain->dom_family == PF_INET6 &&
		pr->pr_protocol && pr->pr_protocol != IPPROTO_RAW &&
		pr->pr_protocol < IPPROTO_MAX)
		    ip6_protox[pr->pr_protocol] = pr - inet6sw;
}

int
ip_deliver(struct mbuf **mp, int *offp, int nxt, int af)
{
    struct protosw *psw;
    int naf = af;
    int nest = 0;

    IPSTAT_INC(delivered);

    while (nxt != IPPROTO_DONE) {
	if (af == AF_INET6 &&
	    ip6_hdrnestlimit && (++nest > ip6_hdrnestlimit)) {
		ip6stat_inc(ip6s_toomanyhdr);
		goto bad;
	}


	if ((*mp)->m_pkthdr.len < *offp) {
	    IPSTAT_INC(tooshort);
	    goto bad;
	}

	switch (nxt) {
	    case IPPROTO_IPV4:
		naf = AF_INET;
		ipstat_inc(ips_delivered);
		break;
	    case IPPROTO_IPV6:
		naf = AF_INET6;
		ip6stat_inc(ip6s_delivered);
		break;
	}
	switch (af) {
	    case AF_INET:
		psw = &inetsw[ip_protox[nxt]];
		break;
	    case AF_INET6:
		psw = &inet6sw[ip6_protox[nxt]];
		break;
	}
	nxt = (*psw->pr_input)(mp, offp, nxt, af);
	af = naf;
    }
    return nxt;
bad:
    m_freemp(mp);
    return IPPROTO_DONE;
}

void *
in6_domifattach(struct ifnet * a)
{
    __VERIFIER_error();
    return NULL;
}

void
in6_domifdetach(struct ifnet *a, void *b)
{
    __VERIFIER_error();
}

int
ip6_ctloutput(int a, struct socket *b, int c, int d, struct mbuf *e)
{
    __VERIFIER_error();
    return 0;
}

int
ip6_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f)
{
    __VERIFIER_error();
    return 0;
}

int
frag6_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}

void
frag6_slowtimo(void)
{
    __VERIFIER_error();
}

void
frag6_drain(void)
{
    __VERIFIER_error();
}

int
udp_attach(struct socket *a, int b)
{
    __VERIFIER_error();
    return 0;
}

int
udp_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}

int
udp_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f)
{
    __VERIFIER_error();
    return 0;
}

int
udp_usrreq(struct socket *a, int b, struct mbuf *c, struct mbuf *d,
    struct mbuf *e, struct proc *f)
{
    __VERIFIER_error();
    return 0;
}

void
udp6_ctlinput(int a, struct sockaddr *b, u_int c, void *d)
{
    __VERIFIER_error();
}

int
tcp_attach(struct socket *a, int b)
{
    __VERIFIER_error();
    return 0;
}

int
tcp_ctloutput(int a, struct socket *b, int c, int d, struct mbuf *e)
{
    __VERIFIER_error();
    return 0;
}

int
tcp_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}

int
tcp_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f)
{
    __VERIFIER_error();
    return 0;
}

int
tcp_usrreq(struct socket *a, int b, struct mbuf *c, struct mbuf *d,
    struct mbuf *e, struct proc *f)
{
    __VERIFIER_error();
    return 0;
}

void
tcp6_ctlinput(int a, struct sockaddr *b, u_int c, void *d)
{
    __VERIFIER_error();
}

int
rip6_attach(struct socket *a, int b)
{
    __VERIFIER_error();
    return 0;
}

void
rip6_ctlinput(int a, struct sockaddr *b, u_int c, void *d)
{
    __VERIFIER_error();
}

int
rip6_ctloutput(int a, struct socket *b, int c, int d, struct mbuf *e)
{
    __VERIFIER_error();
    return 0;
}

void
rip6_init(void)
{
    __VERIFIER_error();
}

int
rip6_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}

int
rip6_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f)
{
    __VERIFIER_error();
    return 0;
}

int
rip6_usrreq(struct socket *a, int b, struct mbuf *c, struct mbuf *d,
    struct mbuf *e, struct proc *f)
{
    __VERIFIER_error();
    return 0;
}

void
icmp6_fasttimo(void)
{
    __VERIFIER_error();
}

void
icmp6_init(void)
{
    __VERIFIER_error();
}

int
icmp6_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}

int
icmp6_sysctl(int *a, u_int b, void *c, size_t *d, void *e, size_t f)
{
    __VERIFIER_error();
    return 0;
}

int
dest6_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}

int
route6_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}

int
ipip_input(struct mbuf **a, int *b, int c, int d)
{
    __VERIFIER_error();
    return 0;
}
#ifndef __stub_stub_h
#define __stub_stub_h 1
#include "sources/stubs/stub.h"
#endif
#ifndef __stub_sv_comp_h
#define __stub_sv_comp_h 1
#include "sources/stubs/sv_comp.h"
#endif

#ifndef __stub_lib_libkern_libkern_h
#define __stub_lib_libkern_libkern_h 1
#include "sources/sys/lib/libkern/libkern.h"
#endif
#ifndef __stub_sys_types_h
#define __stub_sys_types_h 1
#include "sources/sys/sys/types.h"
#endif
#ifndef __stub_sys_mbuf_h
#define __stub_sys_mbuf_h 1
#include "sources/sys/sys/mbuf.h"
#endif
#ifndef __stub_sys_socket_h
#define __stub_sys_socket_h 1
#include "sources/sys/sys/socket.h"
#endif
#ifndef __stub_sys_srp_h
#define __stub_sys_srp_h 1
#include "sources/sys/sys/srp.h"
#endif
#ifndef __stub_net_art_h
#define __stub_net_art_h 1
#include "sources/sys/net/art.h"
#endif
#ifndef __stub_net_route_h
#define __stub_net_route_h 1
#include "sources/sys/net/route.h"
#endif
#ifndef __stub_net_if_h
#define __stub_net_if_h 1
#include "sources/sys/net/if.h"
#endif
#ifndef __stub_net_if_var_h
#define __stub_net_if_var_h 1
#include "sources/sys/net/if_var.h"
#endif
#ifndef __stub_net_if_media_h
#define __stub_net_if_media_h 1
#include "sources/sys/net/if_media.h"
#endif
#ifndef __stub_net_if_etherip_h
#define __stub_net_if_etherip_h 1
#include "sources/sys/net/if_etherip.h"
#endif
#ifndef __stub_netinet_ip_ether_h
#define __stub_netinet_ip_ether_h 1
#include "sources/sys/netinet/ip_ether.h"
#endif
#ifndef __stub_netinet_in_h
#define __stub_netinet_in_h 1
#include "sources/sys/netinet/in.h"
#endif
#ifndef __stub_netinet_ip_h
#define __stub_netinet_ip_h 1
#include "sources/sys/netinet/ip.h"
#endif
#ifndef __stub_netinet_in_pcb_h
#define __stub_netinet_in_pcb_h 1
#include "sources/sys/netinet/in_pcb.h"
#endif
#ifndef __stub_netinet_if_ether_h
#define __stub_netinet_if_ether_h 1
#include "sources/sys/netinet/if_ether.h"
#endif
#ifndef __stub_netinet_ip_var_h
#define __stub_netinet_ip_var_h 1
#include "sources/sys/netinet/ip_var.h"
#endif
#ifndef __stub_machine_cpu_full_h
#define __stub_machine_cpu_full_h 1
#include "sources/sys/machine/cpu_full.h"
#endif
#ifndef __stub_machine_cpu_h
#define __stub_machine_cpu_h 1
#include "sources/sys/machine/cpu.h"
#endif

struct cpu_info_full cpu_info_full_primary = { .cif_cpu = { .ci_self = &cpu_info_primary } };
struct etheripstat etheripstat;

void
explicit_bzero(void *b, size_t len)
{
    unsigned char *d = b;
    size_t i;
    for (i = 0; i < len; i++)
	*d++ = 0;
}


void
panic(const char *fmt,...)
{
    __VERIFIER_error();
}

void
splassert_fail(int a, int b, const char *c)
{
    __VERIFIER_error();
}

void
ether_fakeaddr(struct ifnet *a)
{
    __VERIFIER_error();
}

void
ifmedia_init(struct ifmedia *a, uint64_t b, ifm_change_cb_t c, ifm_stat_cb_t d)
{
    __VERIFIER_error();
}

void
ifmedia_add(struct ifmedia *a, uint64_t b, int c, void *d)
{
    __VERIFIER_error();
}

void
ifmedia_set(struct ifmedia * a, uint64_t b)
{
    __VERIFIER_error();
}

void
if_attach(struct ifnet *a)
{
    __VERIFIER_error();
}


void
ether_ifattach(struct ifnet *a)
{
    __VERIFIER_error();
}

void
ifmedia_delete_instance(struct ifmedia * a, uint64_t b)
{
    __VERIFIER_error();
}

void
ether_ifdetach(struct ifnet *a)
{
    __VERIFIER_error();
}

void
if_detach(struct ifnet *a)
{
    __VERIFIER_error();
}

void
if_clone_attach(struct if_clone *a)
{
    __VERIFIER_error();
}

int
ifmedia_ioctl(struct ifnet *a, struct ifreq *b, struct ifmedia *c, u_long d)
{
    __VERIFIER_error();
    return 0;
}

int
suser(struct proc *p, u_int flags)
{
    __VERIFIER_error();
    return 0;
}

int
rtable_exists(unsigned int a)
{
    __VERIFIER_error();
    return 0;
}

int
ether_ioctl(struct ifnet *a, struct arpcom *b, u_long c, caddr_t d)
{
    __VERIFIER_error();
    return 0;
}

struct mbuf *
ifq_dequeue(struct ifqueue *a)
{
    __VERIFIER_error();
    struct mbuf *m;
    return m;
}

int
bpf_mtap(caddr_t a, const struct mbuf *b, u_int c)
{
    __VERIFIER_error();
    return 0;
}

void
unhandled_af(int a)
{
    __VERIFIER_error();
    LOOP: goto LOOP;
}

u_int16_t
ip_randomid(void)
{
    __VERIFIER_error();
    return 0;
}

void
pf_pkt_addr_changed(struct mbuf *a)
{
}

int
ip_output(struct mbuf *a, struct mbuf *b, struct route *c, int d,
    struct ip_moptions *e, struct inpcb *f, u_int32_t g)
{
    __VERIFIER_error();
    return 0;
}

int ip6_defhlim = 0;

int
in6_embedscope(struct in6_addr *a, const struct sockaddr_in6 *b,
    struct inpcb *c)
{
    __VERIFIER_error();
    return 0;
}

int
ip6_output(struct mbuf *a, struct ip6_pktopts *b, struct route_in6 *c, int d,
    struct ip6_moptions *e, struct inpcb *f)
{
    __VERIFIER_error();
    return 0;
}

unsigned int
rtable_l2(unsigned int a)
{
    return __VERIFIER_nondet_int();
}

int
etherip_input(struct mbuf **a, int *b, int c, int d)
{
    return IPPROTO_DONE; // 257
}

void
ml_enqueue(struct mbuf_list *a, struct mbuf *b)
{
}

void
if_input(struct ifnet *a, struct mbuf_list *b)
{
}

void
in6_recoverscope(struct sockaddr_in6 *a, const struct in6_addr *b)
{
}

int
sysctl_int(void *a, size_t *b, void *c, size_t d, int * e)
{
    __VERIFIER_error();
    return 0;
}

int
sysctl_struct(void *a, size_t *b, void *c, size_t d, void *e, size_t f)
{
    __VERIFIER_error();
    return 0;
}


/*	$OpenBSD: if_etherip.c,v 1.19.4.1 2018/02/01 22:03:23 bluhm Exp $	*/
/*
 * Copyright (c) 2015 Kazuya GODA <goda@openbsd.org>
 *
 * Permission to use, copy, modify, and distribute this software for any
 * purpose with or without fee is hereby granted, provided that the above
 * copyright notice and this permission notice appear in all copies.
 *
 * THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
 * WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
 * ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
 * WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
 * ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF
 * OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
 */

#ifndef __stub_bpfilter_h
#define __stub_bpfilter_h 1
#include "sources/sys/bpfilter.h"
#endif
#ifndef __stub_pf_h
#define __stub_pf_h 1
#include "sources/sys/pf.h"
#endif
#ifndef __stub_gif_h
#define __stub_gif_h 1
#include "sources/sys/gif.h"
#endif

#ifndef __stub_sys_param_h
#define __stub_sys_param_h 1
#include "sources/sys/sys/param.h"
#endif
#ifndef __stub_sys_systm_h
#define __stub_sys_systm_h 1
#include "sources/sys/sys/systm.h"
#endif
#ifndef __stub_sys_mbuf_h
#define __stub_sys_mbuf_h 1
#include "sources/sys/sys/mbuf.h"
#endif
#ifndef __stub_sys_socket_h
#define __stub_sys_socket_h 1
#include "sources/sys/sys/socket.h"
#endif
#ifndef __stub_sys_ioctl_h
#define __stub_sys_ioctl_h 1
#include "sources/sys/sys/ioctl.h"
#endif
#ifndef __stub_sys_device_h
#define __stub_sys_device_h 1
#include "sources/sys/sys/device.h"
#endif
#ifndef __stub_sys_sysctl_h
#define __stub_sys_sysctl_h 1
#include "sources/sys/sys/sysctl.h"
#endif

#ifndef __stub_net_if_h
#define __stub_net_if_h 1
#include "sources/sys/net/if.h"
#endif
#ifndef __stub_net_if_var_h
#define __stub_net_if_var_h 1
#include "sources/sys/net/if_var.h"
#endif
#ifndef __stub_net_if_dl_h
#define __stub_net_if_dl_h 1
#include "sources/sys/net/if_dl.h"
#endif
#ifndef __stub_net_if_media_h
#define __stub_net_if_media_h 1
#include "sources/sys/net/if_media.h"
#endif
#ifndef __stub_net_rtable_h
#define __stub_net_rtable_h 1
#include "sources/sys/net/rtable.h"
#endif

#ifndef __stub_netinet_in_h
#define __stub_netinet_in_h 1
#include "sources/sys/netinet/in.h"
#endif
#ifndef __stub_netinet_ip_h
#define __stub_netinet_ip_h 1
#include "sources/sys/netinet/ip.h"
#endif
#ifndef __stub_netinet_ip_var_h
#define __stub_netinet_ip_var_h 1
#include "sources/sys/netinet/ip_var.h"
#endif
#ifndef __stub_netinet_if_ether_h
#define __stub_netinet_if_ether_h 1
#include "sources/sys/netinet/if_ether.h"
#endif
#ifndef __stub_netinet_ip_ether_h
#define __stub_netinet_ip_ether_h 1
#include "sources/sys/netinet/ip_ether.h"
#endif

#ifdef INET6
#ifndef __stub_netinet_ip6_h
#define __stub_netinet_ip6_h 1
#include "sources/sys/netinet/ip6.h"
#endif
#ifndef __stub_netinet6_ip6_var_h
#define __stub_netinet6_ip6_var_h 1
#include "sources/sys/netinet6/ip6_var.h"
#endif
#endif

#if NBPFILTER > 0
#ifndef __stub_net_bpf_h
#define __stub_net_bpf_h 1
#include "sources/sys/net/bpf.h"
#endif
#endif

#if NPF > 0
#ifndef __stub_net_pfvar_h
#define __stub_net_pfvar_h 1
#include "sources/sys/net/pfvar.h"
#endif
#endif

#ifndef __stub_net_if_etherip_h
#define __stub_net_if_etherip_h 1
#include "sources/sys/net/if_etherip.h"
#endif

struct etherip_softc {
	struct arpcom sc_ac;
	struct ifmedia sc_media;
	unsigned int sc_rdomain;
	struct sockaddr_storage sc_src;
	struct sockaddr_storage sc_dst;
	LIST_ENTRY(etherip_softc) sc_entry;
};

LIST_HEAD(, etherip_softc) etherip_softc_list;

#if 0
/*
 * TODO:
 *   At this stage, etherip_allow and etheripstat are defined
 *   at netinet/ip_ether.c. When implementation of etherip is
 *   removed from gif(4), there are moved here.
 */

/*
 * We can control the acceptance of EtherIP packets by altering the sysctl
 * net.inet.etherip.allow value. Zero means drop them, all else is acceptance.
 */
int etherip_allow = 0;

struct etheripstat etheripstat;
#endif

void etheripattach(int);
int etherip_clone_create(struct if_clone *, int);
int etherip_clone_destroy(struct ifnet *);
int etherip_ioctl(struct ifnet *, u_long, caddr_t);
void etherip_start(struct ifnet *);
int etherip_media_change(struct ifnet *);
void etherip_media_status(struct ifnet *, struct ifmediareq *);
int etherip_set_tunnel_addr(struct ifnet *, struct sockaddr_storage *,
   struct sockaddr_storage *);

struct if_clone	etherip_cloner = IF_CLONE_INITIALIZER("etherip",
    etherip_clone_create, etherip_clone_destroy);


void
etheripattach(int count)
{
	if_clone_attach(&etherip_cloner);
}

int
etherip_clone_create(struct if_clone *ifc, int unit)
{
	struct ifnet *ifp;
	struct etherip_softc *sc;

	if ((sc = malloc(sizeof(*sc), M_DEVBUF, M_NOWAIT|M_ZERO)) == NULL)
		return ENOMEM;

	ifp = &sc->sc_ac.ac_if;
	snprintf(ifp->if_xname, sizeof ifp->if_xname, "etherip%d", unit);
	ifp->if_flags = IFF_BROADCAST | IFF_SIMPLEX | IFF_MULTICAST;
	ether_fakeaddr(ifp);

	ifp->if_softc = sc;
	ifp->if_ioctl = etherip_ioctl;
	ifp->if_start = etherip_start;
	ifp->if_xflags = IFXF_CLONED;
	IFQ_SET_MAXLEN(&ifp->if_snd, IFQ_MAXLEN);

	ifp->if_capabilities = IFCAP_VLAN_MTU;

	ifmedia_init(&sc->sc_media, 0, etherip_media_change,
	    etherip_media_status);
	ifmedia_add(&sc->sc_media, IFM_ETHER | IFM_AUTO, 0, NULL);
	ifmedia_set(&sc->sc_media, IFM_ETHER | IFM_AUTO);

	if_attach(ifp);
	ether_ifattach(ifp);

	LIST_INSERT_HEAD(&etherip_softc_list, sc, sc_entry);

	return 0;
}

int
etherip_clone_destroy(struct ifnet *ifp)
{
	struct etherip_softc *sc = ifp->if_softc;

	LIST_REMOVE(sc, sc_entry);

	ifmedia_delete_instance(&sc->sc_media, IFM_INST_ANY);
	ether_ifdetach(ifp);
	if_detach(ifp);
	free(sc, M_DEVBUF, sizeof(*sc));

	return 0;
}

int
etherip_media_change(struct ifnet *ifp)
{
	return 0;
}

void
etherip_media_status(struct ifnet *ifp, struct ifmediareq *imr)
{
	imr->ifm_active = IFM_ETHER | IFM_AUTO;
	imr->ifm_status = IFM_AVALID | IFM_ACTIVE;
}

void
etherip_start(struct ifnet *ifp)
{
	struct etherip_softc *sc = ifp->if_softc;
	struct mbuf *m;
	int error;

	for (;;) {
		IFQ_DEQUEUE(&ifp->if_snd, m);
		if (m == NULL)
			break;

#if NBPFILTER > 0
		if (ifp->if_bpf)
			bpf_mtap(ifp->if_bpf, m, BPF_DIRECTION_OUT);
#endif
		if (sc->sc_src.ss_family == AF_UNSPEC ||
		    sc->sc_dst.ss_family == AF_UNSPEC) {
			m_freem(m);
			continue;
		}

		switch (sc->sc_src.ss_family) {
		case AF_INET:
			error = ip_etherip_output(ifp, m);
			break;
#ifdef INET6
		case AF_INET6:
			error = ip6_etherip_output(ifp, m);
			break;
#endif
		default:
			unhandled_af(sc->sc_src.ss_family);
		}

		if (error)
			ifp->if_oerrors++;
	}

}


int
etherip_ioctl(struct ifnet *ifp, u_long cmd, caddr_t data)
{
	struct etherip_softc *sc = ifp->if_softc;
	struct if_laddrreq *lifr = (struct if_laddrreq *)data;
	struct ifreq *ifr = (struct ifreq *)data;
	struct sockaddr_storage *src, *dst;
	struct proc *p = curproc;
	int error = 0;

	switch (cmd) {
	case SIOCSIFADDR:
		ifp->if_flags |= IFF_UP;
		/* FALLTHROUGH */

	case SIOCSIFFLAGS:
		if (ifp->if_flags & IFF_UP)
			ifp->if_flags |= IFF_RUNNING;
		else
			ifp->if_flags &= ~IFF_RUNNING;

		break;

	case SIOCSLIFPHYRTABLE:
		if ((error = suser(p, 0)) != 0)
			break;

		if (ifr->ifr_rdomainid < 0 ||
		    ifr->ifr_rdomainid > RT_TABLEID_MAX ||
		    !rtable_exists(ifr->ifr_rdomainid)) {
			error = EINVAL;
			break;
		}
		sc->sc_rdomain = ifr->ifr_rdomainid;
		break;

	case SIOCGLIFPHYRTABLE:
		ifr->ifr_rdomainid = sc->sc_rdomain;
		break;

	case SIOCSLIFPHYADDR:
		if ((error = suser(p, 0)) != 0)
			break;

		src = &lifr->addr;
		dst = &lifr->dstaddr;
		if (src->ss_family == AF_UNSPEC || dst->ss_family == AF_UNSPEC)
			return EADDRNOTAVAIL;

		switch (src->ss_family) {
		case AF_INET:
			if (src->ss_len != sizeof(struct sockaddr_in) ||
			    dst->ss_len != sizeof(struct sockaddr_in))
				return EINVAL;
			break;
#ifdef INET6
		case AF_INET6:
			if (src->ss_len != sizeof(struct sockaddr_in6) ||
			    dst->ss_len != sizeof(struct sockaddr_in6))
				return EINVAL;
			break;
#endif
		default:
			return EAFNOSUPPORT;
		}

		error = etherip_set_tunnel_addr(ifp, src, dst);
		break;

	case SIOCDIFPHYADDR:
		if ((error = suser(p, 0)) != 0)
			break;

		ifp->if_flags &= ~IFF_RUNNING;
		memset(&sc->sc_src, 0, sizeof(sc->sc_src));
		memset(&sc->sc_dst, 0, sizeof(sc->sc_dst));
		break;

	case SIOCGLIFPHYADDR:
		if (sc->sc_dst.ss_family == AF_UNSPEC)
			return EADDRNOTAVAIL;

		memset(&lifr->addr, 0, sizeof(lifr->addr));
		memset(&lifr->dstaddr, 0, sizeof(lifr->dstaddr));
		memcpy(&lifr->addr, &sc->sc_src, sc->sc_src.ss_len);
		memcpy(&lifr->dstaddr, &sc->sc_dst, sc->sc_dst.ss_len);

		break;

	case SIOCSIFMEDIA:
	case SIOCGIFMEDIA:
		error = ifmedia_ioctl(ifp, ifr, &sc->sc_media, cmd);
		break;

	default:
		error = ether_ioctl(ifp, &sc->sc_ac, cmd, data);
		break;
	}

	return error;
}

int
etherip_set_tunnel_addr(struct ifnet *ifp, struct sockaddr_storage *src,
    struct sockaddr_storage *dst)
{
	struct etherip_softc *sc, *tsc;
	int error = 0;

	sc  = ifp->if_softc;

	LIST_FOREACH(tsc, &etherip_softc_list, sc_entry) {
		if (tsc == sc)
			continue;

		if (tsc->sc_src.ss_family != src->ss_family ||
		    tsc->sc_dst.ss_family != dst->ss_family ||
		    tsc->sc_src.ss_len != src->ss_len ||
		    tsc->sc_dst.ss_len != dst->ss_len)
			continue;

		if (tsc->sc_rdomain == sc->sc_rdomain &&
		    memcmp(&tsc->sc_dst, dst, dst->ss_len) == 0 &&
		    memcmp(&tsc->sc_src, src, src->ss_len) == 0) {
			error = EADDRNOTAVAIL;
			goto out;
		}
	}

	memcpy(&sc->sc_src, src, src->ss_len);
	memcpy(&sc->sc_dst, dst, dst->ss_len);
out:
	return error;
}

int
ip_etherip_output(struct ifnet *ifp, struct mbuf *m)
{
	struct etherip_softc *sc = (struct etherip_softc *)ifp->if_softc;
	struct sockaddr_in *src, *dst;
	struct etherip_header *eip;
	struct ip *ip;

	src = (struct sockaddr_in *)&sc->sc_src;
	dst = (struct sockaddr_in *)&sc->sc_dst;

	if (src == NULL || dst == NULL ||
	    src->sin_family != AF_INET || dst->sin_family != AF_INET) {
		m_freem(m);
		return EAFNOSUPPORT;
	}
	if (dst->sin_addr.s_addr == INADDR_ANY) {
		m_freem(m);
		return ENETUNREACH;
	}

	m->m_flags &= ~(M_BCAST|M_MCAST);

	M_PREPEND(m, sizeof(struct etherip_header), M_DONTWAIT);
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return ENOBUFS;
	}
	eip = mtod(m, struct etherip_header *);
	eip->eip_ver = ETHERIP_VERSION;
	eip->eip_res = 0;
	eip->eip_pad = 0;

	M_PREPEND(m, sizeof(struct ip), M_DONTWAIT);
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return ENOBUFS;
	}
	ip = mtod(m, struct ip *);
	memset(ip, 0, sizeof(struct ip));

	ip->ip_v = IPVERSION;
	ip->ip_hl = sizeof(struct ip) >> 2;
	ip->ip_id = htons(ip_randomid());
	ip->ip_tos = IPTOS_LOWDELAY;
	ip->ip_p = IPPROTO_ETHERIP;
	ip->ip_len = htons(m->m_pkthdr.len);
	ip->ip_ttl = IPDEFTTL;
	ip->ip_src = src->sin_addr;
	ip->ip_dst = dst->sin_addr;

	m->m_pkthdr.ph_rtableid = sc->sc_rdomain;

#if NPF > 0
	pf_pkt_addr_changed(m);
#endif
	etheripstat.etherips_opackets++;
	etheripstat.etherips_obytes += (m->m_pkthdr.len -
	    (sizeof(struct ip) + sizeof(struct etherip_header)));

	return ip_output(m, NULL, NULL, IP_RAWOUTPUT, NULL, NULL, 0);
}

int
ip_etherip_input(struct mbuf **mp, int *offp, int proto, int af)
{
	struct mbuf *m = *mp;
	struct mbuf_list ml = MBUF_LIST_INITIALIZER();
	struct etherip_softc *sc;
	const struct ip *ip;
	struct etherip_header *eip;
	struct sockaddr_in *src, *dst;
	struct ifnet *ifp = NULL;

	ip = mtod(m, struct ip *);

	if (ip->ip_p != IPPROTO_ETHERIP) {
		m_freem(m);
		ipstat_inc(ips_noproto);
		return IPPROTO_DONE;
	}

	if (!etherip_allow && (m->m_flags & (M_AUTH|M_CONF)) == 0) {
		m_freem(m);
		etheripstat.etherips_pdrops++;
		return IPPROTO_DONE;
	}

	LIST_FOREACH(sc, &etherip_softc_list, sc_entry) {
		if (sc->sc_src.ss_family != AF_INET ||
		    sc->sc_dst.ss_family != AF_INET)
			continue;

		src = (struct sockaddr_in *)&sc->sc_src;
		dst = (struct sockaddr_in *)&sc->sc_dst;

		if (sc->sc_rdomain != rtable_l2(m->m_pkthdr.ph_rtableid) ||
		    src->sin_addr.s_addr != ip->ip_dst.s_addr ||
		    dst->sin_addr.s_addr != ip->ip_src.s_addr)
			continue;

		ifp = &sc->sc_ac.ac_if;
		break;
	}

	if (ifp == NULL) {
#if NGIF > 0
		/*
		 * This path is nessesary for gif(4) and etherip(4) coexistence.
		 * This is tricky but the path will be removed soon when
		 * implementation of etherip is removed from gif(4).
		 */
		return etherip_input(mp, offp, proto, af);
#else
		etheripstat.etherips_noifdrops++;
		m_freem(m);
		return IPPROTO_DONE;
#endif /* NGIF */
	}

	m_adj(m, *offp);
	m = *mp = m_pullup(m, sizeof(struct etherip_header));
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return IPPROTO_DONE;
	}

	eip = mtod(m, struct etherip_header *);
	if (eip->eip_ver != ETHERIP_VERSION || eip->eip_pad) {
		etheripstat.etherips_adrops++;
		m_freem(m);
		return IPPROTO_DONE;
	}

	etheripstat.etherips_ipackets++;
	etheripstat.etherips_ibytes += (m->m_pkthdr.len -
	    sizeof(struct etherip_header));

	m_adj(m, sizeof(struct etherip_header));
	m = *mp = m_pullup(m, sizeof(struct ether_header));
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return IPPROTO_DONE;
	}
	m->m_flags &= ~(M_BCAST|M_MCAST);

#if NPF > 0
	pf_pkt_addr_changed(m);
#endif

	ml_enqueue(&ml, m);
	if_input(ifp, &ml);
	return IPPROTO_DONE;
}

#ifdef INET6
int
ip6_etherip_output(struct ifnet *ifp, struct mbuf *m)
{
	struct etherip_softc *sc = (struct etherip_softc *)ifp->if_softc;
	struct sockaddr_in6 *src, *dst;
	struct etherip_header *eip;
	struct ip6_hdr *ip6;
	int error;

	src = (struct sockaddr_in6 *)&sc->sc_src;
	dst = (struct sockaddr_in6 *)&sc->sc_dst;

	if (src == NULL || dst == NULL ||
	    src->sin6_family != AF_INET6 || dst->sin6_family != AF_INET6) {
		error = EAFNOSUPPORT;
		goto drop;
	}
	if (IN6_IS_ADDR_UNSPECIFIED(&dst->sin6_addr)) {
		error = ENETUNREACH;
		goto drop;
	}

	m->m_flags &= ~(M_BCAST|M_MCAST);

	M_PREPEND(m, sizeof(struct etherip_header), M_DONTWAIT);
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return ENOBUFS;
	}
	eip = mtod(m, struct etherip_header *);
	eip->eip_ver = ETHERIP_VERSION;
	eip->eip_res = 0;
	eip->eip_pad = 0;

	M_PREPEND(m, sizeof(struct ip6_hdr), M_DONTWAIT);
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return ENOBUFS;
	}
	ip6 = mtod(m, struct ip6_hdr *);
	ip6->ip6_flow = 0;
	ip6->ip6_vfc &= ~IPV6_VERSION_MASK;
	ip6->ip6_vfc |= IPV6_VERSION;
	ip6->ip6_nxt  = IPPROTO_ETHERIP;
	ip6->ip6_hlim = ip6_defhlim;
	ip6->ip6_plen = htons(m->m_pkthdr.len - sizeof(struct ip6_hdr));
	error = in6_embedscope(&ip6->ip6_src, src, NULL);
	if (error != 0)
		goto drop;
	error = in6_embedscope(&ip6->ip6_dst, dst, NULL);
	if (error != 0)
		goto drop;

	m->m_pkthdr.ph_rtableid = sc->sc_rdomain;

#if NPF > 0
	pf_pkt_addr_changed(m);
#endif
	etheripstat.etherips_opackets++;
	etheripstat.etherips_obytes += (m->m_pkthdr.len -
	    (sizeof(struct ip6_hdr) + sizeof(struct etherip_header)));

	return ip6_output(m, 0, NULL, IPV6_MINMTU, 0, NULL);

drop:
	m_freem(m);
	return (error);
}

int
ip6_etherip_input(struct mbuf **mp, int *offp, int proto, int af)
{
	struct mbuf *m = *mp;
	struct mbuf_list ml = MBUF_LIST_INITIALIZER();
	struct etherip_softc *sc;
	const struct ip6_hdr *ip6;
	struct etherip_header *eip;
	struct sockaddr_in6 ipsrc, ipdst;
	struct sockaddr_in6 *src6, *dst6;
	struct ifnet *ifp = NULL;


	if (!etherip_allow && (m->m_flags & (M_AUTH|M_CONF)) == 0) {
		m_freem(m);
		etheripstat.etherips_pdrops++;
		return IPPROTO_DONE;
	}

	ip6 = mtod(m, const struct ip6_hdr *);
	in6_recoverscope(&ipsrc, &ip6->ip6_src);
	in6_recoverscope(&ipdst, &ip6->ip6_dst);

	LIST_FOREACH(sc, &etherip_softc_list, sc_entry) {
		if (sc->sc_src.ss_family != AF_INET6 ||
		    sc->sc_dst.ss_family != AF_INET6)
			continue;

		src6 = (struct sockaddr_in6 *)&sc->sc_src;
		dst6 = (struct sockaddr_in6 *)&sc->sc_dst;

		if (IN6_ARE_ADDR_EQUAL(&src6->sin6_addr, &ipdst.sin6_addr) &&
		    src6->sin6_scope_id == ipdst.sin6_scope_id &&
		    IN6_ARE_ADDR_EQUAL(&dst6->sin6_addr, &ipsrc.sin6_addr) &&
		    dst6->sin6_scope_id == ipsrc.sin6_scope_id) {
			ifp = &sc->sc_ac.ac_if;
			break;
		}
	}

	if (ifp == NULL) {
#if NGIF > 0
		/*
		 * This path is nessesary for gif(4) and etherip(4) coexistence.
		 * This is tricky but the path will be removed soon when
		 * implementation of etherip is removed from gif(4).
		 */
		return etherip_input(mp, offp, proto, af);
#else
		etheripstat.etherips_noifdrops++;
		m_freem(m);
		return IPPROTO_DONE;
#endif /* NGIF */
	}

	m_adj(m, *offp);
	m = *mp = m_pullup(m, sizeof(struct etherip_header));
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return IPPROTO_DONE;
	}

	eip = mtod(m, struct etherip_header *);
	if ((eip->eip_ver != ETHERIP_VERSION) || eip->eip_pad) {
		etheripstat.etherips_adrops++;
		m_freem(m);
		return IPPROTO_DONE;
	}
	etheripstat.etherips_ipackets++;
	etheripstat.etherips_ibytes += (m->m_pkthdr.len -
	    sizeof(struct etherip_header));

	m_adj(m, sizeof(struct etherip_header));
	m = *mp = m_pullup(m, sizeof(struct ether_header));
	if (m == NULL) {
		etheripstat.etherips_adrops++;
		return IPPROTO_DONE;
	}

	m->m_flags &= ~(M_BCAST|M_MCAST);

#if NPF > 0
	pf_pkt_addr_changed(m);
#endif

	ml_enqueue(&ml, m);
	if_input(ifp, &ml);
	return IPPROTO_DONE;
}
#endif /* INET6 */

int
ip_etherip_sysctl(int *name, u_int namelen, void *oldp, size_t *oldlenp,
    void *newp, size_t newlen)
{
	/* All sysctl names at this level are terminal. */
	if (namelen != 1)
		return ENOTDIR;

	switch (name[0]) {
	case ETHERIPCTL_ALLOW:
		return sysctl_int(oldp, oldlenp, newp, newlen, &etherip_allow);
	case ETHERIPCTL_STATS:
		if (newp != NULL)
			return EPERM;
		return sysctl_struct(oldp, oldlenp, newp, newlen,
		    &etheripstat, sizeof(etheripstat));
	default:
		break;
	}

	return ENOPROTOOPT;
}
