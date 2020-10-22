extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "discover_list.c", 3, "reach_error"); }
void *malloc(unsigned int size);
extern int __VERIFIER_nondet_int(void);
struct _IO_FILE;
struct _IO_marker;
struct option;
struct smp_target_obj;
struct smp_req_resp;
struct opts_t;
struct smp_req_resp{
int  request_len;
unsigned char * request;
int  max_response_len;
unsigned char * response;
int  act_response_len;
int  transport_err;
} ;
struct smp_target_obj{
char  device_name [256];
int  subvalue;
unsigned char  sas_addr [8];
int  interface_selector;
int  opened;
int  fd;
} ;
struct option{
char  const* name;
int  has_arg;
int * flag;
int  val;
} ;
struct _IO_marker{
struct _IO_marker* _next;
struct _IO_FILE* _sbuf;
int  _pos;
} ;
typedef long long  __quad_t;
typedef __quad_t __off64_t;
typedef void  _IO_lock_t;
typedef long  __off_t;
typedef struct _IO_FILE FILE;
struct opts_t{
int  do_adn;
int  do_brief;
int  desc_type;
int  desc_type_given;
int  filter;
int  do_hex;
int  ign_zp;
int  do_num;
int  num_given;
int  do_1line;
int  phy_id;
int  phy_id_given;
int  do_raw;
int  do_summary;
int  verbose;
int  sa_given;
unsigned long long  sa;
char  const* zpi_fn;
FILE* zpi_filep;
} ;
typedef unsigned int  size_t;
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
extern FILE* fopen(char  const* __restrict __filename, char  const* __restrict __modes);
extern int  sscanf(char  const* __restrict __s, char  const* __restrict __format, ...);
extern char * getenv(char  const* __name);
extern void * memset(void * __s, int  __c, size_t __n);
extern int  strcmp(char  const* __s1, char  const* __s2);
extern char * strchr(char  const* __s, int  __c);
extern size_t strlen(char  const* __s);
extern int  getopt_long(int  ___argc, char * const* ___argv, char  const* __shortopts, struct option const* __longopts, int * __longind);
extern int  smp_initiator_open(char  const* device_name, int  subvalue, char  const* i_params, unsigned long long  sa, struct smp_target_obj* tobj, int  verbose);
extern int  smp_send_req(struct smp_target_obj const* tobj, struct smp_req_resp* rresp, int  verbose);
extern int  smp_get_func_def_resp_len(int  func_code);
extern int  smp_is_naa5(unsigned long long  addr);
extern void  dStrHex(char  const* str, int  len, int  no_ascii);
extern int  smp_get_num(char  const* buf);
extern long long  smp_get_llnum(char  const* buf);
static int  do_discover_list(struct smp_target_obj* top, int  sphy_id, unsigned char * resp, int  max_resp_len, struct opts_t* op);
int  main6(int  argc, char ** argv);
extern char * optarg;
extern int  optind;
extern char * optarg;
extern int  optind;



int __tmpTR__int_1;
struct _IO_marker;
struct smp_val_name;
struct smp_func_def_rrlen;
struct smp_func_def_rrlen{
int  func;
int  def_req_len;
int  def_resp_len;
} ;
struct smp_val_name{
int  value;
char * name;
} ;
extern int  sprintf(char * __restrict __s, char  const* __restrict __format, ...);
extern int  sscanf(char  const* __restrict __s, char  const* __restrict __format, ...);
extern void * memset(void * __s, int  __c, size_t __n);
extern char * strchr(char  const* __s, int  __c);
extern size_t strlen(char  const* __s);
extern int  toupper(int  __c);
extern int  smp_get_func_def_resp_len(int  func_code);
int  smp_get_func_def_resp_len(int  func_code);
extern int  smp_is_naa5(unsigned long long  addr);
int  smp_is_naa5(unsigned long long  addr);
extern void  dStrHex(char  const* str, int  len, int  no_ascii);
void  dStrHex(char  const* str, int  len, int  no_ascii);
extern int  smp_get_num(char  const* buf);
int  smp_get_num(char  const* buf);
extern long long  smp_get_llnum(char  const* buf);
long long  smp_get_llnum(char  const* buf);
struct smp_func_def_rrlen smp_def_rrlen_arr [32] = {{0x0, 0, 6}, {0x1, 0, 14}, {0x2, -3, -3}, {0x3, -2, -2}, {0x4, -2, -2}, {0x5, -2, -2}, {0x6, -2, -2}, {0x7, -3, -3}, {0x10, 2, 0xc}, {0x11, 2, 6}, {0x12, 2, 13}, {0x13, 2, 9}, {0x14, -2, -2}, {0x20, -2, -2}, {0x21, -2, -2}, {0x22, -2, -2}, {0x80, 3, 0}, {0x81, -2, 0}, {0x82, -3, -3}, {0x83, -3, -3}, {0x85, -2, 0}, {0x86, -2, -2}, {0x87, -2, 0}, {0x88, -2, 0}, {0x89, -2, 0}, {0x8a, -2, 0}, {0x8b, -2, 0}, {0x90, 9, 0}, {0x91, 9, 0}, {0x92, 9, 0}, {0x93, -2, 0}, {-1, -1, -1}};


void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int  smp_get_func_def_resp_len(int  func_code)
{
struct smp_func_def_rrlen* drlp;
for(drlp = smp_def_rrlen_arr ; drlp->func >= 0 ;  ++drlp)
{
if(func_code == drlp->func)
return drlp->def_resp_len;
}
return -1;
}
int  smp_is_naa5(unsigned long long  addr)
{
return (0x5 == ((addr >> 60) & 0xf));
}
void  dStrHex(char  const* str, int  len, int  no_ascii)
{
char  const* p = str;
unsigned char  c;
char  buff [82];
int  a = 0;
int  const bpstart = 5;
int  const cpstart = 60;
int  cpos = cpstart;
int  bpos = bpstart;
int  i;
int  k;
if(len <= 0)
return ;
memset(buff, ' ', 80);
buff[80] = '\0';
if(no_ascii < 0)
{
return ;
}
k = sprintf(buff + 1, "%.2x", a);
((( "1_1_247_8589935493" /*Grp 1*/, __VERIFIER_assert(k+1>=0 && k+1< 82))) , buff[k+1]=' ');
for(i = 0 ; i < len ; i++ )
{
c =  * p++ ;
bpos += 3;
if(bpos == (bpstart + (9 * 3)))
bpos++ ;
((( "1_1_254_8589935534" /*Grp 1*/, __VERIFIER_assert(bpos>=0 && bpos< 82)) , (__tmpTR__int_1 = sprintf( & buff[bpos], "%.2x", (int )(unsigned char )c))) , __tmpTR__int_1);
((( "1_1_255_8589935545" /*Grp 1*/, __VERIFIER_assert(bpos+2>=0 && bpos+2< 82))) , buff[bpos+2]=' ');
if(no_ascii)
((__tmpTR__int_1 = cpos , cpos = __tmpTR__int_1+1 , ( "1_1_257_8589935554" /*Grp 1*/, __VERIFIER_assert(__tmpTR__int_1>=0 && __tmpTR__int_1< 82))) , buff[__tmpTR__int_1]=' ');
else
{
if((c < ' ') || (c >= 0x7f))
c = '.';
buff[cpos++ ] = c;
}
if(cpos > (cpstart + 15))
{
bpos = bpstart;
cpos = cpstart;
a += 16;
memset(buff, ' ', 80);
k = sprintf(buff + 1, "%.2x", a);
((( "1_1_270_8589935626" /*Grp 1*/, __VERIFIER_assert(k+1>=0 && k+1< 82))) , buff[k+1]=' ');
}
}

}
int  smp_get_num(char  const* buf)
{
int  res;
int  num;
int  n;
int  len;
unsigned int  unum;
char * cp;
char  c = 'c';
char  c2;
char  c3;
if(((( void * ) 0) == buf) || ('\0' == buf[0]))
return -1;
len = strlen(buf);
if(('0' == buf[0]) && (('x' == buf[1]) || ('X' == buf[1])))
{
res = sscanf(buf + 2, "%x",  & unum);
num = unum;
}
else
if('H' == toupper(buf[len - 1]))
{
res = sscanf(buf, "%x",  & unum);
num = unum;
}
else
res = sscanf(buf, "%d%c%c%c",  & num,  & c,  & c2,  & c3);
if(res < 1)
return -1LL;
else
if(1 == res)
return num;
else
{
if(res > 2)
c2 = toupper(c2);
if(res > 3)
c3 = toupper(c3);
switch(toupper(c))
{
case ',': 
;
case 'C': 
return num;
case 'W': 
return num * 2;
case 'B': 
return num * 512;
case 'K': 
if(2 == res)
return num * 1024;
if(('B' == c2) || ('D' == c2))
return num * 1000;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1024;
return -1;
case 'M': 
if(2 == res)
return num * 1048576;
if(('B' == c2) || ('D' == c2))
return num * 1000000;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1048576;
return -1;
case 'G': 
if(2 == res)
return num * 1073741824;
if(('B' == c2) || ('D' == c2))
return num * 1000000000;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1073741824;
return -1;
case 'X': 
cp = strchr(buf, 'x');
if((( void * ) 0) == cp)
cp = strchr(buf, 'X');
if(cp)
{
n = smp_get_num(cp + 1);
if(-1 != n)
return num * n;
}
return -1;
default: ;
return -1;
}
}
}
long long  smp_get_llnum(char  const* buf)
{
int  res;
int  len;
long long  num;
long long  ll;
unsigned long long  unum;
char * cp;
char  c = 'c';
char  c2;
char  c3;
if(((( void * ) 0) == buf) || ('\0' == buf[0]))
return -1LL;
len = strlen(buf);
if(('0' == buf[0]) && (('x' == buf[1]) || ('X' == buf[1])))
{
res = sscanf(buf + 2, "%llx",  & unum);
num = unum;
}
else
if('H' == toupper(buf[len - 1]))
{
res = sscanf(buf, "%llx",  & unum);
num = unum;
}
else
res = sscanf(buf, "%lld%c%c%c",  & num,  & c,  & c2,  & c3);
if(res < 1)
return -1LL;
else
if(1 == res)
return num;
else
{
if(res > 2)
c2 = toupper(c2);
if(res > 3)
c3 = toupper(c3);
switch(toupper(c))
{
case 'C': 
return num;
case 'W': 
return num * 2;
case 'B': 
return num * 512;
case 'K': 
if(2 == res)
return num * 1024;
if(('B' == c2) || ('D' == c2))
return num * 1000;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1024;
return -1LL;
case 'M': 
if(2 == res)
return num * 1048576;
if(('B' == c2) || ('D' == c2))
return num * 1000000;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1048576;
return -1LL;
case 'G': 
if(2 == res)
return num * 1073741824;
if(('B' == c2) || ('D' == c2))
return num * 1000000000;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1073741824;
return -1LL;
case 'T': 
if(2 == res)
return num * 1099511627776LL;
if(('B' == c2) || ('D' == c2))
return num * 1000000000000LL;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1099511627776LL;
return -1LL;
case 'P': 
if(2 == res)
return num * 1099511627776LL * 1024;
if(('B' == c2) || ('D' == c2))
return num * 1000000000000LL * 1000;
if(('I' == c2) && (4 == res) && ('B' == c3))
return num * 1099511627776LL * 1024;
return -1LL;
case 'X': 
cp = strchr(buf, 'x');
if((( void * ) 0) == cp)
cp = strchr(buf, 'X');
if(cp)
{
ll = smp_get_llnum(cp + 1);
if(-1LL != ll)
return num * ll;
}
return -1LL;
default: ;
return -1LL;
}
}
}

static int  do_discover_list(struct smp_target_obj* top, int  sphy_id, unsigned char * resp, int  max_resp_len, struct opts_t* op)
{
unsigned char  smp_req [32] = {0x40, 0x20, 0, 6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
struct smp_req_resp smp_rr;
int  len;
int  res;
int  dword_resp_len;
int  mnum_desc;
dword_resp_len = (max_resp_len - 8) / 4;
smp_req[2] = (dword_resp_len < 0x100) ? dword_resp_len : 0xff;
smp_req[8] = sphy_id;
mnum_desc = op->do_num;
if((0 == op->desc_type) && (mnum_desc > 8))
mnum_desc = 8;
if((1 == op->desc_type) && (mnum_desc > 40))
mnum_desc = 40;
smp_req[9] = mnum_desc;
smp_req[10] = op->filter & 0xf;
if(op->ign_zp)
smp_req[10] |= 0x80;
smp_req[11] = op->desc_type & 0xf;
memset( & smp_rr, 0,  sizeof (smp_rr));
res = smp_send_req(top,  & smp_rr, op->verbose);
if(res)
{
return -1;
}
if(smp_rr.transport_err)
{
return -1;
}
if((smp_rr.act_response_len >= 0) && (smp_rr.act_response_len < 4))
{
return 97;
}
len = resp[3];
if((0 == len) && (0 == resp[2]))
{
len = smp_get_func_def_resp_len(resp[1]);
if(len < 0)
{
len = 0;

}
}
len = 4 + (len * 4);
if(op->do_hex || op->do_raw)
{
if(op->do_hex)
dStrHex(( char  const* ) resp, len, 1);
else
;
if(0x41 != resp[0])
return 97;
if(resp[1] != smp_req[1])
return 97;
if(resp[2])
{
return resp[2];
}
return 0;
}
if(0x41 != resp[0])
{
return 97;
}
if(resp[1] != smp_req[1])
{
return 97;
}
if(resp[2])
{
return resp[2];
}
return 0;
}

int main(){
struct smp_target_obj tobj;
struct opts_t opts;
unsigned char * resp;
resp= (unsigned char *) malloc (sizeof (unsigned char));
int ret = do_discover_list( & tobj, __VERIFIER_nondet_int() , resp,  sizeof (resp),  & opts);
return 0;
}
