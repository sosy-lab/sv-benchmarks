#include "stub.h"
#include "sv_comp.h"

#include "lib/libkern/libkern.h"
#include "sys/types.h"
#include "sys/mbuf.h"
#include "sys/socket.h"
#include "sys/srp.h"
#include "net/art.h"
#include "net/route.h"
#include "net/if.h"
#include "net/if_var.h"
#include "net/if_media.h"
#include "net/if_etherip.h"
#include "netinet/ip_ether.h"
#include "netinet/in.h"
#include "netinet/ip.h"
#include "netinet/in_pcb.h"
#include "netinet/if_ether.h"
#include "netinet/ip_var.h"
#include "machine/cpu_full.h"
#include "machine/cpu.h"

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


