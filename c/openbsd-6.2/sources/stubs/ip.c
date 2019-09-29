#include "stub.h"
#include "sv_comp.h"

#include "sys/param.h"
#include "sys/select.h"
#include "sys/socket.h"
#include "sys/protosw.h"
#include "sys/domain.h"
#include "sys/srp.h"
#include "net/if.h"
#include "net/if_etherip.h"
#include "net/if_var.h"
#include "net/route.h"
#include "netinet/in.h"
#include "netinet/ip_var.h"
#include "netinet/tcp.h"
#include "netinet/tcp_timer.h"
#include "netinet/tcp_var.h"
#include "netinet/udp.h"
#include "netinet/udp_var.h"
#include "netinet/icmp6.h"
#include "netinet/ip_ipsp.h"
#include "netinet/ip_ipip.h"
#include "netinet/ip6.h"
#include "netinet6/in6_var.h"
#include "netinet6/ip6_var.h"

#define IPSTAT_INC(name)  ipstat_inc(ips_##name)

struct protosw inetsw[] = {{}};

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
