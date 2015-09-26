typedef unsigned long __kernel_size_t;
typedef __kernel_size_t size_t;

extern void *memset(void * , int , size_t ) ;

typedef unsigned int __u32;

struct compstat {
   __u32 unc_bytes ;
   __u32 unc_packets ;
   __u32 comp_bytes ;
   __u32 comp_packets ;
   __u32 inc_bytes ;
   __u32 inc_packets ;
   __u32 in_count ;
   __u32 bytes_out ;
   double ratio ;
};

int main() {
  struct compstat cstats ;
  memset((void *)(& cstats), 0, 40UL);
  return 0;
}
