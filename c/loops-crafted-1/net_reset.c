extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "net_reset.c", 3, "reach_error"); }
int __tmpTR__int_1;
struct timeval;
struct timezone;
struct sockaddr;
struct sockaddr_storage;
struct in_addr;
struct in6_addr;
union in_h_196;
struct sockaddr_in;
struct sockaddr_in6;
struct _IO_FILE;
struct _IO_marker;
struct hostent;
struct nethost;
struct sequence;
struct IPHeader;
struct ICMPHeader;
struct hostent{
char * h_name;
char ** h_aliases;
int  h_addrtype;
int  h_length;
char ** h_addr_list;
} ;
typedef struct in6_addr ip_t;
struct _IO_marker{
struct _IO_marker* _next;
struct _IO_FILE* _sbuf;
int  _pos;
} ;
typedef long  __off_t;
typedef long long  __quad_t;
typedef __quad_t __off64_t;
typedef void  _IO_lock_t;
typedef struct _IO_FILE FILE;
typedef enum {IPPROTO_IP= 0, IPPROTO_HOPOPTS= 0, IPPROTO_ICMP= 1, IPPROTO_IGMP= 2, IPPROTO_IPIP= 4, IPPROTO_TCP= 6, IPPROTO_EGP= 8, IPPROTO_PUP= 12, IPPROTO_UDP= 17, IPPROTO_IDP= 22, IPPROTO_TP= 29, IPPROTO_IPV6= 41, IPPROTO_ROUTING= 43, IPPROTO_FRAGMENT= 44, IPPROTO_RSVP= 46, IPPROTO_GRE= 47, IPPROTO_ESP= 50, IPPROTO_AH= 51, IPPROTO_ICMPV6= 58, IPPROTO_NONE= 59, IPPROTO_DSTOPTS= 60, IPPROTO_MTP= 92, IPPROTO_ENCAP= 98, IPPROTO_PIM= 103, IPPROTO_COMP= 108, IPPROTO_SCTP= 132, IPPROTO_RAW= 255, IPPROTO_MAX}netin_32_0;
typedef unsigned int  uint32_t;
typedef uint32_t in_addr_t;
struct in_addr{
in_addr_t s_addr;
} ;
typedef unsigned short  uint16_t;
typedef uint16_t in_port_t;
typedef unsigned char  uint8_t;
union in_h_196{
uint8_t u6_addr8 [16];
uint16_t u6_addr16 [8];
uint32_t u6_addr32 [4];
} ;
struct in6_addr{
union in_h_196 in6_u;
} ;
struct nethost{
ip_t addr;
ip_t addrs [8];
int  xmit;
int  returned;
int  sent;
int  up;
long long  var;
int  last;
int  best;
int  worst;
int  avg;
int  gmean;
int  jitter;
int  javg;
int  jworst;
int  jinta;
int  transit;
int  saved [200];
int  saved_seq_offset;
} ;
typedef unsigned short  sa_family_t;
struct sockaddr_in6{
sa_family_t sin6_family;
in_port_t sin6_port;
uint32_t sin6_flowinfo;
struct in6_addr sin6_addr;
uint32_t sin6_scope_id;
} ;
struct sockaddr_in{
sa_family_t sin_family;
in_port_t sin_port;
struct in_addr sin_addr;
unsigned char  sin_zero [8];
} ;
struct sockaddr{
sa_family_t sa_family;
char  sa_data [14];
} ;
enum __socket_type{SOCK_STREAM= 1, SOCK_DGRAM= 2, SOCK_RAW= 3, SOCK_RDM= 4, SOCK_SEQPACKET= 5, SOCK_PACKET= 10};
typedef struct timezone* __restrict __timezone_ptr_t;
struct timezone{
int  tz_minuteswest;
int  tz_dsttime;
} ;
typedef unsigned int  __socklen_t;
typedef __socklen_t socklen_t;
typedef int  __ssize_t;
typedef __ssize_t ssize_t;
typedef long  __suseconds_t;
typedef long  __time_t;
struct timeval{
__time_t tv_sec;
__suseconds_t tv_usec;
} ;
struct sequence{
int  index;
int  transit;
int  saved_seq;
struct timeval time;
} ;
typedef int  __pid_t;
typedef unsigned int  __uint32_t;
struct sockaddr_storage{
sa_family_t ss_family;
__uint32_t __ss_align;
char  __ss_padding [120];
} ;
typedef unsigned long  size_t;
struct _IO_FILE{
int  _flags;
char * _IO_read_ptr;
char * _IO_read_end;
char * _IO_read_base;
char * _IO_write_base;
char * _IO_write_ptr;
char * _IO_write_end;
char * _IO_buf_base;
char * _IO_buf_end;
char * _IO_save_base;
char * _IO_backup_base;
char * _IO_save_end;
struct _IO_marker* _markers;
struct _IO_FILE* _chain;
int  _fileno;
int  _flags2;
__off_t _old_offset;
unsigned short  _cur_column;
signed char  _vtable_offset;
char  _shortbuf [1];
_IO_lock_t* _lock;
__off64_t _offset;
void * __pad1;
void * __pad2;
void * __pad3;
void * __pad4;
size_t __pad5;
int  _mode;
char  _unused2 [40];
} ;
typedef unsigned int  uint32;
typedef unsigned short  uint16;
typedef unsigned char  uint8;
struct ICMPHeader{
uint8 type;
uint8 code;
uint16 checksum;
uint16 id;
uint16 sequence;
} ;
struct IPHeader{
uint8 version;
uint8 tos;
uint16 len;
uint16 id;
uint16 frag;
uint8 ttl;
uint8 protocol;
uint16 check;
uint32 saddr;
uint32 daddr;
} ;
void  net_reset();
extern void  net_reopen(struct hostent* address);
void  net_reopen(struct hostent* addr);
int  net_send_batch();
int  addrcmp(char * a, char * b, int  af);
extern void  net_reset();
extern int  net_send_batch();
extern int  addrcmp(char * a, char * b, int  af);
static int  batch_at = 0;
extern int  fstTTL;
static struct nethost host [256];
extern int  af;
ip_t unspec_addr;
int  fstTTL = 1;

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

void  net_reset()
{
batch_at = fstTTL - 1;

}
int  net_send_batch()
{
int  i;
for(i = fstTTL - 1 ; i < batch_at ; i++ )
{
if(((( "1_0_727_4294969421", __VERIFIER_assert(i>=0 && i< 256)) , (__tmpTR__int_1 = addrcmp((void *) & (host[i] . addr), (void *) & unspec_addr, af))) , __tmpTR__int_1 == 0))
;

}
return 0;
}
void  net_reopen(struct hostent* addr)
{
switch(addr->h_addrtype)
{
case 2: 
;
break;
case 10: 
;
break;
default: ;

}
net_reset();
net_send_batch();
}

int main(){
 struct hostent h;
 net_reopen(&h); 
 return 0;
}
