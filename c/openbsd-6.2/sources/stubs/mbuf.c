#include "sv_comp.h"
#include "stub.h"

#include "lib/libkern/libkern.h"
#include "sys/systm.h"
#include "sys/param.h"
#include "sys/mbuf.h"
#include "sys/rwlock.h"

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
