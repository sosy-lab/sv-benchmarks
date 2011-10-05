# 1 "ldv/08_1/drivers/block/loop.ko/unsafe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/08_1/drivers/block/loop.ko/unsafe.cil.out.i"
# 19 "include/asm-generic/int-ll64.h"
typedef signed char __s8;
# 20 "include/asm-generic/int-ll64.h"
typedef unsigned char __u8;
# 22 "include/asm-generic/int-ll64.h"
typedef short __s16;
# 23 "include/asm-generic/int-ll64.h"
typedef unsigned short __u16;
# 25 "include/asm-generic/int-ll64.h"
typedef int __s32;
# 26 "include/asm-generic/int-ll64.h"
typedef unsigned int __u32;
# 29 "include/asm-generic/int-ll64.h"
typedef long long __s64;
# 30 "include/asm-generic/int-ll64.h"
typedef unsigned long long __u64;
# 43 "include/asm-generic/int-ll64.h"
typedef unsigned char u8;
# 46 "include/asm-generic/int-ll64.h"
typedef unsigned short u16;
# 48 "include/asm-generic/int-ll64.h"
typedef int s32;
# 49 "include/asm-generic/int-ll64.h"
typedef unsigned int u32;
# 51 "include/asm-generic/int-ll64.h"
typedef long long s64;
# 52 "include/asm-generic/int-ll64.h"
typedef unsigned long long u64;
# 11 "include/asm-generic/types.h"
typedef unsigned short umode_t;
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef unsigned int __kernel_mode_t;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef int __kernel_pid_t;
# 16 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef unsigned int __kernel_uid_t;
# 17 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef unsigned int __kernel_gid_t;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef unsigned long __kernel_size_t;
# 19 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef long __kernel_ssize_t;
# 21 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef long __kernel_time_t;
# 23 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef long __kernel_clock_t;
# 24 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef int __kernel_timer_t;
# 25 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef int __kernel_clockid_t;
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef long long __kernel_loff_t;
# 41 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef __kernel_uid_t __kernel_uid32_t;
# 42 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef __kernel_gid_t __kernel_gid32_t;
# 44 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/posix_types_64.h"
typedef unsigned long __kernel_old_dev_t;
# 21 "include/linux/types.h"
typedef __u32 __kernel_dev_t;
# 24 "include/linux/types.h"
typedef __kernel_dev_t dev_t;
# 26 "include/linux/types.h"
typedef __kernel_mode_t mode_t;
# 29 "include/linux/types.h"
typedef __kernel_pid_t pid_t;
# 34 "include/linux/types.h"
typedef __kernel_clockid_t clockid_t;
# 37 "include/linux/types.h"
typedef _Bool bool;
# 39 "include/linux/types.h"
typedef __kernel_uid32_t uid_t;
# 40 "include/linux/types.h"
typedef __kernel_gid32_t gid_t;
# 53 "include/linux/types.h"
typedef __kernel_loff_t loff_t;
# 62 "include/linux/types.h"
typedef __kernel_size_t size_t;
# 67 "include/linux/types.h"
typedef __kernel_ssize_t ssize_t;
# 77 "include/linux/types.h"
typedef __kernel_time_t time_t;
# 110 "include/linux/types.h"
typedef __s32 int32_t;
# 116 "include/linux/types.h"
typedef __u32 uint32_t;
# 141 "include/linux/types.h"
typedef unsigned long sector_t;
# 142 "include/linux/types.h"
typedef unsigned long blkcnt_t;
# 201 "include/linux/types.h"
typedef unsigned int gfp_t;
# 202 "include/linux/types.h"
typedef unsigned int fmode_t;
# 214 "include/linux/types.h"
struct __anonstruct_atomic_t_6 {
   int counter ;
};
# 214 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_6 atomic_t;
# 219 "include/linux/types.h"
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
# 219 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
# 220 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
# 225 "include/linux/types.h"
struct hlist_node;
# 225 "include/linux/types.h"
struct hlist_node;
# 225 "include/linux/types.h"
struct hlist_head {
   struct hlist_node *first ;
};
# 229 "include/linux/types.h"
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
# 58 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/alternative.h"
struct module;
# 58 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/alternative.h"
struct module;
# 58 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/alternative.h"
struct module;
# 145 "include/linux/init.h"
typedef void (*ctor_fn_t)(void);
# 48 "include/linux/dynamic_debug.h"
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
# 70 "include/asm-generic/bug.h"
struct completion;
# 70 "include/asm-generic/bug.h"
struct completion;
# 70 "include/asm-generic/bug.h"
struct completion;
# 71 "include/asm-generic/bug.h"
struct pt_regs;
# 71 "include/asm-generic/bug.h"
struct pt_regs;
# 71 "include/asm-generic/bug.h"
struct pt_regs;
# 321 "include/linux/kernel.h"
struct pid;
# 321 "include/linux/kernel.h"
struct pid;
# 321 "include/linux/kernel.h"
struct pid;
# 671 "include/linux/kernel.h"
struct timespec;
# 671 "include/linux/kernel.h"
struct timespec;
# 671 "include/linux/kernel.h"
struct timespec;
# 672 "include/linux/kernel.h"
struct compat_timespec;
# 672 "include/linux/kernel.h"
struct compat_timespec;
# 672 "include/linux/kernel.h"
struct compat_timespec;
# 673 "include/linux/kernel.h"
struct __anonstruct_futex_9 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
# 673 "include/linux/kernel.h"
struct __anonstruct_nanosleep_10 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
# 673 "include/linux/kernel.h"
struct pollfd;
# 673 "include/linux/kernel.h"
struct pollfd;
# 673 "include/linux/kernel.h"
struct __anonstruct_poll_11 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
# 673 "include/linux/kernel.h"
union __anonunion_ldv_2052_8 {
   struct __anonstruct_futex_9 futex ;
   struct __anonstruct_nanosleep_10 nanosleep ;
   struct __anonstruct_poll_11 poll ;
};
# 673 "include/linux/kernel.h"
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_2052_8 ldv_2052 ;
};
# 59 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/page_types.h"
struct page;
# 59 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/page_types.h"
struct page;
# 59 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/page_types.h"
struct page;
# 21 "include/asm-generic/getorder.h"
struct task_struct;
# 21 "include/asm-generic/getorder.h"
struct task_struct;
# 21 "include/asm-generic/getorder.h"
struct task_struct;
# 22 "include/asm-generic/getorder.h"
struct exec_domain;
# 22 "include/asm-generic/getorder.h"
struct exec_domain;
# 22 "include/asm-generic/getorder.h"
struct exec_domain;
# 23 "include/asm-generic/getorder.h"
struct mm_struct;
# 23 "include/asm-generic/getorder.h"
struct mm_struct;
# 23 "include/asm-generic/getorder.h"
struct mm_struct;
# 215 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/segment.h"
struct pt_regs {
   unsigned long r15 ;
   unsigned long r14 ;
   unsigned long r13 ;
   unsigned long r12 ;
   unsigned long bp ;
   unsigned long bx ;
   unsigned long r11 ;
   unsigned long r10 ;
   unsigned long r9 ;
   unsigned long r8 ;
   unsigned long ax ;
   unsigned long cx ;
   unsigned long dx ;
   unsigned long si ;
   unsigned long di ;
   unsigned long orig_ax ;
   unsigned long ip ;
   unsigned long cs ;
   unsigned long flags ;
   unsigned long sp ;
   unsigned long ss ;
};
# 282 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/ptrace.h"
struct kernel_vm86_regs {
   struct pt_regs pt ;
   unsigned short es ;
   unsigned short __esh ;
   unsigned short ds ;
   unsigned short __dsh ;
   unsigned short fs ;
   unsigned short __fsh ;
   unsigned short gs ;
   unsigned short __gsh ;
};
# 203 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/vm86.h"
union __anonunion_ldv_2292_12 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
# 203 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/vm86.h"
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2292_12 ldv_2292 ;
};
# 13 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_64_types.h"
typedef unsigned long pgdval_t;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_64_types.h"
typedef unsigned long pgprotval_t;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_64_types.h"
struct pgprot {
   pgprotval_t pgprot ;
};
# 190 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct pgprot pgprot_t;
# 192 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct __anonstruct_pgd_t_15 {
   pgdval_t pgd ;
};
# 192 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct __anonstruct_pgd_t_15 pgd_t;
# 280 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct page *pgtable_t;
# 288 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 288 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 288 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 303 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 303 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 303 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 335 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct __anonstruct_ldv_2526_19 {
   unsigned int a ;
   unsigned int b ;
};
# 335 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct __anonstruct_ldv_2541_20 {
   u16 limit0 ;
   u16 base0 ;
   unsigned char base1 ;
   unsigned char type : 4 ;
   unsigned char s : 1 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   unsigned char limit : 4 ;
   unsigned char avl : 1 ;
   unsigned char l : 1 ;
   unsigned char d : 1 ;
   unsigned char g : 1 ;
   unsigned char base2 ;
};
# 335 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
union __anonunion_ldv_2542_18 {
   struct __anonstruct_ldv_2526_19 ldv_2526 ;
   struct __anonstruct_ldv_2541_20 ldv_2541 ;
};
# 335 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct desc_struct {
   union __anonunion_ldv_2542_18 ldv_2542 ;
};
# 122 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct thread_struct;
# 122 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct thread_struct;
# 122 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct thread_struct;
# 124 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct cpumask;
# 124 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct cpumask;
# 124 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct cpumask;
# 320 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
# 320 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
# 320 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
# 304 "include/linux/bitmap.h"
struct cpumask {
   unsigned long bits[64U] ;
};
# 13 "include/linux/cpumask.h"
typedef struct cpumask cpumask_t;
# 622 "include/linux/cpumask.h"
typedef struct cpumask *cpumask_var_t;
# 90 "include/linux/personality.h"
struct map_segment;
# 90 "include/linux/personality.h"
struct map_segment;
# 90 "include/linux/personality.h"
struct exec_domain {
   char const *name ;
   void (*handler)(int , struct pt_regs * ) ;
   unsigned char pers_low ;
   unsigned char pers_high ;
   unsigned long *signal_map ;
   unsigned long *signal_invmap ;
   struct map_segment *err_map ;
   struct map_segment *socktype_map ;
   struct map_segment *sockopt_map ;
   struct map_segment *af_map ;
   struct module *module ;
   struct exec_domain *next ;
};
# 277 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u32 status ;
};
# 295 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct __anonstruct_ldv_5171_24 {
   u64 rip ;
   u64 rdp ;
};
# 295 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct __anonstruct_ldv_5177_25 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
# 295 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union __anonunion_ldv_5178_23 {
   struct __anonstruct_ldv_5171_24 ldv_5171 ;
   struct __anonstruct_ldv_5177_25 ldv_5177 ;
};
# 295 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union __anonunion_ldv_5187_26 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
# 295 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_5178_23 ldv_5178 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_5187_26 ldv_5187 ;
};
# 329 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20U] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
# 350 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
# 355 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
# 361 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
# 367 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
# 375 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct fpu {
   union thread_xstate *state ;
};
# 421 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct kmem_cache;
# 421 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct kmem_cache;
# 422 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct perf_event;
# 422 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct perf_event;
# 422 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct perf_event;
# 423 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct thread_struct {
   struct desc_struct tls_array[3U] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4U] ;
   unsigned long debugreg6 ;
   unsigned long ptrace_dr7 ;
   unsigned long cr2 ;
   unsigned long trap_no ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
# 622 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct __anonstruct_mm_segment_t_28 {
   unsigned long seg ;
};
# 622 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
typedef struct __anonstruct_mm_segment_t_28 mm_segment_t;
# 23 "include/asm-generic/atomic-long.h"
typedef atomic64_t atomic_long_t;
# 131 "include/asm-generic/atomic-long.h"
struct thread_info {
   struct task_struct *task ;
   struct exec_domain *exec_domain ;
   __u32 flags ;
   __u32 status ;
   __u32 cpu ;
   int preempt_count ;
   mm_segment_t addr_limit ;
   struct restart_block restart_block ;
   void *sysenter_return ;
   int uaccess_err ;
};
# 8 "include/linux/bottom_half.h"
struct arch_spinlock {
   unsigned int slock ;
};
# 10 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
# 16 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
struct __anonstruct_arch_rwlock_t_29 {
   unsigned int lock ;
};
# 16 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
typedef struct __anonstruct_arch_rwlock_t_29 arch_rwlock_t;
# 17 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
struct lockdep_map;
# 17 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
struct lockdep_map;
# 17 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
struct lockdep_map;
# 55 "include/linux/debug_locks.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
# 26 "include/linux/stacktrace.h"
struct lockdep_subclass_key {
   char __one_byte ;
};
# 53 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
# 59 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13U] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4U] ;
   unsigned long contending_point[4U] ;
};
# 144 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
# 187 "include/linux/lockdep.h"
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned short class_idx : 13 ;
   unsigned char irq_context : 2 ;
   unsigned char trylock : 1 ;
   unsigned char read : 2 ;
   unsigned char check : 2 ;
   unsigned char hardirqs_off : 1 ;
   unsigned short references : 11 ;
};
# 552 "include/linux/lockdep.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
# 32 "include/linux/spinlock_types.h"
typedef struct raw_spinlock raw_spinlock_t;
# 33 "include/linux/spinlock_types.h"
struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};
# 33 "include/linux/spinlock_types.h"
union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};
# 33 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
};
# 76 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
# 23 "include/linux/rwlock_types.h"
struct __anonstruct_rwlock_t_32 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
# 23 "include/linux/rwlock_types.h"
typedef struct __anonstruct_rwlock_t_32 rwlock_t;
# 110 "include/linux/seqlock.h"
struct seqcount {
   unsigned int sequence ;
};
# 121 "include/linux/seqlock.h"
typedef struct seqcount seqcount_t;
# 233 "include/linux/seqlock.h"
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
# 286 "include/linux/time.h"
struct kstat {
   u64 ino ;
   dev_t dev ;
   umode_t mode ;
   unsigned int nlink ;
   uid_t uid ;
   gid_t gid ;
   dev_t rdev ;
   loff_t size ;
   struct timespec atime ;
   struct timespec mtime ;
   struct timespec ctime ;
   unsigned long blksize ;
   unsigned long long blocks ;
};
# 28 "include/linux/wait.h"
struct __wait_queue;
# 28 "include/linux/wait.h"
struct __wait_queue;
# 28 "include/linux/wait.h"
typedef struct __wait_queue wait_queue_t;
# 31 "include/linux/wait.h"
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
# 49 "include/linux/wait.h"
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
# 54 "include/linux/wait.h"
typedef struct __wait_queue_head wait_queue_head_t;
# 96 "include/linux/nodemask.h"
struct __anonstruct_nodemask_t_34 {
   unsigned long bits[16U] ;
};
# 96 "include/linux/nodemask.h"
typedef struct __anonstruct_nodemask_t_34 nodemask_t;
# 640 "include/linux/mmzone.h"
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
# 63 "include/linux/mutex.h"
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
# 171 "include/linux/mutex.h"
struct rw_semaphore;
# 171 "include/linux/mutex.h"
struct rw_semaphore;
# 171 "include/linux/mutex.h"
struct rw_semaphore;
# 172 "include/linux/mutex.h"
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
# 175 "include/linux/ioport.h"
struct device;
# 175 "include/linux/ioport.h"
struct device;
# 175 "include/linux/ioport.h"
struct device;
# 312 "include/linux/jiffies.h"
union ktime {
   s64 tv64 ;
};
# 59 "include/linux/ktime.h"
typedef union ktime ktime_t;
# 99 "include/linux/debugobjects.h"
struct tvec_base;
# 99 "include/linux/debugobjects.h"
struct tvec_base;
# 99 "include/linux/debugobjects.h"
struct tvec_base;
# 100 "include/linux/debugobjects.h"
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
# 289 "include/linux/timer.h"
struct hrtimer;
# 289 "include/linux/timer.h"
struct hrtimer;
# 289 "include/linux/timer.h"
struct hrtimer;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 302 "include/linux/timer.h"
struct work_struct;
# 302 "include/linux/timer.h"
struct work_struct;
# 302 "include/linux/timer.h"
struct work_struct;
# 45 "include/linux/workqueue.h"
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
# 86 "include/linux/workqueue.h"
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
# 443 "include/linux/workqueue.h"
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
# 46 "include/linux/pm.h"
struct pm_message {
   int event ;
};
# 52 "include/linux/pm.h"
typedef struct pm_message pm_message_t;
# 53 "include/linux/pm.h"
struct dev_pm_ops {
   int (*prepare)(struct device * ) ;
   void (*complete)(struct device * ) ;
   int (*suspend)(struct device * ) ;
   int (*resume)(struct device * ) ;
   int (*freeze)(struct device * ) ;
   int (*thaw)(struct device * ) ;
   int (*poweroff)(struct device * ) ;
   int (*restore)(struct device * ) ;
   int (*suspend_noirq)(struct device * ) ;
   int (*resume_noirq)(struct device * ) ;
   int (*freeze_noirq)(struct device * ) ;
   int (*thaw_noirq)(struct device * ) ;
   int (*poweroff_noirq)(struct device * ) ;
   int (*restore_noirq)(struct device * ) ;
   int (*runtime_suspend)(struct device * ) ;
   int (*runtime_resume)(struct device * ) ;
   int (*runtime_idle)(struct device * ) ;
};
# 272 "include/linux/pm.h"
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
# 279 "include/linux/pm.h"
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
# 287 "include/linux/pm.h"
struct wakeup_source;
# 287 "include/linux/pm.h"
struct wakeup_source;
# 287 "include/linux/pm.h"
struct wakeup_source;
# 288 "include/linux/pm.h"
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   bool is_prepared ;
   bool is_suspended ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned char disable_depth : 3 ;
   unsigned char ignore_children : 1 ;
   unsigned char idle_notification : 1 ;
   unsigned char request_pending : 1 ;
   unsigned char deferred_resume : 1 ;
   unsigned char run_wake : 1 ;
   unsigned char runtime_auto : 1 ;
   unsigned char no_callbacks : 1 ;
   unsigned char irq_safe : 1 ;
   unsigned char use_autosuspend : 1 ;
   unsigned char timer_autosuspends : 1 ;
   enum rpm_request request ;
   enum rpm_status runtime_status ;
   int runtime_error ;
   int autosuspend_delay ;
   unsigned long last_busy ;
   unsigned long active_jiffies ;
   unsigned long suspended_jiffies ;
   unsigned long accounting_timestamp ;
   void *subsys_data ;
};
# 469 "include/linux/pm.h"
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mmu.h"
struct __anonstruct_mm_context_t_99 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mmu.h"
typedef struct __anonstruct_mm_context_t_99 mm_context_t;
# 71 "include/asm-generic/iomap.h"
struct vm_area_struct;
# 71 "include/asm-generic/iomap.h"
struct vm_area_struct;
# 71 "include/asm-generic/iomap.h"
struct vm_area_struct;
# 335 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
struct bio_vec;
# 335 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
struct bio_vec;
# 335 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
struct bio_vec;
# 18 "include/linux/smp.h"
struct call_single_data {
   struct list_head list ;
   void (*func)(void * ) ;
   void *info ;
   u16 flags ;
   u16 priv ;
};
# 53 "include/linux/rcupdate.h"
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
# 841 "include/linux/rcupdate.h"
struct nsproxy;
# 841 "include/linux/rcupdate.h"
struct nsproxy;
# 841 "include/linux/rcupdate.h"
struct nsproxy;
# 36 "include/linux/kmod.h"
struct cred;
# 36 "include/linux/kmod.h"
struct cred;
# 36 "include/linux/kmod.h"
struct cred;
# 27 "include/linux/elf.h"
typedef __u64 Elf64_Addr;
# 28 "include/linux/elf.h"
typedef __u16 Elf64_Half;
# 32 "include/linux/elf.h"
typedef __u32 Elf64_Word;
# 33 "include/linux/elf.h"
typedef __u64 Elf64_Xword;
# 202 "include/linux/elf.h"
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
# 210 "include/linux/elf.h"
typedef struct elf64_sym Elf64_Sym;
# 444 "include/linux/elf.h"
struct sock;
# 444 "include/linux/elf.h"
struct sock;
# 444 "include/linux/elf.h"
struct sock;
# 445 "include/linux/elf.h"
struct kobject;
# 445 "include/linux/elf.h"
struct kobject;
# 445 "include/linux/elf.h"
struct kobject;
# 446 "include/linux/elf.h"
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
# 452 "include/linux/elf.h"
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
# 57 "include/linux/kobject_ns.h"
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
# 33 "include/linux/sysfs.h"
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
# 62 "include/linux/sysfs.h"
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
# 98 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
# 116 "include/linux/sysfs.h"
struct sysfs_dirent;
# 116 "include/linux/sysfs.h"
struct sysfs_dirent;
# 116 "include/linux/sysfs.h"
struct sysfs_dirent;
# 181 "include/linux/sysfs.h"
struct kref {
   atomic_t refcount ;
};
# 39 "include/linux/kobject.h"
enum kobject_action {
    KOBJ_ADD = 0,
    KOBJ_REMOVE = 1,
    KOBJ_CHANGE = 2,
    KOBJ_MOVE = 3,
    KOBJ_ONLINE = 4,
    KOBJ_OFFLINE = 5,
    KOBJ_MAX = 6
} ;
# 49 "include/linux/kobject.h"
struct kset;
# 49 "include/linux/kobject.h"
struct kset;
# 49 "include/linux/kobject.h"
struct kobj_type;
# 49 "include/linux/kobject.h"
struct kobj_type;
# 49 "include/linux/kobject.h"
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned char state_initialized : 1 ;
   unsigned char state_in_sysfs : 1 ;
   unsigned char state_add_uevent_sent : 1 ;
   unsigned char state_remove_uevent_sent : 1 ;
   unsigned char uevent_suppress : 1 ;
};
# 109 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
# 117 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
# 124 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
# 141 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
# 219 "include/linux/kobject.h"
struct kernel_param;
# 219 "include/linux/kobject.h"
struct kernel_param;
# 219 "include/linux/kobject.h"
struct kernel_param;
# 220 "include/linux/kobject.h"
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
# 44 "include/linux/moduleparam.h"
struct kparam_string;
# 44 "include/linux/moduleparam.h"
struct kparam_string;
# 44 "include/linux/moduleparam.h"
struct kparam_array;
# 44 "include/linux/moduleparam.h"
struct kparam_array;
# 44 "include/linux/moduleparam.h"
union __anonunion_ldv_12924_129 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
# 44 "include/linux/moduleparam.h"
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12924_129 ldv_12924 ;
};
# 59 "include/linux/moduleparam.h"
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
# 65 "include/linux/moduleparam.h"
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
# 404 "include/linux/moduleparam.h"
struct jump_label_key {
   atomic_t enabled ;
};
# 99 "include/linux/jump_label.h"
struct tracepoint;
# 99 "include/linux/jump_label.h"
struct tracepoint;
# 99 "include/linux/jump_label.h"
struct tracepoint;
# 100 "include/linux/jump_label.h"
struct tracepoint_func {
   void *func ;
   void *data ;
};
# 29 "include/linux/tracepoint.h"
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
# 84 "include/linux/tracepoint.h"
struct mod_arch_specific {

};
# 127 "include/trace/events/module.h"
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
# 48 "include/linux/module.h"
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
# 68 "include/linux/module.h"
struct module_param_attrs;
# 68 "include/linux/module.h"
struct module_param_attrs;
# 68 "include/linux/module.h"
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
# 81 "include/linux/module.h"
struct exception_table_entry;
# 81 "include/linux/module.h"
struct exception_table_entry;
# 81 "include/linux/module.h"
struct exception_table_entry;
# 218 "include/linux/module.h"
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
# 224 "include/linux/module.h"
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
# 418 "include/linux/module.h"
struct module_sect_attrs;
# 418 "include/linux/module.h"
struct module_sect_attrs;
# 418 "include/linux/module.h"
struct module_notes_attrs;
# 418 "include/linux/module.h"
struct module_notes_attrs;
# 418 "include/linux/module.h"
struct ftrace_event_call;
# 418 "include/linux/module.h"
struct ftrace_event_call;
# 418 "include/linux/module.h"
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[56U] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char const *version ;
   char const *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol const *syms ;
   unsigned long const *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol const *gpl_syms ;
   unsigned long const *gpl_crcs ;
   struct kernel_symbol const *unused_syms ;
   unsigned long const *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol const *unused_gpl_syms ;
   unsigned long const *unused_gpl_crcs ;
   struct kernel_symbol const *gpl_future_syms ;
   unsigned long const *gpl_future_crcs ;
   unsigned int num_gpl_future_syms ;
   unsigned int num_exentries ;
   struct exception_table_entry *extable ;
   int (*init)(void) ;
   void *module_init ;
   void *module_core ;
   unsigned int init_size ;
   unsigned int core_size ;
   unsigned int init_text_size ;
   unsigned int core_text_size ;
   unsigned int init_ro_size ;
   unsigned int core_ro_size ;
   struct mod_arch_specific arch ;
   unsigned int taints ;
   unsigned int num_bugs ;
   struct list_head bug_list ;
   struct bug_entry *bug_table ;
   Elf64_Sym *symtab ;
   Elf64_Sym *core_symtab ;
   unsigned int num_symtab ;
   unsigned int core_num_syms ;
   char *strtab ;
   char *core_strtab ;
   struct module_sect_attrs *sect_attrs ;
   struct module_notes_attrs *notes_attrs ;
   char *args ;
   void *percpu ;
   unsigned int percpu_size ;
   unsigned int num_tracepoints ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char const **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   unsigned int num_ftrace_callsites ;
   unsigned long *ftrace_callsites ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
# 93 "include/linux/capability.h"
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
# 96 "include/linux/capability.h"
typedef struct kernel_cap_struct kernel_cap_t;
# 104 "include/linux/capability.h"
struct dentry;
# 104 "include/linux/capability.h"
struct dentry;
# 104 "include/linux/capability.h"
struct dentry;
# 105 "include/linux/capability.h"
struct user_namespace;
# 105 "include/linux/capability.h"
struct user_namespace;
# 105 "include/linux/capability.h"
struct user_namespace;
# 553 "include/linux/capability.h"
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
# 108 "include/linux/rbtree.h"
struct rb_root {
   struct rb_node *rb_node ;
};
# 176 "include/linux/rbtree.h"
struct prio_tree_node;
# 176 "include/linux/rbtree.h"
struct prio_tree_node;
# 176 "include/linux/rbtree.h"
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
# 19 "include/linux/prio_tree.h"
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
# 27 "include/linux/prio_tree.h"
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
# 115 "include/linux/prio_tree.h"
struct address_space;
# 115 "include/linux/prio_tree.h"
struct address_space;
# 115 "include/linux/prio_tree.h"
struct address_space;
# 116 "include/linux/prio_tree.h"
struct __anonstruct_ldv_13930_132 {
   u16 inuse ;
   u16 objects ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_13931_131 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13930_132 ldv_13930 ;
};
# 116 "include/linux/prio_tree.h"
struct __anonstruct_ldv_13936_134 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_13939_133 {
   struct __anonstruct_ldv_13936_134 ldv_13936 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_13943_135 {
   unsigned long index ;
   void *freelist ;
};
# 116 "include/linux/prio_tree.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13931_131 ldv_13931 ;
   union __anonunion_ldv_13939_133 ldv_13939 ;
   union __anonunion_ldv_13943_135 ldv_13943 ;
   struct list_head lru ;
};
# 124 "include/linux/mm_types.h"
struct __anonstruct_vm_set_137 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 124 "include/linux/mm_types.h"
union __anonunion_shared_136 {
   struct __anonstruct_vm_set_137 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
# 124 "include/linux/mm_types.h"
struct anon_vma;
# 124 "include/linux/mm_types.h"
struct anon_vma;
# 124 "include/linux/mm_types.h"
struct vm_operations_struct;
# 124 "include/linux/mm_types.h"
struct vm_operations_struct;
# 124 "include/linux/mm_types.h"
struct mempolicy;
# 124 "include/linux/mm_types.h"
struct mempolicy;
# 124 "include/linux/mm_types.h"
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_136 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
# 187 "include/linux/mm_types.h"
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
# 193 "include/linux/mm_types.h"
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
# 206 "include/linux/mm_types.h"
struct mm_rss_stat {
   atomic_long_t count[3U] ;
};
# 219 "include/linux/mm_types.h"
struct linux_binfmt;
# 219 "include/linux/mm_types.h"
struct linux_binfmt;
# 219 "include/linux/mm_types.h"
struct mmu_notifier_mm;
# 219 "include/linux/mm_types.h"
struct mmu_notifier_mm;
# 219 "include/linux/mm_types.h"
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   void (*unmap_area)(struct mm_struct * , unsigned long ) ;
   unsigned long mmap_base ;
   unsigned long task_size ;
   unsigned long cached_hole_size ;
   unsigned long free_area_cache ;
   pgd_t *pgd ;
   atomic_t mm_users ;
   atomic_t mm_count ;
   int map_count ;
   spinlock_t page_table_lock ;
   struct rw_semaphore mmap_sem ;
   struct list_head mmlist ;
   unsigned long hiwater_rss ;
   unsigned long hiwater_vm ;
   unsigned long total_vm ;
   unsigned long locked_vm ;
   unsigned long shared_vm ;
   unsigned long exec_vm ;
   unsigned long stack_vm ;
   unsigned long reserved_vm ;
   unsigned long def_flags ;
   unsigned long nr_ptes ;
   unsigned long start_code ;
   unsigned long end_code ;
   unsigned long start_data ;
   unsigned long end_data ;
   unsigned long start_brk ;
   unsigned long brk ;
   unsigned long start_stack ;
   unsigned long arg_start ;
   unsigned long arg_end ;
   unsigned long env_start ;
   unsigned long env_end ;
   unsigned long saved_auxv[44U] ;
   struct mm_rss_stat rss_stat ;
   struct linux_binfmt *binfmt ;
   cpumask_var_t cpu_vm_mask_var ;
   mm_context_t context ;
   unsigned int faultstamp ;
   unsigned int token_priority ;
   unsigned int last_interval ;
   atomic_t oom_disable_count ;
   unsigned long flags ;
   struct core_state *core_state ;
   spinlock_t ioctx_lock ;
   struct hlist_head ioctx_list ;
   struct task_struct *owner ;
   struct file *exe_file ;
   unsigned long num_exe_file_vmas ;
   struct mmu_notifier_mm *mmu_notifier_mm ;
   pgtable_t pmd_huge_pte ;
   struct cpumask cpumask_allocation ;
};
# 7 "include/asm-generic/cputime.h"
typedef unsigned long cputime_t;
# 118 "include/linux/sem.h"
struct sem_undo_list;
# 118 "include/linux/sem.h"
struct sem_undo_list;
# 131 "include/linux/sem.h"
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
# 140 "include/linux/sem.h"
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
# 149 "include/linux/sem.h"
struct siginfo;
# 149 "include/linux/sem.h"
struct siginfo;
# 149 "include/linux/sem.h"
struct siginfo;
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct __anonstruct_sigset_t_138 {
   unsigned long sig[1U] ;
};
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_138 sigset_t;
# 17 "include/asm-generic/signal-defs.h"
typedef void __signalfn_t(int );
# 18 "include/asm-generic/signal-defs.h"
typedef __signalfn_t *__sighandler_t;
# 20 "include/asm-generic/signal-defs.h"
typedef void __restorefn_t(void);
# 21 "include/asm-generic/signal-defs.h"
typedef __restorefn_t *__sigrestore_t;
# 126 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
# 173 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct k_sigaction {
   struct sigaction sa ;
};
# 185 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
# 10 "include/asm-generic/siginfo.h"
typedef union sigval sigval_t;
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__kill_140 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_141 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_143 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_144 {
   void *_addr ;
   short _addr_lsb ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_145 {
   long _band ;
   int _fd ;
};
# 11 "include/asm-generic/siginfo.h"
union __anonunion__sifields_139 {
   int _pad[28U] ;
   struct __anonstruct__kill_140 _kill ;
   struct __anonstruct__timer_141 _timer ;
   struct __anonstruct__rt_142 _rt ;
   struct __anonstruct__sigchld_143 _sigchld ;
   struct __anonstruct__sigfault_144 _sigfault ;
   struct __anonstruct__sigpoll_145 _sigpoll ;
};
# 11 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_139 _sifields ;
};
# 94 "include/asm-generic/siginfo.h"
typedef struct siginfo siginfo_t;
# 14 "include/linux/signal.h"
struct user_struct;
# 14 "include/linux/signal.h"
struct user_struct;
# 24 "include/linux/signal.h"
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
# 387 "include/linux/signal.h"
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
# 394 "include/linux/signal.h"
struct pid_namespace;
# 394 "include/linux/signal.h"
struct pid_namespace;
# 394 "include/linux/signal.h"
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
# 56 "include/linux/pid.h"
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
# 68 "include/linux/pid.h"
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
# 175 "include/linux/pid.h"
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
# 45 "include/linux/proportions.h"
struct prop_local_percpu {
   struct percpu_counter events ;
   int shift ;
   unsigned long period ;
   spinlock_t lock ;
};
# 90 "include/linux/proportions.h"
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
# 10 "include/linux/seccomp.h"
struct __anonstruct_seccomp_t_148 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_148 seccomp_t;
# 427 "include/linux/rculist.h"
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
# 88 "include/linux/plist.h"
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
# 38 "include/linux/rtmutex.h"
struct rt_mutex_waiter;
# 38 "include/linux/rtmutex.h"
struct rt_mutex_waiter;
# 38 "include/linux/rtmutex.h"
struct rt_mutex_waiter;
# 41 "include/linux/resource.h"
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
# 85 "include/linux/resource.h"
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
# 12 "include/linux/timerqueue.h"
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
# 50 "include/linux/timerqueue.h"
struct hrtimer_clock_base;
# 50 "include/linux/timerqueue.h"
struct hrtimer_clock_base;
# 50 "include/linux/timerqueue.h"
struct hrtimer_clock_base;
# 51 "include/linux/timerqueue.h"
struct hrtimer_cpu_base;
# 51 "include/linux/timerqueue.h"
struct hrtimer_cpu_base;
# 51 "include/linux/timerqueue.h"
struct hrtimer_cpu_base;
# 60 "include/linux/timerqueue.h"
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
# 65 "include/linux/timerqueue.h"
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16U] ;
};
# 132 "include/linux/hrtimer.h"
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   int index ;
   clockid_t clockid ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
# 162 "include/linux/hrtimer.h"
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   unsigned long active_bases ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
   struct hrtimer_clock_base clock_base[3U] ;
};
# 452 "include/linux/hrtimer.h"
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
# 45 "include/linux/task_io_accounting.h"
struct latency_record {
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
# 29 "include/linux/key.h"
typedef int32_t key_serial_t;
# 32 "include/linux/key.h"
typedef uint32_t key_perm_t;
# 33 "include/linux/key.h"
struct key;
# 33 "include/linux/key.h"
struct key;
# 33 "include/linux/key.h"
struct key;
# 34 "include/linux/key.h"
struct signal_struct;
# 34 "include/linux/key.h"
struct signal_struct;
# 34 "include/linux/key.h"
struct signal_struct;
# 35 "include/linux/key.h"
struct key_type;
# 35 "include/linux/key.h"
struct key_type;
# 35 "include/linux/key.h"
struct key_type;
# 37 "include/linux/key.h"
struct keyring_list;
# 37 "include/linux/key.h"
struct keyring_list;
# 37 "include/linux/key.h"
struct keyring_list;
# 115 "include/linux/key.h"
struct key_user;
# 115 "include/linux/key.h"
struct key_user;
# 115 "include/linux/key.h"
union __anonunion_ldv_15197_149 {
   time_t expiry ;
   time_t revoked_at ;
};
# 115 "include/linux/key.h"
union __anonunion_type_data_150 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
# 115 "include/linux/key.h"
union __anonunion_payload_151 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
# 115 "include/linux/key.h"
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion_ldv_15197_149 ldv_15197 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_150 type_data ;
   union __anonunion_payload_151 payload ;
};
# 310 "include/linux/key.h"
struct audit_context;
# 310 "include/linux/key.h"
struct audit_context;
# 310 "include/linux/key.h"
struct audit_context;
# 27 "include/linux/selinux.h"
struct inode;
# 27 "include/linux/selinux.h"
struct inode;
# 27 "include/linux/selinux.h"
struct inode;
# 28 "include/linux/selinux.h"
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
};
# 77 "include/linux/cred.h"
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
# 91 "include/linux/cred.h"
struct cred {
   atomic_t usage ;
   atomic_t subscribers ;
   void *put_addr ;
   unsigned int magic ;
   uid_t uid ;
   gid_t gid ;
   uid_t suid ;
   gid_t sgid ;
   uid_t euid ;
   gid_t egid ;
   uid_t fsuid ;
   gid_t fsgid ;
   unsigned int securebits ;
   kernel_cap_t cap_inheritable ;
   kernel_cap_t cap_permitted ;
   kernel_cap_t cap_effective ;
   kernel_cap_t cap_bset ;
   unsigned char jit_keyring ;
   struct key *thread_keyring ;
   struct key *request_key_auth ;
   struct thread_group_cred *tgcred ;
   void *security ;
   struct user_struct *user ;
   struct user_namespace *user_ns ;
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
# 264 "include/linux/cred.h"
struct futex_pi_state;
# 264 "include/linux/cred.h"
struct futex_pi_state;
# 264 "include/linux/cred.h"
struct futex_pi_state;
# 265 "include/linux/cred.h"
struct robust_list_head;
# 265 "include/linux/cred.h"
struct robust_list_head;
# 265 "include/linux/cred.h"
struct robust_list_head;
# 266 "include/linux/cred.h"
struct bio_list;
# 266 "include/linux/cred.h"
struct bio_list;
# 266 "include/linux/cred.h"
struct bio_list;
# 267 "include/linux/cred.h"
struct fs_struct;
# 267 "include/linux/cred.h"
struct fs_struct;
# 267 "include/linux/cred.h"
struct fs_struct;
# 268 "include/linux/cred.h"
struct perf_event_context;
# 268 "include/linux/cred.h"
struct perf_event_context;
# 268 "include/linux/cred.h"
struct perf_event_context;
# 269 "include/linux/cred.h"
struct blk_plug;
# 269 "include/linux/cred.h"
struct blk_plug;
# 269 "include/linux/cred.h"
struct blk_plug;
# 149 "include/linux/sched.h"
struct cfs_rq;
# 149 "include/linux/sched.h"
struct cfs_rq;
# 149 "include/linux/sched.h"
struct cfs_rq;
# 44 "include/linux/aio_abi.h"
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
# 106 "include/linux/aio_abi.h"
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
# 54 "include/linux/uio.h"
struct kioctx;
# 54 "include/linux/uio.h"
struct kioctx;
# 54 "include/linux/uio.h"
struct kioctx;
# 55 "include/linux/uio.h"
union __anonunion_ki_obj_152 {
   void *user ;
   struct task_struct *tsk ;
};
# 55 "include/linux/uio.h"
struct eventfd_ctx;
# 55 "include/linux/uio.h"
struct eventfd_ctx;
# 55 "include/linux/uio.h"
struct kiocb {
   struct list_head ki_run_list ;
   unsigned long ki_flags ;
   int ki_users ;
   unsigned int ki_key ;
   struct file *ki_filp ;
   struct kioctx *ki_ctx ;
   int (*ki_cancel)(struct kiocb * , struct io_event * ) ;
   ssize_t (*ki_retry)(struct kiocb * ) ;
   void (*ki_dtor)(struct kiocb * ) ;
   union __anonunion_ki_obj_152 ki_obj ;
   __u64 ki_user_data ;
   loff_t ki_pos ;
   void *private ;
   unsigned short ki_opcode ;
   size_t ki_nbytes ;
   char *ki_buf ;
   size_t ki_left ;
   struct iovec ki_inline_vec ;
   struct iovec *ki_iovec ;
   unsigned long ki_nr_segs ;
   unsigned long ki_cur_seg ;
   struct list_head ki_list ;
   struct eventfd_ctx *ki_eventfd ;
};
# 161 "include/linux/aio.h"
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8U] ;
};
# 177 "include/linux/aio.h"
struct kioctx {
   atomic_t users ;
   int dead ;
   struct mm_struct *mm ;
   unsigned long user_id ;
   struct hlist_node list ;
   wait_queue_head_t wait ;
   spinlock_t ctx_lock ;
   int reqs_active ;
   struct list_head active_reqs ;
   struct list_head run_list ;
   unsigned int max_reqs ;
   struct aio_ring_info ring_info ;
   struct delayed_work wq ;
   struct rcu_head rcu_head ;
};
# 404 "include/linux/sched.h"
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64U] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
# 447 "include/linux/sched.h"
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
# 455 "include/linux/sched.h"
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
# 462 "include/linux/sched.h"
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
# 479 "include/linux/sched.h"
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
# 515 "include/linux/sched.h"
struct autogroup;
# 515 "include/linux/sched.h"
struct autogroup;
# 515 "include/linux/sched.h"
struct autogroup;
# 516 "include/linux/sched.h"
struct tty_struct;
# 516 "include/linux/sched.h"
struct tty_struct;
# 516 "include/linux/sched.h"
struct taskstats;
# 516 "include/linux/sched.h"
struct taskstats;
# 516 "include/linux/sched.h"
struct tty_audit_buf;
# 516 "include/linux/sched.h"
struct tty_audit_buf;
# 516 "include/linux/sched.h"
struct signal_struct {
   atomic_t sigcnt ;
   atomic_t live ;
   int nr_threads ;
   wait_queue_head_t wait_chldexit ;
   struct task_struct *curr_target ;
   struct sigpending shared_pending ;
   int group_exit_code ;
   int notify_count ;
   struct task_struct *group_exit_task ;
   int group_stop_count ;
   unsigned int flags ;
   struct list_head posix_timers ;
   struct hrtimer real_timer ;
   struct pid *leader_pid ;
   ktime_t it_real_incr ;
   struct cpu_itimer it[2U] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct pid *tty_old_pgrp ;
   int leader ;
   struct tty_struct *tty ;
   struct autogroup *autogroup ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t cutime ;
   cputime_t cstime ;
   cputime_t gtime ;
   cputime_t cgtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   unsigned long cnvcsw ;
   unsigned long cnivcsw ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   unsigned long cmin_flt ;
   unsigned long cmaj_flt ;
   unsigned long inblock ;
   unsigned long oublock ;
   unsigned long cinblock ;
   unsigned long coublock ;
   unsigned long maxrss ;
   unsigned long cmaxrss ;
   struct task_io_accounting ioac ;
   unsigned long long sum_sched_runtime ;
   struct rlimit rlim[16U] ;
   struct pacct_struct pacct ;
   struct taskstats *stats ;
   unsigned int audit_tty ;
   struct tty_audit_buf *tty_audit_buf ;
   struct rw_semaphore threadgroup_fork_lock ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
# 683 "include/linux/sched.h"
struct user_struct {
   atomic_t __count ;
   atomic_t processes ;
   atomic_t files ;
   atomic_t sigpending ;
   atomic_t inotify_watches ;
   atomic_t inotify_devs ;
   atomic_t fanotify_listeners ;
   atomic_long_t epoll_watches ;
   unsigned long mq_bytes ;
   unsigned long locked_shm ;
   struct key *uid_keyring ;
   struct key *session_keyring ;
   struct hlist_node uidhash_node ;
   uid_t uid ;
   struct user_namespace *user_ns ;
   atomic_long_t locked_vm ;
};
# 728 "include/linux/sched.h"
struct backing_dev_info;
# 728 "include/linux/sched.h"
struct backing_dev_info;
# 728 "include/linux/sched.h"
struct backing_dev_info;
# 729 "include/linux/sched.h"
struct reclaim_state;
# 729 "include/linux/sched.h"
struct reclaim_state;
# 729 "include/linux/sched.h"
struct reclaim_state;
# 730 "include/linux/sched.h"
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
# 744 "include/linux/sched.h"
struct task_delay_info {
   spinlock_t lock ;
   unsigned int flags ;
   struct timespec blkio_start ;
   struct timespec blkio_end ;
   u64 blkio_delay ;
   u64 swapin_delay ;
   u32 blkio_count ;
   u32 swapin_count ;
   struct timespec freepages_start ;
   struct timespec freepages_end ;
   u64 freepages_delay ;
   u32 freepages_count ;
};
# 1037 "include/linux/sched.h"
struct io_context;
# 1037 "include/linux/sched.h"
struct io_context;
# 1037 "include/linux/sched.h"
struct io_context;
# 1059 "include/linux/sched.h"
struct pipe_inode_info;
# 1059 "include/linux/sched.h"
struct pipe_inode_info;
# 1059 "include/linux/sched.h"
struct pipe_inode_info;
# 1061 "include/linux/sched.h"
struct rq;
# 1061 "include/linux/sched.h"
struct rq;
# 1061 "include/linux/sched.h"
struct rq;
# 1062 "include/linux/sched.h"
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   bool (*yield_to_task)(struct rq * , struct task_struct * , bool ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * ) ;
   void (*switched_to)(struct rq * , struct task_struct * ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
};
# 1127 "include/linux/sched.h"
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
# 1132 "include/linux/sched.h"
struct sched_statistics {
   u64 wait_start ;
   u64 wait_max ;
   u64 wait_count ;
   u64 wait_sum ;
   u64 iowait_count ;
   u64 iowait_sum ;
   u64 sleep_start ;
   u64 sleep_max ;
   s64 sum_sleep_runtime ;
   u64 block_start ;
   u64 block_max ;
   u64 exec_max ;
   u64 slice_max ;
   u64 nr_migrations_cold ;
   u64 nr_failed_migrations_affine ;
   u64 nr_failed_migrations_running ;
   u64 nr_failed_migrations_hot ;
   u64 nr_forced_migrations ;
   u64 nr_wakeups ;
   u64 nr_wakeups_sync ;
   u64 nr_wakeups_migrate ;
   u64 nr_wakeups_local ;
   u64 nr_wakeups_remote ;
   u64 nr_wakeups_affine ;
   u64 nr_wakeups_affine_attempts ;
   u64 nr_wakeups_passive ;
   u64 nr_wakeups_idle ;
};
# 1167 "include/linux/sched.h"
struct sched_entity {
   struct load_weight load ;
   struct rb_node run_node ;
   struct list_head group_node ;
   unsigned int on_rq ;
   u64 exec_start ;
   u64 sum_exec_runtime ;
   u64 vruntime ;
   u64 prev_sum_exec_runtime ;
   u64 nr_migrations ;
   struct sched_statistics statistics ;
   struct sched_entity *parent ;
   struct cfs_rq *cfs_rq ;
   struct cfs_rq *my_q ;
};
# 1193 "include/linux/sched.h"
struct rt_rq;
# 1193 "include/linux/sched.h"
struct rt_rq;
# 1193 "include/linux/sched.h"
struct sched_rt_entity {
   struct list_head run_list ;
   unsigned long timeout ;
   unsigned int time_slice ;
   int nr_cpus_allowed ;
   struct sched_rt_entity *back ;
   struct sched_rt_entity *parent ;
   struct rt_rq *rt_rq ;
   struct rt_rq *my_q ;
};
# 1217 "include/linux/sched.h"
struct mem_cgroup;
# 1217 "include/linux/sched.h"
struct mem_cgroup;
# 1217 "include/linux/sched.h"
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
# 1569 "include/linux/sched.h"
struct files_struct;
# 1569 "include/linux/sched.h"
struct files_struct;
# 1569 "include/linux/sched.h"
struct irqaction;
# 1569 "include/linux/sched.h"
struct irqaction;
# 1569 "include/linux/sched.h"
struct css_set;
# 1569 "include/linux/sched.h"
struct css_set;
# 1569 "include/linux/sched.h"
struct compat_robust_list_head;
# 1569 "include/linux/sched.h"
struct compat_robust_list_head;
# 1569 "include/linux/sched.h"
struct ftrace_ret_stack;
# 1569 "include/linux/sched.h"
struct ftrace_ret_stack;
# 1569 "include/linux/sched.h"
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct task_struct *wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
   unsigned int btrace_seq ;
   unsigned int policy ;
   cpumask_t cpus_allowed ;
   struct sched_info sched_info ;
   struct list_head tasks ;
   struct plist_node pushable_tasks ;
   struct mm_struct *mm ;
   struct mm_struct *active_mm ;
   unsigned char brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
   unsigned char sched_contributes_to_load : 1 ;
   pid_t pid ;
   pid_t tgid ;
   unsigned long stack_canary ;
   struct task_struct *real_parent ;
   struct task_struct *parent ;
   struct list_head children ;
   struct list_head sibling ;
   struct task_struct *group_leader ;
   struct list_head ptraced ;
   struct list_head ptrace_entry ;
   struct pid_link pids[3U] ;
   struct list_head thread_group ;
   struct completion *vfork_done ;
   int *set_child_tid ;
   int *clear_child_tid ;
   cputime_t utime ;
   cputime_t stime ;
   cputime_t utimescaled ;
   cputime_t stimescaled ;
   cputime_t gtime ;
   cputime_t prev_utime ;
   cputime_t prev_stime ;
   unsigned long nvcsw ;
   unsigned long nivcsw ;
   struct timespec start_time ;
   struct timespec real_start_time ;
   unsigned long min_flt ;
   unsigned long maj_flt ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3U] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16U] ;
   int link_count ;
   int total_link_count ;
   struct sysv_sem sysvsem ;
   unsigned long last_switch_count ;
   struct thread_struct thread ;
   struct fs_struct *fs ;
   struct files_struct *files ;
   struct nsproxy *nsproxy ;
   struct signal_struct *signal ;
   struct sighand_struct *sighand ;
   sigset_t blocked ;
   sigset_t real_blocked ;
   sigset_t saved_sigmask ;
   struct sigpending pending ;
   unsigned long sas_ss_sp ;
   size_t sas_ss_size ;
   int (*notifier)(void * ) ;
   void *notifier_data ;
   sigset_t *notifier_mask ;
   struct audit_context *audit_context ;
   uid_t loginuid ;
   unsigned int sessionid ;
   seccomp_t seccomp ;
   u32 parent_exec_id ;
   u32 self_exec_id ;
   spinlock_t alloc_lock ;
   struct irqaction *irqaction ;
   raw_spinlock_t pi_lock ;
   struct plist_head pi_waiters ;
   struct rt_mutex_waiter *pi_blocked_on ;
   struct mutex_waiter *blocked_on ;
   unsigned int irq_events ;
   unsigned long hardirq_enable_ip ;
   unsigned long hardirq_disable_ip ;
   unsigned int hardirq_enable_event ;
   unsigned int hardirq_disable_event ;
   int hardirqs_enabled ;
   int hardirq_context ;
   unsigned long softirq_disable_ip ;
   unsigned long softirq_enable_ip ;
   unsigned int softirq_disable_event ;
   unsigned int softirq_enable_event ;
   int softirqs_enabled ;
   int softirq_context ;
   u64 curr_chain_key ;
   int lockdep_depth ;
   unsigned int lockdep_recursion ;
   struct held_lock held_locks[48U] ;
   gfp_t lockdep_reclaim_gfp ;
   void *journal_info ;
   struct bio_list *bio_list ;
   struct blk_plug *plug ;
   struct reclaim_state *reclaim_state ;
   struct backing_dev_info *backing_dev_info ;
   struct io_context *io_context ;
   unsigned long ptrace_message ;
   siginfo_t *last_siginfo ;
   struct task_io_accounting ioac ;
   u64 acct_rss_mem1 ;
   u64 acct_vm_mem1 ;
   cputime_t acct_timexpd ;
   nodemask_t mems_allowed ;
   int mems_allowed_change_disable ;
   int cpuset_mem_spread_rotor ;
   int cpuset_slab_spread_rotor ;
   struct css_set *cgroups ;
   struct list_head cg_list ;
   struct robust_list_head *robust_list ;
   struct compat_robust_list_head *compat_robust_list ;
   struct list_head pi_state_list ;
   struct futex_pi_state *pi_state_cache ;
   struct perf_event_context *perf_event_ctxp[2U] ;
   struct mutex perf_event_mutex ;
   struct list_head perf_event_list ;
   struct mempolicy *mempolicy ;
   short il_next ;
   short pref_node_fork ;
   atomic_t fs_excl ;
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   struct prop_local_single dirties ;
   int latency_record_count ;
   struct latency_record latency_record[32U] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   int curr_ret_stack ;
   struct ftrace_ret_stack *ret_stack ;
   unsigned long long ftrace_timestamp ;
   atomic_t trace_overrun ;
   atomic_t tracing_graph_pause ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
# 2699 "include/linux/sched.h"
struct bio;
# 2699 "include/linux/sched.h"
struct bio;
# 2699 "include/linux/sched.h"
struct bio;
# 2700 "include/linux/sched.h"
struct bio_integrity_payload;
# 2700 "include/linux/sched.h"
struct bio_integrity_payload;
# 2700 "include/linux/sched.h"
struct bio_integrity_payload;
# 2701 "include/linux/sched.h"
struct block_device;
# 2701 "include/linux/sched.h"
struct block_device;
# 2701 "include/linux/sched.h"
struct block_device;
# 17 "include/linux/blk_types.h"
typedef void bio_end_io_t(struct bio * , int );
# 18 "include/linux/blk_types.h"
typedef void bio_destructor_t(struct bio * );
# 19 "include/linux/blk_types.h"
struct bio_vec {
   struct page *bv_page ;
   unsigned int bv_len ;
   unsigned int bv_offset ;
};
# 28 "include/linux/blk_types.h"
struct bio {
   sector_t bi_sector ;
   struct bio *bi_next ;
   struct block_device *bi_bdev ;
   unsigned long bi_flags ;
   unsigned long bi_rw ;
   unsigned short bi_vcnt ;
   unsigned short bi_idx ;
   unsigned int bi_phys_segments ;
   unsigned int bi_size ;
   unsigned int bi_seg_front_size ;
   unsigned int bi_seg_back_size ;
   unsigned int bi_max_vecs ;
   unsigned int bi_comp_cpu ;
   atomic_t bi_cnt ;
   struct bio_vec *bi_io_vec ;
   bio_end_io_t *bi_end_io ;
   void *bi_private ;
   struct bio_integrity_payload *bi_integrity ;
   bio_destructor_t *bi_destructor ;
   struct bio_vec bi_inline_vecs[0U] ;
};
# 92 "include/linux/bit_spinlock.h"
struct hlist_bl_node;
# 92 "include/linux/bit_spinlock.h"
struct hlist_bl_node;
# 92 "include/linux/bit_spinlock.h"
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
# 36 "include/linux/list_bl.h"
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
# 114 "include/linux/rculist_bl.h"
struct nameidata;
# 114 "include/linux/rculist_bl.h"
struct nameidata;
# 114 "include/linux/rculist_bl.h"
struct nameidata;
# 115 "include/linux/rculist_bl.h"
struct path;
# 115 "include/linux/rculist_bl.h"
struct path;
# 115 "include/linux/rculist_bl.h"
struct path;
# 116 "include/linux/rculist_bl.h"
struct vfsmount;
# 116 "include/linux/rculist_bl.h"
struct vfsmount;
# 116 "include/linux/rculist_bl.h"
struct vfsmount;
# 117 "include/linux/rculist_bl.h"
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
# 100 "include/linux/dcache.h"
struct dentry_operations;
# 100 "include/linux/dcache.h"
struct dentry_operations;
# 100 "include/linux/dcache.h"
struct super_block;
# 100 "include/linux/dcache.h"
struct super_block;
# 100 "include/linux/dcache.h"
union __anonunion_d_u_154 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
# 100 "include/linux/dcache.h"
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_154 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
# 151 "include/linux/dcache.h"
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry const * , struct inode const * , struct qstr * ) ;
   int (*d_compare)(struct dentry const * , struct inode const * , struct dentry const * ,
                    struct inode const * , unsigned int , char const * , struct qstr const * ) ;
   int (*d_delete)(struct dentry const * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
};
# 422 "include/linux/dcache.h"
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
# 51 "include/linux/radix-tree.h"
struct radix_tree_node;
# 51 "include/linux/radix-tree.h"
struct radix_tree_node;
# 51 "include/linux/radix-tree.h"
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
# 45 "include/linux/semaphore.h"
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
# 38 "include/linux/fiemap.h"
struct export_operations;
# 38 "include/linux/fiemap.h"
struct export_operations;
# 38 "include/linux/fiemap.h"
struct export_operations;
# 39 "include/linux/fiemap.h"
struct hd_geometry;
# 39 "include/linux/fiemap.h"
struct hd_geometry;
# 39 "include/linux/fiemap.h"
struct hd_geometry;
# 40 "include/linux/fiemap.h"
struct poll_table_struct;
# 40 "include/linux/fiemap.h"
struct poll_table_struct;
# 40 "include/linux/fiemap.h"
struct poll_table_struct;
# 41 "include/linux/fiemap.h"
struct kstatfs;
# 41 "include/linux/fiemap.h"
struct kstatfs;
# 41 "include/linux/fiemap.h"
struct kstatfs;
# 426 "include/linux/fs.h"
struct iattr {
   unsigned int ia_valid ;
   umode_t ia_mode ;
   uid_t ia_uid ;
   gid_t ia_gid ;
   loff_t ia_size ;
   struct timespec ia_atime ;
   struct timespec ia_mtime ;
   struct timespec ia_ctime ;
   struct file *ia_file ;
};
# 119 "include/linux/quota.h"
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
# 152 "include/linux/quota.h"
struct fs_disk_quota {
   __s8 d_version ;
   __s8 d_flags ;
   __u16 d_fieldmask ;
   __u32 d_id ;
   __u64 d_blk_hardlimit ;
   __u64 d_blk_softlimit ;
   __u64 d_ino_hardlimit ;
   __u64 d_ino_softlimit ;
   __u64 d_bcount ;
   __u64 d_icount ;
   __s32 d_itimer ;
   __s32 d_btimer ;
   __u16 d_iwarns ;
   __u16 d_bwarns ;
   __s32 d_padding2 ;
   __u64 d_rtb_hardlimit ;
   __u64 d_rtb_softlimit ;
   __u64 d_rtbcount ;
   __s32 d_rtbtimer ;
   __u16 d_rtbwarns ;
   __s16 d_padding3 ;
   char d_padding4[8U] ;
};
# 75 "include/linux/dqblk_xfs.h"
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
# 150 "include/linux/dqblk_xfs.h"
typedef struct fs_qfilestat fs_qfilestat_t;
# 151 "include/linux/dqblk_xfs.h"
struct fs_quota_stat {
   __s8 qs_version ;
   __u16 qs_flags ;
   __s8 qs_pad ;
   fs_qfilestat_t qs_uquota ;
   fs_qfilestat_t qs_gquota ;
   __u32 qs_incoredqs ;
   __s32 qs_btimelimit ;
   __s32 qs_itimelimit ;
   __s32 qs_rtbtimelimit ;
   __u16 qs_bwarnlimit ;
   __u16 qs_iwarnlimit ;
};
# 165 "include/linux/dqblk_xfs.h"
struct dquot;
# 165 "include/linux/dqblk_xfs.h"
struct dquot;
# 165 "include/linux/dqblk_xfs.h"
struct dquot;
# 185 "include/linux/quota.h"
typedef __kernel_uid32_t qid_t;
# 186 "include/linux/quota.h"
typedef long long qsize_t;
# 189 "include/linux/quota.h"
struct mem_dqblk {
   qsize_t dqb_bhardlimit ;
   qsize_t dqb_bsoftlimit ;
   qsize_t dqb_curspace ;
   qsize_t dqb_rsvspace ;
   qsize_t dqb_ihardlimit ;
   qsize_t dqb_isoftlimit ;
   qsize_t dqb_curinodes ;
   time_t dqb_btime ;
   time_t dqb_itime ;
};
# 211 "include/linux/quota.h"
struct quota_format_type;
# 211 "include/linux/quota.h"
struct quota_format_type;
# 211 "include/linux/quota.h"
struct quota_format_type;
# 212 "include/linux/quota.h"
struct mem_dqinfo {
   struct quota_format_type *dqi_format ;
   int dqi_fmt_id ;
   struct list_head dqi_dirty_list ;
   unsigned long dqi_flags ;
   unsigned int dqi_bgrace ;
   unsigned int dqi_igrace ;
   qsize_t dqi_maxblimit ;
   qsize_t dqi_maxilimit ;
   void *dqi_priv ;
};
# 271 "include/linux/quota.h"
struct dquot {
   struct hlist_node dq_hash ;
   struct list_head dq_inuse ;
   struct list_head dq_free ;
   struct list_head dq_dirty ;
   struct mutex dq_lock ;
   atomic_t dq_count ;
   wait_queue_head_t dq_wait_unused ;
   struct super_block *dq_sb ;
   unsigned int dq_id ;
   loff_t dq_off ;
   unsigned long dq_flags ;
   short dq_type ;
   struct mem_dqblk dq_dqb ;
};
# 299 "include/linux/quota.h"
struct quota_format_ops {
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
};
# 310 "include/linux/quota.h"
struct dquot_operations {
   int (*write_dquot)(struct dquot * ) ;
   struct dquot *(*alloc_dquot)(struct super_block * , int ) ;
   void (*destroy_dquot)(struct dquot * ) ;
   int (*acquire_dquot)(struct dquot * ) ;
   int (*release_dquot)(struct dquot * ) ;
   int (*mark_dirty)(struct dquot * ) ;
   int (*write_info)(struct super_block * , int ) ;
   qsize_t *(*get_reserved_space)(struct inode * ) ;
};
# 324 "include/linux/quota.h"
struct quotactl_ops {
   int (*quota_on)(struct super_block * , int , int , struct path * ) ;
   int (*quota_on_meta)(struct super_block * , int , int ) ;
   int (*quota_off)(struct super_block * , int ) ;
   int (*quota_sync)(struct super_block * , int , int ) ;
   int (*get_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*set_info)(struct super_block * , int , struct if_dqinfo * ) ;
   int (*get_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*set_dqblk)(struct super_block * , int , qid_t , struct fs_disk_quota * ) ;
   int (*get_xstate)(struct super_block * , struct fs_quota_stat * ) ;
   int (*set_xstate)(struct super_block * , unsigned int , int ) ;
};
# 340 "include/linux/quota.h"
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
# 386 "include/linux/quota.h"
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
# 417 "include/linux/quota.h"
struct writeback_control;
# 417 "include/linux/quota.h"
struct writeback_control;
# 417 "include/linux/quota.h"
struct writeback_control;
# 576 "include/linux/fs.h"
union __anonunion_arg_156 {
   char *buf ;
   void *data ;
};
# 576 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_155 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_156 arg ;
   int error ;
};
# 576 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_155 read_descriptor_t;
# 579 "include/linux/fs.h"
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page * ) ;
   int (*readpages)(struct file * , struct address_space * , struct list_head * ,
                    unsigned int ) ;
   int (*write_begin)(struct file * , struct address_space * , loff_t , unsigned int ,
                      unsigned int , struct page ** , void ** ) ;
   int (*write_end)(struct file * , struct address_space * , loff_t , unsigned int ,
                    unsigned int , struct page * , void * ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const * , loff_t ,
                        unsigned long ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
# 630 "include/linux/fs.h"
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   struct mutex i_mmap_mutex ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
};
# 652 "include/linux/fs.h"
struct hd_struct;
# 652 "include/linux/fs.h"
struct hd_struct;
# 652 "include/linux/fs.h"
struct gendisk;
# 652 "include/linux/fs.h"
struct gendisk;
# 652 "include/linux/fs.h"
struct block_device {
   dev_t bd_dev ;
   int bd_openers ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   struct mutex bd_mutex ;
   struct list_head bd_inodes ;
   void *bd_claiming ;
   void *bd_holder ;
   int bd_holders ;
   bool bd_write_holder ;
   struct list_head bd_holder_disks ;
   struct block_device *bd_contains ;
   unsigned int bd_block_size ;
   struct hd_struct *bd_part ;
   unsigned int bd_part_count ;
   int bd_invalidated ;
   struct gendisk *bd_disk ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
# 723 "include/linux/fs.h"
struct posix_acl;
# 723 "include/linux/fs.h"
struct posix_acl;
# 723 "include/linux/fs.h"
struct posix_acl;
# 724 "include/linux/fs.h"
struct inode_operations;
# 724 "include/linux/fs.h"
struct inode_operations;
# 724 "include/linux/fs.h"
union __anonunion_ldv_18121_157 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
# 724 "include/linux/fs.h"
struct file_operations;
# 724 "include/linux/fs.h"
struct file_operations;
# 724 "include/linux/fs.h"
struct file_lock;
# 724 "include/linux/fs.h"
struct file_lock;
# 724 "include/linux/fs.h"
struct cdev;
# 724 "include/linux/fs.h"
struct cdev;
# 724 "include/linux/fs.h"
union __anonunion_ldv_18148_158 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
# 724 "include/linux/fs.h"
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   unsigned long i_state ;
   void *i_security ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_18121_157 ldv_18121 ;
   unsigned long i_ino ;
   atomic_t i_count ;
   unsigned int i_nlink ;
   dev_t i_rdev ;
   unsigned int i_blkbits ;
   u64 i_version ;
   loff_t i_size ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   blkcnt_t i_blocks ;
   unsigned short i_bytes ;
   struct rw_semaphore i_alloc_sem ;
   struct file_operations const *i_fop ;
   struct file_lock *i_flock ;
   struct address_space *i_mapping ;
   struct address_space i_data ;
   struct dquot *i_dquot[2U] ;
   struct list_head i_devices ;
   union __anonunion_ldv_18148_158 ldv_18148 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
# 902 "include/linux/fs.h"
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
# 910 "include/linux/fs.h"
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
# 933 "include/linux/fs.h"
union __anonunion_f_u_159 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
# 933 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_159 f_u ;
   struct path f_path ;
   struct file_operations const *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred const *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
# 1064 "include/linux/fs.h"
typedef struct files_struct *fl_owner_t;
# 1065 "include/linux/fs.h"
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
# 1070 "include/linux/fs.h"
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
};
# 163 "include/linux/nfs.h"
struct nlm_lockowner;
# 163 "include/linux/nfs.h"
struct nlm_lockowner;
# 163 "include/linux/nfs.h"
struct nlm_lockowner;
# 164 "include/linux/nfs.h"
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
# 18 "include/linux/nfs_fs_i.h"
struct nfs4_lock_state;
# 18 "include/linux/nfs_fs_i.h"
struct nfs4_lock_state;
# 18 "include/linux/nfs_fs_i.h"
struct nfs4_lock_state;
# 19 "include/linux/nfs_fs_i.h"
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
# 23 "include/linux/nfs_fs_i.h"
struct fasync_struct;
# 23 "include/linux/nfs_fs_i.h"
struct fasync_struct;
# 23 "include/linux/nfs_fs_i.h"
struct __anonstruct_afs_161 {
   struct list_head link ;
   int state ;
};
# 23 "include/linux/nfs_fs_i.h"
union __anonunion_fl_u_160 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_161 afs ;
};
# 23 "include/linux/nfs_fs_i.h"
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned char fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   struct file_lock_operations const *fl_ops ;
   struct lock_manager_operations const *fl_lmops ;
   union __anonunion_fl_u_160 fl_u ;
};
# 1171 "include/linux/fs.h"
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
# 1363 "include/linux/fs.h"
struct file_system_type;
# 1363 "include/linux/fs.h"
struct file_system_type;
# 1363 "include/linux/fs.h"
struct super_operations;
# 1363 "include/linux/fs.h"
struct super_operations;
# 1363 "include/linux/fs.h"
struct xattr_handler;
# 1363 "include/linux/fs.h"
struct xattr_handler;
# 1363 "include/linux/fs.h"
struct mtd_info;
# 1363 "include/linux/fs.h"
struct mtd_info;
# 1363 "include/linux/fs.h"
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations const *s_op ;
   struct dquot_operations const *dq_op ;
   struct quotactl_ops const *s_qcop ;
   struct export_operations const *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler const **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct list_head s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32U] ;
   u8 s_uuid[16U] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
};
# 1495 "include/linux/fs.h"
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
# 1533 "include/linux/fs.h"
struct block_device_operations;
# 1533 "include/linux/fs.h"
struct block_device_operations;
# 1533 "include/linux/fs.h"
struct block_device_operations;
# 1534 "include/linux/fs.h"
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char const * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec const * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec const * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char const * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int ) ;
   int (*aio_fsync)(struct kiocb * , int ) ;
   int (*fasync)(int , struct file * , int ) ;
   int (*lock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*sendpage)(struct file * , struct page * , int , size_t , loff_t * ,
                       int ) ;
   unsigned long (*get_unmapped_area)(struct file * , unsigned long , unsigned long ,
                                      unsigned long , unsigned long ) ;
   int (*check_flags)(int ) ;
   int (*flock)(struct file * , int , struct file_lock * ) ;
   ssize_t (*splice_write)(struct pipe_inode_info * , struct file * , loff_t * , size_t ,
                           unsigned int ) ;
   ssize_t (*splice_read)(struct file * , loff_t * , struct pipe_inode_info * , size_t ,
                          unsigned int ) ;
   int (*setlease)(struct file * , long , struct file_lock ** ) ;
   long (*fallocate)(struct file * , int , loff_t , loff_t ) ;
};
# 1574 "include/linux/fs.h"
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int , unsigned int ) ;
   int (*check_acl)(struct inode * , int , unsigned int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , int , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char const * ) ;
   int (*mkdir)(struct inode * , struct dentry * , int ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , int , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount * , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 , u64 ) ;
};
# 1620 "include/linux/fs.h"
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int ) ;
   int (*write_inode)(struct inode * , struct writeback_control * ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block * , int ) ;
   int (*freeze_fs)(struct super_block * ) ;
   int (*unfreeze_fs)(struct super_block * ) ;
   int (*statfs)(struct dentry * , struct kstatfs * ) ;
   int (*remount_fs)(struct super_block * , int * , char * ) ;
   void (*umount_begin)(struct super_block * ) ;
   int (*show_options)(struct seq_file * , struct vfsmount * ) ;
   int (*show_devname)(struct seq_file * , struct vfsmount * ) ;
   int (*show_path)(struct seq_file * , struct vfsmount * ) ;
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
# 1801 "include/linux/fs.h"
struct file_system_type {
   char const *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char const * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct list_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
   struct lock_class_key i_alloc_sem_key ;
};
# 118 "include/linux/kmemleak.h"
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19U] ;
};
# 46 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
# 57 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
# 67 "include/linux/slub_def.h"
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
# 25 "include/linux/genhd.h"
struct device_type;
# 25 "include/linux/genhd.h"
struct device_type;
# 27 "include/linux/genhd.h"
struct class;
# 27 "include/linux/genhd.h"
struct class;
# 51 "include/linux/genhd.h"
struct klist_node;
# 51 "include/linux/genhd.h"
struct klist_node;
# 51 "include/linux/genhd.h"
struct klist_node;
# 37 "include/linux/klist.h"
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
# 67 "include/linux/klist.h"
struct dma_map_ops;
# 67 "include/linux/klist.h"
struct dma_map_ops;
# 67 "include/linux/klist.h"
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
# 17 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_private;
# 17 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_private;
# 17 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_private;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_driver;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_driver;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_driver;
# 19 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct driver_private;
# 19 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct driver_private;
# 19 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct driver_private;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct subsys_private;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct subsys_private;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct subsys_private;
# 21 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct bus_type;
# 21 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct bus_type;
# 21 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct bus_type;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_node;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_node;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_node;
# 23 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
# 49 "include/linux/device.h"
struct device_attribute;
# 49 "include/linux/device.h"
struct device_attribute;
# 49 "include/linux/device.h"
struct driver_attribute;
# 49 "include/linux/device.h"
struct driver_attribute;
# 49 "include/linux/device.h"
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device * , struct device_driver * ) ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
# 153 "include/linux/device.h"
struct of_device_id;
# 153 "include/linux/device.h"
struct of_device_id;
# 153 "include/linux/device.h"
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
# 218 "include/linux/device.h"
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
# 248 "include/linux/device.h"
struct class_attribute;
# 248 "include/linux/device.h"
struct class_attribute;
# 248 "include/linux/device.h"
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*class_release)(struct class * ) ;
   void (*dev_release)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device * ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
# 344 "include/linux/device.h"
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
# 395 "include/linux/device.h"
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
# 422 "include/linux/device.h"
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
};
# 483 "include/linux/device.h"
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
# 492 "include/linux/device.h"
struct dma_coherent_mem;
# 492 "include/linux/device.h"
struct dma_coherent_mem;
# 492 "include/linux/device.h"
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char const *init_name ;
   struct device_type const *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_power_domain *pwr_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
};
# 604 "include/linux/device.h"
struct wakeup_source {
   char *name ;
   struct list_head entry ;
   spinlock_t lock ;
   struct timer_list timer ;
   unsigned long timer_expires ;
   ktime_t total_time ;
   ktime_t max_time ;
   ktime_t last_time ;
   unsigned long event_count ;
   unsigned long active_count ;
   unsigned long relax_count ;
   unsigned long hit_count ;
   unsigned char active : 1 ;
};
# 81 "include/linux/genhd.h"
struct disk_stats {
   unsigned long sectors[2U] ;
   unsigned long ios[2U] ;
   unsigned long merges[2U] ;
   unsigned long ticks[2U] ;
   unsigned long io_ticks ;
   unsigned long time_in_queue ;
};
# 90 "include/linux/genhd.h"
struct partition_meta_info {
   u8 uuid[16U] ;
   u8 volname[64U] ;
};
# 98 "include/linux/genhd.h"
struct hd_struct {
   sector_t start_sect ;
   sector_t nr_sects ;
   sector_t alignment_offset ;
   unsigned int discard_alignment ;
   struct device __dev ;
   struct kobject *holder_dir ;
   int policy ;
   int partno ;
   struct partition_meta_info *info ;
   int make_it_fail ;
   unsigned long stamp ;
   atomic_t in_flight[2U] ;
   struct disk_stats *dkstats ;
   atomic_t ref ;
   struct rcu_head rcu_head ;
};
# 145 "include/linux/genhd.h"
struct disk_part_tbl {
   struct rcu_head rcu_head ;
   int len ;
   struct hd_struct *last_lookup ;
   struct hd_struct *part[0U] ;
};
# 152 "include/linux/genhd.h"
struct disk_events;
# 152 "include/linux/genhd.h"
struct disk_events;
# 152 "include/linux/genhd.h"
struct disk_events;
# 153 "include/linux/genhd.h"
struct request_queue;
# 153 "include/linux/genhd.h"
struct request_queue;
# 153 "include/linux/genhd.h"
struct timer_rand_state;
# 153 "include/linux/genhd.h"
struct timer_rand_state;
# 153 "include/linux/genhd.h"
struct blk_integrity;
# 153 "include/linux/genhd.h"
struct blk_integrity;
# 153 "include/linux/genhd.h"
struct gendisk {
   int major ;
   int first_minor ;
   int minors ;
   char disk_name[32U] ;
   char *(*devnode)(struct gendisk * , mode_t * ) ;
   unsigned int events ;
   unsigned int async_events ;
   struct disk_part_tbl *part_tbl ;
   struct hd_struct part0 ;
   struct block_device_operations const *fops ;
   struct request_queue *queue ;
   void *private_data ;
   int flags ;
   struct device *driverfs_dev ;
   struct kobject *slave_dir ;
   struct timer_rand_state *random ;
   atomic_t sync_io ;
   struct disk_events *ev ;
   struct blk_integrity *integrity ;
   int node_id ;
};
# 175 "include/linux/mm.h"
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
# 192 "include/linux/mm.h"
struct vm_operations_struct {
   void (*open)(struct vm_area_struct * ) ;
   void (*close)(struct vm_area_struct * ) ;
   int (*fault)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*page_mkwrite)(struct vm_area_struct * , struct vm_fault * ) ;
   int (*access)(struct vm_area_struct * , unsigned long , void * , int , int ) ;
   int (*set_policy)(struct vm_area_struct * , struct mempolicy * ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct * , unsigned long ) ;
   int (*migrate)(struct vm_area_struct * , nodemask_t const * , nodemask_t const * ,
                  unsigned long ) ;
};
# 1652 "include/linux/mm.h"
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
# 13 "include/linux/writeback.h"
enum writeback_sync_modes {
    WB_SYNC_NONE = 0,
    WB_SYNC_ALL = 1
} ;
# 18 "include/linux/writeback.h"
struct writeback_control {
   enum writeback_sync_modes sync_mode ;
   unsigned long *older_than_this ;
   unsigned long wb_start ;
   long nr_to_write ;
   long pages_skipped ;
   loff_t range_start ;
   loff_t range_end ;
   unsigned char nonblocking : 1 ;
   unsigned char encountered_congestion : 1 ;
   unsigned char for_kupdate : 1 ;
   unsigned char for_background : 1 ;
   unsigned char for_reclaim : 1 ;
   unsigned char range_cyclic : 1 ;
   unsigned char more_io : 1 ;
};
# 54 "include/linux/writeback.h"
struct bdi_writeback;
# 54 "include/linux/writeback.h"
struct bdi_writeback;
# 54 "include/linux/writeback.h"
struct bdi_writeback;
# 38 "include/linux/backing-dev.h"
typedef int congested_fn(void * , int );
# 45 "include/linux/backing-dev.h"
struct bdi_writeback {
   struct backing_dev_info *bdi ;
   unsigned int nr ;
   unsigned long last_old_flush ;
   unsigned long last_active ;
   struct task_struct *task ;
   struct timer_list wakeup_timer ;
   struct list_head b_dirty ;
   struct list_head b_io ;
   struct list_head b_more_io ;
};
# 61 "include/linux/backing-dev.h"
struct backing_dev_info {
   struct list_head bdi_list ;
   unsigned long ra_pages ;
   unsigned long state ;
   unsigned int capabilities ;
   congested_fn *congested_fn ;
   void *congested_data ;
   char *name ;
   struct percpu_counter bdi_stat[2U] ;
   struct prop_local_percpu completions ;
   int dirty_exceeded ;
   unsigned int min_ratio ;
   unsigned int max_ratio ;
   unsigned int max_prop_frac ;
   struct bdi_writeback wb ;
   spinlock_t wb_lock ;
   struct list_head work_list ;
   struct device *dev ;
   struct timer_list laptop_mode_wb_timer ;
   struct dentry *debug_dir ;
   struct dentry *debug_stats ;
};
# 11 "include/linux/mempool.h"
typedef void *mempool_alloc_t(gfp_t , void * );
# 12 "include/linux/mempool.h"
typedef void mempool_free_t(void * , void * );
# 13 "include/linux/mempool.h"
struct mempool_s {
   spinlock_t lock ;
   int min_nr ;
   int curr_nr ;
   void **elements ;
   void *pool_data ;
   mempool_alloc_t *alloc ;
   mempool_free_t *free ;
   wait_queue_head_t wait ;
};
# 24 "include/linux/mempool.h"
typedef struct mempool_s mempool_t;
# 29 "include/linux/iocontext.h"
struct io_context {
   atomic_long_t refcount ;
   atomic_t nr_tasks ;
   spinlock_t lock ;
   unsigned short ioprio ;
   unsigned short ioprio_changed ;
   unsigned short cgroup_changed ;
   int nr_batch_requests ;
   unsigned long last_waited ;
   struct radix_tree_root radix_root ;
   struct hlist_head cic_list ;
   void *ioc_data ;
};
# 90 "include/linux/bio.h"
struct bio_integrity_payload {
   struct bio *bip_bio ;
   sector_t bip_sector ;
   void *bip_buf ;
   bio_end_io_t *bip_end_io ;
   unsigned int bip_size ;
   unsigned short bip_slab ;
   unsigned short bip_vcnt ;
   unsigned short bip_idx ;
   struct work_struct bip_work ;
   struct bio_vec bip_vec[0U] ;
};
# 373 "include/linux/bio.h"
struct bio_list {
   struct bio *head ;
   struct bio *tail ;
};
# 63 "include/linux/bsg.h"
struct bsg_class_device {
   struct device *class_dev ;
   struct device *parent ;
   int minor ;
   struct request_queue *queue ;
   struct kref ref ;
   void (*release)(struct device * ) ;
};
# 18 "include/asm-generic/scatterlist.h"
struct elevator_queue;
# 18 "include/asm-generic/scatterlist.h"
struct elevator_queue;
# 18 "include/asm-generic/scatterlist.h"
struct elevator_queue;
# 20 "include/asm-generic/scatterlist.h"
struct blk_trace;
# 20 "include/asm-generic/scatterlist.h"
struct blk_trace;
# 20 "include/asm-generic/scatterlist.h"
struct blk_trace;
# 21 "include/asm-generic/scatterlist.h"
struct request;
# 21 "include/asm-generic/scatterlist.h"
struct request;
# 21 "include/asm-generic/scatterlist.h"
struct request;
# 38 "include/linux/blkdev.h"
typedef void rq_end_io_fn(struct request * , int );
# 39 "include/linux/blkdev.h"
struct request_list {
   int count[2U] ;
   int starved[2U] ;
   int elvpriv ;
   mempool_t *rq_pool ;
   wait_queue_head_t wait[2U] ;
};
# 51 "include/linux/blkdev.h"
enum rq_cmd_type_bits {
    REQ_TYPE_FS = 1,
    REQ_TYPE_BLOCK_PC = 2,
    REQ_TYPE_SENSE = 3,
    REQ_TYPE_PM_SUSPEND = 4,
    REQ_TYPE_PM_RESUME = 5,
    REQ_TYPE_PM_SHUTDOWN = 6,
    REQ_TYPE_SPECIAL = 7,
    REQ_TYPE_ATA_TASKFILE = 8,
    REQ_TYPE_ATA_PC = 9
} ;
# 63 "include/linux/blkdev.h"
union __anonunion_ldv_26248_163 {
   struct rb_node rb_node ;
   void *completion_data ;
};
# 63 "include/linux/blkdev.h"
struct __anonstruct_flush_165 {
   unsigned int seq ;
   struct list_head list ;
};
# 63 "include/linux/blkdev.h"
union __anonunion_ldv_26255_164 {
   void *elevator_private[3U] ;
   struct __anonstruct_flush_165 flush ;
};
# 63 "include/linux/blkdev.h"
struct request {
   struct list_head queuelist ;
   struct call_single_data csd ;
   struct request_queue *q ;
   unsigned int cmd_flags ;
   enum rq_cmd_type_bits cmd_type ;
   unsigned long atomic_flags ;
   int cpu ;
   unsigned int __data_len ;
   sector_t __sector ;
   struct bio *bio ;
   struct bio *biotail ;
   struct hlist_node hash ;
   union __anonunion_ldv_26248_163 ldv_26248 ;
   union __anonunion_ldv_26255_164 ldv_26255 ;
   struct gendisk *rq_disk ;
   struct hd_struct *part ;
   unsigned long start_time ;
   unsigned short nr_phys_segments ;
   unsigned short nr_integrity_segments ;
   unsigned short ioprio ;
   int ref_count ;
   void *special ;
   char *buffer ;
   int tag ;
   int errors ;
   unsigned char __cmd[16U] ;
   unsigned char *cmd ;
   unsigned short cmd_len ;
   unsigned int extra_len ;
   unsigned int sense_len ;
   unsigned int resid_len ;
   void *sense ;
   unsigned long deadline ;
   struct list_head timeout_list ;
   unsigned int timeout ;
   int retries ;
   rq_end_io_fn *end_io ;
   void *end_io_data ;
   struct request *next_rq ;
};
# 8 "include/linux/elevator.h"
typedef int elevator_merge_fn(struct request_queue * , struct request ** , struct bio * );
# 11 "include/linux/elevator.h"
typedef void elevator_merge_req_fn(struct request_queue * , struct request * , struct request * );
# 13 "include/linux/elevator.h"
typedef void elevator_merged_fn(struct request_queue * , struct request * , int );
# 15 "include/linux/elevator.h"
typedef int elevator_allow_merge_fn(struct request_queue * , struct request * , struct bio * );
# 17 "include/linux/elevator.h"
typedef void elevator_bio_merged_fn(struct request_queue * , struct request * , struct bio * );
# 20 "include/linux/elevator.h"
typedef int elevator_dispatch_fn(struct request_queue * , int );
# 22 "include/linux/elevator.h"
typedef void elevator_add_req_fn(struct request_queue * , struct request * );
# 23 "include/linux/elevator.h"
typedef struct request *elevator_request_list_fn(struct request_queue * , struct request * );
# 24 "include/linux/elevator.h"
typedef void elevator_completed_req_fn(struct request_queue * , struct request * );
# 25 "include/linux/elevator.h"
typedef int elevator_may_queue_fn(struct request_queue * , int );
# 27 "include/linux/elevator.h"
typedef int elevator_set_req_fn(struct request_queue * , struct request * , gfp_t );
# 28 "include/linux/elevator.h"
typedef void elevator_put_req_fn(struct request * );
# 29 "include/linux/elevator.h"
typedef void elevator_activate_req_fn(struct request_queue * , struct request * );
# 30 "include/linux/elevator.h"
typedef void elevator_deactivate_req_fn(struct request_queue * , struct request * );
# 32 "include/linux/elevator.h"
typedef void *elevator_init_fn(struct request_queue * );
# 33 "include/linux/elevator.h"
typedef void elevator_exit_fn(struct elevator_queue * );
# 34 "include/linux/elevator.h"
struct elevator_ops {
   elevator_merge_fn *elevator_merge_fn ;
   elevator_merged_fn *elevator_merged_fn ;
   elevator_merge_req_fn *elevator_merge_req_fn ;
   elevator_allow_merge_fn *elevator_allow_merge_fn ;
   elevator_bio_merged_fn *elevator_bio_merged_fn ;
   elevator_dispatch_fn *elevator_dispatch_fn ;
   elevator_add_req_fn *elevator_add_req_fn ;
   elevator_activate_req_fn *elevator_activate_req_fn ;
   elevator_deactivate_req_fn *elevator_deactivate_req_fn ;
   elevator_completed_req_fn *elevator_completed_req_fn ;
   elevator_request_list_fn *elevator_former_req_fn ;
   elevator_request_list_fn *elevator_latter_req_fn ;
   elevator_set_req_fn *elevator_set_req_fn ;
   elevator_put_req_fn *elevator_put_req_fn ;
   elevator_may_queue_fn *elevator_may_queue_fn ;
   elevator_init_fn *elevator_init_fn ;
   elevator_exit_fn *elevator_exit_fn ;
   void (*trim)(struct io_context * ) ;
};
# 62 "include/linux/elevator.h"
struct elv_fs_entry {
   struct attribute attr ;
   ssize_t (*show)(struct elevator_queue * , char * ) ;
   ssize_t (*store)(struct elevator_queue * , char const * , size_t ) ;
};
# 70 "include/linux/elevator.h"
struct elevator_type {
   struct list_head list ;
   struct elevator_ops ops ;
   struct elv_fs_entry *elevator_attrs ;
   char elevator_name[16U] ;
   struct module *elevator_owner ;
};
# 82 "include/linux/elevator.h"
struct elevator_queue {
   struct elevator_ops *ops ;
   void *elevator_data ;
   struct kobject kobj ;
   struct elevator_type *elevator_type ;
   struct mutex sysfs_lock ;
   struct hlist_head *hash ;
   unsigned char registered : 1 ;
};
# 195 "include/linux/blkdev.h"
typedef void request_fn_proc(struct request_queue * );
# 196 "include/linux/blkdev.h"
typedef int make_request_fn(struct request_queue * , struct bio * );
# 197 "include/linux/blkdev.h"
typedef int prep_rq_fn(struct request_queue * , struct request * );
# 198 "include/linux/blkdev.h"
typedef void unprep_rq_fn(struct request_queue * , struct request * );
# 199 "include/linux/blkdev.h"
struct bvec_merge_data {
   struct block_device *bi_bdev ;
   sector_t bi_sector ;
   unsigned int bi_size ;
   unsigned long bi_rw ;
};
# 207 "include/linux/blkdev.h"
typedef int merge_bvec_fn(struct request_queue * , struct bvec_merge_data * , struct bio_vec * );
# 209 "include/linux/blkdev.h"
typedef void softirq_done_fn(struct request * );
# 210 "include/linux/blkdev.h"
typedef int dma_drain_needed_fn(struct request * );
# 211 "include/linux/blkdev.h"
typedef int lld_busy_fn(struct request_queue * );
# 212 "include/linux/blkdev.h"
enum blk_eh_timer_return {
    BLK_EH_NOT_HANDLED = 0,
    BLK_EH_HANDLED = 1,
    BLK_EH_RESET_TIMER = 2
} ;
# 219 "include/linux/blkdev.h"
typedef enum blk_eh_timer_return rq_timed_out_fn(struct request * );
# 225 "include/linux/blkdev.h"
struct blk_queue_tag {
   struct request **tag_index ;
   unsigned long *tag_map ;
   int busy ;
   int max_depth ;
   int real_max_depth ;
   atomic_t refcnt ;
};
# 234 "include/linux/blkdev.h"
struct queue_limits {
   unsigned long bounce_pfn ;
   unsigned long seg_boundary_mask ;
   unsigned int max_hw_sectors ;
   unsigned int max_sectors ;
   unsigned int max_segment_size ;
   unsigned int physical_block_size ;
   unsigned int alignment_offset ;
   unsigned int io_min ;
   unsigned int io_opt ;
   unsigned int max_discard_sectors ;
   unsigned int discard_granularity ;
   unsigned int discard_alignment ;
   unsigned short logical_block_size ;
   unsigned short max_segments ;
   unsigned short max_integrity_segments ;
   unsigned char misaligned ;
   unsigned char discard_misaligned ;
   unsigned char cluster ;
   unsigned char discard_zeroes_data ;
};
# 262 "include/linux/blkdev.h"
struct request_queue {
   struct list_head queue_head ;
   struct request *last_merge ;
   struct elevator_queue *elevator ;
   struct request_list rq ;
   request_fn_proc *request_fn ;
   make_request_fn *make_request_fn ;
   prep_rq_fn *prep_rq_fn ;
   unprep_rq_fn *unprep_rq_fn ;
   merge_bvec_fn *merge_bvec_fn ;
   softirq_done_fn *softirq_done_fn ;
   rq_timed_out_fn *rq_timed_out_fn ;
   dma_drain_needed_fn *dma_drain_needed ;
   lld_busy_fn *lld_busy_fn ;
   sector_t end_sector ;
   struct request *boundary_rq ;
   struct delayed_work delay_work ;
   struct backing_dev_info backing_dev_info ;
   void *queuedata ;
   gfp_t bounce_gfp ;
   unsigned long queue_flags ;
   spinlock_t __queue_lock ;
   spinlock_t *queue_lock ;
   struct kobject kobj ;
   unsigned long nr_requests ;
   unsigned int nr_congestion_on ;
   unsigned int nr_congestion_off ;
   unsigned int nr_batching ;
   void *dma_drain_buffer ;
   unsigned int dma_drain_size ;
   unsigned int dma_pad_mask ;
   unsigned int dma_alignment ;
   struct blk_queue_tag *queue_tags ;
   struct list_head tag_busy_list ;
   unsigned int nr_sorted ;
   unsigned int in_flight[2U] ;
   unsigned int rq_timeout ;
   struct timer_list timeout ;
   struct list_head timeout_list ;
   struct queue_limits limits ;
   unsigned int sg_timeout ;
   unsigned int sg_reserved_size ;
   int node ;
   struct blk_trace *blk_trace ;
   unsigned int flush_flags ;
   unsigned char flush_not_queueable : 1 ;
   unsigned char flush_queue_delayed : 1 ;
   unsigned char flush_pending_idx : 1 ;
   unsigned char flush_running_idx : 1 ;
   unsigned long flush_pending_since ;
   struct list_head flush_queue[2U] ;
   struct list_head flush_data_in_flight ;
   struct request flush_rq ;
   struct mutex sysfs_lock ;
   struct bsg_class_device bsg_dev ;
};
# 859 "include/linux/blkdev.h"
struct blk_plug {
   unsigned long magic ;
   struct list_head list ;
   struct list_head cb_list ;
   unsigned int should_sort ;
};
# 1192 "include/linux/blkdev.h"
struct blk_integrity_exchg {
   void *prot_buf ;
   void *data_buf ;
   sector_t sector ;
   unsigned int data_size ;
   unsigned short sector_size ;
   char const *disk_name ;
};
# 1212 "include/linux/blkdev.h"
typedef void integrity_gen_fn(struct blk_integrity_exchg * );
# 1213 "include/linux/blkdev.h"
typedef int integrity_vrfy_fn(struct blk_integrity_exchg * );
# 1214 "include/linux/blkdev.h"
typedef void integrity_set_tag_fn(void * , void * , unsigned int );
# 1215 "include/linux/blkdev.h"
typedef void integrity_get_tag_fn(void * , void * , unsigned int );
# 1216 "include/linux/blkdev.h"
struct blk_integrity {
   integrity_gen_fn *generate_fn ;
   integrity_vrfy_fn *verify_fn ;
   integrity_set_tag_fn *set_tag_fn ;
   integrity_get_tag_fn *get_tag_fn ;
   unsigned short flags ;
   unsigned short tuple_size ;
   unsigned short sector_size ;
   unsigned short tag_size ;
   char const *name ;
   struct kobject kobj ;
};
# 1275 "include/linux/blkdev.h"
struct block_device_operations {
   int (*open)(struct block_device * , fmode_t ) ;
   int (*release)(struct gendisk * , fmode_t ) ;
   int (*ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct block_device * , fmode_t , unsigned int , unsigned long ) ;
   int (*direct_access)(struct block_device * , sector_t , void ** , unsigned long * ) ;
   unsigned int (*check_events)(struct gendisk * , unsigned int ) ;
   int (*media_changed)(struct gendisk * ) ;
   void (*unlock_native_capacity)(struct gendisk * ) ;
   int (*revalidate_disk)(struct gendisk * ) ;
   int (*getgeo)(struct block_device * , struct hd_geometry * ) ;
   void (*swap_slot_free_notify)(struct block_device * , unsigned long ) ;
   struct module *owner ;
};
# 57 "include/linux/blkpg.h"
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32U] ;
   __u8 ac_sched ;
   __u8 ac_pad[3U] ;
   __u32 ac_uid ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime ;
   __u64 ac_utime ;
   __u64 ac_stime ;
   __u64 ac_minflt ;
   __u64 ac_majflt ;
   __u64 coremem ;
   __u64 virtmem ;
   __u64 hiwater_rss ;
   __u64 hiwater_vm ;
   __u64 read_char ;
   __u64 write_char ;
   __u64 read_syscalls ;
   __u64 write_syscalls ;
   __u64 read_bytes ;
   __u64 write_bytes ;
   __u64 cancelled_write_bytes ;
   __u64 nvcsw ;
   __u64 nivcsw ;
   __u64 ac_utimescaled ;
   __u64 ac_stimescaled ;
   __u64 cpu_scaled_run_real_total ;
   __u64 freepages_count ;
   __u64 freepages_delay_total ;
};
# 150 "include/linux/idr.h"
struct cgroupfs_root;
# 150 "include/linux/idr.h"
struct cgroupfs_root;
# 150 "include/linux/idr.h"
struct cgroupfs_root;
# 152 "include/linux/idr.h"
struct cgroup;
# 152 "include/linux/idr.h"
struct cgroup;
# 152 "include/linux/idr.h"
struct cgroup;
# 153 "include/linux/idr.h"
struct css_id;
# 153 "include/linux/idr.h"
struct css_id;
# 153 "include/linux/idr.h"
struct css_id;
# 56 "include/linux/cgroup.h"
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
# 194 "include/linux/cgroup.h"
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct cgroupfs_root *root ;
   struct cgroup *top_cgroup ;
   struct list_head css_sets ;
   struct list_head release_list ;
   struct list_head pidlists ;
   struct mutex pidlist_mutex ;
   struct rcu_head rcu_head ;
   struct list_head event_list ;
   spinlock_t event_list_lock ;
};
# 247 "include/linux/cgroup.h"
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[64U] ;
   struct rcu_head rcu_head ;
};
# 105 "include/linux/swap.h"
struct reclaim_state {
   unsigned long reclaimed_slab ;
};
# 382 "include/linux/swap.h"
struct loop_func_table;
# 382 "include/linux/swap.h"
struct loop_func_table;
# 382 "include/linux/swap.h"
struct loop_func_table;
# 383 "include/linux/swap.h"
struct loop_device {
   int lo_number ;
   int lo_refcnt ;
   loff_t lo_offset ;
   loff_t lo_sizelimit ;
   int lo_flags ;
   int (*transfer)(struct loop_device * , int , struct page * , unsigned int , struct page * ,
                   unsigned int , int , sector_t ) ;
   char lo_file_name[64U] ;
   char lo_crypt_name[64U] ;
   char lo_encrypt_key[32U] ;
   int lo_encrypt_key_size ;
   struct loop_func_table *lo_encryption ;
   __u32 lo_init[2U] ;
   uid_t lo_key_owner ;
   int (*ioctl)(struct loop_device * , int , unsigned long ) ;
   struct file *lo_backing_file ;
   struct block_device *lo_device ;
   unsigned int lo_blocksize ;
   void *key_data ;
   gfp_t old_gfp_mask ;
   spinlock_t lo_lock ;
   struct bio_list lo_bio_list ;
   int lo_state ;
   struct mutex lo_ctl_mutex ;
   struct task_struct *lo_thread ;
   wait_queue_head_t lo_event ;
   struct request_queue *lo_queue ;
   struct gendisk *lo_disk ;
   struct list_head lo_list ;
};
# 75 "include/linux/loop.h"
struct loop_info {
   int lo_number ;
   __kernel_old_dev_t lo_device ;
   unsigned long lo_inode ;
   __kernel_old_dev_t lo_rdevice ;
   int lo_offset ;
   int lo_encrypt_type ;
   int lo_encrypt_key_size ;
   int lo_flags ;
   char lo_name[64U] ;
   unsigned char lo_encrypt_key[32U] ;
   unsigned long lo_init[2U] ;
   char reserved[4U] ;
};
# 99 "include/linux/loop.h"
struct loop_info64 {
   __u64 lo_device ;
   __u64 lo_inode ;
   __u64 lo_rdevice ;
   __u64 lo_offset ;
   __u64 lo_sizelimit ;
   __u32 lo_number ;
   __u32 lo_encrypt_type ;
   __u32 lo_encrypt_key_size ;
   __u32 lo_flags ;
   __u8 lo_file_name[64U] ;
   __u8 lo_crypt_name[64U] ;
   __u8 lo_encrypt_key[32U] ;
   __u64 lo_init[2U] ;
};
# 115 "include/linux/loop.h"
struct loop_func_table {
   int number ;
   int (*transfer)(struct loop_device * , int , struct page * , unsigned int , struct page * ,
                   unsigned int , int , sector_t ) ;
   int (*init)(struct loop_device * , struct loop_info64 const * ) ;
   int (*release)(struct loop_device * ) ;
   int (*ioctl)(struct loop_device * , int , unsigned long ) ;
   struct module *owner ;
};
# 16 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef s32 compat_time_t;
# 25 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef u16 compat_dev_t;
# 36 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef s32 compat_int_t;
# 37 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef s32 compat_long_t;
# 40 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef u32 compat_ulong_t;
# 42 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
# 196 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef u32 compat_uptr_t;
# 205 "include/linux/compat.h"
struct compat_robust_list {
   compat_uptr_t next ;
};
# 209 "include/linux/compat.h"
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
# 132 "include/linux/kthread.h"
struct pipe_buf_operations;
# 132 "include/linux/kthread.h"
struct pipe_buf_operations;
# 132 "include/linux/kthread.h"
struct pipe_buffer {
   struct page *page ;
   unsigned int offset ;
   unsigned int len ;
   struct pipe_buf_operations const *ops ;
   unsigned int flags ;
   unsigned long private ;
};
# 28 "include/linux/pipe_fs_i.h"
struct pipe_inode_info {
   wait_queue_head_t wait ;
   unsigned int nrbufs ;
   unsigned int curbuf ;
   unsigned int buffers ;
   unsigned int readers ;
   unsigned int writers ;
   unsigned int waiting_writers ;
   unsigned int r_counter ;
   unsigned int w_counter ;
   struct page *tmp_page ;
   struct fasync_struct *fasync_readers ;
   struct fasync_struct *fasync_writers ;
   struct inode *inode ;
   struct pipe_buffer *bufs ;
};
# 60 "include/linux/pipe_fs_i.h"
struct pipe_buf_operations {
   int can_merge ;
   void *(*map)(struct pipe_inode_info * , struct pipe_buffer * , int ) ;
   void (*unmap)(struct pipe_inode_info * , struct pipe_buffer * , void * ) ;
   int (*confirm)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*release)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   int (*steal)(struct pipe_inode_info * , struct pipe_buffer * ) ;
   void (*get)(struct pipe_inode_info * , struct pipe_buffer * ) ;
};
# 165 "include/linux/pipe_fs_i.h"
union __anonunion_u_187 {
   void *userptr ;
   struct file *file ;
   void *data ;
};
# 165 "include/linux/pipe_fs_i.h"
struct splice_desc {
   unsigned int len ;
   unsigned int total_len ;
   unsigned int flags ;
   union __anonunion_u_187 u ;
   loff_t pos ;
   size_t num_spliced ;
   bool need_wakeup ;
};
# 60 "include/linux/splice.h"
typedef int splice_actor(struct pipe_inode_info * , struct pipe_buffer * , struct splice_desc * );
# 62 "include/linux/splice.h"
typedef int splice_direct_actor(struct pipe_inode_info * , struct splice_desc * );
# 389 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
struct lo_read_data {
   struct loop_device *lo ;
   struct page *page ;
   unsigned int offset ;
   int bsize ;
};
# 550 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
struct switch_request {
   struct file *file ;
   struct completion wait ;
};
# 1338 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
struct compat_loop_info {
   compat_int_t lo_number ;
   compat_dev_t lo_device ;
   compat_ulong_t lo_inode ;
   compat_dev_t lo_rdevice ;
   compat_int_t lo_offset ;
   compat_int_t lo_encrypt_type ;
   compat_int_t lo_encrypt_key_size ;
   compat_int_t lo_flags ;
   char lo_name[64U] ;
   unsigned char lo_encrypt_key[32U] ;
   compat_ulong_t lo_init[2U] ;
   char reserved[4U] ;
};
# 1 "<compiler builtins>"
void *__builtin_memcpy(void * , void const * , unsigned long ) ;
# 1 "<compiler builtins>"
unsigned long __builtin_object_size(void * , int ) ;
# 1 "<compiler builtins>"
long __builtin_expect(long , long ) ;
# 47 "include/linux/list.h"
extern void __list_add(struct list_head * , struct list_head * , struct list_head * ) ;
# 74 "include/linux/list.h"
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{

  {
  {
# 76 "include/linux/list.h"
  __list_add(new, head->prev, head);
  }
# 77 "include/linux/list.h"
  return;
}
}
# 112 "include/linux/list.h"
extern void list_del(struct list_head * ) ;
# 315 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
__inline static int variable_test_bit(int nr , unsigned long const volatile *addr )
{ int oldbit ;

  {
# 319 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  __asm__ volatile ("bt %2,%1\n\tsbb %0,%0": "=r" (oldbit): "m" (*((unsigned long *)addr)),
                       "Ir" (nr));
# 324 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  return (oldbit);
}
}
# 422 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
__inline static int fls(int x )
{ int r ;

  {
# 426 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  __asm__ ("bsrl %1,%0\n\tcmovzl %2,%0": "=&r" (r): "rm" (x), "rm" (-1));
# 435 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  return (r + 1);
}
}
# 101 "include/linux/printk.h"
extern int printk(char const * , ...) ;
# 64 "include/asm-generic/bug.h"
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
# 125 "include/linux/kernel.h"
extern void __might_sleep(char const * , int , int ) ;
# 170 "include/linux/kernel.h"
extern void might_fault(void) ;
# 291 "include/linux/kernel.h"
extern int sprintf(char * , char const * , ...) ;
# 88 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/percpu.h"
extern void __bad_percpu_size(void) ;
# 10 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
extern struct task_struct *current_task ;
# 12 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
__inline static struct task_struct *get_current(void)
{ struct task_struct *pfo_ret__ ;

  {
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
  if (1) {
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
    goto case_8;
  } else {
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
    goto switch_default;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
    if (0) {
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      goto ldv_2386;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      goto ldv_2386;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      goto ldv_2386;
      case_8:
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      goto ldv_2386;
      switch_default:
      {
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
      __bad_percpu_size();
      }
    } else {

    }
  }
  ldv_2386: ;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
  return (pfo_ret__);
}
}
# 34 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern void *__memcpy(void * , void const * , size_t ) ;
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern void *memset(void * , int , size_t ) ;
# 58 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern void *memmove(void * , void const * , size_t ) ;
# 61 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern size_t strlen(char const * ) ;
# 22 "include/linux/err.h"
__inline static void *ERR_PTR(long error )
{

  {
# 24 "include/linux/err.h"
  return ((void *)error);
}
}
# 27 "include/linux/err.h"
__inline static long PTR_ERR(void const *ptr )
{

  {
# 29 "include/linux/err.h"
  return ((long )ptr);
}
}
# 32 "include/linux/err.h"
__inline static long IS_ERR(void const *ptr )
{ long tmp ;

  {
  {
# 34 "include/linux/err.h"
  tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
  }
# 34 "include/linux/err.h"
  return (tmp);
}
}
# 37 "include/linux/err.h"
__inline static long IS_ERR_OR_NULL(void const *ptr )
{ long tmp ;
  int tmp___0 ;

  {
# 39 "include/linux/err.h"
  if ((unsigned long )ptr == (unsigned long )((void const *)0)) {
# 39 "include/linux/err.h"
    tmp___0 = 1;
  } else {
    {
# 39 "include/linux/err.h"
    tmp = __builtin_expect((long )((unsigned long )ptr > 0x0ffffffffffff000UL), 0L);
    }
# 39 "include/linux/err.h"
    if (tmp != 0L) {
# 39 "include/linux/err.h"
      tmp___0 = 1;
    } else {
# 39 "include/linux/err.h"
      tmp___0 = 0;
    }
  }
# 39 "include/linux/err.h"
  return ((long )tmp___0);
}
}
# 217 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
extern unsigned long kernel_stack ;
# 219 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;

  {
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
  if (1) {
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
    goto case_8;
  } else {
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
    goto switch_default;
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
    if (0) {
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& kernel_stack));
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      goto ldv_5782;
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      goto ldv_5782;
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      goto ldv_5782;
      case_8:
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& kernel_stack));
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      goto ldv_5782;
      switch_default:
      {
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
      __bad_percpu_size();
      }
    } else {

    }
  }
  ldv_5782:
# 222 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
  ti = (struct thread_info *)(pfo_ret__ - 8152UL);
# 224 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
  return (ti);
}
}
# 82 "include/linux/thread_info.h"
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp ;

  {
  {
# 84 "include/linux/thread_info.h"
  tmp = variable_test_bit(flag, (unsigned long const volatile *)(& ti->flags));
  }
# 84 "include/linux/thread_info.h"
  return (tmp);
}
}
# 93 "include/linux/spinlock.h"
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
# 29 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_lock_irq(raw_spinlock_t * ) ;
# 41 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_unlock_irq(raw_spinlock_t * ) ;
# 272 "include/linux/spinlock.h"
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{

  {
# 274 "include/linux/spinlock.h"
  return (& lock->ldv_6060.rlock);
}
}
# 308 "include/linux/spinlock.h"
__inline static void spin_lock_irq(spinlock_t *lock )
{

  {
  {
# 310 "include/linux/spinlock.h"
  _raw_spin_lock_irq(& lock->ldv_6060.rlock);
  }
# 311 "include/linux/spinlock.h"
  return;
}
}
# 333 "include/linux/spinlock.h"
__inline static void spin_unlock_irq(spinlock_t *lock )
{

  {
  {
# 335 "include/linux/spinlock.h"
  _raw_spin_unlock_irq(& lock->ldv_6060.rlock);
  }
# 336 "include/linux/spinlock.h"
  return;
}
}
# 80 "include/linux/wait.h"
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
# 156 "include/linux/wait.h"
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
# 584 "include/linux/wait.h"
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
# 586 "include/linux/wait.h"
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
# 589 "include/linux/wait.h"
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
# 115 "include/linux/mutex.h"
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
# 134 "include/linux/mutex.h"
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
# 169 "include/linux/mutex.h"
extern void mutex_unlock(struct mutex * ) ;
# 73 "include/linux/completion.h"
__inline static void init_completion(struct completion *x )
{ struct lock_class_key __key ;

  {
  {
# 75 "include/linux/completion.h"
  x->done = 0U;
# 76 "include/linux/completion.h"
  __init_waitqueue_head(& x->wait, & __key);
  }
# 78 "include/linux/completion.h"
  return;
}
}
# 79 "include/linux/completion.h"
extern void wait_for_completion(struct completion * ) ;
# 91 "include/linux/completion.h"
extern void complete(struct completion * ) ;
# 322 "include/linux/gfp.h"
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
# 325 "include/linux/gfp.h"
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{ struct page *tmp ;

  {
  {
# 327 "include/linux/gfp.h"
  tmp = alloc_pages_current(gfp_mask, order);
  }
# 327 "include/linux/gfp.h"
  return (tmp);
}
}
# 358 "include/linux/gfp.h"
extern void __free_pages(struct page * , unsigned int ) ;
# 830 "include/linux/rcupdate.h"
extern void kfree(void const * ) ;
# 157 "include/linux/sysfs.h"
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
# 161 "include/linux/sysfs.h"
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
# 211 "include/linux/kobject.h"
extern int kobject_uevent(struct kobject * , enum kobject_action ) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 519 "include/linux/module.h"
__inline static void ldv___module_get_1(struct module *module ) ;
# 541 "include/linux/module.h"
__inline static int ldv_try_module_get_4(struct module *module ) ;
# 547 "include/linux/module.h"
void ldv_module_put_2(struct module *ldv_func_arg1 ) ;
# 551 "include/linux/module.h"
void ldv_module_put_3(struct module *ldv_func_arg1 ) ;
# 555 "include/linux/module.h"
void ldv_module_put_5(struct module *ldv_func_arg1 ) ;
# 559 "include/linux/module.h"
void ldv_module_put_6(struct module *ldv_func_arg1 ) ;
# 3 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
int ldv_try_module_get(struct module *module ) ;
# 4 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_get(struct module *module ) ;
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put(struct module *module ) ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
unsigned int ldv_module_refcount(void) ;
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put_and_exit(void) ;
# 546 "include/linux/capability.h"
extern bool capable(int ) ;
# 361 "include/linux/sched.h"
extern void schedule(void) ;
# 2037 "include/linux/sched.h"
extern void set_user_nice(struct task_struct * , long ) ;
# 2112 "include/linux/sched.h"
extern int wake_up_process(struct task_struct * ) ;
# 2441 "include/linux/sched.h"
__inline static int test_tsk_thread_flag(struct task_struct *tsk , int flag )
{ int tmp ;

  {
  {
# 2443 "include/linux/sched.h"
  tmp = test_ti_thread_flag((struct thread_info *)tsk->stack, flag);
  }
# 2443 "include/linux/sched.h"
  return (tmp);
}
}
# 2467 "include/linux/sched.h"
__inline static int signal_pending(struct task_struct *p )
{ int tmp ;
  long tmp___0 ;

  {
  {
# 2469 "include/linux/sched.h"
  tmp = test_tsk_thread_flag(p, 2);
# 2469 "include/linux/sched.h"
  tmp___0 = __builtin_expect((long )(tmp != 0), 0L);
  }
# 2469 "include/linux/sched.h"
  return ((int )tmp___0);
}
}
# 2504 "include/linux/sched.h"
extern int _cond_resched(void) ;
# 41 "include/linux/kdev_t.h"
__inline static u32 new_encode_dev(dev_t dev )
{ unsigned int major ;
  unsigned int minor ;

  {
# 43 "include/linux/kdev_t.h"
  major = dev >> 20;
# 44 "include/linux/kdev_t.h"
  minor = dev & 1048575U;
# 45 "include/linux/kdev_t.h"
  return (((minor & 255U) | (major << 8)) | ((minor & 4294967040U) << 12));
}
}
# 60 "include/linux/kdev_t.h"
__inline static u64 huge_encode_dev(dev_t dev )
{ u32 tmp ;

  {
  {
# 62 "include/linux/kdev_t.h"
  tmp = new_encode_dev(dev);
  }
# 62 "include/linux/kdev_t.h"
  return ((u64 )tmp);
}
}
# 344 "include/linux/dcache.h"
extern char *d_path(struct path const * , char * , int ) ;
# 625 "include/linux/fs.h"
extern int pagecache_write_begin(struct file * , struct address_space * , loff_t ,
                                 unsigned int , unsigned int , struct page ** ,
                                 void ** ) ;
# 629 "include/linux/fs.h"
extern int pagecache_write_end(struct file * , struct address_space * , loff_t ,
                               unsigned int , unsigned int , struct page * , void * ) ;
# 848 "include/linux/fs.h"
__inline static loff_t i_size_read(struct inode const *inode )
{

  {
# 867 "include/linux/fs.h"
  return ((loff_t )inode->i_size);
}
}
# 2025 "include/linux/fs.h"
extern int register_blkdev(unsigned int , char const * ) ;
# 2026 "include/linux/fs.h"
extern void unregister_blkdev(unsigned int , char const * ) ;
# 2029 "include/linux/fs.h"
extern void bd_set_size(struct block_device * , loff_t ) ;
# 2032 "include/linux/fs.h"
extern void invalidate_bdev(struct block_device * ) ;
# 2059 "include/linux/fs.h"
extern int ioctl_by_bdev(struct block_device * , unsigned int , unsigned long ) ;
# 2181 "include/linux/fs.h"
extern int vfs_fsync(struct file * , int ) ;
# 2296 "include/linux/fs.h"
extern int set_blocksize(struct block_device * , int ) ;
# 2403 "include/linux/fs.h"
extern int vfs_getattr(struct vfsmount * , struct dentry * , struct kstat * ) ;
# 2487 "include/linux/fs.h"
extern void file_update_time(struct file * ) ;
# 14 "include/linux/file.h"
extern void fput(struct file * ) ;
# 30 "include/linux/file.h"
extern struct file *fget(unsigned int ) ;
# 221 "include/linux/slub_def.h"
extern void *__kmalloc(size_t , gfp_t ) ;
# 255 "include/linux/slub_def.h"
__inline static void *kmalloc(size_t size , gfp_t flags )
{ void *tmp___2 ;

  {
  {
# 270 "include/linux/slub_def.h"
  tmp___2 = __kmalloc(size, flags);
  }
# 270 "include/linux/slub_def.h"
  return (tmp___2);
}
}
# 318 "include/linux/slab.h"
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp ;

  {
  {
# 320 "include/linux/slab.h"
  tmp = kmalloc(size, flags | 32768U);
  }
# 320 "include/linux/slab.h"
  return (tmp);
}
}
# 408 "include/linux/genhd.h"
extern void add_disk(struct gendisk * ) ;
# 409 "include/linux/genhd.h"
extern void del_gendisk(struct gendisk * ) ;
# 413 "include/linux/genhd.h"
extern void set_device_ro(struct block_device * , int ) ;
# 434 "include/linux/genhd.h"
__inline static sector_t get_capacity(struct gendisk *disk )
{

  {
# 436 "include/linux/genhd.h"
  return (disk->part0.nr_sects);
}
}
# 438 "include/linux/genhd.h"
__inline static void set_capacity(struct gendisk *disk , sector_t size )
{

  {
# 440 "include/linux/genhd.h"
  disk->part0.nr_sects = size;
# 441 "include/linux/genhd.h"
  return;
}
}
# 607 "include/linux/genhd.h"
extern struct gendisk *alloc_disk(int ) ;
# 608 "include/linux/genhd.h"
extern struct kobject *get_disk(struct gendisk * ) ;
# 609 "include/linux/genhd.h"
extern void put_disk(struct gendisk * ) ;
# 610 "include/linux/genhd.h"
extern void blk_register_region(dev_t , unsigned long , struct module * , struct kobject *(*)(dev_t ,
                                                                                                int * ,
                                                                                                void * ) ,
                                int (*)(dev_t , void * ) , void * ) ;
# 615 "include/linux/genhd.h"
extern void blk_unregister_region(dev_t , unsigned long ) ;
# 720 "include/linux/mm.h"
__inline static void *lowmem_page_address(struct page *page )
{

  {
# 722 "include/linux/mm.h"
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 56L) << 12) + 0x0fff880000000000UL));
}
}
# 40 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
extern unsigned long _copy_to_user(void * , void const * , unsigned int ) ;
# 42 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
extern unsigned long _copy_from_user(void * , void const * , unsigned int ) ;
# 46 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
__inline static unsigned long copy_from_user(void *to , void const *from , unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
  {
# 50 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  tmp = __builtin_object_size((void *)((void const *)to), 0);
# 50 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  sz = (int )tmp;
# 52 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  might_fault();
# 53 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  tmp___1 = __builtin_expect((long )(sz == -1), 1L);
  }
# 53 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  if (tmp___1 != 0L) {
    {
# 54 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
    n = _copy_from_user(to, from, (unsigned int )n);
    }
  } else {
    {
# 53 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
    tmp___2 = __builtin_expect((long )((unsigned long )sz >= n), 1L);
    }
# 53 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
    if (tmp___2 != 0L) {
      {
# 54 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
      n = _copy_from_user(to, from, (unsigned int )n);
      }
    } else {
      {
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
      __ret_warn_on = 1;
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
      tmp___0 = __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
      if (tmp___0 != 0L) {
        {
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
        warn_slowpath_fmt("/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h",
                          (int const )57, "Buffer overflow detected!\n");
        }
      } else {

      }
      {
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
      __builtin_expect((long )(__ret_warn_on != 0), 0L);
      }
    }
  }
# 59 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  return (n);
}
}
# 63 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
__inline static int copy_to_user(void *dst , void const *src , unsigned int size )
{ unsigned long tmp ;

  {
  {
# 65 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  might_fault();
# 67 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  tmp = _copy_to_user(dst, src, size);
  }
# 67 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess_64.h"
  return ((int )tmp);
}
}
# 16 "include/linux/uaccess.h"
__inline static void pagefault_disable(void)
{ struct thread_info *tmp ;

  {
  {
# 18 "include/linux/uaccess.h"
  tmp = current_thread_info();
# 18 "include/linux/uaccess.h"
  tmp->preempt_count = tmp->preempt_count + 1;
# 23 "include/linux/uaccess.h"
  __asm__ volatile ("": : : "memory");
  }
# 24 "include/linux/uaccess.h"
  return;
}
}
# 26 "include/linux/uaccess.h"
__inline static void pagefault_enable(void)
{ struct thread_info *tmp ;

  {
  {
# 32 "include/linux/uaccess.h"
  __asm__ volatile ("": : : "memory");
# 33 "include/linux/uaccess.h"
  tmp = current_thread_info();
# 33 "include/linux/uaccess.h"
  tmp->preempt_count = tmp->preempt_count + -1;
# 37 "include/linux/uaccess.h"
  __asm__ volatile ("": : : "memory");
  }
# 38 "include/linux/uaccess.h"
  return;
}
}
# 48 "include/linux/highmem.h"
__inline static void *kmap(struct page *page )
{ void *tmp ;

  {
  {
# 50 "include/linux/highmem.h"
  __might_sleep("include/linux/highmem.h", 50, 0);
# 51 "include/linux/highmem.h"
  tmp = lowmem_page_address(page);
  }
# 51 "include/linux/highmem.h"
  return (tmp);
}
}
# 54 "include/linux/highmem.h"
__inline static void kunmap(struct page *page )
{

  {
# 56 "include/linux/highmem.h"
  return;
}
}
# 58 "include/linux/highmem.h"
__inline static void *__kmap_atomic(struct page *page )
{ void *tmp ;

  {
  {
# 60 "include/linux/highmem.h"
  pagefault_disable();
# 61 "include/linux/highmem.h"
  tmp = lowmem_page_address(page);
  }
# 61 "include/linux/highmem.h"
  return (tmp);
}
}
# 65 "include/linux/highmem.h"
__inline static void __kunmap_atomic(void *addr )
{

  {
  {
# 67 "include/linux/highmem.h"
  pagefault_enable();
  }
# 68 "include/linux/highmem.h"
  return;
}
}
# 56 "include/linux/pagemap.h"
__inline static gfp_t mapping_gfp_mask(struct address_space *mapping )
{

  {
# 58 "include/linux/pagemap.h"
  return ((gfp_t )mapping->flags & 8388607U);
}
}
# 65 "include/linux/pagemap.h"
__inline static void mapping_set_gfp_mask(struct address_space *m , gfp_t mask )
{

  {
# 67 "include/linux/pagemap.h"
  m->flags = (m->flags & 0x0fffffffff800000UL) | (unsigned long )mask;
# 69 "include/linux/pagemap.h"
  return;
}
}
# 214 "include/linux/bio.h"
extern struct bio *bio_alloc(gfp_t , int ) ;
# 217 "include/linux/bio.h"
extern void bio_put(struct bio * ) ;
# 220 "include/linux/bio.h"
extern void bio_endio(struct bio * , int ) ;
# 386 "include/linux/bio.h"
__inline static int bio_list_empty(struct bio_list const *bl )
{

  {
# 388 "include/linux/bio.h"
  return ((unsigned long )bl->head == (unsigned long )((struct bio * const )0));
}
}
# 391 "include/linux/bio.h"
__inline static void bio_list_init(struct bio_list *bl )
{ struct bio *tmp ;

  {
# 393 "include/linux/bio.h"
  tmp = (struct bio *)0;
# 393 "include/linux/bio.h"
  bl->tail = tmp;
# 393 "include/linux/bio.h"
  bl->head = tmp;
# 394 "include/linux/bio.h"
  return;
}
}
# 410 "include/linux/bio.h"
__inline static void bio_list_add(struct bio_list *bl , struct bio *bio )
{

  {
# 412 "include/linux/bio.h"
  bio->bi_next = (struct bio *)0;
# 414 "include/linux/bio.h"
  if ((unsigned long )bl->tail != (unsigned long )((struct bio *)0)) {
# 415 "include/linux/bio.h"
    (bl->tail)->bi_next = bio;
  } else {
# 417 "include/linux/bio.h"
    bl->head = bio;
  }
# 419 "include/linux/bio.h"
  bl->tail = bio;
# 420 "include/linux/bio.h"
  return;
}
}
# 464 "include/linux/bio.h"
__inline static struct bio *bio_list_pop(struct bio_list *bl )
{ struct bio *bio ;

  {
# 466 "include/linux/bio.h"
  bio = bl->head;
# 468 "include/linux/bio.h"
  if ((unsigned long )bio != (unsigned long )((struct bio *)0)) {
# 469 "include/linux/bio.h"
    bl->head = (bl->head)->bi_next;
# 470 "include/linux/bio.h"
    if ((unsigned long )bl->head == (unsigned long )((struct bio *)0)) {
# 471 "include/linux/bio.h"
      bl->tail = (struct bio *)0;
    } else {

    }
# 473 "include/linux/bio.h"
    bio->bi_next = (struct bio *)0;
  } else {

  }
# 476 "include/linux/bio.h"
  return (bio);
}
}
# 807 "include/linux/blkdev.h"
extern void blk_cleanup_queue(struct request_queue * ) ;
# 808 "include/linux/blkdev.h"
extern void blk_queue_make_request(struct request_queue * , make_request_fn * ) ;
# 847 "include/linux/blkdev.h"
extern void blk_queue_flush(struct request_queue * , unsigned int ) ;
# 856 "include/linux/blkdev.h"
extern struct request_queue *blk_alloc_queue(gfp_t ) ;
# 147 "include/linux/loop.h"
int loop_register_transfer(struct loop_func_table *funcs ) ;
# 148 "include/linux/loop.h"
int loop_unregister_transfer(int number ) ;
# 198 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
__inline static void *compat_ptr(compat_uptr_t uptr )
{

  {
# 200 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
  return ((void *)((unsigned long )uptr));
}
}
# 7 "include/linux/kthread.h"
extern struct task_struct *kthread_create_on_node(int (*)(void * ) , void * , int ,
                                                  char const * , ...) ;
# 36 "include/linux/kthread.h"
extern int kthread_stop(struct task_struct * ) ;
# 37 "include/linux/kthread.h"
extern int kthread_should_stop(void) ;
# 68 "include/linux/splice.h"
extern ssize_t __splice_from_pipe(struct pipe_inode_info * , struct splice_desc * ,
                                  splice_actor * ) ;
# 82 "include/linux/splice.h"
extern ssize_t splice_direct_to_actor(struct file * , struct splice_desc * , splice_direct_actor * ) ;
# 89 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct list_head loop_devices = {& loop_devices, & loop_devices};
# 90 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct mutex loop_devices_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "loop_devices_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& loop_devices_mutex.wait_list, & loop_devices_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& loop_devices_mutex), {(struct lock_class_key *)0,
                                                        {(struct lock_class *)0, (struct lock_class *)0},
                                                        "loop_devices_mutex", 0, 0UL}};
# 92 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int max_part ;
# 93 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int part_shift ;
# 98 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int transfer_none(struct loop_device *lo , int cmd , struct page *raw_page ,
                         unsigned int raw_off , struct page *loop_page , unsigned int loop_off ,
                         int size , sector_t real_block )
{ char *raw_buf ;
  void *tmp ;
  char *loop_buf ;
  void *tmp___0 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;

  {
  {
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __kmap_atomic(raw_page);
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  raw_buf = (char *)tmp + (unsigned long )raw_off;
# 104 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = __kmap_atomic(loop_page);
# 104 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_buf = (char *)tmp___0 + (unsigned long )loop_off;
  }
# 106 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (cmd == 0) {
    {
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len = (size_t )size;
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret = __builtin_memcpy((void *)loop_buf, (void const *)raw_buf, __len);
    }
  } else {
    {
# 109 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len___0 = (size_t )size;
# 109 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___0 = __builtin_memcpy((void *)raw_buf, (void const *)loop_buf, __len___0);
    }
  }
  {
# 111 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __kunmap_atomic((void *)loop_buf);
# 112 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __kunmap_atomic((void *)raw_buf);
# 113 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p",
                113, 0);
# 113 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  _cond_resched();
  }
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 117 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int transfer_xor(struct loop_device *lo , int cmd , struct page *raw_page ,
                        unsigned int raw_off , struct page *loop_page , unsigned int loop_off ,
                        int size , sector_t real_block )
{ char *raw_buf ;
  void *tmp ;
  char *loop_buf ;
  void *tmp___0 ;
  char *in ;
  char *out ;
  char *key ;
  int i ;
  int keysize ;
  char *tmp___1 ;
  char *tmp___2 ;

  {
  {
# 122 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __kmap_atomic(raw_page);
# 122 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  raw_buf = (char *)tmp + (unsigned long )raw_off;
# 123 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = __kmap_atomic(loop_page);
# 123 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_buf = (char *)tmp___0 + (unsigned long )loop_off;
  }
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (cmd == 0) {
# 128 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    in = raw_buf;
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    out = loop_buf;
  } else {
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    in = loop_buf;
# 132 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    out = raw_buf;
  }
# 135 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  key = (char *)(& lo->lo_encrypt_key);
# 136 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  keysize = lo->lo_encrypt_key_size;
# 137 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = 0;
# 137 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30396;
  ldv_30395:
# 138 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___1 = out;
# 138 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  out = out + 1;
# 138 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___2 = in;
# 138 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  in = in + 1;
# 138 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  *tmp___1 = (char )((int )((signed char )*tmp___2) ^ (int )((signed char )*(key + (unsigned long )((i & 511) % keysize))));
# 137 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = i + 1;
  ldv_30396: ;
# 137 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (i < size) {
# 138 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30395;
  } else {
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30397;
  }
  ldv_30397:
  {
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __kunmap_atomic((void *)loop_buf);
# 141 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __kunmap_atomic((void *)raw_buf);
# 142 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p",
                142, 0);
# 142 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  _cond_resched();
  }
# 143 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int xor_init(struct loop_device *lo , struct loop_info64 const *info )
{ long tmp ;

  {
  {
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __builtin_expect((long )((unsigned int )info->lo_encrypt_key_size == 0U),
                         0L);
  }
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0L) {
# 149 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else {

  }
# 150 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 153 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct loop_func_table none_funcs = {0, & transfer_none, (int (*)(struct loop_device * , struct loop_info64 const * ))0,
    (int (*)(struct loop_device * ))0, (int (*)(struct loop_device * , int , unsigned long ))0,
    (struct module *)0};
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct loop_func_table xor_funcs = {1, & transfer_xor, & xor_init, (int (*)(struct loop_device * ))0, (int (*)(struct loop_device * ,
                                                                               int ,
                                                                               unsigned long ))0,
    (struct module *)0};
# 165 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct loop_func_table *xfer_funcs[20U] = { & none_funcs, & xor_funcs};
# 170 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static loff_t get_loop_size(struct loop_device *lo , struct file *file )
{ loff_t size ;
  loff_t offset ;
  loff_t loopsize ;

  {
  {
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  size = i_size_read((struct inode const *)(file->f_mapping)->host);
# 176 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  offset = lo->lo_offset;
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loopsize = size - offset;
  }
# 178 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_sizelimit > 0LL) {
# 178 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (lo->lo_sizelimit < loopsize) {
# 179 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      loopsize = lo->lo_sizelimit;
    } else {

    }
  } else {

  }
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (loopsize >> 9);
}
}
# 189 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int figure_loop_size(struct loop_device *lo )
{ loff_t size ;
  loff_t tmp ;
  sector_t x ;
  long tmp___0 ;

  {
  {
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = get_loop_size(lo, lo->lo_backing_file);
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  size = tmp;
# 192 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  x = (unsigned long )size;
# 194 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = __builtin_expect((long )((long long )x != size), 0L);
  }
# 194 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 != 0L) {
# 195 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-27);
  } else {

  }
  {
# 197 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  set_capacity(lo->lo_disk, x);
  }
# 198 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 202 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
__inline static int lo_do_transfer(struct loop_device *lo , int cmd , struct page *rpage ,
                                   unsigned int roffs , struct page *lpage , unsigned int loffs ,
                                   int size , sector_t rblock )
{ long tmp ;
  int tmp___0 ;

  {
  {
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __builtin_expect((long )((unsigned long )lo->transfer == (unsigned long )((int (*)(struct loop_device * ,
                                                                                           int ,
                                                                                           struct page * ,
                                                                                           unsigned int ,
                                                                                           struct page * ,
                                                                                           unsigned int ,
                                                                                           int ,
                                                                                           sector_t ))0)),
                         0L);
  }
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0L) {
# 208 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (0);
  } else {

  }
  {
# 210 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = (*(lo->transfer))(lo, cmd, rpage, roffs, lpage, loffs, size, rblock);
  }
# 210 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp___0);
}
}
# 219 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int do_lo_send_aops(struct loop_device *lo , struct bio_vec *bvec , loff_t pos ,
                           struct page *unused )
{ struct file *file ;
  struct address_space *mapping ;
  unsigned long index ;
  unsigned int offset ;
  unsigned int bv_offs ;
  int len ;
  int ret ;
  sector_t IV ;
  unsigned int size ;
  unsigned int copied ;
  int transfer_result ;
  struct page *page ;
  void *fsdata ;
  long tmp ;
  long tmp___0 ;

  {
  {
# 222 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  file = lo->lo_backing_file;
# 223 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping = file->f_mapping;
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& (mapping->host)->i_mutex, 0U);
# 229 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  index = (unsigned long )(pos >> 12);
# 230 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  offset = (unsigned int )pos & 4095U;
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bv_offs = bvec->bv_offset;
# 232 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  len = (int )bvec->bv_len;
  }
# 233 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30449;
  ldv_30448:
# 240 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  IV = (index << 3) + (unsigned long )(offset >> 9);
# 241 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  size = 4096U - offset;
# 242 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned int )len < size) {
# 243 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    size = (unsigned int )len;
  } else {

  }
  {
# 245 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = pagecache_write_begin(file, mapping, pos, size, 0U, & page, & fsdata);
  }
# 247 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ret != 0) {
# 248 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto fail;
  } else {

  }
  {
# 250 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  file_update_time(file);
# 252 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  transfer_result = lo_do_transfer(lo, 1, page, offset, bvec->bv_page, bv_offs, (int )size,
                                   IV);
# 254 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  copied = size;
# 255 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __builtin_expect((long )(transfer_result != 0), 0L);
  }
# 255 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0L) {
# 256 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    copied = 0U;
  } else {

  }
  {
# 258 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = pagecache_write_end(file, mapping, pos, size, copied, page, fsdata);
  }
# 260 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ret < 0) {
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto fail;
  } else
# 260 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned int )ret != copied) {
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto fail;
  } else {

  }
  {
# 263 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = __builtin_expect((long )(transfer_result != 0), 0L);
  }
# 263 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 != 0L) {
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto fail;
  } else {

  }
# 266 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bv_offs = bv_offs + copied;
# 267 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  len = (int )((unsigned int )len - copied);
# 268 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  offset = 0U;
# 269 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  index = index + 1UL;
# 270 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  pos = (loff_t )copied + pos;
  ldv_30449: ;
# 233 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (len > 0) {
# 234 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30448;
  } else {
# 236 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30450;
  }
  ldv_30450:
# 272 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = 0;
  out:
  {
# 274 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& (mapping->host)->i_mutex);
  }
# 275 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (ret);
  fail:
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = -1;
# 278 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto out;
}
}
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int __do_lo_send_write(struct file *file , u8 *buf , int const len , loff_t pos )
{ ssize_t bw ;
  mm_segment_t old_fs ;
  struct thread_info *tmp ;
  struct thread_info *tmp___0 ;
  mm_segment_t __constr_expr_0 ;
  struct thread_info *tmp___1 ;
  long tmp___2 ;

  {
  {
# 291 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = current_thread_info();
# 291 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  old_fs = tmp->addr_limit;
# 293 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = current_thread_info();
# 293 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __constr_expr_0.seg = 0x0fffffffffffffffUL;
# 293 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0->addr_limit = __constr_expr_0;
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bw = (*((file->f_op)->write))(file, (char const *)buf, (size_t )len, & pos);
# 295 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___1 = current_thread_info();
# 295 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___1->addr_limit = old_fs;
# 296 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___2 = __builtin_expect((long )((ssize_t )len == bw), 1L);
  }
# 296 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___2 != 0L) {
# 297 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (0);
  } else {

  }
  {
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  printk("<3>loop: Write error at byte offset %llu, length %i.\n", (unsigned long long )pos,
         len);
  }
# 300 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (bw >= 0L) {
# 301 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    bw = -5L;
  } else {

  }
# 302 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((int )bw);
}
}
# 313 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int do_lo_send_direct_write(struct loop_device *lo , struct bio_vec *bvec ,
                                   loff_t pos , struct page *page )
{ ssize_t bw ;
  void *tmp ;
  int tmp___0 ;

  {
  {
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = kmap(bvec->bv_page);
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = __do_lo_send_write(lo->lo_backing_file, (u8 *)tmp + (unsigned long )bvec->bv_offset,
                               (int const )bvec->bv_len, pos);
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bw = (ssize_t )tmp___0;
# 319 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  kunmap(bvec->bv_page);
# 320 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __might_sleep("/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p",
                320, 0);
# 320 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  _cond_resched();
  }
# 321 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((int )bw);
}
}
# 337 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int do_lo_send_write(struct loop_device *lo , struct bio_vec *bvec , loff_t pos ,
                            struct page *page )
{ int ret ;
  int tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;

  {
  {
# 340 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = lo_do_transfer(lo, 1, page, 0U, bvec->bv_page, bvec->bv_offset, (int )bvec->bv_len,
                       (sector_t )(pos >> 9));
# 340 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = tmp;
# 342 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___2 = __builtin_expect((long )(ret == 0), 1L);
  }
# 342 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___2 != 0L) {
    {
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = lowmem_page_address(page);
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___1 = __do_lo_send_write(lo->lo_backing_file, (u8 *)tmp___0, (int const )bvec->bv_len,
                                 pos);
    }
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (tmp___1);
  } else {

  }
  {
# 346 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  printk("<3>loop: Transfer error at byte offset %llu, length %i.\n", (unsigned long long )pos,
         bvec->bv_len);
  }
# 348 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ret > 0) {
# 349 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ret = -5;
  } else {

  }
# 350 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (ret);
}
}
# 353 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_send(struct loop_device *lo , struct bio *bio , loff_t pos )
{ int (*do_lo_send)(struct loop_device * , struct bio_vec * , loff_t , struct page * ) ;
  struct bio_vec *bvec ;
  struct page *page ;
  int i ;
  int ret ;
  long tmp ;

  {
# 358 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  page = (struct page *)0;
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = 0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  do_lo_send = & do_lo_send_aops;
# 362 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((lo->lo_flags & 2) == 0) {
# 363 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    do_lo_send = & do_lo_send_direct_write;
# 364 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )lo->transfer != (unsigned long )(& transfer_none)) {
      {
# 365 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      page = alloc_pages(18U, 0U);
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp = __builtin_expect((long )((unsigned long )page == (unsigned long )((struct page *)0)),
                             0L);
      }
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (tmp != 0L) {
# 367 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        goto fail;
      } else {

      }
      {
# 368 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      kmap(page);
# 369 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      do_lo_send = & do_lo_send_write;
      }
    } else {

    }
  } else {

  }
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bvec = bio->bi_io_vec + (unsigned long )bio->bi_idx;
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = (int )bio->bi_idx;
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30493;
  ldv_30492:
  {
# 373 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = (*do_lo_send)(lo, bvec, pos, page);
  }
# 374 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ret < 0) {
# 375 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30491;
  } else {

  }
# 376 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  pos = (loff_t )bvec->bv_len + pos;
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bvec = bvec + 1;
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = i + 1;
  ldv_30493: ;
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )bio->bi_vcnt > i) {
# 373 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30492;
  } else {
# 375 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30491;
  }
  ldv_30491: ;
# 378 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )page != (unsigned long )((struct page *)0)) {
    {
# 379 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    kunmap(page);
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __free_pages(page, 0U);
    }
  } else {

  }
  out: ;
# 383 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (ret);
  fail:
  {
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  printk("<3>loop: Failed to allocate temporary page for write.\n");
# 386 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = -12;
  }
# 387 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto out;
}
}
# 398 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_splice_actor(struct pipe_inode_info *pipe , struct pipe_buffer *buf ,
                           struct splice_desc *sd )
{ struct lo_read_data *p ;
  struct loop_device *lo ;
  struct page *page ;
  sector_t IV ;
  int size ;
  int tmp ;

  {
# 401 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  p = (struct lo_read_data *)sd->u.data;
# 402 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = p->lo;
# 403 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  page = buf->page;
# 407 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  IV = (page->ldv_13943.index << 3) + (unsigned long )(buf->offset >> 9);
# 409 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  size = (int )sd->len;
# 410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (p->bsize < size) {
# 411 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    size = p->bsize;
  } else {

  }
  {
# 413 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = lo_do_transfer(lo, 0, page, buf->offset, p->page, p->offset, size, IV);
  }
# 413 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0) {
    {
# 414 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    printk("<3>loop: transfer error block %ld\n", page->ldv_13943.index);
# 416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    size = -22;
    }
  } else {

  }
# 421 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (size > 0) {
# 422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    p->offset = p->offset + (unsigned int )size;
  } else {

  }
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (size);
}
}
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_direct_splice_actor(struct pipe_inode_info *pipe , struct splice_desc *sd )
{ ssize_t tmp ;

  {
  {
# 430 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __splice_from_pipe(pipe, sd, & lo_splice_actor);
  }
# 430 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((int )tmp);
}
}
# 434 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int do_lo_receive(struct loop_device *lo , struct bio_vec *bvec , int bsize ,
                         loff_t pos )
{ struct lo_read_data cookie ;
  struct splice_desc sd ;
  struct file *file ;
  long retval ;

  {
  {
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  cookie.lo = lo;
# 443 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  cookie.page = bvec->bv_page;
# 444 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  cookie.offset = bvec->bv_offset;
# 445 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  cookie.bsize = bsize;
# 447 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sd.len = 0U;
# 448 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sd.total_len = bvec->bv_len;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sd.flags = 0U;
# 450 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sd.pos = pos;
# 451 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sd.u.data = (void *)(& cookie);
# 453 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  file = lo->lo_backing_file;
# 454 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  retval = splice_direct_to_actor(file, & sd, & lo_direct_splice_actor);
  }
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (retval < 0L) {
# 457 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return ((int )retval);
  } else {

  }
# 459 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_receive(struct loop_device *lo , struct bio *bio , int bsize , loff_t pos )
{ struct bio_vec *bvec ;
  int i ;
  int ret ;

  {
# 466 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = 0;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bvec = bio->bi_io_vec + (unsigned long )bio->bi_idx;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = (int )bio->bi_idx;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30535;
  ldv_30534:
  {
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = do_lo_receive(lo, bvec, bsize, pos);
  }
# 470 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ret < 0) {
# 471 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30533;
  } else {

  }
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  pos = (loff_t )bvec->bv_len + pos;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bvec = bvec + 1;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = i + 1;
  ldv_30535: ;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )bio->bi_vcnt > i) {
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30534;
  } else {
# 471 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30533;
  }
  ldv_30533: ;
# 474 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (ret);
}
}
# 477 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int do_bio_filebacked(struct loop_device *lo , struct bio *bio )
{ loff_t pos ;
  int ret ;
  struct file *file ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
# 482 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  pos = ((long long )bio->bi_sector << 9) + lo->lo_offset;
# 484 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((bio->bi_rw & 257UL) == 1UL) {
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    file = lo->lo_backing_file;
# 487 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((bio->bi_rw & 8388608UL) != 0UL) {
      {
# 488 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      ret = vfs_fsync(file, 0);
# 489 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp = __builtin_expect((long )(ret != 0), 0L);
      }
# 489 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (tmp != 0L) {
        {
# 489 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___0 = __builtin_expect((long )(ret != -22), 0L);
        }
# 489 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        if (tmp___0 != 0L) {
# 490 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
          ret = -5;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
          goto out;
        } else {

        }
      } else {

      }
    } else {

    }
    {
# 495 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ret = lo_send(lo, bio, pos);
    }
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((bio->bi_rw & 4096UL) != 0UL) {
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (ret == 0) {
        {
# 498 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        ret = vfs_fsync(file, 0);
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___1 = __builtin_expect((long )(ret != 0), 0L);
        }
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        if (tmp___1 != 0L) {
          {
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
          tmp___2 = __builtin_expect((long )(ret != -22), 0L);
          }
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
          if (tmp___2 != 0L) {
# 500 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
            ret = -5;
          } else {

          }
        } else {

        }
      } else {

      }
    } else {

    }
  } else {
    {
# 503 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ret = lo_receive(lo, bio, (int )lo->lo_blocksize, pos);
    }
  }
  out: ;
# 506 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (ret);
}
}
# 512 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void loop_add_bio(struct loop_device *lo , struct bio *bio )
{

  {
  {
# 514 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bio_list_add(& lo->lo_bio_list, bio);
  }
# 515 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 520 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct bio *loop_get_bio(struct loop_device *lo )
{ struct bio *tmp ;

  {
  {
# 522 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = bio_list_pop(& lo->lo_bio_list);
  }
# 522 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 525 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_make_request(struct request_queue *q , struct bio *old_bio )
{ struct loop_device *lo ;
  int rw ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  long tmp___4 ;

  {
# 527 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)q->queuedata;
# 528 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  rw = (int )old_bio->bi_rw & 257;
# 530 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (rw == 256) {
# 531 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    rw = 0;
  } else {

  }
  {
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __builtin_expect((long )((unsigned long )lo == (unsigned long )((struct loop_device *)0)),
                         0L);
  }
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0L) {
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto _L;
  } else {
    {
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = __builtin_expect((long )(rw != 0), 0L);
    }
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp___0 != 0L) {
      {
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp___1 = __builtin_expect((long )(rw != 1), 0L);
      }
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (tmp___1 != 0L) {
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___2 = 1;
      } else {
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___2 = 0;
      }
    } else {
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp___2 = 0;
    }
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp___2 != 0) {
      _L:
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"),
                           "i" (533), "i" (12UL));
      ldv_30557: ;
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30557;
    } else {

    }
  }
  {
# 535 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spin_lock_irq(& lo->lo_lock);
  }
# 536 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_state != 1) {
# 537 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
  {
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___3 = __builtin_expect((long )(rw == 1), 0L);
  }
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___3 != 0L) {
    {
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___4 = __builtin_expect((long )lo->lo_flags & 1L, 0L);
    }
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp___4 != 0L) {
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto out;
    } else {

    }
  } else {

  }
  {
# 540 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_add_bio(lo, old_bio);
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __wake_up(& lo->lo_event, 3U, 1, (void *)0);
# 542 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spin_unlock_irq(& lo->lo_lock);
  }
# 543 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
  out:
  {
# 546 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spin_unlock_irq(& lo->lo_lock);
# 547 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bio_endio(old_bio, -5);
  }
# 548 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 556 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void do_loop_switch(struct loop_device *lo , struct switch_request *p ) ;
# 558 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
__inline static void loop_handle_bio(struct loop_device *lo , struct bio *bio )
{ int ret ;
  int tmp ;
  long tmp___0 ;

  {
  {
# 560 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = __builtin_expect((long )((unsigned long )bio->bi_bdev == (unsigned long )((struct block_device *)0)),
                             0L);
  }
# 560 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 != 0L) {
    {
# 561 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    do_loop_switch(lo, (struct switch_request *)bio->bi_private);
# 562 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    bio_put(bio);
    }
  } else {
    {
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = do_bio_filebacked(lo, bio);
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ret = tmp;
# 565 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    bio_endio(bio, ret);
    }
  }
# 567 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 581 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_thread(void *data )
{ struct loop_device *lo ;
  struct bio *bio ;
  struct task_struct *tmp ;
  int __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct task_struct *tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;

  {
  {
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)data;
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = get_current();
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  set_user_nice(tmp, -20L);
  }
# 588 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30581;
  ldv_30583:
  {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __ret = 0;
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___5 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
  }
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___5 != 0) {
    {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___6 = kthread_should_stop();
    }
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp___6 == 0) {
      {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp___0 = get_current();
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __wait.flags = 0U;
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __wait.private = (void *)tmp___0;
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __wait.func = & autoremove_wake_function;
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __wait.task_list.next = & __wait.task_list;
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __wait.task_list.prev = & __wait.task_list;
      }
      ldv_30579:
      {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      prepare_to_wait(& lo->lo_event, & __wait, 1);
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp___1 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
      }
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (tmp___1 == 0) {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        goto ldv_30577;
      } else {
        {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___2 = kthread_should_stop();
        }
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        if (tmp___2 != 0) {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
          goto ldv_30577;
        } else {

        }
      }
      {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp___3 = get_current();
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp___4 = signal_pending(tmp___3);
      }
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (tmp___4 == 0) {
        {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        schedule();
        }
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        goto ldv_30578;
      } else {

      }
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = -512;
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30577;
      ldv_30578: ;
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30579;
      ldv_30577:
      {
# 590 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      finish_wait(& lo->lo_event, & __wait);
      }
    } else {

    }
  } else {

  }
  {
# 594 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___7 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
  }
# 594 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___7 != 0) {
# 595 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30581;
  } else {

  }
  {
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spin_lock_irq(& lo->lo_lock);
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bio = loop_get_bio(lo);
# 598 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spin_unlock_irq(& lo->lo_lock);
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___8 = __builtin_expect((long )((unsigned long )bio == (unsigned long )((struct bio *)0)),
                             0L);
  }
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___8 != 0L) {
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"),
                         "i" (600), "i" (12UL));
    ldv_30582: ;
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30582;
  } else {

  }
  {
# 601 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_handle_bio(lo, bio);
  }
  ldv_30581:
  {
# 588 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___9 = kthread_should_stop();
  }
# 588 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___9 == 0) {
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30583;
  } else {
    {
# 588 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___10 = bio_list_empty((struct bio_list const *)(& lo->lo_bio_list));
    }
# 588 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp___10 == 0) {
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30583;
    } else {
# 591 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30584;
    }
  }
  ldv_30584: ;
# 604 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 612 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_switch(struct loop_device *lo , struct file *file )
{ struct switch_request w ;
  struct bio *bio ;
  struct bio *tmp ;

  {
  {
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = bio_alloc(208U, 0);
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bio = tmp;
  }
# 616 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )bio == (unsigned long )((struct bio *)0)) {
# 617 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-12);
  } else {

  }
  {
# 618 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  init_completion(& w.wait);
# 619 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  w.file = file;
# 620 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bio->bi_private = (void *)(& w);
# 621 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bio->bi_bdev = (struct block_device *)0;
# 622 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_make_request(lo->lo_queue, bio);
# 623 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  wait_for_completion(& w.wait);
  }
# 624 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 630 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_flush(struct loop_device *lo )
{ int tmp ;

  {
# 633 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo->lo_thread == (unsigned long )((struct task_struct *)0)) {
# 634 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (0);
  } else {

  }
  {
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = loop_switch(lo, (struct file *)0);
  }
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 642 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void do_loop_switch(struct loop_device *lo , struct switch_request *p )
{ struct file *file ;
  struct file *old_file ;
  struct address_space *mapping ;

  {
# 644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  file = p->file;
# 645 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  old_file = lo->lo_backing_file;
# 649 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
# 650 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
  {
# 652 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping = file->f_mapping;
# 653 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping_set_gfp_mask(old_file->f_mapping, lo->old_gfp_mask);
# 654 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_backing_file = file;
  }
# 655 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (((int )(mapping->host)->i_mode & 61440) == 24576) {
# 655 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->lo_blocksize = ((mapping->host)->ldv_18148.i_bdev)->bd_block_size;
  } else {
# 655 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->lo_blocksize = 4096U;
  }
  {
# 657 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->old_gfp_mask = mapping_gfp_mask(mapping);
# 658 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask & 4294967103U);
  }
  out:
  {
# 660 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  complete(& p->wait);
  }
# 661 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 672 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_change_fd(struct loop_device *lo , struct block_device *bdev , unsigned int arg )
{ struct file *file ;
  struct file *old_file ;
  struct inode *inode ;
  int error ;
  loff_t tmp ;
  loff_t tmp___0 ;

  {
# 679 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = -6;
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_state != 1) {
# 681 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
# 684 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = -22;
# 685 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((lo->lo_flags & 1) == 0) {
# 686 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
  {
# 688 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = -9;
# 689 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  file = fget(arg);
  }
# 690 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
# 691 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
# 693 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  inode = (file->f_mapping)->host;
# 694 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  old_file = lo->lo_backing_file;
# 696 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = -22;
# 698 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (((int )inode->i_mode & 61440) != 32768) {
# 698 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (((int )inode->i_mode & 61440) != 24576) {
# 699 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto out_putf;
    } else {

    }
  } else {

  }
  {
# 702 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = get_loop_size(lo, file);
# 702 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = get_loop_size(lo, old_file);
  }
# 702 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != tmp___0) {
# 703 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_putf;
  } else {

  }
  {
# 706 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = loop_switch(lo, file);
  }
# 707 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (error != 0) {
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_putf;
  } else {

  }
  {
# 710 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  fput(old_file);
  }
# 711 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (max_part > 0) {
    {
# 712 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ioctl_by_bdev(bdev, 4703U, 0UL);
    }
  } else {

  }
# 713 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
  out_putf:
  {
# 716 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  fput(file);
  }
  out: ;
# 718 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (error);
}
}
# 721 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
__inline static int is_loop_device(struct file *file )
{ struct inode *i ;
  int tmp ;

  {
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = (file->f_mapping)->host;
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )i != (unsigned long )((struct inode *)0)) {
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (((int )i->i_mode & 61440) == 24576) {
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (i->i_rdev >> 20 == 7U) {
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp = 1;
      } else {
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp = 0;
      }
    } else {
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp = 0;
    }
  } else {
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = 0;
  }
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 730 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_show(struct device *dev , char *page , ssize_t (*callback)(struct loop_device * ,
                                                                                    char * ) )
{ struct loop_device *l ;
  struct loop_device *lo ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  ssize_t tmp ;
  ssize_t tmp___0 ;

  {
  {
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)0;
# 735 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& loop_devices_mutex, 0U);
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr = (struct list_head const *)loop_devices.next;
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  l = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
  }
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30632;
  ldv_30631: ;
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )(& (l->lo_disk)->part0.__dev) == (unsigned long )dev) {
# 738 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo = l;
# 739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30630;
  } else {

  }
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___0 = (struct list_head const *)l->lo_list.next;
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  l = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  ldv_30632: ;
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )(& l->lo_list) != (unsigned long )(& loop_devices)) {
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30631;
  } else {
# 739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30630;
  }
  ldv_30630:
  {
# 741 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& loop_devices_mutex);
  }
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo != (unsigned long )((struct loop_device *)0)) {
    {
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = (*callback)(lo, page);
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = tmp;
    }
  } else {
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = -5L;
  }
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp___0);
}
}
# 756 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_backing_file_show(struct loop_device *lo , char *buf )
{ ssize_t ret ;
  char *p ;
  size_t tmp ;
  ssize_t tmp___0 ;
  long tmp___1 ;

  {
  {
# 759 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  p = (char *)0;
# 761 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  }
# 762 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo->lo_backing_file != (unsigned long )((struct file *)0)) {
    {
# 763 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    p = d_path((struct path const *)(& (lo->lo_backing_file)->f_path), buf, 4095);
    }
  } else {

  }
  {
# 764 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& lo->lo_ctl_mutex);
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___1 = IS_ERR_OR_NULL((void const *)p);
  }
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___1 != 0L) {
    {
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ret = PTR_ERR((void const *)p);
    }
  } else {
    {
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = strlen((char const *)p);
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ret = (ssize_t )tmp;
# 770 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    memmove((void *)buf, (void const *)p, (size_t )ret);
# 771 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = ret;
# 771 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ret = ret + 1L;
# 771 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    *(buf + (unsigned long )tmp___0) = (char)10;
# 772 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    *(buf + (unsigned long )ret) = (char)0;
    }
  }
# 775 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (ret);
}
}
# 778 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_offset_show(struct loop_device *lo , char *buf )
{ int tmp ;

  {
  {
# 780 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = sprintf(buf, "%llu\n", (unsigned long long )lo->lo_offset);
  }
# 780 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((ssize_t )tmp);
}
}
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_sizelimit_show(struct loop_device *lo , char *buf )
{ int tmp ;

  {
  {
# 785 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = sprintf(buf, "%llu\n", (unsigned long long )lo->lo_sizelimit);
  }
# 785 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((ssize_t )tmp);
}
}
# 788 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_autoclear_show(struct loop_device *lo , char *buf )
{ int autoclear ;
  char *tmp ;
  int tmp___0 ;

  {
# 790 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  autoclear = lo->lo_flags & 4;
# 792 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (autoclear != 0) {
# 792 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = (char *)"1";
  } else {
# 792 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = (char *)"0";
  }
  {
# 792 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = sprintf(buf, "%s\n", tmp);
  }
# 792 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((ssize_t )tmp___0);
}
}
# 795 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_do_show_backing_file(struct device *d , struct device_attribute *attr ,
                                              char *b )
{ ssize_t tmp ;

  {
  {
# 795 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = loop_attr_show(d, b, & loop_attr_backing_file_show);
  }
# 795 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 795 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct device_attribute loop_attr_backing_file = {{"backing_file", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
    & loop_attr_do_show_backing_file, (ssize_t (*)(struct device * , struct device_attribute * ,
                                                   char const * , size_t ))0};
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_do_show_offset(struct device *d , struct device_attribute *attr ,
                                        char *b )
{ ssize_t tmp ;

  {
  {
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = loop_attr_show(d, b, & loop_attr_offset_show);
  }
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct device_attribute loop_attr_offset = {{"offset", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & loop_attr_do_show_offset,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_do_show_sizelimit(struct device *d , struct device_attribute *attr ,
                                           char *b )
{ ssize_t tmp ;

  {
  {
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = loop_attr_show(d, b, & loop_attr_sizelimit_show);
  }
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct device_attribute loop_attr_sizelimit = {{"sizelimit", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & loop_attr_do_show_sizelimit,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 798 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static ssize_t loop_attr_do_show_autoclear(struct device *d , struct device_attribute *attr ,
                                           char *b )
{ ssize_t tmp ;

  {
  {
# 798 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = loop_attr_show(d, b, & loop_attr_autoclear_show);
  }
# 798 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 798 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct device_attribute loop_attr_autoclear = {{"autoclear", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & loop_attr_do_show_autoclear,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 800 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct attribute *loop_attrs[5U] = { & loop_attr_backing_file.attr, & loop_attr_offset.attr, & loop_attr_sizelimit.attr, & loop_attr_autoclear.attr,
        (struct attribute *)0};
# 808 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct attribute_group loop_attribute_group = {"loop", (mode_t (*)(struct kobject * , struct attribute * , int ))0, (struct attribute **)(& loop_attrs)};
# 813 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_sysfs_init(struct loop_device *lo )
{ int tmp ;

  {
  {
# 815 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = sysfs_create_group(& (lo->lo_disk)->part0.__dev.kobj, (struct attribute_group const *)(& loop_attribute_group));
  }
# 815 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 819 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void loop_sysfs_exit(struct loop_device *lo )
{

  {
  {
# 821 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sysfs_remove_group(& (lo->lo_disk)->part0.__dev.kobj, (struct attribute_group const *)(& loop_attribute_group));
  }
# 823 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_set_fd(struct loop_device *lo , fmode_t mode , struct block_device *bdev ,
                       unsigned int arg )
{ struct file *file ;
  struct file *f ;
  struct inode *inode ;
  struct address_space *mapping ;
  unsigned int lo_blocksize ;
  int lo_flags ;
  int error ;
  loff_t size ;
  struct loop_device *l ;
  int tmp ;
  struct address_space_operations const *aops ;
  long tmp___0 ;
  long tmp___1 ;

  {
  {
# 832 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo_flags = 0;
# 837 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv___module_get_1(& __this_module);
# 839 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = -9;
# 840 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  file = fget(arg);
  }
# 841 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )file == (unsigned long )((struct file *)0)) {
# 842 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
# 844 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = -16;
# 845 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_state != 0) {
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_putf;
  } else {

  }
# 849 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  f = file;
# 850 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30722;
  ldv_30721: ;
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )((f->f_mapping)->host)->ldv_18148.i_bdev == (unsigned long )bdev) {
# 854 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_putf;
  } else {

  }
# 856 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  l = (struct loop_device *)((((f->f_mapping)->host)->ldv_18148.i_bdev)->bd_disk)->private_data;
# 857 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (l->lo_state == 0) {
# 858 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    error = -22;
# 859 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_putf;
  } else {

  }
# 861 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  f = l->lo_backing_file;
  ldv_30722:
  {
# 850 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = is_loop_device(f);
  }
# 850 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0) {
# 851 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30721;
  } else {
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30723;
  }
  ldv_30723:
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping = file->f_mapping;
# 865 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  inode = mapping->host;
# 867 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((file->f_mode & 2U) == 0U) {
# 868 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo_flags = lo_flags | 1;
  } else {

  }
# 870 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = -22;
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (((int )inode->i_mode & 61440) == 32768) {
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto _L;
  } else
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (((int )inode->i_mode & 61440) == 24576) {
    _L:
# 872 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    aops = mapping->a_ops;
# 874 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )aops->write_begin != (unsigned long )((int (* const )(struct file * ,
                                                                               struct address_space * ,
                                                                               loff_t ,
                                                                               unsigned int ,
                                                                               unsigned int ,
                                                                               struct page ** ,
                                                                               void ** ))0)) {
# 875 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      lo_flags = lo_flags | 2;
    } else {

    }
# 876 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((lo_flags & 2) == 0) {
# 876 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if ((unsigned long )(file->f_op)->write == (unsigned long )((ssize_t (* const )(struct file * ,
                                                                                       char const * ,
                                                                                       size_t ,
                                                                                       loff_t * ))0)) {
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        lo_flags = lo_flags | 1;
      } else {

      }
    } else {

    }
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (((int )inode->i_mode & 61440) == 24576) {
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      lo_blocksize = (inode->ldv_18148.i_bdev)->bd_block_size;
    } else {
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      lo_blocksize = 4096U;
    }
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    error = 0;
  } else {
# 884 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_putf;
  }
  {
# 887 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  size = get_loop_size(lo, file);
  }
# 894 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((mode & 2U) == 0U) {
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo_flags = lo_flags | 1;
  } else {

  }
  {
# 897 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  set_device_ro(bdev, lo_flags & 1);
# 899 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_blocksize = lo_blocksize;
# 900 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_device = bdev;
# 901 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_flags = lo_flags;
# 902 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_backing_file = file;
# 903 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->transfer = & transfer_none;
# 904 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->ioctl = (int (*)(struct loop_device * , int , unsigned long ))0;
# 905 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_sizelimit = 0LL;
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->old_gfp_mask = mapping_gfp_mask(mapping);
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask & 4294967103U);
# 909 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bio_list_init(& lo->lo_bio_list);
# 915 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  blk_queue_make_request(lo->lo_queue, & loop_make_request);
# 916 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  (lo->lo_queue)->queuedata = (void *)lo;
  }
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((lo_flags & 1) == 0) {
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )(file->f_op)->fsync != (unsigned long )((int (* const )(struct file * ,
                                                                                 int ))0)) {
      {
# 919 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      blk_queue_flush(lo->lo_queue, 8388608U);
      }
    } else {

    }
  } else {

  }
  {
# 921 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  set_capacity(lo->lo_disk, (sector_t )size);
# 922 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bd_set_size(bdev, size << 9);
# 923 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_sysfs_init(lo);
# 925 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
# 927 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  set_blocksize(bdev, (int )lo_blocksize);
# 929 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_thread = kthread_create_on_node(& loop_thread, (void *)lo, -1, "loop%d",
                                         lo->lo_number);
# 931 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___1 = IS_ERR((void const *)lo->lo_thread);
  }
# 931 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___1 != 0L) {
    {
# 932 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = PTR_ERR((void const *)lo->lo_thread);
# 932 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    error = (int )tmp___0;
    }
# 933 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_clr;
  } else {

  }
  {
# 935 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_state = 1;
# 936 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  wake_up_process(lo->lo_thread);
  }
# 937 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (max_part > 0) {
    {
# 938 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ioctl_by_bdev(bdev, 4703U, 0UL);
    }
  } else {

  }
# 939 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
  out_clr:
  {
# 942 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_sysfs_exit(lo);
# 943 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_thread = (struct task_struct *)0;
# 944 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_device = (struct block_device *)0;
# 945 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_backing_file = (struct file *)0;
# 946 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_flags = 0;
# 947 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  set_capacity(lo->lo_disk, 0UL);
# 948 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  invalidate_bdev(bdev);
# 949 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bd_set_size(bdev, 0LL);
# 950 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
# 951 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping_set_gfp_mask(mapping, lo->old_gfp_mask);
# 952 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_state = 0;
  }
  out_putf:
  {
# 954 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  fput(file);
  }
  out:
  {
# 957 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_put_2(& __this_module);
  }
# 958 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (error);
}
}
# 962 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_release_xfer(struct loop_device *lo )
{ int err ;
  struct loop_func_table *xfer ;

  {
# 964 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = 0;
# 965 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  xfer = lo->lo_encryption;
# 967 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )xfer != (unsigned long )((struct loop_func_table *)0)) {
# 968 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )xfer->release != (unsigned long )((int (*)(struct loop_device * ))0)) {
      {
# 969 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = (*(xfer->release))(lo);
      }
    } else {

    }
    {
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->transfer = (int (*)(struct loop_device * , int , struct page * , unsigned int ,
                            struct page * , unsigned int , int , sector_t ))0;
# 971 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->lo_encryption = (struct loop_func_table *)0;
# 972 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ldv_module_put_3(xfer->owner);
    }
  } else {

  }
# 974 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_init_xfer(struct loop_device *lo , struct loop_func_table *xfer ,
                          struct loop_info64 const *i )
{ int err ;
  struct module *owner ;
  int tmp ;

  {
# 981 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = 0;
# 983 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )xfer != (unsigned long )((struct loop_func_table *)0)) {
    {
# 984 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    owner = xfer->owner;
# 986 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = ldv_try_module_get_4(owner);
    }
# 986 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp == 0) {
# 987 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      return (-22);
    } else {

    }
# 988 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )xfer->init != (unsigned long )((int (*)(struct loop_device * ,
                                                                struct loop_info64 const * ))0)) {
      {
# 989 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = (*(xfer->init))(lo, i);
      }
    } else {

    }
# 990 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (err != 0) {
      {
# 991 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      ldv_module_put_5(owner);
      }
    } else {
# 993 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      lo->lo_encryption = xfer;
    }
  } else {

  }
# 995 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 998 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_clr_fd(struct loop_device *lo , struct block_device *bdev )
{ struct file *filp ;
  gfp_t gfp ;

  {
# 1000 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  filp = lo->lo_backing_file;
# 1001 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  gfp = lo->old_gfp_mask;
# 1003 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_state != 1) {
# 1004 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-6);
  } else {

  }
# 1006 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_refcnt > 1) {
# 1007 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-16);
  } else {

  }
# 1009 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )filp == (unsigned long )((struct file *)0)) {
# 1010 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else {

  }
  {
# 1012 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spin_lock_irq(& lo->lo_lock);
# 1013 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_state = 2;
# 1014 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spin_unlock_irq(& lo->lo_lock);
# 1016 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  kthread_stop(lo->lo_thread);
# 1018 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_backing_file = (struct file *)0;
# 1020 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_release_xfer(lo);
# 1021 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->transfer = (int (*)(struct loop_device * , int , struct page * , unsigned int ,
                          struct page * , unsigned int , int , sector_t ))0;
# 1022 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->ioctl = (int (*)(struct loop_device * , int , unsigned long ))0;
# 1023 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_device = (struct block_device *)0;
# 1024 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_encryption = (struct loop_func_table *)0;
# 1025 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_offset = 0LL;
# 1026 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_sizelimit = 0LL;
# 1027 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_encrypt_key_size = 0;
# 1028 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_flags = 0;
# 1029 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_thread = (struct task_struct *)0;
# 1030 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)(& lo->lo_encrypt_key), 0, 32UL);
# 1031 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)(& lo->lo_crypt_name), 0, 64UL);
# 1032 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)(& lo->lo_file_name), 0, 64UL);
  }
# 1033 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
    {
# 1034 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    invalidate_bdev(bdev);
    }
  } else {

  }
  {
# 1035 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  set_capacity(lo->lo_disk, 0UL);
# 1036 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_sysfs_exit(lo);
  }
# 1037 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
    {
# 1038 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    bd_set_size(bdev, 0LL);
# 1040 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
    }
  } else {

  }
  {
# 1042 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mapping_set_gfp_mask(filp->f_mapping, gfp);
# 1043 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_state = 0;
# 1045 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_put_6(& __this_module);
  }
# 1046 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (max_part > 0) {
# 1046 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )bdev != (unsigned long )((struct block_device *)0)) {
      {
# 1047 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      ioctl_by_bdev(bdev, 4703U, 0UL);
      }
    } else {

    }
  } else {

  }
  {
# 1048 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& lo->lo_ctl_mutex);
# 1055 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  fput(filp);
  }
# 1056 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1060 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_set_status(struct loop_device *lo , struct loop_info64 const *info )
{ int err ;
  struct loop_func_table *xfer ;
  uid_t uid ;
  struct task_struct *tmp ;
  bool tmp___0 ;
  int tmp___1 ;
  unsigned int type ;
  int tmp___2 ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;

  {
  {
# 1064 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = get_current();
# 1064 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  uid = (uid_t )(tmp->cred)->uid;
  }
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_encrypt_key_size != 0) {
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (lo->lo_key_owner != uid) {
      {
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp___0 = capable(21);
      }
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (tmp___0) {
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___1 = 0;
      } else {
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___1 = 1;
      }
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (tmp___1) {
# 1069 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        return (-1);
      } else {

      }
    } else {

    }
  } else {

  }
# 1070 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_state != 1) {
# 1071 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-6);
  } else {

  }
# 1072 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned int )info->lo_encrypt_key_size > 32U) {
# 1073 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else {

  }
  {
# 1075 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = loop_release_xfer(lo);
  }
# 1076 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err != 0) {
# 1077 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (err);
  } else {

  }
# 1079 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned int )info->lo_encrypt_type != 0U) {
# 1080 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    type = (unsigned int )info->lo_encrypt_type;
# 1082 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (type > 19U) {
# 1083 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      return (-22);
    } else {

    }
# 1084 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    xfer = xfer_funcs[type];
# 1085 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
# 1086 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      return (-22);
    } else {

    }
  } else {
# 1088 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    xfer = (struct loop_func_table *)0;
  }
  {
# 1090 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = loop_init_xfer(lo, xfer, info);
  }
# 1091 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err != 0) {
# 1092 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (err);
  } else {

  }
# 1094 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )lo->lo_offset != (unsigned long long )info->lo_offset) {
# 1094 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto _L;
  } else
# 1094 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )lo->lo_sizelimit != (unsigned long long )info->lo_sizelimit) {
    _L:
    {
# 1096 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->lo_offset = (loff_t )info->lo_offset;
# 1097 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->lo_sizelimit = (loff_t )info->lo_sizelimit;
# 1098 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___2 = figure_loop_size(lo);
    }
# 1098 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp___2 != 0) {
# 1099 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      return (-27);
    } else {

    }
  } else {

  }
# 1102 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len = 64UL;
# 1102 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len > 63UL) {
    {
# 1102 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret = __memcpy((void *)(& lo->lo_file_name), (void const *)(& info->lo_file_name),
                     __len);
    }
  } else {
    {
# 1102 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret = __builtin_memcpy((void *)(& lo->lo_file_name), (void const *)(& info->lo_file_name),
                             __len);
    }
  }
# 1103 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len___0 = 64UL;
# 1103 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len___0 > 63UL) {
    {
# 1103 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___0 = __memcpy((void *)(& lo->lo_crypt_name), (void const *)(& info->lo_crypt_name),
                         __len___0);
    }
  } else {
    {
# 1103 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___0 = __builtin_memcpy((void *)(& lo->lo_crypt_name), (void const *)(& info->lo_crypt_name),
                                 __len___0);
    }
  }
# 1104 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_file_name[63] = (char)0;
# 1105 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_crypt_name[63] = (char)0;
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    xfer = & none_funcs;
  } else {

  }
# 1109 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->transfer = xfer->transfer;
# 1110 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->ioctl = xfer->ioctl;
# 1112 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((((unsigned int )lo->lo_flags ^ (unsigned int )info->lo_flags) & 4U) != 0U) {
# 1114 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->lo_flags = lo->lo_flags ^ 4;
  } else {

  }
# 1116 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_encrypt_key_size = (int )info->lo_encrypt_key_size;
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_init[0] = (__u32 )info->lo_init[0];
# 1118 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_init[1] = (__u32 )info->lo_init[1];
# 1119 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned int )info->lo_encrypt_key_size != 0U) {
    {
# 1120 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len___1 = (size_t )info->lo_encrypt_key_size;
# 1120 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __builtin_memcpy((void *)(& lo->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
                                 __len___1);
# 1122 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    lo->lo_key_owner = uid;
    }
  } else {

  }
# 1125 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1129 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_get_status(struct loop_device *lo , struct loop_info64 *info )
{ struct file *file ;
  struct kstat stat ;
  int error ;
  dev_t tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  bool tmp___0 ;

  {
# 1131 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  file = lo->lo_backing_file;
# 1135 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_state != 1) {
# 1136 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-6);
  } else {

  }
  {
# 1137 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  error = vfs_getattr(file->f_path.mnt, file->f_path.dentry, & stat);
  }
# 1138 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (error != 0) {
# 1139 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (error);
  } else {

  }
  {
# 1140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)info, 0, 232UL);
# 1141 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_number = (__u32 )lo->lo_number;
# 1142 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_device = huge_encode_dev(stat.dev);
# 1143 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_inode = stat.ino;
  }
# 1144 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo->lo_device != (unsigned long )((struct block_device *)0)) {
# 1144 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = stat.rdev;
  } else {
# 1144 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = stat.dev;
  }
  {
# 1144 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_rdevice = huge_encode_dev(tmp);
# 1145 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_offset = (__u64 )lo->lo_offset;
# 1146 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_sizelimit = (__u64 )lo->lo_sizelimit;
# 1147 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_flags = (__u32 )lo->lo_flags;
# 1148 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len = 64UL;
  }
# 1148 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len > 63UL) {
    {
# 1148 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret = __memcpy((void *)(& info->lo_file_name), (void const *)(& lo->lo_file_name),
                     __len);
    }
  } else {
    {
# 1148 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret = __builtin_memcpy((void *)(& info->lo_file_name), (void const *)(& lo->lo_file_name),
                             __len);
    }
  }
# 1149 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len___0 = 64UL;
# 1149 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len___0 > 63UL) {
    {
# 1149 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___0 = __memcpy((void *)(& info->lo_crypt_name), (void const *)(& lo->lo_crypt_name),
                         __len___0);
    }
  } else {
    {
# 1149 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___0 = __builtin_memcpy((void *)(& info->lo_crypt_name), (void const *)(& lo->lo_crypt_name),
                                 __len___0);
    }
  }
# 1150 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo->lo_encryption != (unsigned long )((struct loop_func_table *)0)) {
# 1150 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    info->lo_encrypt_type = (__u32 )(lo->lo_encryption)->number;
  } else {
# 1150 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    info->lo_encrypt_type = 0U;
  }
# 1152 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_encrypt_key_size != 0) {
    {
# 1152 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = capable(21);
    }
# 1152 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((int )tmp___0) {
      {
# 1153 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      info->lo_encrypt_key_size = (__u32 )lo->lo_encrypt_key_size;
# 1154 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __len___1 = (size_t )lo->lo_encrypt_key_size;
# 1154 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___1 = __builtin_memcpy((void *)(& info->lo_encrypt_key), (void const *)(& lo->lo_encrypt_key),
                                   __len___1);
      }
    } else {

    }
  } else {

  }
# 1157 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1161 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void loop_info64_from_old(struct loop_info const *info , struct loop_info64 *info64 )
{ size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;

  {
  {
# 1163 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)info64, 0, 232UL);
# 1164 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_number = (__u32 )info->lo_number;
# 1165 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_device = (__u64 )info->lo_device;
# 1166 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_inode = (__u64 )info->lo_inode;
# 1167 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_rdevice = (__u64 )info->lo_rdevice;
# 1168 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_offset = (__u64 )info->lo_offset;
# 1169 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_sizelimit = 0ULL;
# 1170 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_encrypt_type = (__u32 )info->lo_encrypt_type;
# 1171 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_encrypt_key_size = (__u32 )info->lo_encrypt_key_size;
# 1172 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_flags = (__u32 )info->lo_flags;
# 1173 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_init[0] = (__u64 )info->lo_init[0];
# 1174 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_init[1] = (__u64 )info->lo_init[1];
  }
# 1175 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )info->lo_encrypt_type == 18) {
# 1176 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len = 64UL;
# 1176 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len > 63UL) {
      {
# 1176 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info->lo_name),
                       __len);
      }
    } else {
      {
# 1176 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __builtin_memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info->lo_name),
                               __len);
      }
    }
  } else {
# 1178 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len___0 = 64UL;
# 1178 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len___0 > 63UL) {
      {
# 1178 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __memcpy((void *)(& info64->lo_file_name), (void const *)(& info->lo_name),
                           __len___0);
      }
    } else {
      {
# 1178 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __builtin_memcpy((void *)(& info64->lo_file_name), (void const *)(& info->lo_name),
                                   __len___0);
      }
    }
  }
# 1179 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len___1 = 32UL;
# 1179 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len___1 > 63UL) {
    {
# 1179 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
# 1179 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __builtin_memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info->lo_encrypt_key),
                                 __len___1);
    }
  }
# 1181 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 1183 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_info64_to_old(struct loop_info64 const *info64 , struct loop_info *info )
{ size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;

  {
  {
# 1185 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)info, 0, 168UL);
# 1186 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_number = (int )info64->lo_number;
# 1187 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_device = (__kernel_old_dev_t )info64->lo_device;
# 1188 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_inode = (unsigned long )info64->lo_inode;
# 1189 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_rdevice = (__kernel_old_dev_t )info64->lo_rdevice;
# 1190 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_offset = (int )info64->lo_offset;
# 1191 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_encrypt_type = (int )info64->lo_encrypt_type;
# 1192 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_encrypt_key_size = (int )info64->lo_encrypt_key_size;
# 1193 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_flags = (int )info64->lo_flags;
# 1194 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_init[0] = (unsigned long )info64->lo_init[0];
# 1195 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info->lo_init[1] = (unsigned long )info64->lo_init[1];
  }
# 1196 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (info->lo_encrypt_type == 18) {
# 1197 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len = 64UL;
# 1197 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len > 63UL) {
      {
# 1197 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_crypt_name),
                       __len);
      }
    } else {
      {
# 1197 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __builtin_memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_crypt_name),
                               __len);
      }
    }
  } else {
# 1199 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len___0 = 64UL;
# 1199 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len___0 > 63UL) {
      {
# 1199 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_file_name),
                           __len___0);
      }
    } else {
      {
# 1199 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __builtin_memcpy((void *)(& info->lo_name), (void const *)(& info64->lo_file_name),
                                   __len___0);
      }
    }
  }
# 1200 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len___1 = 32UL;
# 1200 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len___1 > 63UL) {
    {
# 1200 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __memcpy((void *)(& info->lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
# 1200 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __builtin_memcpy((void *)(& info->lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                                 __len___1);
    }
  }
# 1203 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info->lo_device != (unsigned long long )info64->lo_device) {
# 1207 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1203 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info->lo_rdevice != (unsigned long long )info64->lo_rdevice) {
# 1207 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1203 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info->lo_inode != (unsigned long long )info64->lo_inode) {
# 1207 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1203 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info->lo_offset != (unsigned long long )info64->lo_offset) {
# 1207 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else {

  }
# 1209 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1213 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_set_status_old(struct loop_device *lo , struct loop_info const *arg )
{ struct loop_info info ;
  struct loop_info64 info64 ;
  unsigned long tmp ;
  int tmp___0 ;

  {
  {
# 1218 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = copy_from_user((void *)(& info), (void const *)arg, 168UL);
  }
# 1218 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0UL) {
# 1219 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-14);
  } else {

  }
  {
# 1220 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_info64_from_old((struct loop_info const *)(& info), & info64);
# 1221 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  }
# 1221 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp___0);
}
}
# 1225 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_set_status64(struct loop_device *lo , struct loop_info64 const *arg )
{ struct loop_info64 info64 ;
  unsigned long tmp ;
  int tmp___0 ;

  {
  {
# 1229 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = copy_from_user((void *)(& info64), (void const *)arg, 232UL);
  }
# 1229 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0UL) {
# 1230 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-14);
  } else {

  }
  {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  }
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp___0);
}
}
# 1235 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_get_status_old(struct loop_device *lo , struct loop_info *arg )
{ struct loop_info info ;
  struct loop_info64 info64 ;
  int err ;
  int tmp ;

  {
# 1238 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = 0;
# 1240 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )arg == (unsigned long )((struct loop_info *)0)) {
# 1241 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = -22;
  } else {

  }
# 1242 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err == 0) {
    {
# 1243 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = loop_get_status(lo, & info64);
    }
  } else {

  }
# 1244 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err == 0) {
    {
# 1245 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = loop_info64_to_old((struct loop_info64 const *)(& info64), & info);
    }
  } else {

  }
# 1246 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err == 0) {
    {
# 1246 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = copy_to_user((void *)arg, (void const *)(& info), 168U);
    }
# 1246 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp != 0) {
# 1247 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = -14;
    } else {

    }
  } else {

  }
# 1249 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 1253 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_get_status64(struct loop_device *lo , struct loop_info64 *arg )
{ struct loop_info64 info64 ;
  int err ;
  int tmp ;

  {
# 1255 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = 0;
# 1257 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )arg == (unsigned long )((struct loop_info64 *)0)) {
# 1258 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = -22;
  } else {

  }
# 1259 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err == 0) {
    {
# 1260 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = loop_get_status(lo, & info64);
    }
  } else {

  }
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err == 0) {
    {
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = copy_to_user((void *)arg, (void const *)(& info64), 232U);
    }
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (tmp != 0) {
# 1262 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = -14;
    } else {

    }
  } else {

  }
# 1264 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 1267 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_set_capacity(struct loop_device *lo , struct block_device *bdev )
{ int err ;
  sector_t sec ;
  loff_t sz ;
  long tmp ;
  long tmp___0 ;

  {
  {
# 1273 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = -6;
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = __builtin_expect((long )(lo->lo_state != 1), 0L);
  }
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0L) {
# 1275 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
  {
# 1276 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = figure_loop_size(lo);
# 1277 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = __builtin_expect((long )(err != 0), 0L);
  }
# 1277 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 != 0L) {
# 1278 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
  {
# 1279 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sec = get_capacity(lo->lo_disk);
# 1281 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sz = (loff_t )sec;
# 1282 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sz = sz << 9;
# 1283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& bdev->bd_mutex, 0U);
# 1284 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  bd_set_size(bdev, sz);
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  kobject_uevent(& (bdev->bd_disk)->part0.__dev.kobj, (enum kobject_action )2);
# 1287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& bdev->bd_mutex);
  }
  out: ;
# 1290 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 1293 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                    unsigned long arg )
{ struct loop_device *lo ;
  int err ;
  bool tmp ;
  int tmp___0 ;

  {
  {
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
# 1299 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& lo->lo_ctl_mutex, 1U);
  }
# 1301 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19456) {
# 1301 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19456;
  } else
# 1304 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19462) {
# 1304 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19462;
  } else
# 1307 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19457) {
# 1307 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19457;
  } else
# 1313 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19458) {
# 1313 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19458;
  } else
# 1316 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19459) {
# 1316 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19459;
  } else
# 1319 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19460) {
# 1319 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19460;
  } else
# 1322 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19461) {
# 1322 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19461;
  } else
# 1325 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19463) {
# 1325 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19463;
  } else {
# 1330 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto switch_default;
# 1300 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (0) {
      case_19456:
      {
# 1302 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_set_fd(lo, mode, bdev, (unsigned int )arg);
      }
# 1303 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      case_19462:
      {
# 1305 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_change_fd(lo, bdev, (unsigned int )arg);
      }
# 1306 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      case_19457:
      {
# 1309 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_clr_fd(lo, bdev);
      }
# 1310 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (err == 0) {
# 1311 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        goto out_unlocked;
      } else {

      }
# 1312 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      case_19458:
      {
# 1314 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_set_status_old(lo, (struct loop_info const *)arg);
      }
# 1315 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      case_19459:
      {
# 1317 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_get_status_old(lo, (struct loop_info *)arg);
      }
# 1318 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      case_19460:
      {
# 1320 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_set_status64(lo, (struct loop_info64 const *)arg);
      }
# 1321 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      case_19461:
      {
# 1323 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_get_status64(lo, (struct loop_info64 *)arg);
      }
# 1324 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      case_19463:
# 1326 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = -1;
# 1327 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if ((mode & 2U) != 0U) {
        {
# 1328 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        err = loop_set_capacity(lo, bdev);
        }
      } else {
        {
# 1327 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp = capable(21);
        }
# 1327 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        if ((int )tmp) {
          {
# 1328 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
          err = loop_set_capacity(lo, bdev);
          }
        } else {

        }
      }
# 1329 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30844;
      switch_default: ;
# 1331 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if ((unsigned long )lo->ioctl != (unsigned long )((int (*)(struct loop_device * ,
                                                                 int , unsigned long ))0)) {
        {
# 1331 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        tmp___0 = (*(lo->ioctl))(lo, (int )cmd, arg);
# 1331 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        err = tmp___0;
        }
      } else {
# 1331 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        err = -22;
      }
    } else {

    }
  }
  ldv_30844:
  {
# 1333 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& lo->lo_ctl_mutex);
  }
  out_unlocked: ;
# 1336 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 1360 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_info64_from_compat(struct compat_loop_info const *arg , struct loop_info64 *info64 )
{ struct compat_loop_info info ;
  unsigned long tmp ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;

  {
  {
# 1365 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = copy_from_user((void *)(& info), (void const *)arg, 140UL);
  }
# 1365 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0UL) {
# 1366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-14);
  } else {

  }
  {
# 1368 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)info64, 0, 232UL);
# 1369 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_number = (__u32 )info.lo_number;
# 1370 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_device = (__u64 )info.lo_device;
# 1371 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_inode = (__u64 )info.lo_inode;
# 1372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_rdevice = (__u64 )info.lo_rdevice;
# 1373 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_offset = (__u64 )info.lo_offset;
# 1374 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_sizelimit = 0ULL;
# 1375 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_encrypt_type = (__u32 )info.lo_encrypt_type;
# 1376 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_encrypt_key_size = (__u32 )info.lo_encrypt_key_size;
# 1377 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_flags = (__u32 )info.lo_flags;
# 1378 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_init[0] = (__u64 )info.lo_init[0];
# 1379 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info64->lo_init[1] = (__u64 )info.lo_init[1];
  }
# 1380 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (info.lo_encrypt_type == 18) {
# 1381 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len = 64UL;
# 1381 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len > 63UL) {
      {
# 1381 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info.lo_name),
                       __len);
      }
    } else {
      {
# 1381 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __builtin_memcpy((void *)(& info64->lo_crypt_name), (void const *)(& info.lo_name),
                               __len);
      }
    }
  } else {
# 1383 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len___0 = 64UL;
# 1383 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len___0 > 63UL) {
      {
# 1383 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __memcpy((void *)(& info64->lo_file_name), (void const *)(& info.lo_name),
                           __len___0);
      }
    } else {
      {
# 1383 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __builtin_memcpy((void *)(& info64->lo_file_name), (void const *)(& info.lo_name),
                                   __len___0);
      }
    }
  }
# 1384 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len___1 = 32UL;
# 1384 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len___1 > 63UL) {
    {
# 1384 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info.lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
# 1384 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __builtin_memcpy((void *)(& info64->lo_encrypt_key), (void const *)(& info.lo_encrypt_key),
                                 __len___1);
    }
  }
# 1385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1393 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_info64_to_compat(struct loop_info64 const *info64 , struct compat_loop_info *arg )
{ struct compat_loop_info info ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  size_t __len___1 ;
  void *__ret___1 ;
  int tmp ;

  {
  {
# 1398 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  memset((void *)(& info), 0, 140UL);
# 1399 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_number = (compat_int_t )info64->lo_number;
# 1400 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_device = (compat_dev_t )info64->lo_device;
# 1401 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_inode = (compat_ulong_t )info64->lo_inode;
# 1402 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_rdevice = (compat_dev_t )info64->lo_rdevice;
# 1403 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_offset = (compat_int_t )info64->lo_offset;
# 1404 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_encrypt_type = (compat_int_t )info64->lo_encrypt_type;
# 1405 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_encrypt_key_size = (compat_int_t )info64->lo_encrypt_key_size;
# 1406 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_flags = (compat_int_t )info64->lo_flags;
# 1407 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_init[0] = (compat_ulong_t )info64->lo_init[0];
# 1408 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  info.lo_init[1] = (compat_ulong_t )info64->lo_init[1];
  }
# 1409 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (info.lo_encrypt_type == 18) {
# 1410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len = 64UL;
# 1410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len > 63UL) {
      {
# 1410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_crypt_name),
                       __len);
      }
    } else {
      {
# 1410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret = __builtin_memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_crypt_name),
                               __len);
      }
    }
  } else {
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __len___0 = 64UL;
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (__len___0 > 63UL) {
      {
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_file_name),
                           __len___0);
      }
    } else {
      {
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      __ret___0 = __builtin_memcpy((void *)(& info.lo_name), (void const *)(& info64->lo_file_name),
                                   __len___0);
      }
    }
  }
# 1413 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __len___1 = 32UL;
# 1413 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (__len___1 > 63UL) {
    {
# 1413 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __memcpy((void *)(& info.lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                         __len___1);
    }
  } else {
    {
# 1413 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    __ret___1 = __builtin_memcpy((void *)(& info.lo_encrypt_key), (void const *)(& info64->lo_encrypt_key),
                                 __len___1);
    }
  }
# 1416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info.lo_device != (unsigned long long )info64->lo_device) {
# 1422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info.lo_rdevice != (unsigned long long )info64->lo_rdevice) {
# 1422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info.lo_inode != (unsigned long long )info64->lo_inode) {
# 1422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info.lo_offset != (unsigned long long )info64->lo_offset) {
# 1422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info.lo_init[0] != info64->lo_init[0]) {
# 1422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else
# 1416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long long )info.lo_init[1] != info64->lo_init[1]) {
# 1422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-75);
  } else {

  }
  {
# 1424 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = copy_to_user((void *)arg, (void const *)(& info), 140U);
  }
# 1424 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0) {
# 1425 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-14);
  } else {

  }
# 1426 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1430 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_set_status_compat(struct loop_device *lo , struct compat_loop_info const *arg )
{ struct loop_info64 info64 ;
  int ret ;
  int tmp ;

  {
  {
# 1436 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ret = loop_info64_from_compat(arg, & info64);
  }
# 1437 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ret < 0) {
# 1438 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (ret);
  } else {

  }
  {
# 1439 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = loop_set_status(lo, (struct loop_info64 const *)(& info64));
  }
# 1439 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 1443 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_get_status_compat(struct loop_device *lo , struct compat_loop_info *arg )
{ struct loop_info64 info64 ;
  int err ;

  {
# 1447 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  err = 0;
# 1449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )arg == (unsigned long )((struct compat_loop_info *)0)) {
# 1450 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = -22;
  } else {

  }
# 1451 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err == 0) {
    {
# 1452 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = loop_get_status(lo, & info64);
    }
  } else {

  }
# 1453 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (err == 0) {
    {
# 1454 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = loop_info64_to_compat((struct loop_info64 const *)(& info64), arg);
    }
  } else {

  }
# 1455 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 1458 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_compat_ioctl(struct block_device *bdev , fmode_t mode , unsigned int cmd ,
                           unsigned long arg )
{ struct loop_device *lo ;
  int err ;
  void *tmp ;

  {
# 1461 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
# 1465 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19458) {
# 1465 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19458;
  } else
# 1471 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19459) {
# 1471 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19459;
  } else
# 1477 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19463) {
# 1477 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19463;
  } else
# 1478 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19457) {
# 1478 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19457;
  } else
# 1479 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19461) {
# 1479 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19461;
  } else
# 1480 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19460) {
# 1480 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19460;
  } else
# 1482 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19456) {
# 1482 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19456;
  } else
# 1483 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((int )cmd == 19462) {
# 1483 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_19462;
  } else {
# 1486 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto switch_default;
# 1464 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (0) {
      case_19458:
      {
# 1466 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
# 1467 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_set_status_compat(lo, (struct compat_loop_info const *)arg);
# 1469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      mutex_unlock(& lo->lo_ctl_mutex);
      }
# 1470 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30916;
      case_19459:
      {
# 1472 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
# 1473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = loop_get_status_compat(lo, (struct compat_loop_info *)arg);
# 1475 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      mutex_unlock(& lo->lo_ctl_mutex);
      }
# 1476 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30916;
      case_19463: ;
      case_19457: ;
      case_19461: ;
      case_19460:
      {
# 1481 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      tmp = compat_ptr((compat_uptr_t )arg);
# 1481 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      arg = (unsigned long )tmp;
      }
      case_19456: ;
      case_19462:
      {
# 1484 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = lo_ioctl(bdev, mode, cmd, arg);
      }
# 1485 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30916;
      switch_default:
# 1487 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      err = -515;
# 1488 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_30916;
    } else {

    }
  }
  ldv_30916: ;
# 1490 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (err);
}
}
# 1494 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_open(struct block_device *bdev , fmode_t mode )
{ struct loop_device *lo ;

  {
  {
# 1496 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)(bdev->bd_disk)->private_data;
# 1498 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
# 1499 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_refcnt = lo->lo_refcnt + 1;
# 1500 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& lo->lo_ctl_mutex);
  }
# 1502 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1505 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int lo_release(struct gendisk *disk , fmode_t mode )
{ struct loop_device *lo ;
  int err ;

  {
  {
# 1507 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)disk->private_data;
# 1510 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
# 1512 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_refcnt = lo->lo_refcnt - 1;
  }
# 1512 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_refcnt != 0) {
# 1513 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
# 1515 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((lo->lo_flags & 4) != 0) {
    {
# 1520 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    err = loop_clr_fd(lo, (struct block_device *)0);
    }
# 1521 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (err == 0) {
# 1522 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto out_unlocked;
    } else {

    }
  } else {
    {
# 1528 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    loop_flush(lo);
    }
  }
  out:
  {
# 1532 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& lo->lo_ctl_mutex);
  }
  out_unlocked: ;
# 1534 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1537 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct block_device_operations const lo_fops =
# 1537 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
     {& lo_open, & lo_release, & lo_ioctl, & lo_compat_ioctl, (int (*)(struct block_device * ,
                                                                     sector_t , void ** ,
                                                                     unsigned long * ))0,
    (unsigned int (*)(struct gendisk * , unsigned int ))0, (int (*)(struct gendisk * ))0,
    (void (*)(struct gendisk * ))0, (int (*)(struct gendisk * ))0, (int (*)(struct block_device * ,
                                                                            struct hd_geometry * ))0,
    (void (*)(struct block_device * , unsigned long ))0, & __this_module};
# 1550 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int max_loop ;
# 1558 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
int loop_register_transfer(struct loop_func_table *funcs )
{ unsigned int n ;

  {
# 1560 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  n = (unsigned int )funcs->number;
# 1562 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (n > 19U) {
# 1563 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else
# 1562 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )xfer_funcs[n] != (unsigned long )((struct loop_func_table *)0)) {
# 1563 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else {

  }
# 1564 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  xfer_funcs[n] = funcs;
# 1565 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1568 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
int loop_unregister_transfer(int number )
{ unsigned int n ;
  struct loop_device *lo ;
  struct loop_func_table *xfer ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
# 1570 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  n = (unsigned int )number;
# 1574 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (n == 0U) {
# 1575 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else
# 1574 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (n > 19U) {
# 1575 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else {
# 1574 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    xfer = xfer_funcs[n];
# 1574 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if ((unsigned long )xfer == (unsigned long )((struct loop_func_table *)0)) {
# 1575 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      return (-22);
    } else {

    }
  }
# 1577 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  xfer_funcs[n] = (struct loop_func_table *)0;
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr = (struct list_head const *)loop_devices.next;
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_30981;
  ldv_30980:
  {
# 1580 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& lo->lo_ctl_mutex, 0U);
  }
# 1582 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo->lo_encryption == (unsigned long )xfer) {
    {
# 1583 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    loop_release_xfer(lo);
    }
  } else {

  }
  {
# 1585 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& lo->lo_ctl_mutex);
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  }
  ldv_30981: ;
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
# 1580 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30980;
  } else {
# 1582 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_30982;
  }
  ldv_30982: ;
# 1588 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 1594 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct loop_device *loop_alloc(int i )
{ struct loop_device *lo ;
  struct gendisk *disk ;
  void *tmp ;
  struct gendisk *tmp___0 ;
  struct lock_class_key __key ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;

  {
  {
# 1599 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = kzalloc(672UL, 208U);
# 1599 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)tmp;
  }
# 1600 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo == (unsigned long )((struct loop_device *)0)) {
# 1601 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out;
  } else {

  }
  {
# 1603 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_queue = blk_alloc_queue(208U);
  }
# 1604 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo->lo_queue == (unsigned long )((struct request_queue *)0)) {
# 1605 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_free_dev;
  } else {

  }
  {
# 1607 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = alloc_disk(1 << part_shift);
# 1607 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_disk = tmp___0;
# 1607 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  disk = tmp___0;
  }
# 1608 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )disk == (unsigned long )((struct gendisk *)0)) {
# 1609 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto out_free_queue;
  } else {

  }
  {
# 1611 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mutex_init(& lo->lo_ctl_mutex, "&lo->lo_ctl_mutex", & __key);
# 1612 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_number = i;
# 1613 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo->lo_thread = (struct task_struct *)0;
# 1614 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __init_waitqueue_head(& lo->lo_event, & __key___0);
# 1615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  spinlock_check(& lo->lo_lock);
# 1615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __raw_spin_lock_init(& lo->lo_lock.ldv_6060.rlock, "&(&lo->lo_lock)->rlock", & __key___1);
# 1616 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  disk->major = 7;
# 1617 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  disk->first_minor = i << part_shift;
# 1618 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  disk->fops = & lo_fops;
# 1619 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  disk->private_data = (void *)lo;
# 1620 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  disk->queue = lo->lo_queue;
# 1621 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  sprintf((char *)(& disk->disk_name), "loop%d", i);
  }
# 1622 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (lo);
  out_free_queue:
  {
# 1625 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  blk_cleanup_queue(lo->lo_queue);
  }
  out_free_dev:
  {
# 1627 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  kfree((void const *)lo);
  }
  out: ;
# 1629 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((struct loop_device *)0);
}
}
# 1632 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void loop_free(struct loop_device *lo )
{

  {
  {
# 1634 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  blk_cleanup_queue(lo->lo_queue);
# 1635 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  put_disk(lo->lo_disk);
# 1636 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  list_del(& lo->lo_list);
# 1637 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  kfree((void const *)lo);
  }
# 1638 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 1640 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct loop_device *loop_init_one(int i )
{ struct loop_device *lo ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;

  {
# 1644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr = (struct list_head const *)loop_devices.next;
# 1644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
# 1644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_31018;
  ldv_31017: ;
# 1645 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (lo->lo_number == i) {
# 1646 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (lo);
  } else {

  }
# 1644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
# 1644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  ldv_31018: ;
# 1644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
# 1645 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31017;
  } else {
# 1647 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31019;
  }
  ldv_31019:
  {
# 1649 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = loop_alloc(i);
  }
# 1650 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo != (unsigned long )((struct loop_device *)0)) {
    {
# 1651 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    add_disk(lo->lo_disk);
# 1652 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    list_add_tail(& lo->lo_list, & loop_devices);
    }
  } else {

  }
# 1654 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (lo);
}
}
# 1657 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void loop_del_one(struct loop_device *lo )
{

  {
  {
# 1659 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  del_gendisk(lo->lo_disk);
# 1660 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_free(lo);
  }
# 1661 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 1663 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static struct kobject *loop_probe(dev_t dev , int *part , void *data )
{ struct loop_device *lo ;
  struct kobject *kobj ;
  struct kobject *tmp ;
  void *tmp___0 ;

  {
  {
# 1668 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_lock_nested(& loop_devices_mutex, 0U);
# 1669 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = loop_init_one((int )((dev & 1048575U) >> part_shift));
  }
# 1670 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo != (unsigned long )((struct loop_device *)0)) {
    {
# 1670 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp = get_disk(lo->lo_disk);
# 1670 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    kobj = tmp;
    }
  } else {
    {
# 1670 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    tmp___0 = ERR_PTR(-12L);
# 1670 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    kobj = (struct kobject *)tmp___0;
    }
  }
  {
# 1671 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  mutex_unlock(& loop_devices_mutex);
# 1673 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  *part = 0;
  }
# 1674 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (kobj);
}
}
# 1677 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static int loop_init(void)
{ int i ;
  int nr ;
  unsigned long range ;
  struct loop_device *lo ;
  struct loop_device *next ;
  int tmp ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;
  struct list_head const *__mptr___2 ;
  struct list_head const *__mptr___3 ;

  {
# 1698 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  part_shift = 0;
# 1699 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (max_part > 0) {
    {
# 1700 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    part_shift = fls(max_part);
# 1710 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    max_part = (int )((unsigned int )(1UL << part_shift) - 1U);
    }
  } else {

  }
# 1713 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (1UL << part_shift > 256UL) {
# 1714 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else {

  }
# 1716 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )max_loop > 1UL << (20 - part_shift)) {
# 1717 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-22);
  } else {

  }
# 1719 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (max_loop != 0) {
# 1720 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    nr = max_loop;
# 1721 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    range = (unsigned long )(max_loop << part_shift);
  } else {
# 1723 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    nr = 8;
# 1724 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    range = 1048576UL;
  }
  {
# 1727 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = register_blkdev(7U, "loop");
  }
# 1727 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0) {
# 1728 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    return (-5);
  } else {

  }
# 1730 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = 0;
# 1730 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_31040;
  ldv_31039:
  {
# 1731 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = loop_alloc(i);
  }
# 1732 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )lo == (unsigned long )((struct loop_device *)0)) {
# 1733 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto Enomem;
  } else {

  }
  {
# 1734 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  list_add_tail(& lo->lo_list, & loop_devices);
# 1730 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  i = i + 1;
  }
  ldv_31040: ;
# 1730 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (i < nr) {
# 1731 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31039;
  } else {
# 1733 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31041;
  }
  ldv_31041:
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr = (struct list_head const *)loop_devices.next;
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_31047;
  ldv_31046:
  {
# 1740 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  add_disk(lo->lo_disk);
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
  }
  ldv_31047: ;
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
# 1740 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31046;
  } else {
# 1742 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31048;
  }
  ldv_31048:
  {
# 1742 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  blk_register_region(7340032U, range, & __this_module, & loop_probe, (int (*)(dev_t ,
                                                                               void * ))0,
                      (void *)0);
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  printk("<6>loop: module loaded\n");
  }
# 1746 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
  Enomem:
  {
# 1749 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  printk("<6>loop: out of memory\n");
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___1 = (struct list_head const *)loop_devices.next;
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr___1 + 0x0ffffffffffffd70UL;
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___2 = (struct list_head const *)lo->lo_list.next;
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  next = (struct loop_device *)__mptr___2 + 0x0ffffffffffffd70UL;
  }
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_31056;
  ldv_31055:
  {
# 1752 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_free(lo);
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = next;
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___3 = (struct list_head const *)next->lo_list.next;
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  next = (struct loop_device *)__mptr___3 + 0x0ffffffffffffd70UL;
  }
  ldv_31056: ;
# 1751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
# 1752 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31055;
  } else {
# 1754 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31057;
  }
  ldv_31057:
  {
# 1754 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  unregister_blkdev(7U, "loop");
  }
# 1755 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (-12);
}
}
# 1758 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
static void loop_exit(void)
{ unsigned long range ;
  struct loop_device *lo ;
  struct loop_device *next ;
  struct list_head const *__mptr ;
  struct list_head const *__mptr___0 ;
  struct list_head const *__mptr___1 ;

  {
# 1763 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (max_loop != 0) {
# 1763 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    range = (unsigned long )(max_loop << part_shift);
  } else {
# 1763 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    range = 1048576UL;
  }
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr = (struct list_head const *)loop_devices.next;
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = (struct loop_device *)__mptr + 0x0ffffffffffffd70UL;
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___0 = (struct list_head const *)lo->lo_list.next;
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  next = (struct loop_device *)__mptr___0 + 0x0ffffffffffffd70UL;
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_31071;
  ldv_31070:
  {
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_del_one(lo);
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  lo = next;
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  __mptr___1 = (struct list_head const *)next->lo_list.next;
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  next = (struct loop_device *)__mptr___1 + 0x0ffffffffffffd70UL;
  }
  ldv_31071: ;
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )(& lo->lo_list) != (unsigned long )(& loop_devices)) {
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31070;
  } else {
# 1768 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31072;
  }
  ldv_31072:
  {
# 1768 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  blk_unregister_region(7340032U, range);
# 1769 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  unregister_blkdev(7U, "loop");
  }
# 1770 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 1801 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_check_final_state(void) ;
# 1804 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
extern void ldv_check_return_value(int ) ;
# 1807 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
extern void ldv_initialize(void) ;
# 1810 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
extern int nondet_int(void) ;
# 1813 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
int LDV_IN_INTERRUPT ;
# 1816 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void main(void)
{ struct loop_device *var_group1 ;
  int var_transfer_none_0_p1 ;
  struct page *var_transfer_none_0_p2 ;
  unsigned int var_transfer_none_0_p3 ;
  struct page *var_transfer_none_0_p4 ;
  unsigned int var_transfer_none_0_p5 ;
  int var_transfer_none_0_p6 ;
  sector_t var_transfer_none_0_p7 ;
  int var_transfer_xor_1_p1 ;
  struct page *var_transfer_xor_1_p2 ;
  unsigned int var_transfer_xor_1_p3 ;
  struct page *var_transfer_xor_1_p4 ;
  unsigned int var_transfer_xor_1_p5 ;
  int var_transfer_xor_1_p6 ;
  sector_t var_transfer_xor_1_p7 ;
  struct loop_info64 const *var_xor_init_2_p1 ;
  struct block_device *var_group2 ;
  fmode_t var_lo_open_51_p1 ;
  int res_lo_open_51 ;
  struct gendisk *var_group3 ;
  fmode_t var_lo_release_52_p1 ;
  fmode_t var_lo_ioctl_45_p1 ;
  unsigned int var_lo_ioctl_45_p2 ;
  unsigned long var_lo_ioctl_45_p3 ;
  fmode_t var_lo_compat_ioctl_50_p1 ;
  unsigned int var_lo_compat_ioctl_50_p2 ;
  unsigned long var_lo_compat_ioctl_50_p3 ;
  int ldv_s_lo_fops_block_device_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 2064 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_s_lo_fops_block_device_operations = 0;
# 2025 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  LDV_IN_INTERRUPT = 1;
# 2034 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_initialize();
# 2054 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = loop_init();
  }
# 2054 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp != 0) {
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_final;
  } else {

  }
# 2068 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto ldv_31135;
  ldv_31134:
  {
# 2072 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___0 = nondet_int();
  }
# 2074 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 == 0) {
# 2074 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_0;
  } else
# 2107 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 == 1) {
# 2107 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_1;
  } else
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 == 2) {
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_2;
  } else
# 2173 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 == 3) {
# 2173 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_3;
  } else
# 2210 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 == 4) {
# 2210 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_4;
  } else
# 2244 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 == 5) {
# 2244 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_5;
  } else
# 2278 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___0 == 6) {
# 2278 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto case_6;
  } else {
# 2312 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto switch_default;
# 2072 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (0) {
      case_0:
      {
# 2082 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      transfer_none(var_group1, var_transfer_none_0_p1, var_transfer_none_0_p2, var_transfer_none_0_p3,
                    var_transfer_none_0_p4, var_transfer_none_0_p5, var_transfer_none_0_p6,
                    var_transfer_none_0_p7);
      }
# 2106 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
      case_1:
      {
# 2115 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      transfer_xor(var_group1, var_transfer_xor_1_p1, var_transfer_xor_1_p2, var_transfer_xor_1_p3,
                   var_transfer_xor_1_p4, var_transfer_xor_1_p5, var_transfer_xor_1_p6,
                   var_transfer_xor_1_p7);
      }
# 2139 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
      case_2:
      {
# 2148 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      xor_init(var_group1, var_xor_init_2_p1);
      }
# 2172 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
      case_3: ;
# 2176 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (ldv_s_lo_fops_block_device_operations == 0) {
        {
# 2193 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        res_lo_open_51 = lo_open(var_group2, var_lo_open_51_p1);
# 2194 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        ldv_check_return_value(res_lo_open_51);
        }
# 2195 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        if (res_lo_open_51 != 0) {
# 2196 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
          goto ldv_module_exit;
        } else {

        }
# 2203 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        ldv_s_lo_fops_block_device_operations = ldv_s_lo_fops_block_device_operations + 1;
      } else {

      }
# 2209 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
      case_4: ;
# 2213 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      if (ldv_s_lo_fops_block_device_operations == 1) {
        {
# 2230 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        lo_release(var_group3, var_lo_release_52_p1);
# 2237 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
        ldv_s_lo_fops_block_device_operations = 0;
        }
      } else {

      }
# 2243 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
      case_5:
      {
# 2262 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      lo_ioctl(var_group2, var_lo_ioctl_45_p1, var_lo_ioctl_45_p2, var_lo_ioctl_45_p3);
      }
# 2277 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
      case_6:
      {
# 2297 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      lo_compat_ioctl(var_group2, var_lo_compat_ioctl_50_p1, var_lo_compat_ioctl_50_p2,
                      var_lo_compat_ioctl_50_p3);
      }
# 2311 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
      switch_default: ;
# 2312 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      goto ldv_31125;
    } else {

    }
  }
  ldv_31125: ;
  ldv_31135:
  {
# 2068 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp___1 = nondet_int();
  }
# 2068 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (tmp___1 != 0) {
# 2070 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31134;
  } else
# 2068 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ldv_s_lo_fops_block_device_operations != 0) {
# 2070 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31134;
  } else {
# 2072 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    goto ldv_31136;
  }
  ldv_31136: ;
  ldv_module_exit:
  {
# 2338 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  loop_exit();
  }
  ldv_final:
  {
# 2345 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_check_final_state();
  }
# 2348 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR: ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast.h"
extern int ldv_undefined_int(void) ;
# 2365 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
int ldv_module_refcounter = 1;
# 2368 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_get(struct module *module )
{

  {
# 2371 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 2373 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
# 2374 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 2378 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
# 2383 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
# 2386 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    module_get_succeeded = ldv_undefined_int();
    }
# 2388 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (module_get_succeeded == 1) {
# 2390 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      ldv_module_refcounter = ldv_module_refcounter + 1;
# 2392 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      return (1);
    } else {
# 2397 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      return (0);
    }
  } else {

  }
# 2399 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (0);
}
}
# 2403 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put(struct module *module )
{

  {
# 2406 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 2408 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    if (ldv_module_refcounter <= 1) {
      {
# 2408 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
      ldv_blast_assert();
      }
    } else {

    }
# 2410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
# 2412 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 2415 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put_and_exit(void)
{

  {
  {
# 2417 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
# 2419 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  goto LDV_STOP;
}
}
# 2423 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
unsigned int ldv_module_refcount(void)
{

  {
# 2426 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
# 2430 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_check_final_state(void)
{

  {
# 2433 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  if (ldv_module_refcounter != 1) {
    {
# 2433 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
    ldv_blast_assert();
    }
  } else {

  }
# 2436 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 2436 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
__inline static void ldv___module_get_1(struct module *module )
{

  {
  {
# 2441 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_get(module);
  }
# 2442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 2444 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put_2(struct module *ldv_func_arg1 )
{

  {
  {
# 2449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_put(ldv_func_arg1);
  }
# 2450 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 2452 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put_3(struct module *ldv_func_arg1 )
{

  {
  {
# 2457 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_put(ldv_func_arg1);
  }
# 2458 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 2460 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
__inline static int ldv_try_module_get_4(struct module *module )
{ int tmp ;

  {
  {
# 2465 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  tmp = ldv_try_module_get(module);
  }
# 2465 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return (tmp);
}
}
# 2468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put_5(struct module *ldv_func_arg1 )
{

  {
  {
# 2473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_put(ldv_func_arg1);
  }
# 2474 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
# 2476 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
void ldv_module_put_6(struct module *ldv_func_arg1 )
{

  {
  {
# 2481 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  ldv_module_put(ldv_func_arg1);
  }
# 2482 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/loop.ko--X--unsafelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/loop.c.p"
  return;
}
}
