# 1 "ldv/08_1/drivers/char/ipmi/ipmi_watchdog.ko/safe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/08_1/drivers/char/ipmi/ipmi_watchdog.ko/safe.cil.out.i"
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
# 178 "include/linux/kernel.h"
struct atomic_notifier_head;
# 178 "include/linux/kernel.h"
struct atomic_notifier_head;
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
# 170 "include/linux/srcu.h"
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
# 55 "include/linux/notifier.h"
struct atomic_notifier_head {
   spinlock_t lock ;
   struct notifier_block *head ;
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
# 8 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
struct ipmi_addr {
   int addr_type ;
   short channel ;
   char data[32U] ;
};
# 85 "include/linux/ipmi.h"
struct ipmi_system_interface_addr {
   int addr_type ;
   short channel ;
   unsigned char lun ;
};
# 167 "include/linux/ipmi.h"
struct kernel_ipmi_msg {
   unsigned char netfn ;
   unsigned char cmd ;
   unsigned short data_len ;
   unsigned char *data ;
};
# 174 "include/linux/ipmi.h"
struct klist_node;
# 174 "include/linux/ipmi.h"
struct klist_node;
# 174 "include/linux/ipmi.h"
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
struct class;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct class;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct class;
# 21 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct subsys_private;
# 21 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct subsys_private;
# 21 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct subsys_private;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct bus_type;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct bus_type;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct bus_type;
# 23 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_node;
# 23 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_node;
# 23 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct device_node;
# 24 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
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
# 305 "include/linux/device.h"
struct device_type;
# 305 "include/linux/device.h"
struct device_type;
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
# 338 "include/linux/slab.h"
struct block_device;
# 338 "include/linux/slab.h"
struct block_device;
# 338 "include/linux/slab.h"
struct block_device;
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
struct inode;
# 100 "include/linux/dcache.h"
struct inode;
# 100 "include/linux/dcache.h"
struct dentry_operations;
# 100 "include/linux/dcache.h"
struct dentry_operations;
# 100 "include/linux/dcache.h"
struct super_block;
# 100 "include/linux/dcache.h"
struct super_block;
# 100 "include/linux/dcache.h"
union __anonunion_d_u_130 {
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
   union __anonunion_d_u_130 d_u ;
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
# 229 "include/linux/radix-tree.h"
struct prio_tree_node;
# 229 "include/linux/radix-tree.h"
struct prio_tree_node;
# 229 "include/linux/radix-tree.h"
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
# 111 "include/linux/prio_tree.h"
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
# 118 "include/linux/prio_tree.h"
struct pid_namespace;
# 118 "include/linux/prio_tree.h"
struct pid_namespace;
# 118 "include/linux/prio_tree.h"
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
# 93 "include/linux/capability.h"
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
# 96 "include/linux/capability.h"
typedef struct kernel_cap_struct kernel_cap_t;
# 104 "include/linux/capability.h"
struct user_namespace;
# 104 "include/linux/capability.h"
struct user_namespace;
# 104 "include/linux/capability.h"
struct user_namespace;
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
# 40 "include/linux/fiemap.h"
struct iovec;
# 40 "include/linux/fiemap.h"
struct iovec;
# 40 "include/linux/fiemap.h"
struct iovec;
# 41 "include/linux/fiemap.h"
struct kiocb;
# 41 "include/linux/fiemap.h"
struct kiocb;
# 41 "include/linux/fiemap.h"
struct kiocb;
# 42 "include/linux/fiemap.h"
struct pipe_inode_info;
# 42 "include/linux/fiemap.h"
struct pipe_inode_info;
# 42 "include/linux/fiemap.h"
struct pipe_inode_info;
# 43 "include/linux/fiemap.h"
struct poll_table_struct;
# 43 "include/linux/fiemap.h"
struct poll_table_struct;
# 43 "include/linux/fiemap.h"
struct poll_table_struct;
# 44 "include/linux/fiemap.h"
struct kstatfs;
# 44 "include/linux/fiemap.h"
struct kstatfs;
# 44 "include/linux/fiemap.h"
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
# 176 "include/linux/percpu_counter.h"
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
struct address_space;
# 417 "include/linux/quota.h"
struct address_space;
# 417 "include/linux/quota.h"
struct address_space;
# 418 "include/linux/quota.h"
struct writeback_control;
# 418 "include/linux/quota.h"
struct writeback_control;
# 418 "include/linux/quota.h"
struct writeback_control;
# 576 "include/linux/fs.h"
union __anonunion_arg_133 {
   char *buf ;
   void *data ;
};
# 576 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_132 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_133 arg ;
   int error ;
};
# 576 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_132 read_descriptor_t;
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
struct backing_dev_info;
# 630 "include/linux/fs.h"
struct backing_dev_info;
# 630 "include/linux/fs.h"
struct backing_dev_info;
# 631 "include/linux/fs.h"
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
union __anonunion_ldv_16136_134 {
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
union __anonunion_ldv_16163_135 {
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
   union __anonunion_ldv_16136_134 ldv_16136 ;
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
   union __anonunion_ldv_16163_135 ldv_16163 ;
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
union __anonunion_f_u_136 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
# 933 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_136 f_u ;
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
struct files_struct;
# 1064 "include/linux/fs.h"
struct files_struct;
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
struct __anonstruct_afs_138 {
   struct list_head link ;
   int state ;
};
# 23 "include/linux/nfs_fs_i.h"
union __anonunion_fl_u_137 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_138 afs ;
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
   union __anonunion_fl_u_137 fl_u ;
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
# 229 "include/linux/ipmi.h"
struct ipmi_user;
# 229 "include/linux/ipmi.h"
struct ipmi_user;
# 229 "include/linux/ipmi.h"
typedef struct ipmi_user *ipmi_user_t;
# 230 "include/linux/ipmi.h"
struct ipmi_recv_msg {
   struct list_head link ;
   int recv_type ;
   ipmi_user_t user ;
   struct ipmi_addr addr ;
   long msgid ;
   struct kernel_ipmi_msg msg ;
   void *user_msg_data ;
   void (*done)(struct ipmi_recv_msg * ) ;
   unsigned char msg_data[272U] ;
};
# 268 "include/linux/ipmi.h"
struct ipmi_user_hndl {
   void (*ipmi_recv_hndl)(struct ipmi_recv_msg * , void * ) ;
   void (*ipmi_watchdog_pretimeout)(void * ) ;
};
# 424 "include/linux/ipmi.h"
struct ipmi_smi_watcher {
   struct list_head link ;
   struct module *owner ;
   void (*new_smi)(int , struct device * ) ;
   void (*smi_gone)(int ) ;
};
# 215 "include/linux/mod_devicetable.h"
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
# 49 "include/linux/ipmi_smi.h"
struct ipmi_smi_msg {
   struct list_head link ;
   long msgid ;
   void *user_data ;
   int data_size ;
   unsigned char data[272U] ;
   int rsp_size ;
   unsigned char rsp[272U] ;
   void (*done)(struct ipmi_smi_msg * ) ;
};
# 239 "include/linux/ipmi_smi.h"
struct watchdog_info {
   __u32 options ;
   __u32 firmware_version ;
   __u8 identity[32U] ;
};
# 22 "include/linux/watchdog.h"
struct miscdevice {
   int minor ;
   char const *name ;
   struct file_operations const *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char const *nodename ;
   mode_t mode ;
};
# 36 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/kdebug.h"
struct die_args {
   struct pt_regs *regs ;
   char const *str ;
   long err ;
   int trapnr ;
   int signr ;
};
# 20 "include/linux/kdebug.h"
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
# 50 "include/linux/sched.h"
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
# 108 "include/linux/rbtree.h"
struct rb_root {
   struct rb_node *rb_node ;
};
# 180 "include/linux/rbtree.h"
struct __anonstruct_ldv_19214_142 {
   u16 inuse ;
   u16 objects ;
};
# 180 "include/linux/rbtree.h"
union __anonunion_ldv_19215_141 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_19214_142 ldv_19214 ;
};
# 180 "include/linux/rbtree.h"
struct __anonstruct_ldv_19220_144 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 180 "include/linux/rbtree.h"
union __anonunion_ldv_19223_143 {
   struct __anonstruct_ldv_19220_144 ldv_19220 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 180 "include/linux/rbtree.h"
union __anonunion_ldv_19227_145 {
   unsigned long index ;
   void *freelist ;
};
# 180 "include/linux/rbtree.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_19215_141 ldv_19215 ;
   union __anonunion_ldv_19223_143 ldv_19223 ;
   union __anonunion_ldv_19227_145 ldv_19227 ;
   struct list_head lru ;
};
# 124 "include/linux/mm_types.h"
struct __anonstruct_vm_set_147 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 124 "include/linux/mm_types.h"
union __anonunion_shared_146 {
   struct __anonstruct_vm_set_147 vm_set ;
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
   union __anonunion_shared_146 shared ;
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
struct __anonstruct_sigset_t_148 {
   unsigned long sig[1U] ;
};
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_148 sigset_t;
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
struct __anonstruct__kill_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_151 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_154 {
   void *_addr ;
   short _addr_lsb ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_155 {
   long _band ;
   int _fd ;
};
# 11 "include/asm-generic/siginfo.h"
union __anonunion__sifields_149 {
   int _pad[28U] ;
   struct __anonstruct__kill_150 _kill ;
   struct __anonstruct__timer_151 _timer ;
   struct __anonstruct__rt_152 _rt ;
   struct __anonstruct__sigchld_153 _sigchld ;
   struct __anonstruct__sigfault_154 _sigfault ;
   struct __anonstruct__sigpoll_155 _sigpoll ;
};
# 11 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_149 _sifields ;
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
# 90 "include/linux/proportions.h"
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
# 10 "include/linux/seccomp.h"
struct __anonstruct_seccomp_t_158 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_158 seccomp_t;
# 21 "include/linux/seccomp.h"
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
union __anonunion_ldv_20284_159 {
   time_t expiry ;
   time_t revoked_at ;
};
# 115 "include/linux/key.h"
union __anonunion_type_data_160 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
# 115 "include/linux/key.h"
union __anonunion_payload_161 {
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
   union __anonunion_ldv_20284_159 ldv_20284 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_160 type_data ;
   union __anonunion_payload_161 payload ;
};
# 310 "include/linux/key.h"
struct audit_context;
# 310 "include/linux/key.h"
struct audit_context;
# 310 "include/linux/key.h"
struct audit_context;
# 27 "include/linux/selinux.h"
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
union __anonunion_ki_obj_162 {
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
   union __anonunion_ki_obj_162 ki_obj ;
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
struct reclaim_state;
# 728 "include/linux/sched.h"
struct reclaim_state;
# 728 "include/linux/sched.h"
struct reclaim_state;
# 729 "include/linux/sched.h"
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
# 1060 "include/linux/sched.h"
struct rq;
# 1060 "include/linux/sched.h"
struct rq;
# 1060 "include/linux/sched.h"
struct rq;
# 1061 "include/linux/sched.h"
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
# 19 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/emergency-restart.h"
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
# 34 "include/linux/poll.h"
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
# 38 "include/linux/poll.h"
typedef struct poll_table_struct poll_table;
# 1 "<compiler builtins>"
unsigned long __builtin_object_size(void * , int ) ;
# 1 "<compiler builtins>"
long __builtin_expect(long , long ) ;
# 98 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{

  {
# 105 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
# 107 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  return;
}
}
# 195 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;

  {
# 199 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
# 202 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  return (oldbit);
}
}
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
# 101 "include/linux/printk.h"
extern int printk(char const * , ...) ;
# 64 "include/asm-generic/bug.h"
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
# 170 "include/linux/kernel.h"
extern void might_fault(void) ;
# 178 "include/linux/kernel.h"
extern struct atomic_notifier_head panic_notifier_list ;
# 180 "include/linux/kernel.h"
extern void panic(char const * , ...) ;
# 282 "include/linux/kernel.h"
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
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
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/cmpxchg_64.h"
extern void __xchg_wrong_size(void) ;
# 61 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern size_t strlen(char const * ) ;
# 62 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern char *strcpy(char * , char const * ) ;
# 64 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern int strcmp(char const * , char const * ) ;
# 27 "include/linux/string.h"
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
# 67 "include/linux/string.h"
extern char *strim(char * ) ;
# 69 "include/linux/string.h"
__inline static char *strstrip(char *str )
{ char *tmp ;

  {
  {
# 71 "include/linux/string.h"
  tmp = strim(str);
  }
# 71 "include/linux/string.h"
  return (tmp);
}
}
# 23 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
__inline static int atomic_read(atomic_t const *v )
{

  {
# 25 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  return ((int )*((int volatile *)(& v->counter)));
}
}
# 35 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
__inline static void atomic_set(atomic_t *v , int i )
{

  {
# 37 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  v->counter = i;
# 38 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  return;
}
}
# 47 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
__inline static void atomic_add(int i , atomic_t *v )
{

  {
# 49 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; addl %1,%0": "+m" (v->counter): "ir" (i));
# 51 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  return;
}
}
# 105 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
__inline static void atomic_dec(atomic_t *v )
{

  {
# 107 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0": "+m" (v->counter));
# 109 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  return;
}
}
# 119 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
__inline static int atomic_dec_and_test(atomic_t *v )
{ unsigned char c ;

  {
# 123 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; decl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
# 126 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  return ((unsigned int )c != 0U);
}
}
# 137 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
__inline static int atomic_inc_and_test(atomic_t *v )
{ unsigned char c ;

  {
# 141 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0; sete %1": "+m" (v->counter),
                       "=qm" (c): : "memory");
# 144 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  return ((unsigned int )c != 0U);
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
# 22 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_lock(raw_spinlock_t * ) ;
# 39 "include/linux/spinlock_api_smp.h"
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
# 283 "include/linux/spinlock.h"
__inline static void spin_lock(spinlock_t *lock )
{

  {
  {
# 285 "include/linux/spinlock.h"
  _raw_spin_lock(& lock->ldv_6060.rlock);
  }
# 286 "include/linux/spinlock.h"
  return;
}
}
# 323 "include/linux/spinlock.h"
__inline static void spin_unlock(spinlock_t *lock )
{

  {
  {
# 325 "include/linux/spinlock.h"
  _raw_spin_unlock(& lock->ldv_6060.rlock);
  }
# 326 "include/linux/spinlock.h"
  return;
}
}
# 30 "include/linux/wait.h"
extern int default_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
# 98 "include/linux/wait.h"
__inline static void init_waitqueue_entry(wait_queue_t *q , struct task_struct *p )
{

  {
# 100 "include/linux/wait.h"
  q->flags = 0U;
# 101 "include/linux/wait.h"
  q->private = (void *)p;
# 102 "include/linux/wait.h"
  q->func = & default_wake_function;
# 103 "include/linux/wait.h"
  return;
}
}
# 118 "include/linux/wait.h"
extern void add_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
# 120 "include/linux/wait.h"
extern void remove_wait_queue(wait_queue_head_t * , wait_queue_t * ) ;
# 156 "include/linux/wait.h"
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
# 134 "include/linux/mutex.h"
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
# 169 "include/linux/mutex.h"
extern void mutex_unlock(struct mutex * ) ;
# 115 "include/linux/notifier.h"
extern int atomic_notifier_chain_register(struct atomic_notifier_head * , struct notifier_block * ) ;
# 128 "include/linux/notifier.h"
extern int atomic_notifier_chain_unregister(struct atomic_notifier_head * , struct notifier_block * ) ;
# 79 "include/linux/completion.h"
extern void wait_for_completion(struct completion * ) ;
# 91 "include/linux/completion.h"
extern void complete(struct completion * ) ;
# 304 "include/linux/moduleparam.h"
extern int param_set_int(char const * , struct kernel_param const * ) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 3 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
int ldv_try_module_get(struct module *module ) ;
# 4 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_module_get(struct module *module ) ;
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_module_put(struct module *module ) ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
unsigned int ldv_module_refcount(void) ;
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_module_put_and_exit(void) ;
# 891 "include/linux/fs.h"
__inline static unsigned int iminor(struct inode const *inode )
{

  {
# 893 "include/linux/fs.h"
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
# 1336 "include/linux/fs.h"
extern int fasync_helper(int , struct file * , int , struct fasync_struct ** ) ;
# 1343 "include/linux/fs.h"
extern void kill_fasync(struct fasync_struct ** , int , int ) ;
# 2337 "include/linux/fs.h"
extern loff_t no_llseek(struct file * , loff_t , int ) ;
# 2345 "include/linux/fs.h"
int ldv_nonseekable_open_1(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 ) ;
# 267 "include/linux/ipmi.h"
extern void ipmi_free_recv_msg(struct ipmi_recv_msg * ) ;
# 284 "include/linux/ipmi.h"
extern int ipmi_create_user(unsigned int , struct ipmi_user_hndl * , void * , ipmi_user_t ** ) ;
# 295 "include/linux/ipmi.h"
extern int ipmi_destroy_user(ipmi_user_t ) ;
# 298 "include/linux/ipmi.h"
extern void ipmi_get_version(ipmi_user_t , unsigned char * , unsigned char * ) ;
# 352 "include/linux/ipmi.h"
extern int ipmi_request_supply_msgs(ipmi_user_t , struct ipmi_addr * , long , struct kernel_ipmi_msg * ,
                                    void * , void * , struct ipmi_recv_msg * , int ) ;
# 368 "include/linux/ipmi.h"
extern void ipmi_poll_interface(ipmi_user_t ) ;
# 445 "include/linux/ipmi.h"
extern int ipmi_smi_watcher_register(struct ipmi_smi_watcher * ) ;
# 446 "include/linux/ipmi.h"
extern int ipmi_smi_watcher_unregister(struct ipmi_smi_watcher * ) ;
# 58 "include/linux/miscdevice.h"
extern int misc_register(struct miscdevice * ) ;
# 59 "include/linux/miscdevice.h"
extern int misc_deregister(struct miscdevice * ) ;
# 16 "include/linux/kdebug.h"
extern int register_die_notifier(struct notifier_block * ) ;
# 17 "include/linux/kdebug.h"
extern int unregister_die_notifier(struct notifier_block * ) ;
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
# 360 "include/linux/sched.h"
extern long schedule_timeout_uninterruptible(long ) ;
# 361 "include/linux/sched.h"
extern void schedule(void) ;
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
# 42 "include/linux/reboot.h"
extern int register_reboot_notifier(struct notifier_block * ) ;
# 43 "include/linux/reboot.h"
extern int unregister_reboot_notifier(struct notifier_block * ) ;
# 40 "include/linux/poll.h"
__inline static void poll_wait(struct file *filp , wait_queue_head_t *wait_address ,
                               poll_table *p )
{

  {
# 42 "include/linux/poll.h"
  if ((unsigned long )p != (unsigned long )((poll_table *)0)) {
# 42 "include/linux/poll.h"
    if ((unsigned long )wait_address != (unsigned long )((wait_queue_head_t *)0)) {
      {
# 43 "include/linux/poll.h"
      (*(p->qproc))(filp, wait_address, p);
      }
    } else {

    }
  } else {

  }
# 44 "include/linux/poll.h"
  return;
}
}
# 46 "include/linux/delay.h"
extern void msleep(unsigned int ) ;
# 160 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct mutex ipmi_watchdog_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "ipmi_watchdog_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& ipmi_watchdog_mutex.wait_list, & ipmi_watchdog_mutex.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& ipmi_watchdog_mutex), {(struct lock_class_key *)0,
                                                         {(struct lock_class *)0,
                                                          (struct lock_class *)0},
                                                         "ipmi_watchdog_mutex", 0,
                                                         0UL}};
# 161 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int nowayout = 1;
# 163 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static ipmi_user_t watchdog_user ;
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int watchdog_ifnum ;
# 167 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int timeout = 10;
# 170 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int pretimeout ;
# 173 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned char action_val = (unsigned char)1;
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static char action[16U] =
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  { (char )'r', (char )'e', (char )'s', (char )'e',
        (char )'t', (char )'\000', (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0};
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned char preaction_val = (unsigned char)0;
# 179 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static char preaction[16U] =
# 179 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  { (char )'p', (char )'r', (char )'e', (char )'_',
        (char )'n', (char )'o', (char )'n', (char )'e',
        (char )'\000', (char)0, (char)0, (char)0,
        (char)0, (char)0, (char)0, (char)0};
# 181 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned char preop_val = (unsigned char)0;
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static char preop[16U] =
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  { (char )'p', (char )'r', (char )'e', (char )'o',
        (char )'p', (char )'_', (char )'n', (char )'o',
        (char )'n', (char )'e', (char )'\000', (char)0,
        (char)0, (char)0, (char)0, (char)0};
# 184 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static spinlock_t ipmi_read_lock = {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                     {(struct lock_class *)0,
                                                                      (struct lock_class *)0},
                                                                     "ipmi_read_lock",
                                                                     0, 0UL}}}};
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static char data_to_read ;
# 186 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static wait_queue_head_t read_q = {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                      {(struct lock_class *)0,
                                                                       (struct lock_class *)0},
                                                                      "read_q.lock",
                                                                      0, 0UL}}}},
    {& read_q.task_list, & read_q.task_list}};
# 187 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct fasync_struct *fasync_q ;
# 188 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static char pretimeout_since_last_heartbeat ;
# 189 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static char expect_close ;
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ifnum_to_use = -1;
# 198 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_set_timeout(int do_heartbeat ) ;
# 199 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_register_watchdog(int ipmi_intf ) ;
# 200 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_unregister_watchdog(int ipmi_intf ) ;
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int start_now ;
# 208 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int set_param_timeout(char const *val , struct kernel_param const *kp )
{ char *endp ;
  int l ;
  int rv ;
  unsigned long tmp ;

  {
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = 0;
# 214 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )val == (unsigned long )((char const *)0)) {
# 215 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (-22);
  } else {

  }
  {
# 216 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = simple_strtoul(val, & endp, 0U);
# 216 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  l = (int )tmp;
  }
# 217 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )((char const *)endp) == (unsigned long )val) {
# 218 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (-22);
  } else {

  }
# 220 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  *((int *)kp->ldv_12924.arg) = l;
# 221 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
    {
# 222 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    rv = ipmi_set_timeout(1);
    }
  } else {

  }
# 224 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (rv);
}
}
# 235 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int action_op(char const *inval , char *outval ) ;
# 236 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int preaction_op(char const *inval , char *outval ) ;
# 237 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int preop_op(char const *inval , char *outval ) ;
# 238 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void check_parms(void) ;
# 240 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int set_param_str(char const *val , struct kernel_param const *kp )
{ int (*fn)(char const * , char * ) ;
  int rv ;
  char valcp[16U] ;
  char *s ;

  {
  {
# 242 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  fn = (int (*)(char const * , char * ))kp->ldv_12924.arg;
# 243 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = 0;
# 247 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  strncpy((char *)(& valcp), val, 16UL);
# 248 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  valcp[15] = (char)0;
# 250 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  s = strstrip((char *)(& valcp));
# 252 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = (*fn)((char const *)s, (char *)0);
  }
# 253 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
# 254 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto out;
  } else {

  }
  {
# 256 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  check_parms();
  }
# 257 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
    {
# 258 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    rv = ipmi_set_timeout(1);
    }
  } else {

  }
  out: ;
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (rv);
}
}
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int get_param_str(char *buffer , struct kernel_param const *kp )
{ int (*fn)(char const * , char * ) ;
  int rv ;
  size_t tmp ;

  {
  {
# 266 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  fn = (int (*)(char const * , char * ))kp->ldv_12924.arg;
# 269 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = (*fn)((char const *)0, buffer);
  }
# 270 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
# 271 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (rv);
  } else {

  }
  {
# 272 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = strlen((char const *)buffer);
  }
# 272 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return ((int )tmp);
}
}
# 276 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int set_param_wdog_ifnum(char const *val , struct kernel_param const *kp )
{ int rv ;
  int tmp ;

  {
  {
# 278 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = param_set_int(val, kp);
# 278 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = tmp;
  }
# 279 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
# 280 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (rv);
  } else {

  }
# 281 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (ifnum_to_use < 0) {
# 282 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0);
  } else
# 281 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (ifnum_to_use == watchdog_ifnum) {
# 282 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0);
  } else {

  }
  {
# 284 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_unregister_watchdog(watchdog_ifnum);
# 285 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_register_watchdog(ifnum_to_use);
  }
# 286 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
# 333 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned char ipmi_watchdog_state = (unsigned char)0;
# 336 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_ignore_heartbeat ;
# 339 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned long ipmi_wdog_open ;
# 347 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_start_timer_on_heartbeat ;
# 350 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned char ipmi_version_major ;
# 351 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned char ipmi_version_minor ;
# 354 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static atomic_t preop_panic_excl = {-1};
# 357 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int testing_nmi ;
# 358 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int nmi_handler_registered ;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_heartbeat(void) ;
# 369 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static atomic_t set_timeout_tofree = {0};
# 370 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct mutex set_timeout_lock = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "set_timeout_lock.wait_lock",
                                                                           0, 0UL}}}},
    {& set_timeout_lock.wait_list, & set_timeout_lock.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& set_timeout_lock), {(struct lock_class_key *)0,
                                                      {(struct lock_class *)0, (struct lock_class *)0},
                                                      "set_timeout_lock", 0, 0UL}};
# 371 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct completion set_timeout_wait = {0U, {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "(set_timeout_wait).wait.lock",
                                                                           0, 0UL}}}},
         {& set_timeout_wait.wait.task_list, & set_timeout_wait.wait.task_list}}};
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void set_timeout_free_smi(struct ipmi_smi_msg *msg )
{ int tmp ;

  {
  {
# 374 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = atomic_dec_and_test(& set_timeout_tofree);
  }
# 374 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
    {
# 375 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    complete(& set_timeout_wait);
    }
  } else {

  }
# 376 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 377 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void set_timeout_free_recv(struct ipmi_recv_msg *msg )
{ int tmp ;

  {
  {
# 379 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = atomic_dec_and_test(& set_timeout_tofree);
  }
# 379 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
    {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    complete(& set_timeout_wait);
    }
  } else {

  }
# 381 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 382 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_smi_msg set_timeout_smi_msg =
# 382 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & set_timeout_free_smi};
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_recv_msg set_timeout_recv_msg =
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & set_timeout_free_recv, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                         (unsigned char)0, (unsigned char)0}};
# 389 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int i_ipmi_set_timeout(struct ipmi_smi_msg *smi_msg , struct ipmi_recv_msg *recv_msg ,
                              int *send_heartbeat_now )
{ struct kernel_ipmi_msg msg ;
  unsigned char data[6U] ;
  int rv ;
  struct ipmi_system_interface_addr addr ;
  int hbnow ;

  {
# 397 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  hbnow = 0;
# 401 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  pretimeout_since_last_heartbeat = (char)0;
# 403 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data[0] = (unsigned char)0;
# 404 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data[0] = (unsigned char )(((int )((signed char )data[0]) & -8) | 4);
# 406 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )ipmi_version_major > 1U) {
# 409 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    data[0] = (unsigned char )((unsigned int )data[0] | 64U);
  } else
# 406 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )ipmi_version_major == 1U) {
# 406 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if ((unsigned int )ipmi_version_minor > 4U) {
# 409 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      data[0] = (unsigned char )((unsigned int )data[0] | 64U);
    } else {
# 406 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto _L;
    }
  } else
  _L:
# 410 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )ipmi_watchdog_state != 0U) {
# 415 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    hbnow = 1;
  } else {

  }
# 418 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data[1] = (unsigned char)0;
# 419 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data[1] = (unsigned char )(((int )((signed char )data[1]) & -8) | ((int )((signed char )ipmi_watchdog_state) & 7));
# 420 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (pretimeout > 0) {
# 420 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if ((unsigned int )ipmi_watchdog_state != 0U) {
# 421 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      data[1] = (unsigned char )(((int )((signed char )data[1]) & -113) | (int )((signed char )(((int )preaction_val & 7) << 4)));
# 422 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      data[2] = (unsigned char )pretimeout;
    } else {
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      data[1] = (unsigned char )((unsigned int )data[1] & 143U);
# 425 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      data[2] = (unsigned char)0;
    }
  } else {
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    data[1] = (unsigned char )((unsigned int )data[1] & 143U);
# 425 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    data[2] = (unsigned char)0;
  }
  {
# 427 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data[3] = (unsigned char)0;
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data[4] = (unsigned char )((unsigned int )((unsigned char )timeout) * 10U);
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data[5] = (unsigned char )(timeout * 10 >> 8);
# 430 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.addr_type = 12;
# 431 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.channel = (short)15;
# 432 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.lun = (unsigned char)0;
# 434 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.netfn = (unsigned char)6;
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.cmd = (unsigned char)36;
# 436 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.data = (unsigned char *)(& data);
# 437 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.data_len = (unsigned short)6;
# 438 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = ipmi_request_supply_msgs(watchdog_user, (struct ipmi_addr *)(& addr), 0L, & msg,
                                (void *)0, (void *)smi_msg, recv_msg, 1);
  }
# 446 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
    {
# 447 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<4>IPMI Watchdog: set timeout error: %d\n", rv);
    }
  } else {

  }
# 451 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )send_heartbeat_now != (unsigned long )((int *)0)) {
# 452 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    *send_heartbeat_now = hbnow;
  } else {

  }
# 454 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (rv);
}
}
# 457 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_set_timeout(int do_heartbeat )
{ int send_heartbeat_now ;
  int rv ;

  {
  {
# 464 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  mutex_lock_nested(& set_timeout_lock, 0U);
# 466 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  atomic_set(& set_timeout_tofree, 2);
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = i_ipmi_set_timeout(& set_timeout_smi_msg, & set_timeout_recv_msg, & send_heartbeat_now);
  }
# 471 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
    {
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    mutex_unlock(& set_timeout_lock);
    }
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto out;
  } else {

  }
  {
# 476 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  wait_for_completion(& set_timeout_wait);
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  mutex_unlock(& set_timeout_lock);
  }
# 480 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (do_heartbeat == 2) {
    {
# 483 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    rv = ipmi_heartbeat();
    }
  } else
# 480 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (send_heartbeat_now != 0) {
# 480 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (do_heartbeat == 1) {
      {
# 483 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      rv = ipmi_heartbeat();
      }
    } else {

    }
  } else {

  }
  out: ;
# 486 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (rv);
}
}
# 489 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static atomic_t panic_done_count = {0};
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void panic_smi_free(struct ipmi_smi_msg *msg )
{

  {
  {
# 493 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  atomic_dec(& panic_done_count);
  }
# 494 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 495 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void panic_recv_free(struct ipmi_recv_msg *msg )
{

  {
  {
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  atomic_dec(& panic_done_count);
  }
# 498 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 500 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_smi_msg panic_halt_heartbeat_smi_msg =
# 500 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & panic_smi_free};
# 503 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_recv_msg panic_halt_heartbeat_recv_msg =
# 503 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & panic_recv_free, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0}};
# 507 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void panic_halt_ipmi_heartbeat(void)
{ struct kernel_ipmi_msg msg ;
  struct ipmi_system_interface_addr addr ;
  int rv ;

  {
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )ipmi_watchdog_state == 0U) {
# 518 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return;
  } else {

  }
  {
# 520 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.addr_type = 12;
# 521 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.channel = (short)15;
# 522 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.lun = (unsigned char)0;
# 524 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.netfn = (unsigned char)6;
# 525 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.cmd = (unsigned char)34;
# 526 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.data = (unsigned char *)0;
# 527 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.data_len = (unsigned short)0;
# 528 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = ipmi_request_supply_msgs(watchdog_user, (struct ipmi_addr *)(& addr), 0L, & msg,
                                (void *)0, (void *)(& panic_halt_heartbeat_smi_msg),
                                & panic_halt_heartbeat_recv_msg, 1);
  }
# 536 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv == 0) {
    {
# 537 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    atomic_add(2, & panic_done_count);
    }
  } else {

  }
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 540 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_smi_msg panic_halt_smi_msg =
# 540 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & panic_smi_free};
# 543 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_recv_msg panic_halt_recv_msg =
# 543 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & panic_recv_free, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                   (unsigned char)0, (unsigned char)0}};
# 553 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void panic_halt_ipmi_set_timeout(void)
{ int send_heartbeat_now ;
  int rv ;
  int tmp ;
  int tmp___0 ;

  {
# 559 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  goto ldv_22486;
  ldv_22485:
  {
# 560 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_poll_interface(watchdog_user);
  }
  ldv_22486:
  {
# 559 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = atomic_read((atomic_t const *)(& panic_done_count));
  }
# 559 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
# 560 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22485;
  } else {
# 562 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22487;
  }
  ldv_22487:
  {
# 561 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = i_ipmi_set_timeout(& panic_halt_smi_msg, & panic_halt_recv_msg, & send_heartbeat_now);
  }
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv == 0) {
    {
# 565 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    atomic_add(2, & panic_done_count);
    }
# 566 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (send_heartbeat_now != 0) {
      {
# 567 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      panic_halt_ipmi_heartbeat();
      }
    } else {

    }
  } else {
    {
# 569 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<4>IPMI Watchdog: Unable to extend the watchdog timeout.");
    }
  }
# 571 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  goto ldv_22489;
  ldv_22488:
  {
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_poll_interface(watchdog_user);
  }
  ldv_22489:
  {
# 571 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___0 = atomic_read((atomic_t const *)(& panic_done_count));
  }
# 571 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 != 0) {
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22488;
  } else {
# 574 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22490;
  }
  ldv_22490: ;
# 576 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 581 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static atomic_t heartbeat_tofree = {0};
# 582 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct mutex heartbeat_lock = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "heartbeat_lock.wait_lock",
                                                                           0, 0UL}}}},
    {& heartbeat_lock.wait_list, & heartbeat_lock.wait_list}, (struct task_struct *)0,
    (char const *)0, (void *)(& heartbeat_lock), {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                                                 (struct lock_class *)0},
                                                    "heartbeat_lock", 0, 0UL}};
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct completion heartbeat_wait = {0U, {{{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "(heartbeat_wait).wait.lock",
                                                                           0, 0UL}}}},
         {& heartbeat_wait.wait.task_list, & heartbeat_wait.wait.task_list}}};
# 584 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void heartbeat_free_smi(struct ipmi_smi_msg *msg )
{ int tmp ;

  {
  {
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = atomic_dec_and_test(& heartbeat_tofree);
  }
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
    {
# 587 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    complete(& heartbeat_wait);
    }
  } else {

  }
# 588 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void heartbeat_free_recv(struct ipmi_recv_msg *msg )
{ int tmp ;

  {
  {
# 591 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = atomic_dec_and_test(& heartbeat_tofree);
  }
# 591 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
    {
# 592 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    complete(& heartbeat_wait);
    }
  } else {

  }
# 593 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 594 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_smi_msg heartbeat_smi_msg =
# 594 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0L, (void *)0, 0, {(unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0,
                                                                       (unsigned char)0},
    0, {(unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0, (unsigned char)0,
        (unsigned char)0, (unsigned char)0}, & heartbeat_free_smi};
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_recv_msg heartbeat_recv_msg =
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, 0, (struct ipmi_user *)0, {0,
                                                                               (short)0,
                                                                               {(char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0,
                                                                                (char)0}},
    0L, {(unsigned char)0, (unsigned char)0, (unsigned short)0, (unsigned char *)0},
    (void *)0, & heartbeat_free_recv, {(unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0, (unsigned char)0,
                                       (unsigned char)0, (unsigned char)0}};
# 601 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_heartbeat(void)
{ struct kernel_ipmi_msg msg ;
  int rv ;
  struct ipmi_system_interface_addr addr ;
  int tmp ;
  int tmp___0 ;

  {
# 607 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (ipmi_ignore_heartbeat != 0) {
# 608 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0);
  } else {

  }
# 610 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (ipmi_start_timer_on_heartbeat != 0) {
    {
# 611 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ipmi_start_timer_on_heartbeat = 0;
# 612 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ipmi_watchdog_state = action_val;
# 613 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp = ipmi_set_timeout(2);
    }
# 613 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (tmp);
  } else
# 614 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )((signed char )pretimeout_since_last_heartbeat) != 0) {
    {
# 621 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp___0 = ipmi_set_timeout(1);
    }
# 621 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (tmp___0);
  } else {

  }
  {
# 624 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  mutex_lock_nested(& heartbeat_lock, 0U);
# 626 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  atomic_set(& heartbeat_tofree, 2);
  }
# 632 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )ipmi_watchdog_state == 0U) {
    {
# 633 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    mutex_unlock(& heartbeat_lock);
    }
# 634 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0);
  } else {

  }
  {
# 637 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.addr_type = 12;
# 638 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.channel = (short)15;
# 639 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  addr.lun = (unsigned char)0;
# 641 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.netfn = (unsigned char)6;
# 642 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.cmd = (unsigned char)34;
# 643 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.data = (unsigned char *)0;
# 644 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  msg.data_len = (unsigned short)0;
# 645 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = ipmi_request_supply_msgs(watchdog_user, (struct ipmi_addr *)(& addr), 0L, & msg,
                                (void *)0, (void *)(& heartbeat_smi_msg), & heartbeat_recv_msg,
                                1);
  }
# 653 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
    {
# 654 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    mutex_unlock(& heartbeat_lock);
# 655 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<4>IPMI Watchdog: heartbeat failure: %d\n", rv);
    }
# 657 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (rv);
  } else {

  }
  {
# 661 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  wait_for_completion(& heartbeat_wait);
  }
# 663 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )*(heartbeat_recv_msg.msg.data) != 0U) {
# 669 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    rv = -22;
  } else {

  }
  {
# 672 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  mutex_unlock(& heartbeat_lock);
  }
# 674 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (rv);
}
}
# 677 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct watchdog_info ident = {0U, 1U, {(__u8 )'I', (__u8 )'P', (__u8 )'M', (__u8 )'I', (__u8 )'\000'}};
# 683 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ void *argp ;
  int i ;
  int val ;
  int tmp ;
  unsigned long tmp___0 ;
  int tmp___1 ;
  unsigned long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  unsigned long tmp___5 ;

  {
# 686 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  argp = (void *)arg;
# 691 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -2144839936) {
# 691 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_2144839936;
  } else
# 695 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -1073457402) {
# 695 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_1073457402;
  } else
# 702 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -2147199225) {
# 702 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_2147199225;
  } else
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == 1074026261) {
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_1074026261;
  } else
# 709 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -1073457400) {
# 709 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_1073457400;
  } else
# 716 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == 1074026262) {
# 716 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_1074026262;
  } else
# 717 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -2147199223) {
# 717 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_2147199223;
  } else
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -2147199227) {
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_2147199227;
  } else
# 726 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -2147199228) {
# 726 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_2147199228;
  } else
# 742 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )cmd == -2147199231) {
# 742 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_neg_2147199231;
  } else {
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto switch_default;
# 690 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (0) {
      case_neg_2144839936:
      {
# 692 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = copy_to_user(argp, (void const *)(& ident), 40U);
      }
# 693 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != 0) {
# 693 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp = -14;
      } else {
# 693 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp = 0;
      }
# 693 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (tmp);
      case_neg_1073457402:
      {
# 696 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___0 = copy_from_user((void *)(& val), (void const *)argp, 4UL);
# 696 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = (int )tmp___0;
      }
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != 0) {
# 698 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-14);
      } else {

      }
      {
# 699 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      timeout = val;
# 700 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___1 = ipmi_set_timeout(1);
      }
# 700 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (tmp___1);
      case_neg_2147199225:
      {
# 703 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = copy_to_user(argp, (void const *)(& timeout), 4U);
      }
# 704 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != 0) {
# 705 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-14);
      } else {

      }
# 706 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (0);
      case_1074026261: ;
      case_neg_1073457400:
      {
# 710 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___2 = copy_from_user((void *)(& val), (void const *)argp, 4UL);
# 710 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = (int )tmp___2;
      }
# 711 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != 0) {
# 712 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-14);
      } else {

      }
      {
# 713 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      pretimeout = val;
# 714 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___3 = ipmi_set_timeout(1);
      }
# 714 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (tmp___3);
      case_1074026262: ;
      case_neg_2147199223:
      {
# 718 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = copy_to_user(argp, (void const *)(& pretimeout), 4U);
      }
# 719 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != 0) {
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-14);
      } else {

      }
# 721 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (0);
      case_neg_2147199227:
      {
# 724 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___4 = ipmi_heartbeat();
      }
# 724 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (tmp___4);
      case_neg_2147199228:
      {
# 727 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___5 = copy_from_user((void *)(& val), (void const *)argp, 4UL);
# 727 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = (int )tmp___5;
      }
# 728 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != 0) {
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-14);
      } else {

      }
# 730 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (val & 1) {
        {
# 731 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_watchdog_state = (unsigned char)0;
# 732 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_set_timeout(0);
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_start_timer_on_heartbeat = 0;
        }
      } else {

      }
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if ((val & 2) != 0) {
        {
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_watchdog_state = action_val;
# 738 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_set_timeout(2);
        }
      } else {

      }
# 740 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (0);
      case_neg_2147199231:
      {
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      val = 0;
# 744 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = copy_to_user(argp, (void const *)(& val), 4U);
      }
# 745 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != 0) {
# 746 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-14);
      } else {

      }
# 747 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (0);
      switch_default: ;
# 750 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (-515);
    } else {

    }
  }
}
}
# 754 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static long ipmi_unlocked_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ int ret ;

  {
  {
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  mutex_lock_nested(& ipmi_watchdog_mutex, 0U);
# 761 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ret = ipmi_ioctl(file, cmd, arg);
# 762 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  mutex_unlock(& ipmi_watchdog_mutex);
  }
# 764 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return ((long )ret);
}
}
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static ssize_t ipmi_write(struct file *file , char const *buf , size_t len , loff_t *ppos )
{ int rv ;
  size_t i ;
  char c ;
  int __ret_gu ;
  unsigned long __val_gu ;

  {
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (len != 0UL) {
# 775 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (nowayout == 0) {
# 779 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      expect_close = (char)0;
# 781 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = 0UL;
# 781 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22555;
      ldv_22554:
      {
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      might_fault();
      }
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (1) {
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto case_1;
      } else {
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto switch_default;
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        if (0) {
          case_1:
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_22548;
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_22548;
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_22548;
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_22548;
          switch_default:
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" (buf + i));
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_22548;
        } else {

        }
      }
      ldv_22548:
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      c = (char )__val_gu;
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (__ret_gu != 0) {
# 785 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-14L);
      } else {

      }
# 786 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if ((int )((signed char )c) == 86) {
# 787 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        expect_close = (char)42;
      } else {

      }
# 781 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      i = i + 1UL;
      ldv_22555: ;
# 781 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (i != len) {
# 782 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto ldv_22554;
      } else {
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto ldv_22556;
      }
      ldv_22556: ;
    } else {

    }
    {
# 790 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    rv = ipmi_heartbeat();
    }
# 791 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (rv != 0) {
# 792 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return ((ssize_t )rv);
    } else {

    }
  } else {

  }
# 794 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return ((ssize_t )len);
}
}
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static ssize_t ipmi_read(struct file *file , char *buf , size_t count , loff_t *ppos )
{ int rv ;
  wait_queue_t wait ;
  struct task_struct *tmp ;
  long volatile __x ;
  u8 volatile *__ptr ;
  struct task_struct *tmp___0 ;
  u16 volatile *__ptr___0 ;
  struct task_struct *tmp___1 ;
  u32 volatile *__ptr___1 ;
  struct task_struct *tmp___2 ;
  u64 volatile *__ptr___2 ;
  struct task_struct *tmp___3 ;
  struct task_struct *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;

  {
# 802 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = 0;
# 805 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (count == 0UL) {
# 806 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0L);
  } else {

  }
  {
# 812 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  spin_lock(& ipmi_read_lock);
  }
# 813 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )((signed char )data_to_read) == 0) {
# 814 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if ((file->f_flags & 2048U) != 0U) {
# 815 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      rv = -11;
# 816 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto out;
    } else {

    }
    {
# 819 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp = get_current();
# 819 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    init_waitqueue_entry(& wait, tmp);
# 820 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    add_wait_queue(& read_q, & wait);
    }
# 821 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22579;
    ldv_22578:
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    __x = (long volatile )1L;
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (1) {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto case_8;
    } else {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto switch_default;
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (0) {
        {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp___0 = get_current();
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __ptr = (u8 volatile *)(& tmp___0->state);
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __asm__ volatile ("xchgb %0,%1": "=q" (__x), "+m" (*__ptr): "0" (__x): "memory");
        }
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto ldv_22569;
        {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp___1 = get_current();
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __ptr___0 = (u16 volatile *)(& tmp___1->state);
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __asm__ volatile ("xchgw %0,%1": "=r" (__x), "+m" (*__ptr___0): "0" (__x): "memory");
        }
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto ldv_22569;
        {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp___2 = get_current();
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __ptr___1 = (u32 volatile *)(& tmp___2->state);
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __asm__ volatile ("xchgl %0,%1": "=r" (__x), "+m" (*__ptr___1): "0" (__x): "memory");
        }
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto ldv_22569;
        case_8:
        {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp___3 = get_current();
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __ptr___2 = (u64 volatile *)(& tmp___3->state);
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __asm__ volatile ("xchgq %0,%1": "=r" (__x), "+m" (*__ptr___2): "0" (__x): "memory");
        }
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        goto ldv_22569;
        switch_default:
        {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __xchg_wrong_size();
        }
      } else {

      }
    }
    ldv_22569:
    {
# 823 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    spin_unlock(& ipmi_read_lock);
# 824 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    schedule();
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    spin_lock(& ipmi_read_lock);
    }
    ldv_22579: ;
# 821 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if ((int )((signed char )data_to_read) == 0) {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22578;
    } else {
# 824 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22580;
    }
    ldv_22580:
    {
# 827 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    remove_wait_queue(& read_q, & wait);
# 829 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp___4 = get_current();
# 829 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp___5 = signal_pending(tmp___4);
    }
# 829 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (tmp___5 != 0) {
# 830 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      rv = -512;
# 831 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto out;
    } else {

    }
  } else {

  }
# 834 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  data_to_read = (char)0;
  out:
  {
# 837 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  spin_unlock(& ipmi_read_lock);
  }
# 839 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv == 0) {
    {
# 840 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp___6 = copy_to_user((void *)buf, (void const *)(& data_to_read), 1U);
    }
# 840 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (tmp___6 != 0) {
# 841 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      rv = -14;
    } else {
# 843 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      rv = 1;
    }
  } else {

  }
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return ((ssize_t )rv);
}
}
# 849 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_open(struct inode *ino , struct file *filep )
{ unsigned int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 851 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = iminor((struct inode const *)ino);
  }
# 852 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )tmp == 130) {
# 852 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_130;
  } else {
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto switch_default;
# 851 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (0) {
      case_130:
      {
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___0 = test_and_set_bit(0, (unsigned long volatile *)(& ipmi_wdog_open));
      }
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (tmp___0 != 0) {
# 854 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-16);
      } else {

      }
      {
# 861 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_start_timer_on_heartbeat = 1;
# 862 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___1 = ldv_nonseekable_open_1(ino, filep);
      }
# 862 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (tmp___1);
      switch_default: ;
# 865 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (-19);
    } else {

    }
  }
}
}
# 869 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static unsigned int ipmi_poll(struct file *file , poll_table *wait )
{ unsigned int mask ;

  {
  {
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  mask = 0U;
# 873 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  poll_wait(file, & read_q, wait);
# 875 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  spin_lock(& ipmi_read_lock);
  }
# 876 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((int )((signed char )data_to_read) != 0) {
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    mask = mask | 65U;
  } else {

  }
  {
# 878 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  spin_unlock(& ipmi_read_lock);
  }
# 880 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (mask);
}
}
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_fasync(int fd , struct file *file , int on )
{ int result ;

  {
  {
# 887 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  result = fasync_helper(fd, file, on, & fasync_q);
  }
# 889 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (result);
}
}
# 892 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_close(struct inode *ino , struct file *filep )
{ unsigned int tmp ;

  {
  {
# 894 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = iminor((struct inode const *)ino);
  }
# 894 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp == 130U) {
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if ((int )((signed char )expect_close) == 42) {
      {
# 896 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_watchdog_state = (unsigned char)0;
# 897 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_set_timeout(0);
      }
    } else {
      {
# 899 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      printk("<2>IPMI Watchdog: Unexpected close, not stopping watchdog!\n");
# 901 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_heartbeat();
      }
    }
    {
# 903 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    clear_bit(0, (unsigned long volatile *)(& ipmi_wdog_open));
    }
  } else {

  }
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  expect_close = (char)0;
# 908 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
# 911 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct file_operations const ipmi_wdog_fops =
# 911 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {& __this_module, & no_llseek, & ipmi_read, & ipmi_write, (ssize_t (*)(struct kiocb * ,
                                                                          struct iovec const * ,
                                                                          unsigned long ,
                                                                          loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, & ipmi_poll,
    & ipmi_unlocked_ioctl, (long (*)(struct file * , unsigned int , unsigned long ))0,
    (int (*)(struct file * , struct vm_area_struct * ))0, & ipmi_open, (int (*)(struct file * ,
                                                                                fl_owner_t ))0,
    & ipmi_close, (int (*)(struct file * , int ))0, (int (*)(struct kiocb * , int ))0,
    & ipmi_fasync, (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                                        struct page * ,
                                                                                        int ,
                                                                                        size_t ,
                                                                                        loff_t * ,
                                                                                        int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file * ,
                                                                        int , loff_t ,
                                                                        loff_t ))0};
# 923 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct miscdevice ipmi_wdog_miscdev =
# 923 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
     {130, "watchdog", & ipmi_wdog_fops, {(struct list_head *)0, (struct list_head *)0},
    (struct device *)0, (struct device *)0, (char const *)0, 0U};
# 929 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_wdog_msg_handler(struct ipmi_recv_msg *msg , void *handler_data )
{

  {
# 932 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )*(msg->msg.data) != 0U) {
    {
# 933 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<3>IPMI Watchdog: response: Error %x on cmd %x\n", (int )*(msg->msg.data),
           (int )msg->msg.cmd);
    }
  } else {

  }
  {
# 938 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_free_recv_msg(msg);
  }
# 939 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 941 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_wdog_pretimeout_handler(void *handler_data )
{ int tmp ;

  {
# 943 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )preaction_val != 0U) {
# 944 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if ((unsigned int )preop_val == 1U) {
      {
# 945 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp = atomic_inc_and_test(& preop_panic_excl);
      }
# 945 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (tmp != 0) {
        {
# 946 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        panic("Watchdog pre-timeout");
        }
      } else
# 947 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if ((unsigned int )preop_val == 2U) {
        {
# 948 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        spin_lock(& ipmi_read_lock);
# 949 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        data_to_read = (char)1;
# 950 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        __wake_up(& read_q, 1U, 1, (void *)0);
# 951 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        kill_fasync(& fasync_q, 29, 131073);
# 953 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        spin_unlock(& ipmi_read_lock);
        }
      } else {

      }
    } else {

    }
  } else {

  }
# 961 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  pretimeout_since_last_heartbeat = (char)1;
# 962 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 964 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_user_hndl ipmi_hndlrs = {& ipmi_wdog_msg_handler, & ipmi_wdog_pretimeout_handler};
# 969 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_register_watchdog(int ipmi_intf )
{ int rv ;
  int old_pretimeout ;
  int old_timeout ;
  int old_preop_val ;

  {
# 971 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = -16;
# 973 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
# 974 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto out;
  } else {

  }
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (ifnum_to_use >= 0) {
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (ifnum_to_use != ipmi_intf) {
# 977 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto out;
    } else {

    }
  } else {

  }
  {
# 979 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  watchdog_ifnum = ipmi_intf;
# 981 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = ipmi_create_user((unsigned int )ipmi_intf, & ipmi_hndlrs, (void *)0, (ipmi_user_t **)(& watchdog_user));
  }
# 982 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv < 0) {
    {
# 983 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<2>IPMI Watchdog: Unable to register with ipmi\n");
    }
# 984 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto out;
  } else {

  }
  {
# 987 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_get_version(watchdog_user, & ipmi_version_major, & ipmi_version_minor);
# 991 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = misc_register(& ipmi_wdog_miscdev);
  }
# 992 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv < 0) {
    {
# 993 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ipmi_destroy_user(watchdog_user);
# 994 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    watchdog_user = (ipmi_user_t )0;
# 995 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<2>IPMI Watchdog: Unable to register misc device\n");
    }
  } else {

  }
# 999 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (nmi_handler_registered != 0) {
    {
# 1000 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    old_pretimeout = pretimeout;
# 1001 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    old_timeout = timeout;
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    old_preop_val = (int )preop_val;
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ipmi_watchdog_state = (unsigned char)1;
# 1009 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    preop_val = (unsigned char)0;
# 1010 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    pretimeout = 99;
# 1011 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    timeout = 100;
# 1013 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    testing_nmi = 1;
# 1015 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    rv = ipmi_set_timeout(2);
    }
# 1016 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (rv != 0) {
      {
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      printk("<4>IPMI Watchdog: Error starting timer to test NMI: 0x%x.  The NMI pretimeout will likely not work\n",
             rv);
# 1020 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      rv = 0;
      }
# 1021 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto out_restore;
    } else {

    }
    {
# 1024 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    msleep(1500U);
    }
# 1026 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (testing_nmi != 2) {
      {
# 1027 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      printk("<4>IPMI Watchdog: IPMI NMI didn\'t seem to occur.  The NMI pretimeout will likely not work\n");
      }
    } else {

    }
    out_restore:
# 1032 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    testing_nmi = 0;
# 1033 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    preop_val = (unsigned char )old_preop_val;
# 1034 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    pretimeout = old_pretimeout;
# 1035 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    timeout = old_timeout;
  } else {

  }
  out: ;
# 1040 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (start_now != 0) {
# 1040 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (rv == 0) {
      {
# 1042 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      start_now = 0;
# 1043 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_watchdog_state = action_val;
# 1044 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_set_timeout(2);
# 1045 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      printk("<6>IPMI Watchdog: Starting now!\n");
      }
    } else {
      {
# 1048 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_watchdog_state = (unsigned char)0;
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_set_timeout(0);
      }
    }
  } else {
    {
# 1048 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ipmi_watchdog_state = (unsigned char)0;
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ipmi_set_timeout(0);
    }
  }
# 1051 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 1053 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_unregister_watchdog(int ipmi_intf )
{ int rv ;
  int tmp ;

  {
# 1057 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )watchdog_user == (unsigned long )((ipmi_user_t )0)) {
# 1058 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto out;
  } else {

  }
# 1060 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (watchdog_ifnum != ipmi_intf) {
# 1061 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto out;
  } else {

  }
  {
# 1064 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  misc_deregister(& ipmi_wdog_miscdev);
  }
# 1071 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  goto ldv_22627;
  ldv_22626:
  {
# 1072 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  schedule_timeout_uninterruptible(1L);
  }
  ldv_22627:
  {
# 1071 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = atomic_read((atomic_t const *)(& set_timeout_tofree));
  }
# 1071 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
# 1072 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22626;
  } else {
# 1074 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22628;
  }
  ldv_22628:
  {
# 1075 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = ipmi_destroy_user(watchdog_user);
  }
# 1076 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
    {
# 1077 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<4>IPMI Watchdog: error unlinking from IPMI: %d\n", rv);
    }
  } else {

  }
# 1080 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  watchdog_user = (ipmi_user_t )0;
  out: ;
# 1083 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 1088 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_nmi(struct notifier_block *self , unsigned long val , void *data )
{ struct die_args *args ;
  int tmp ;

  {
# 1090 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  args = (struct die_args *)data;
# 1092 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (val != 12UL) {
# 1093 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (1);
  } else {

  }
# 1096 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((args->err & 192L) != 0L) {
# 1097 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (1);
  } else {

  }
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (testing_nmi != 0) {
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    testing_nmi = 2;
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (32769);
  } else {

  }
# 1112 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )ipmi_watchdog_state == 0U) {
# 1113 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (1);
  } else {

  }
# 1115 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )preaction_val != 2U) {
# 1116 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (1);
  } else {

  }
# 1122 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )preop_val == 1U) {
    {
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    pretimeout_since_last_heartbeat = (char)1;
# 1127 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp = atomic_inc_and_test(& preop_panic_excl);
    }
# 1127 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (tmp != 0) {
      {
# 1128 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      panic("IPMI Watchdog: pre-timeout");
      }
    } else {

    }
  } else {

  }
# 1131 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (32769);
}
}
# 1134 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct notifier_block ipmi_nmi_handler = {& ipmi_nmi, (struct notifier_block *)0, 0};
# 1139 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int wdog_reboot_handler(struct notifier_block *this , unsigned long code ,
                               void *unused )
{ int reboot_event_handled ;

  {
# 1145 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
# 1145 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (reboot_event_handled == 0) {
# 1147 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      reboot_event_handled = 1;
# 1149 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (code == 3UL) {
        {
# 1151 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_watchdog_state = (unsigned char)0;
# 1152 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        panic_halt_ipmi_set_timeout();
        }
      } else
# 1149 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (code == 2UL) {
        {
# 1151 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_watchdog_state = (unsigned char)0;
# 1152 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        panic_halt_ipmi_set_timeout();
        }
      } else
# 1153 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if ((unsigned int )ipmi_watchdog_state != 0U) {
        {
# 1157 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        timeout = 120;
# 1158 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        pretimeout = 0;
# 1159 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_watchdog_state = (unsigned char)1;
# 1160 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        panic_halt_ipmi_set_timeout();
        }
      } else {

      }
    } else {

    }
  } else {

  }
# 1163 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (1);
}
}
# 1166 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct notifier_block wdog_reboot_notifier = {& wdog_reboot_handler, (struct notifier_block *)0, 0};
# 1172 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int wdog_panic_handler(struct notifier_block *this , unsigned long event ,
                              void *unused )
{ int panic_event_handled ;

  {
# 1182 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )watchdog_user != (unsigned long )((ipmi_user_t )0)) {
# 1182 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (panic_event_handled == 0) {
# 1182 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if ((unsigned int )ipmi_watchdog_state != 0U) {
        {
# 1185 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        panic_event_handled = 1;
# 1187 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        timeout = 255;
# 1188 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        pretimeout = 0;
# 1189 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        panic_halt_ipmi_set_timeout();
        }
      } else {

      }
    } else {

    }
  } else {

  }
# 1192 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (1);
}
}
# 1195 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct notifier_block wdog_panic_notifier = {& wdog_panic_handler, (struct notifier_block *)0, 150};
# 1202 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_new_smi(int if_num , struct device *device )
{

  {
  {
# 1204 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_register_watchdog(if_num);
  }
# 1205 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 1207 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_smi_gone(int if_num )
{

  {
  {
# 1209 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_unregister_watchdog(if_num);
  }
# 1210 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 1212 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static struct ipmi_smi_watcher smi_watcher = {{(struct list_head *)0, (struct list_head *)0}, & __this_module, & ipmi_new_smi,
    & ipmi_smi_gone};
# 1218 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int action_op(char const *inval , char *outval )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
# 1220 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )outval != (unsigned long )((char *)0)) {
    {
# 1221 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    strcpy(outval, (char const *)(& action));
    }
  } else {

  }
# 1223 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )inval == (unsigned long )((char const *)0)) {
# 1224 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0);
  } else {

  }
  {
# 1226 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___2 = strcmp(inval, "reset");
  }
# 1226 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___2 == 0) {
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    action_val = (unsigned char)1;
  } else {
    {
# 1228 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp___1 = strcmp(inval, "none");
    }
# 1228 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (tmp___1 == 0) {
# 1229 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      action_val = (unsigned char)0;
    } else {
      {
# 1230 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___0 = strcmp(inval, "power_cycle");
      }
# 1230 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (tmp___0 == 0) {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        action_val = (unsigned char)3;
      } else {
        {
# 1232 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp = strcmp(inval, "power_off");
        }
# 1232 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        if (tmp == 0) {
# 1233 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          action_val = (unsigned char)2;
        } else {
# 1235 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          return (-22);
        }
      }
    }
  }
  {
# 1236 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  strcpy((char *)(& action), inval);
  }
# 1237 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
# 1240 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int preaction_op(char const *inval , char *outval )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
# 1242 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )outval != (unsigned long )((char *)0)) {
    {
# 1243 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    strcpy(outval, (char const *)(& preaction));
    }
  } else {

  }
# 1245 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )inval == (unsigned long )((char const *)0)) {
# 1246 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0);
  } else {

  }
  {
# 1248 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___2 = strcmp(inval, "pre_none");
  }
# 1248 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___2 == 0) {
# 1249 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    preaction_val = (unsigned char)0;
  } else {
    {
# 1250 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp___1 = strcmp(inval, "pre_smi");
    }
# 1250 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (tmp___1 == 0) {
# 1251 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      preaction_val = (unsigned char)1;
    } else {
      {
# 1253 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp___0 = strcmp(inval, "pre_nmi");
      }
# 1253 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (tmp___0 == 0) {
# 1254 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        preaction_val = (unsigned char)2;
      } else {
        {
# 1256 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        tmp = strcmp(inval, "pre_int");
        }
# 1256 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        if (tmp == 0) {
# 1257 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          preaction_val = (unsigned char)3;
        } else {
# 1259 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          return (-22);
        }
      }
    }
  }
  {
# 1260 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  strcpy((char *)(& preaction), inval);
  }
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
# 1264 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int preop_op(char const *inval , char *outval )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
# 1266 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )outval != (unsigned long )((char *)0)) {
    {
# 1267 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    strcpy(outval, (char const *)(& preop));
    }
  } else {

  }
# 1269 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )inval == (unsigned long )((char const *)0)) {
# 1270 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (0);
  } else {

  }
  {
# 1272 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___1 = strcmp(inval, "preop_none");
  }
# 1272 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___1 == 0) {
# 1273 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    preop_val = (unsigned char)0;
  } else {
    {
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    tmp___0 = strcmp(inval, "preop_panic");
    }
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (tmp___0 == 0) {
# 1275 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      preop_val = (unsigned char)1;
    } else {
      {
# 1276 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      tmp = strcmp(inval, "preop_give_data");
      }
# 1276 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (tmp == 0) {
# 1277 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        preop_val = (unsigned char)2;
      } else {
# 1279 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return (-22);
      }
    }
  }
  {
# 1280 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  strcpy((char *)(& preop), inval);
  }
# 1281 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
# 1284 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void check_parms(void)
{ int do_nmi ;
  int rv ;

  {
# 1287 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  do_nmi = 0;
# 1290 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned int )preaction_val == 2U) {
# 1291 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    do_nmi = 1;
# 1292 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if ((unsigned int )preop_val == 2U) {
      {
# 1293 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      printk("<4>IPMI Watchdog: Pretimeout op is to give data but NMI pretimeout is enabled, setting pretimeout op to none\n");
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      preop_op("preop_none", (char *)0);
# 1297 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      do_nmi = 0;
      }
    } else {

    }
  } else {

  }
# 1300 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (do_nmi != 0) {
# 1300 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (nmi_handler_registered == 0) {
      {
# 1301 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      rv = register_die_notifier(& ipmi_nmi_handler);
      }
# 1302 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (rv != 0) {
        {
# 1303 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        printk("<4>IPMI Watchdog: Can\'t register nmi handler\n");
        }
# 1305 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        return;
      } else {
# 1307 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        nmi_handler_registered = 1;
      }
    } else {
# 1300 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto _L;
    }
  } else
  _L:
# 1308 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (do_nmi == 0) {
# 1308 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (nmi_handler_registered != 0) {
      {
# 1309 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      unregister_die_notifier(& ipmi_nmi_handler);
# 1310 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      nmi_handler_registered = 0;
      }
    } else {

    }
  } else {

  }
# 1312 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 1315 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static int ipmi_wdog_init(void)
{ int rv ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 1319 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = action_op((char const *)(& action), (char *)0);
  }
# 1319 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
    {
# 1320 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    action_op("reset", (char *)0);
# 1321 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<6>IPMI Watchdog: Unknown action \'%s\', defaulting to reset\n", (char *)(& action));
    }
  } else {

  }
  {
# 1325 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___0 = preaction_op((char const *)(& preaction), (char *)0);
  }
# 1325 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 != 0) {
    {
# 1326 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    preaction_op("pre_none", (char *)0);
# 1327 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<6>IPMI Watchdog: Unknown preaction \'%s\', defaulting to none\n", (char *)(& preaction));
    }
  } else {

  }
  {
# 1331 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___1 = preop_op((char const *)(& preop), (char *)0);
  }
# 1331 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___1 != 0) {
    {
# 1332 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    preop_op("preop_none", (char *)0);
# 1333 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<6>IPMI Watchdog: Unknown preop \'%s\', defaulting to none\n", (char *)(& preop));
    }
  } else {

  }
  {
# 1337 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  check_parms();
# 1339 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  register_reboot_notifier(& wdog_reboot_notifier);
# 1340 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  atomic_notifier_chain_register(& panic_notifier_list, & wdog_panic_notifier);
# 1343 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  rv = ipmi_smi_watcher_register(& smi_watcher);
  }
# 1344 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (rv != 0) {
# 1346 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (nmi_handler_registered != 0) {
      {
# 1347 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      unregister_die_notifier(& ipmi_nmi_handler);
      }
    } else {

    }
    {
# 1349 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    atomic_notifier_chain_unregister(& panic_notifier_list, & wdog_panic_notifier);
# 1351 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    unregister_reboot_notifier(& wdog_reboot_notifier);
# 1352 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    printk("<4>IPMI Watchdog: can\'t register smi watcher\n");
    }
# 1353 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    return (rv);
  } else {

  }
  {
# 1356 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  printk("<6>IPMI Watchdog: driver initialized\n");
  }
# 1358 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
# 1361 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
static void ipmi_wdog_exit(void)
{

  {
  {
# 1363 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_smi_watcher_unregister(& smi_watcher);
# 1364 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_unregister_watchdog(watchdog_ifnum);
  }
# 1367 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (nmi_handler_registered != 0) {
    {
# 1368 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    unregister_die_notifier(& ipmi_nmi_handler);
    }
  } else {

  }
  {
# 1371 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  atomic_notifier_chain_unregister(& panic_notifier_list, & wdog_panic_notifier);
# 1373 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  unregister_reboot_notifier(& wdog_reboot_notifier);
  }
# 1374 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 1397 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_check_final_state(void) ;
# 1400 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
extern void ldv_check_return_value(int ) ;
# 1403 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
extern void ldv_initialize(void) ;
# 1406 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
extern int nondet_int(void) ;
# 1409 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
int LDV_IN_INTERRUPT ;
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void main(void)
{ char const *var_set_param_timeout_0_p0 ;
  struct kernel_param const *var_set_param_timeout_0_p1 ;
  char const *var_set_param_wdog_ifnum_3_p0 ;
  struct kernel_param const *var_set_param_wdog_ifnum_3_p1 ;
  char const *var_set_param_str_1_p0 ;
  struct kernel_param const *var_set_param_str_1_p1 ;
  char *var_get_param_str_2_p0 ;
  struct kernel_param const *var_get_param_str_2_p1 ;
  struct ipmi_smi_msg *var_group1 ;
  struct ipmi_recv_msg *var_group2 ;
  struct file *var_group3 ;
  char *var_ipmi_read_18_p1 ;
  size_t var_ipmi_read_18_p2 ;
  loff_t *var_ipmi_read_18_p3 ;
  ssize_t res_ipmi_read_18 ;
  poll_table *var_ipmi_poll_20_p1 ;
  char const *var_ipmi_write_17_p1 ;
  size_t var_ipmi_write_17_p2 ;
  loff_t *var_ipmi_write_17_p3 ;
  ssize_t res_ipmi_write_17 ;
  unsigned int var_ipmi_unlocked_ioctl_16_p1 ;
  unsigned long var_ipmi_unlocked_ioctl_16_p2 ;
  struct inode *var_group4 ;
  int res_ipmi_open_19 ;
  int var_ipmi_fasync_21_p0 ;
  int var_ipmi_fasync_21_p2 ;
  void *var_ipmi_wdog_msg_handler_23_p1 ;
  void *var_ipmi_wdog_pretimeout_handler_24_p0 ;
  struct notifier_block *var_group5 ;
  unsigned long var_ipmi_nmi_27_p1 ;
  void *var_ipmi_nmi_27_p2 ;
  unsigned long var_wdog_reboot_handler_28_p1 ;
  void *var_wdog_reboot_handler_28_p2 ;
  unsigned long var_wdog_panic_handler_29_p1 ;
  void *var_wdog_panic_handler_29_p2 ;
  int var_ipmi_new_smi_30_p0 ;
  struct device *var_group6 ;
  int var_ipmi_smi_gone_31_p0 ;
  int ldv_s_ipmi_wdog_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 3621 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ldv_s_ipmi_wdog_fops_file_operations = 0;
# 3510 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  LDV_IN_INTERRUPT = 1;
# 3519 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ldv_initialize();
# 3593 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp = ipmi_wdog_init();
  }
# 3593 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp != 0) {
# 3594 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_final;
  } else {

  }
# 3635 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  goto ldv_22777;
  ldv_22776:
  {
# 3639 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___0 = nondet_int();
  }
# 3641 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 0) {
# 3641 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_0;
  } else
# 3731 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 1) {
# 3731 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_1;
  } else
# 3821 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 2) {
# 3821 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_2;
  } else
# 3911 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 3) {
# 3911 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_3;
  } else
# 4001 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 4) {
# 4001 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_4;
  } else
# 4091 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 5) {
# 4091 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_5;
  } else
# 4181 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 6) {
# 4181 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_6;
  } else
# 4271 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 7) {
# 4271 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_7;
  } else
# 4361 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 8) {
# 4361 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_8;
  } else
# 4451 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 9) {
# 4451 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_9;
  } else
# 4541 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 10) {
# 4541 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_10;
  } else
# 4631 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 11) {
# 4631 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_11;
  } else
# 4721 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 12) {
# 4721 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_12;
  } else
# 4814 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 13) {
# 4814 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_13;
  } else
# 4907 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 14) {
# 4907 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_14;
  } else
# 5000 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 15) {
# 5000 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_15;
  } else
# 5090 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 16) {
# 5090 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_16;
  } else
# 5180 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 17) {
# 5180 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_17;
  } else
# 5270 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 18) {
# 5270 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_18;
  } else
# 5360 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 19) {
# 5360 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_19;
  } else
# 5450 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 20) {
# 5450 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_20;
  } else
# 5540 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 21) {
# 5540 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_21;
  } else
# 5630 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 22) {
# 5630 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_22;
  } else
# 5720 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 23) {
# 5720 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_23;
  } else
# 5810 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 24) {
# 5810 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_24;
  } else
# 5900 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___0 == 25) {
# 5900 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto case_25;
  } else {
# 5990 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto switch_default;
# 3639 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (0) {
      case_0:
      {
# 3705 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      set_param_timeout(var_set_param_timeout_0_p0, var_set_param_timeout_0_p1);
      }
# 3730 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_1:
      {
# 3796 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      set_param_wdog_ifnum(var_set_param_wdog_ifnum_3_p0, var_set_param_wdog_ifnum_3_p1);
      }
# 3820 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_2:
      {
# 3886 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      set_param_str(var_set_param_str_1_p0, var_set_param_str_1_p1);
      }
# 3910 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_3:
      {
# 3976 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      get_param_str(var_get_param_str_2_p0, var_get_param_str_2_p1);
      }
# 4000 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_4:
      {
# 4069 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      set_timeout_free_smi(var_group1);
      }
# 4090 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_5:
      {
# 4159 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      set_timeout_free_recv(var_group2);
      }
# 4180 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_6:
      {
# 4249 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      panic_smi_free(var_group1);
      }
# 4270 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_7:
      {
# 4339 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      panic_recv_free(var_group2);
      }
# 4360 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_8:
      {
# 4429 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      panic_smi_free(var_group1);
      }
# 4450 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_9:
      {
# 4519 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      panic_recv_free(var_group2);
      }
# 4540 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_10:
      {
# 4609 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      heartbeat_free_smi(var_group1);
      }
# 4630 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_11:
      {
# 4699 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      heartbeat_free_recv(var_group2);
      }
# 4720 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_12: ;
# 4724 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (ldv_s_ipmi_wdog_fops_file_operations == 0) {
        {
# 4789 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        res_ipmi_open_19 = ipmi_open(var_group4, var_group3);
# 4790 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ldv_check_return_value(res_ipmi_open_19);
        }
# 4791 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        if (res_ipmi_open_19 != 0) {
# 4792 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_module_exit;
        } else {

        }
# 4807 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ldv_s_ipmi_wdog_fops_file_operations = ldv_s_ipmi_wdog_fops_file_operations + 1;
      } else {

      }
# 4813 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_13: ;
# 4817 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (ldv_s_ipmi_wdog_fops_file_operations == 1) {
        {
# 4882 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        res_ipmi_read_18 = ipmi_read(var_group3, var_ipmi_read_18_p1, var_ipmi_read_18_p2,
                                     var_ipmi_read_18_p3);
# 4883 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ldv_check_return_value((int )res_ipmi_read_18);
        }
# 4884 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        if (res_ipmi_read_18 < 0L) {
# 4885 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_module_exit;
        } else {

        }
# 4900 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ldv_s_ipmi_wdog_fops_file_operations = ldv_s_ipmi_wdog_fops_file_operations + 1;
      } else {

      }
# 4906 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_14: ;
# 4910 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (ldv_s_ipmi_wdog_fops_file_operations == 2) {
        {
# 4975 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        res_ipmi_write_17 = ipmi_write(var_group3, var_ipmi_write_17_p1, var_ipmi_write_17_p2,
                                       var_ipmi_write_17_p3);
# 4976 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ldv_check_return_value((int )res_ipmi_write_17);
        }
# 4977 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        if (res_ipmi_write_17 < 0L) {
# 4978 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
          goto ldv_module_exit;
        } else {

        }
# 4993 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ldv_s_ipmi_wdog_fops_file_operations = ldv_s_ipmi_wdog_fops_file_operations + 1;
      } else {

      }
# 4999 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_15: ;
# 5003 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      if (ldv_s_ipmi_wdog_fops_file_operations == 3) {
        {
# 5068 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ipmi_close(var_group4, var_group3);
# 5083 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
        ldv_s_ipmi_wdog_fops_file_operations = 0;
        }
      } else {

      }
# 5089 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_16:
      {
# 5158 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_poll(var_group3, var_ipmi_poll_20_p1);
      }
# 5179 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_17:
      {
# 5248 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_unlocked_ioctl(var_group3, var_ipmi_unlocked_ioctl_16_p1, var_ipmi_unlocked_ioctl_16_p2);
      }
# 5269 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_18:
      {
# 5338 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_fasync(var_ipmi_fasync_21_p0, var_group3, var_ipmi_fasync_21_p2);
      }
# 5359 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_19:
      {
# 5428 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_wdog_msg_handler(var_group2, var_ipmi_wdog_msg_handler_23_p1);
      }
# 5449 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_20:
      {
# 5518 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_wdog_pretimeout_handler(var_ipmi_wdog_pretimeout_handler_24_p0);
      }
# 5539 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_21:
      {
# 5611 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_nmi(var_group5, var_ipmi_nmi_27_p1, var_ipmi_nmi_27_p2);
      }
# 5629 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_22:
      {
# 5702 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      wdog_reboot_handler(var_group5, var_wdog_reboot_handler_28_p1, var_wdog_reboot_handler_28_p2);
      }
# 5719 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_23:
      {
# 5792 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      wdog_panic_handler(var_group5, var_wdog_panic_handler_29_p1, var_wdog_panic_handler_29_p2);
      }
# 5809 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_24:
      {
# 5882 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_new_smi(var_ipmi_new_smi_30_p0, var_group6);
      }
# 5899 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      case_25:
      {
# 5972 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ipmi_smi_gone(var_ipmi_smi_gone_31_p0);
      }
# 5989 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
      switch_default: ;
# 5990 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      goto ldv_22748;
    } else {

    }
  }
  ldv_22748: ;
  ldv_22777:
  {
# 3635 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  tmp___1 = nondet_int();
  }
# 3635 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (tmp___1 != 0) {
# 3637 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22776;
  } else
# 3635 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (ldv_s_ipmi_wdog_fops_file_operations != 0) {
# 3637 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22776;
  } else {
# 3639 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    goto ldv_22778;
  }
  ldv_22778: ;
  ldv_module_exit:
  {
# 6072 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ipmi_wdog_exit();
  }
  ldv_final:
  {
# 6075 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ldv_check_final_state();
  }
# 6078 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR: ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast.h"
extern int ldv_undefined_int(void) ;
# 6095 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
int ldv_module_refcounter = 1;
# 6098 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_module_get(struct module *module )
{

  {
# 6101 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 6103 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
# 6104 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 6108 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
# 6113 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
# 6116 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    module_get_succeeded = ldv_undefined_int();
    }
# 6118 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (module_get_succeeded == 1) {
# 6120 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ldv_module_refcounter = ldv_module_refcounter + 1;
# 6122 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (1);
    } else {
# 6127 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      return (0);
    }
  } else {

  }
# 6129 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
# 6133 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_module_put(struct module *module )
{

  {
# 6136 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 6138 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    if (ldv_module_refcounter <= 1) {
      {
# 6138 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
      ldv_blast_assert();
      }
    } else {

    }
# 6140 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
# 6142 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 6145 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_module_put_and_exit(void)
{

  {
  {
# 6147 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
# 6149 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  goto LDV_STOP;
}
}
# 6153 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
unsigned int ldv_module_refcount(void)
{

  {
# 6156 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
# 6160 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
void ldv_check_final_state(void)
{

  {
# 6163 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  if (ldv_module_refcounter != 1) {
    {
# 6163 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
    ldv_blast_assert();
    }
  } else {

  }
# 6166 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return;
}
}
# 6166 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
int ldv_nonseekable_open_1(struct inode *ldv_func_arg1 , struct file *ldv_func_arg2 )
{

  {
# 6172 "/anthill/stuff/tacas-comp/work/current--X--drivers/char/ipmi/ipmi_watchdog.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/char/ipmi/ipmi_watchdog.c.p"
  return (0);
}
}
