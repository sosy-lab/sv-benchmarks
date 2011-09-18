# 1 "ldv/08_1/drivers/video/aty/aty128fb.ko/safe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/08_1/drivers/video/aty/aty128fb.ko/safe.cil.out.i"
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
# 93 "include/linux/types.h"
typedef unsigned int u_int;
# 94 "include/linux/types.h"
typedef unsigned long u_long;
# 110 "include/linux/types.h"
typedef __s32 int32_t;
# 116 "include/linux/types.h"
typedef __u32 uint32_t;
# 141 "include/linux/types.h"
typedef unsigned long sector_t;
# 142 "include/linux/types.h"
typedef unsigned long blkcnt_t;
# 154 "include/linux/types.h"
typedef u64 dma_addr_t;
# 201 "include/linux/types.h"
typedef unsigned int gfp_t;
# 202 "include/linux/types.h"
typedef unsigned int fmode_t;
# 205 "include/linux/types.h"
typedef u64 phys_addr_t;
# 210 "include/linux/types.h"
typedef phys_addr_t resource_size_t;
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
# 23 "include/asm-generic/atomic-long.h"
typedef atomic64_t atomic_long_t;
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
# 139 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/e820.h"
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
# 25 "include/linux/ioport.h"
struct pci_dev;
# 25 "include/linux/ioport.h"
struct pci_dev;
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
# 175 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/topology.h"
struct pci_bus;
# 175 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/topology.h"
struct pci_bus;
# 175 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/topology.h"
struct pci_bus;
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
# 8 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
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
struct __anonstruct_ldv_13775_131 {
   u16 inuse ;
   u16 objects ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_13776_130 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_13775_131 ldv_13775 ;
};
# 116 "include/linux/prio_tree.h"
struct __anonstruct_ldv_13781_133 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_13784_132 {
   struct __anonstruct_ldv_13781_133 ldv_13781 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_13788_134 {
   unsigned long index ;
   void *freelist ;
};
# 116 "include/linux/prio_tree.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_13776_130 ldv_13776 ;
   union __anonunion_ldv_13784_132 ldv_13784 ;
   union __anonunion_ldv_13788_134 ldv_13788 ;
   struct list_head lru ;
};
# 124 "include/linux/mm_types.h"
struct __anonstruct_vm_set_136 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 124 "include/linux/mm_types.h"
union __anonunion_shared_135 {
   struct __anonstruct_vm_set_136 vm_set ;
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
   union __anonunion_shared_135 shared ;
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
# 92 "include/linux/bit_spinlock.h"
struct file_ra_state;
# 92 "include/linux/bit_spinlock.h"
struct file_ra_state;
# 92 "include/linux/bit_spinlock.h"
struct file_ra_state;
# 93 "include/linux/bit_spinlock.h"
struct user_struct;
# 93 "include/linux/bit_spinlock.h"
struct user_struct;
# 93 "include/linux/bit_spinlock.h"
struct user_struct;
# 94 "include/linux/bit_spinlock.h"
struct writeback_control;
# 94 "include/linux/bit_spinlock.h"
struct writeback_control;
# 94 "include/linux/bit_spinlock.h"
struct writeback_control;
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
# 241 "include/linux/mm.h"
struct inode;
# 241 "include/linux/mm.h"
struct inode;
# 241 "include/linux/mm.h"
struct inode;
# 54 "include/linux/delay.h"
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
# 16 "include/linux/irqreturn.h"
typedef enum irqreturn irqreturn_t;
# 331 "include/linux/irq.h"
struct proc_dir_entry;
# 331 "include/linux/irq.h"
struct proc_dir_entry;
# 331 "include/linux/irq.h"
struct proc_dir_entry;
# 333 "include/linux/irq.h"
struct irqaction;
# 333 "include/linux/irq.h"
struct irqaction;
# 41 "include/asm-generic/sections.h"
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
# 210 "include/linux/hardirq.h"
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
# 91 "include/linux/interrupt.h"
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   unsigned long thread_mask ;
   char const *name ;
   struct proc_dir_entry *dir ;
};
# 12 "include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;
# 13 "include/linux/mod_devicetable.h"
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
# 215 "include/linux/mod_devicetable.h"
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
# 535 "include/linux/mod_devicetable.h"
struct klist_node;
# 535 "include/linux/mod_devicetable.h"
struct klist_node;
# 535 "include/linux/mod_devicetable.h"
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
struct __anonstruct_sigset_t_140 {
   unsigned long sig[1U] ;
};
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_140 sigset_t;
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
struct __anonstruct__kill_142 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_143 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_145 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_146 {
   void *_addr ;
   short _addr_lsb ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_147 {
   long _band ;
   int _fd ;
};
# 11 "include/asm-generic/siginfo.h"
union __anonunion__sifields_141 {
   int _pad[28U] ;
   struct __anonstruct__kill_142 _kill ;
   struct __anonstruct__timer_143 _timer ;
   struct __anonstruct__rt_144 _rt ;
   struct __anonstruct__sigchld_145 _sigchld ;
   struct __anonstruct__sigfault_146 _sigfault ;
   struct __anonstruct__sigpoll_147 _sigpoll ;
};
# 11 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_141 _sifields ;
};
# 94 "include/asm-generic/siginfo.h"
typedef struct siginfo siginfo_t;
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
# 90 "include/linux/proportions.h"
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
# 10 "include/linux/seccomp.h"
struct __anonstruct_seccomp_t_150 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_150 seccomp_t;
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
union __anonunion_ldv_20003_151 {
   time_t expiry ;
   time_t revoked_at ;
};
# 115 "include/linux/key.h"
union __anonunion_type_data_152 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
# 115 "include/linux/key.h"
union __anonunion_payload_153 {
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
   union __anonunion_ldv_20003_151 ldv_20003 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_152 type_data ;
   union __anonunion_payload_153 payload ;
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
union __anonunion_ki_obj_154 {
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
   union __anonunion_ki_obj_154 ki_obj ;
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
# 26 "include/linux/of.h"
typedef u32 phandle;
# 28 "include/linux/of.h"
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
# 37 "include/linux/of.h"
struct device_node {
   char const *name ;
   char const *type ;
   phandle phandle ;
   char *full_name ;
   struct property *properties ;
   struct property *deadprops ;
   struct device_node *parent ;
   struct device_node *child ;
   struct device_node *sibling ;
   struct device_node *next ;
   struct device_node *allnext ;
   struct proc_dir_entry *pde ;
   struct kref kref ;
   unsigned long _flags ;
   void *data ;
};
# 188 "include/linux/serial.h"
struct serial_icounter_struct {
   int cts ;
   int dsr ;
   int rng ;
   int dcd ;
   int rx ;
   int tx ;
   int frame ;
   int overrun ;
   int parity ;
   int brk ;
   int buf_overrun ;
   int reserved[9U] ;
};
# 16 "include/linux/circ_buf.h"
struct block_device;
# 16 "include/linux/circ_buf.h"
struct block_device;
# 16 "include/linux/circ_buf.h"
struct block_device;
# 89 "include/linux/kdev_t.h"
struct hlist_bl_node;
# 89 "include/linux/kdev_t.h"
struct hlist_bl_node;
# 89 "include/linux/kdev_t.h"
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
union __anonunion_d_u_156 {
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
   union __anonunion_d_u_156 d_u ;
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
# 576 "include/linux/fs.h"
union __anonunion_arg_158 {
   char *buf ;
   void *data ;
};
# 576 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_157 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_158 arg ;
   int error ;
};
# 576 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_157 read_descriptor_t;
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
union __anonunion_ldv_23241_159 {
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
union __anonunion_ldv_23268_160 {
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
   union __anonunion_ldv_23241_159 ldv_23241 ;
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
   union __anonunion_ldv_23268_160 ldv_23268 ;
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
union __anonunion_f_u_161 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
# 933 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_161 f_u ;
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
struct __anonstruct_afs_163 {
   struct list_head link ;
   int state ;
};
# 23 "include/linux/nfs_fs_i.h"
union __anonunion_fl_u_162 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_163 afs ;
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
   union __anonunion_fl_u_162 fl_u ;
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
# 6 "include/asm-generic/termbits.h"
typedef unsigned char cc_t;
# 7 "include/asm-generic/termbits.h"
typedef unsigned int speed_t;
# 8 "include/asm-generic/termbits.h"
typedef unsigned int tcflag_t;
# 30 "include/asm-generic/termbits.h"
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19U] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
# 41 "include/asm-generic/termbits.h"
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
# 138 "include/asm-generic/termios.h"
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5U] ;
   __u16 x_sflag ;
};
# 16 "include/linux/termios.h"
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
# 34 "include/linux/cdev.h"
struct tty_driver;
# 34 "include/linux/cdev.h"
struct tty_driver;
# 34 "include/linux/cdev.h"
struct tty_driver;
# 35 "include/linux/cdev.h"
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver * , struct inode * , int ) ;
   int (*install)(struct tty_driver * , struct tty_struct * ) ;
   void (*remove)(struct tty_driver * , struct tty_struct * ) ;
   int (*open)(struct tty_struct * , struct file * ) ;
   void (*close)(struct tty_struct * , struct file * ) ;
   void (*shutdown)(struct tty_struct * ) ;
   void (*cleanup)(struct tty_struct * ) ;
   int (*write)(struct tty_struct * , unsigned char const * , int ) ;
   int (*put_char)(struct tty_struct * , unsigned char ) ;
   void (*flush_chars)(struct tty_struct * ) ;
   int (*write_room)(struct tty_struct * ) ;
   int (*chars_in_buffer)(struct tty_struct * ) ;
   int (*ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   void (*throttle)(struct tty_struct * ) ;
   void (*unthrottle)(struct tty_struct * ) ;
   void (*stop)(struct tty_struct * ) ;
   void (*start)(struct tty_struct * ) ;
   void (*hangup)(struct tty_struct * ) ;
   int (*break_ctl)(struct tty_struct * , int ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   void (*set_ldisc)(struct tty_struct * ) ;
   void (*wait_until_sent)(struct tty_struct * , int ) ;
   void (*send_xchar)(struct tty_struct * , char ) ;
   int (*tiocmget)(struct tty_struct * ) ;
   int (*tiocmset)(struct tty_struct * , unsigned int , unsigned int ) ;
   int (*resize)(struct tty_struct * , struct winsize * ) ;
   int (*set_termiox)(struct tty_struct * , struct termiox * ) ;
   int (*get_icount)(struct tty_struct * , struct serial_icounter_struct * ) ;
   int (*poll_init)(struct tty_driver * , int , char * ) ;
   int (*poll_get_char)(struct tty_driver * , int ) ;
   void (*poll_put_char)(struct tty_driver * , int , char ) ;
   struct file_operations const *proc_fops ;
};
# 287 "include/linux/tty_driver.h"
struct tty_driver {
   int magic ;
   struct kref kref ;
   struct cdev cdev ;
   struct module *owner ;
   char const *driver_name ;
   char const *name ;
   int name_base ;
   int major ;
   int minor_start ;
   int minor_num ;
   int num ;
   short type ;
   short subtype ;
   struct ktermios init_termios ;
   int flags ;
   struct proc_dir_entry *proc_entry ;
   struct tty_driver *other ;
   struct tty_struct **ttys ;
   struct ktermios **termios ;
   struct ktermios **termios_locked ;
   void *driver_state ;
   struct tty_operations const *ops ;
   struct list_head tty_drivers ;
};
# 48 "include/linux/pps_kernel.h"
struct pps_event_time {
   struct timespec ts_real ;
};
# 116 "include/linux/pps_kernel.h"
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct * ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct * ) ;
   ssize_t (*read)(struct tty_struct * , struct file * , unsigned char * , size_t ) ;
   ssize_t (*write)(struct tty_struct * , struct file * , unsigned char const * ,
                    size_t ) ;
   int (*ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct tty_struct * , struct file * , unsigned int , unsigned long ) ;
   void (*set_termios)(struct tty_struct * , struct ktermios * ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct * ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const * , char * , int ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
# 153 "include/linux/tty_ldisc.h"
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
};
# 158 "include/linux/tty_ldisc.h"
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0U] ;
};
# 74 "include/linux/tty.h"
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
# 94 "include/linux/tty.h"
struct tty_port;
# 94 "include/linux/tty.h"
struct tty_port;
# 94 "include/linux/tty.h"
struct tty_port;
# 95 "include/linux/tty.h"
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port * ) ;
   void (*dtr_rts)(struct tty_port * , int ) ;
   void (*shutdown)(struct tty_port * ) ;
   void (*drop)(struct tty_port * ) ;
   int (*activate)(struct tty_port * , struct tty_struct * ) ;
   void (*destruct)(struct tty_port * ) ;
};
# 221 "include/linux/tty.h"
struct tty_port {
   struct tty_struct *tty ;
   struct tty_port_operations const *ops ;
   spinlock_t lock ;
   int blocked_open ;
   int count ;
   wait_queue_head_t open_wait ;
   wait_queue_head_t close_wait ;
   wait_queue_head_t delta_msr_wait ;
   unsigned long flags ;
   unsigned char console : 1 ;
   struct mutex mutex ;
   struct mutex buf_mutex ;
   unsigned char *xmit_buf ;
   unsigned int close_delay ;
   unsigned int closing_wait ;
   int drain_delay ;
   struct kref kref ;
};
# 243 "include/linux/tty.h"
struct tty_struct {
   int magic ;
   struct kref kref ;
   struct device *dev ;
   struct tty_driver *driver ;
   struct tty_operations const *ops ;
   int index ;
   struct mutex ldisc_mutex ;
   struct tty_ldisc *ldisc ;
   struct mutex termios_mutex ;
   spinlock_t ctrl_lock ;
   struct ktermios *termios ;
   struct ktermios *termios_locked ;
   struct termiox *termiox ;
   char name[64U] ;
   struct pid *pgrp ;
   struct pid *session ;
   unsigned long flags ;
   int count ;
   struct winsize winsize ;
   unsigned char stopped : 1 ;
   unsigned char hw_stopped : 1 ;
   unsigned char flow_stopped : 1 ;
   unsigned char packet : 1 ;
   unsigned char low_latency : 1 ;
   unsigned char warned : 1 ;
   unsigned char ctrl_status ;
   unsigned int receive_room ;
   struct tty_struct *link ;
   struct fasync_struct *fasync ;
   struct tty_bufhead buf ;
   int alt_speed ;
   wait_queue_head_t write_wait ;
   wait_queue_head_t read_wait ;
   struct work_struct hangup_work ;
   void *disc_data ;
   void *driver_data ;
   struct list_head tty_files ;
   unsigned int column ;
   unsigned char lnext : 1 ;
   unsigned char erasing : 1 ;
   unsigned char raw : 1 ;
   unsigned char real_raw : 1 ;
   unsigned char icanon : 1 ;
   unsigned char closing : 1 ;
   unsigned char echo_overrun : 1 ;
   unsigned short minimum_to_wake ;
   unsigned long overrun_time ;
   int num_overrun ;
   unsigned long process_char_map[4U] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[64U] ;
   unsigned char *echo_buf ;
   unsigned int echo_pos ;
   unsigned int echo_cnt ;
   int canon_data ;
   unsigned long canon_head ;
   unsigned int canon_column ;
   struct mutex atomic_read_lock ;
   struct mutex atomic_write_lock ;
   struct mutex output_lock ;
   struct mutex echo_lock ;
   unsigned char *write_buf ;
   int write_cnt ;
   spinlock_t read_lock ;
   struct work_struct SAK_work ;
   struct tty_port *port ;
};
# 308 "include/linux/kgdb.h"
struct fb_fix_screeninfo {
   char id[16U] ;
   unsigned long smem_start ;
   __u32 smem_len ;
   __u32 type ;
   __u32 type_aux ;
   __u32 visual ;
   __u16 xpanstep ;
   __u16 ypanstep ;
   __u16 ywrapstep ;
   __u32 line_length ;
   unsigned long mmio_start ;
   __u32 mmio_len ;
   __u32 accel ;
   __u16 reserved[3U] ;
};
# 176 "include/linux/fb.h"
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
# 192 "include/linux/fb.h"
struct fb_var_screeninfo {
   __u32 xres ;
   __u32 yres ;
   __u32 xres_virtual ;
   __u32 yres_virtual ;
   __u32 xoffset ;
   __u32 yoffset ;
   __u32 bits_per_pixel ;
   __u32 grayscale ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   __u32 nonstd ;
   __u32 activate ;
   __u32 height ;
   __u32 width ;
   __u32 accel_flags ;
   __u32 pixclock ;
   __u32 left_margin ;
   __u32 right_margin ;
   __u32 upper_margin ;
   __u32 lower_margin ;
   __u32 hsync_len ;
   __u32 vsync_len ;
   __u32 sync ;
   __u32 vmode ;
   __u32 rotate ;
   __u32 reserved[5U] ;
};
# 278 "include/linux/fb.h"
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
# 334 "include/linux/fb.h"
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
# 347 "include/linux/fb.h"
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
# 356 "include/linux/fb.h"
struct fb_image {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 fg_color ;
   __u32 bg_color ;
   __u8 depth ;
   char const *data ;
   struct fb_cmap cmap ;
};
# 368 "include/linux/fb.h"
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
# 384 "include/linux/fb.h"
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
# 398 "include/linux/fb.h"
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
# 405 "include/linux/fb.h"
struct backlight_device;
# 405 "include/linux/fb.h"
struct backlight_device;
# 405 "include/linux/fb.h"
struct backlight_device;
# 406 "include/linux/fb.h"
struct fb_info;
# 406 "include/linux/fb.h"
struct fb_info;
# 406 "include/linux/fb.h"
struct fb_info;
# 407 "include/linux/fb.h"
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
# 59 "include/linux/backlight.h"
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
# 78 "include/linux/backlight.h"
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
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
# 335 "include/linux/slab.h"
struct fb_chroma {
   __u32 redx ;
   __u32 greenx ;
   __u32 bluex ;
   __u32 whitex ;
   __u32 redy ;
   __u32 greeny ;
   __u32 bluey ;
   __u32 whitey ;
};
# 452 "include/linux/fb.h"
struct fb_videomode;
# 452 "include/linux/fb.h"
struct fb_videomode;
# 452 "include/linux/fb.h"
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4U] ;
   __u8 monitor[14U] ;
   __u8 serial_no[14U] ;
   __u8 ascii[14U] ;
   __u32 modedb_len ;
   __u32 model ;
   __u32 serial ;
   __u32 year ;
   __u32 week ;
   __u32 hfmin ;
   __u32 hfmax ;
   __u32 dclkmin ;
   __u32 dclkmax ;
   __u16 input ;
   __u16 dpms ;
   __u16 signal ;
   __u16 vfmin ;
   __u16 vfmax ;
   __u16 gamma ;
   unsigned char gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
# 557 "include/linux/fb.h"
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
# 568 "include/linux/fb.h"
struct fb_pixmap {
   u8 *addr ;
   u32 size ;
   u32 offset ;
   u32 buf_align ;
   u32 scan_align ;
   u32 access_align ;
   u32 flags ;
   u32 blit_x ;
   u32 blit_y ;
   void (*writeio)(struct fb_info * , void * , void * , unsigned int ) ;
   void (*readio)(struct fb_info * , void * , void * , unsigned int ) ;
};
# 597 "include/linux/fb.h"
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*deferred_io)(struct fb_info * , struct list_head * ) ;
};
# 607 "include/linux/fb.h"
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info * , int ) ;
   int (*fb_release)(struct fb_info * , int ) ;
   ssize_t (*fb_read)(struct fb_info * , char * , size_t , loff_t * ) ;
   ssize_t (*fb_write)(struct fb_info * , char const * , size_t , loff_t * ) ;
   int (*fb_check_var)(struct fb_var_screeninfo * , struct fb_info * ) ;
   int (*fb_set_par)(struct fb_info * ) ;
   int (*fb_setcolreg)(unsigned int , unsigned int , unsigned int , unsigned int ,
                       unsigned int , struct fb_info * ) ;
   int (*fb_setcmap)(struct fb_cmap * , struct fb_info * ) ;
   int (*fb_blank)(int , struct fb_info * ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo * , struct fb_info * ) ;
   void (*fb_fillrect)(struct fb_info * , struct fb_fillrect const * ) ;
   void (*fb_copyarea)(struct fb_info * , struct fb_copyarea const * ) ;
   void (*fb_imageblit)(struct fb_info * , struct fb_image const * ) ;
   int (*fb_cursor)(struct fb_info * , struct fb_cursor * ) ;
   void (*fb_rotate)(struct fb_info * , int ) ;
   int (*fb_sync)(struct fb_info * ) ;
   int (*fb_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_compat_ioctl)(struct fb_info * , unsigned int , unsigned long ) ;
   int (*fb_mmap)(struct fb_info * , struct vm_area_struct * ) ;
   void (*fb_get_caps)(struct fb_info * , struct fb_blit_caps * , struct fb_var_screeninfo * ) ;
   void (*fb_destroy)(struct fb_info * ) ;
   int (*fb_debug_enter)(struct fb_info * ) ;
   int (*fb_debug_leave)(struct fb_info * ) ;
};
# 695 "include/linux/fb.h"
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
# 711 "include/linux/fb.h"
struct fb_tilerect {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 index ;
   __u32 fg ;
   __u32 bg ;
   __u32 rop ;
};
# 723 "include/linux/fb.h"
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
# 732 "include/linux/fb.h"
struct fb_tileblit {
   __u32 sx ;
   __u32 sy ;
   __u32 width ;
   __u32 height ;
   __u32 fg ;
   __u32 bg ;
   __u32 length ;
   __u32 *indices ;
};
# 743 "include/linux/fb.h"
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
# 752 "include/linux/fb.h"
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info * , struct fb_tilemap * ) ;
   void (*fb_tilecopy)(struct fb_info * , struct fb_tilearea * ) ;
   void (*fb_tilefill)(struct fb_info * , struct fb_tilerect * ) ;
   void (*fb_tileblit)(struct fb_info * , struct fb_tileblit * ) ;
   void (*fb_tilecursor)(struct fb_info * , struct fb_tilecursor * ) ;
   int (*fb_get_tilemax)(struct fb_info * ) ;
};
# 771 "include/linux/fb.h"
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
# 890 "include/linux/fb.h"
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0U] ;
};
# 891 "include/linux/fb.h"
struct fb_info {
   atomic_t count ;
   int node ;
   int flags ;
   struct mutex lock ;
   struct mutex mm_lock ;
   struct fb_var_screeninfo var ;
   struct fb_fix_screeninfo fix ;
   struct fb_monspecs monspecs ;
   struct work_struct queue ;
   struct fb_pixmap pixmap ;
   struct fb_pixmap sprite ;
   struct fb_cmap cmap ;
   struct list_head modelist ;
   struct fb_videomode *mode ;
   struct backlight_device *bl_dev ;
   struct mutex bl_curve_mutex ;
   u8 bl_curve[128U] ;
   struct delayed_work deferred_work ;
   struct fb_deferred_io *fbdefio ;
   struct fb_ops *fbops ;
   struct device *device ;
   struct device *dev ;
   int class_flag ;
   struct fb_tile_ops *tileops ;
   char *screen_base ;
   unsigned long screen_size ;
   void *pseudo_palette ;
   u32 state ;
   void *fbcon_par ;
   void *par ;
   struct apertures_struct *apertures ;
};
# 1138 "include/linux/fb.h"
struct fb_videomode {
   char const *name ;
   u32 refresh ;
   u32 xres ;
   u32 yres ;
   u32 pixclock ;
   u32 left_margin ;
   u32 right_margin ;
   u32 upper_margin ;
   u32 lower_margin ;
   u32 hsync_len ;
   u32 vsync_len ;
   u32 sync ;
   u32 vmode ;
   u32 flag ;
};
# 69 "include/linux/io.h"
struct hotplug_slot;
# 69 "include/linux/io.h"
struct hotplug_slot;
# 69 "include/linux/io.h"
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
# 117 "include/linux/pci.h"
typedef int pci_power_t;
# 143 "include/linux/pci.h"
typedef unsigned int pci_channel_state_t;
# 144 "include/linux/pci.h"
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
# 169 "include/linux/pci.h"
typedef unsigned short pci_dev_flags_t;
# 184 "include/linux/pci.h"
typedef unsigned short pci_bus_flags_t;
# 227 "include/linux/pci.h"
struct pcie_link_state;
# 227 "include/linux/pci.h"
struct pcie_link_state;
# 227 "include/linux/pci.h"
struct pcie_link_state;
# 228 "include/linux/pci.h"
struct pci_vpd;
# 228 "include/linux/pci.h"
struct pci_vpd;
# 228 "include/linux/pci.h"
struct pci_vpd;
# 229 "include/linux/pci.h"
struct pci_sriov;
# 229 "include/linux/pci.h"
struct pci_sriov;
# 229 "include/linux/pci.h"
struct pci_sriov;
# 230 "include/linux/pci.h"
struct pci_ats;
# 230 "include/linux/pci.h"
struct pci_ats;
# 230 "include/linux/pci.h"
struct pci_ats;
# 231 "include/linux/pci.h"
struct pci_driver;
# 231 "include/linux/pci.h"
struct pci_driver;
# 231 "include/linux/pci.h"
union __anonunion_ldv_27958_164 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
# 231 "include/linux/pci.h"
struct pci_dev {
   struct list_head bus_list ;
   struct pci_bus *bus ;
   struct pci_bus *subordinate ;
   void *sysdata ;
   struct proc_dir_entry *procent ;
   struct pci_slot *slot ;
   unsigned int devfn ;
   unsigned short vendor ;
   unsigned short device ;
   unsigned short subsystem_vendor ;
   unsigned short subsystem_device ;
   unsigned int class ;
   u8 revision ;
   u8 hdr_type ;
   u8 pcie_cap ;
   u8 pcie_type ;
   u8 rom_base_reg ;
   u8 pin ;
   struct pci_driver *driver ;
   u64 dma_mask ;
   struct device_dma_parameters dma_parms ;
   pci_power_t current_state ;
   int pm_cap ;
   unsigned char pme_support : 5 ;
   unsigned char pme_interrupt : 1 ;
   unsigned char d1_support : 1 ;
   unsigned char d2_support : 1 ;
   unsigned char no_d1d2 : 1 ;
   unsigned char mmio_always_on : 1 ;
   unsigned char wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18U] ;
   resource_size_t fw_addr[18U] ;
   unsigned char transparent : 1 ;
   unsigned char multifunction : 1 ;
   unsigned char is_added : 1 ;
   unsigned char is_busmaster : 1 ;
   unsigned char no_msi : 1 ;
   unsigned char block_ucfg_access : 1 ;
   unsigned char broken_parity_status : 1 ;
   unsigned char irq_reroute_variant : 2 ;
   unsigned char msi_enabled : 1 ;
   unsigned char msix_enabled : 1 ;
   unsigned char ari_enabled : 1 ;
   unsigned char is_managed : 1 ;
   unsigned char is_pcie : 1 ;
   unsigned char needs_freset : 1 ;
   unsigned char state_saved : 1 ;
   unsigned char is_physfn : 1 ;
   unsigned char is_virtfn : 1 ;
   unsigned char reset_fn : 1 ;
   unsigned char is_hotplug_bridge : 1 ;
   unsigned char __aer_firmware_first_valid : 1 ;
   unsigned char __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16U] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18U] ;
   struct bin_attribute *res_attr_wc[18U] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion_ldv_27958_164 ldv_27958 ;
   struct pci_ats *ats ;
};
# 406 "include/linux/pci.h"
struct pci_ops;
# 406 "include/linux/pci.h"
struct pci_ops;
# 406 "include/linux/pci.h"
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4U] ;
   struct list_head resources ;
   struct pci_ops *ops ;
   void *sysdata ;
   struct proc_dir_entry *procdir ;
   unsigned char number ;
   unsigned char primary ;
   unsigned char secondary ;
   unsigned char subordinate ;
   unsigned char max_bus_speed ;
   unsigned char cur_bus_speed ;
   char name[48U] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned char is_added : 1 ;
};
# 458 "include/linux/pci.h"
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
# 493 "include/linux/pci.h"
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
# 506 "include/linux/pci.h"
typedef unsigned int pci_ers_result_t;
# 515 "include/linux/pci.h"
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
# 543 "include/linux/pci.h"
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev * , struct pci_device_id const * ) ;
   void (*remove)(struct pci_dev * ) ;
   int (*suspend)(struct pci_dev * , pm_message_t ) ;
   int (*suspend_late)(struct pci_dev * , pm_message_t ) ;
   int (*resume_early)(struct pci_dev * ) ;
   int (*resume)(struct pci_dev * ) ;
   void (*shutdown)(struct pci_dev * ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
# 948 "include/linux/pci.h"
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
# 34 "include/linux/bug.h"
struct dma_attrs {
   unsigned long flags[1U] ;
};
# 266 "include/linux/scatterlist.h"
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
# 273 "include/linux/scatterlist.h"
struct dma_map_ops {
   void *(*alloc_coherent)(struct device * , size_t , dma_addr_t * , gfp_t ) ;
   void (*free_coherent)(struct device * , size_t , void * , dma_addr_t ) ;
   dma_addr_t (*map_page)(struct device * , struct page * , unsigned long , size_t ,
                          enum dma_data_direction , struct dma_attrs * ) ;
   void (*unmap_page)(struct device * , dma_addr_t , size_t , enum dma_data_direction ,
                      struct dma_attrs * ) ;
   int (*map_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                 struct dma_attrs * ) ;
   void (*unmap_sg)(struct device * , struct scatterlist * , int , enum dma_data_direction ,
                    struct dma_attrs * ) ;
   void (*sync_single_for_cpu)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_single_for_device)(struct device * , dma_addr_t , size_t , enum dma_data_direction ) ;
   void (*sync_sg_for_cpu)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   void (*sync_sg_for_device)(struct device * , struct scatterlist * , int , enum dma_data_direction ) ;
   int (*mapping_error)(struct device * , dma_addr_t ) ;
   int (*dma_supported)(struct device * , u64 ) ;
   int (*set_dma_mask)(struct device * , u64 ) ;
   int is_phys ;
};
# 37 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef s32 compat_long_t;
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
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct aty128_meminfo {
   u8 ML ;
   u8 MB ;
   u8 Trcd ;
   u8 Trp ;
   u8 Twr ;
   u8 CL ;
   u8 Tr2w ;
   u8 LoopLatency ;
   u8 DspOn ;
   u8 Rloop ;
   char const *name ;
};
# 371 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct aty128_constants {
   u32 ref_clk ;
   u32 ppll_min ;
   u32 ppll_max ;
   u32 ref_divider ;
   u32 xclk ;
   u32 fifo_width ;
   u32 fifo_depth ;
};
# 383 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct aty128_crtc {
   u32 gen_cntl ;
   u32 h_total ;
   u32 h_sync_strt_wid ;
   u32 v_total ;
   u32 v_sync_strt_wid ;
   u32 pitch ;
   u32 offset ;
   u32 offset_cntl ;
   u32 xoffset ;
   u32 yoffset ;
   u32 vxres ;
   u32 vyres ;
   u32 depth ;
   u32 bpp ;
};
# 394 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct aty128_pll {
   u32 post_divider ;
   u32 feedback_divider ;
   u32 vclk ;
};
# 400 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct aty128_ddafifo {
   u32 dda_config ;
   u32 dda_on_off ;
};
# 405 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct __anonstruct_mtrr_182 {
   int vram ;
   int vram_valid ;
};
# 405 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct aty128fb_par {
   struct aty128_crtc crtc ;
   struct aty128_pll pll ;
   struct aty128_ddafifo fifo_reg ;
   u32 accel_flags ;
   struct aty128_constants constants ;
   void *regbase ;
   u32 vram_size ;
   int chip_gen ;
   struct aty128_meminfo const *mem ;
   struct __anonstruct_mtrr_182 mtrr ;
   int blitter_may_be_busy ;
   int fifo_slots ;
   int pm_reg ;
   int crt_on ;
   int lcd_on ;
   struct pci_dev *pdev ;
   struct fb_info *next ;
   int asleep ;
   int lock_blank ;
   u8 red[32U] ;
   u8 green[64U] ;
   u8 blue[32U] ;
   u32 pseudo_palette[16U] ;
};
# 1 "<compiler builtins>"
long __builtin_expect(long , long ) ;
# 101 "include/linux/printk.h"
extern int printk(char const * , ...) ;
# 170 "include/linux/kernel.h"
extern void might_fault(void) ;
# 295 "include/linux/kernel.h"
extern int snprintf(char * , size_t , char const * , ...) ;
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern void *memset(void * , int , size_t ) ;
# 62 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern char *strcpy(char * , char const * ) ;
# 39 "include/linux/string.h"
extern size_t strlcat(char * , char const * , __kernel_size_t ) ;
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
# 134 "include/linux/mutex.h"
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
# 169 "include/linux/mutex.h"
extern void mutex_unlock(struct mutex * ) ;
# 114 "include/linux/ioport.h"
extern struct resource iomem_resource ;
# 156 "include/linux/ioport.h"
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
# 167 "include/linux/ioport.h"
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
# 82 "include/linux/jiffies.h"
extern unsigned long volatile jiffies ;
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;

  {
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return (ret);
}
}
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static unsigned int readl(void const volatile *addr )
{ unsigned int ret ;

  {
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return (ret);
}
}
# 63 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void writeb(unsigned char val , void volatile *addr )
{

  {
# 63 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
# 64 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 65 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void writel(unsigned int val , void volatile *addr )
{

  {
# 65 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)): "memory");
# 66 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 176 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
extern void *ioremap_nocache(resource_size_t , unsigned long ) ;
# 184 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void *ioremap(resource_size_t offset , unsigned long size )
{ void *tmp ;

  {
  {
# 186 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  tmp = ioremap_nocache(offset, size);
  }
# 186 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return (tmp);
}
}
# 189 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
extern void iounmap(void volatile * ) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 3 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
int ldv_try_module_get(struct module *module ) ;
# 4 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_module_get(struct module *module ) ;
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_module_put(struct module *module ) ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
unsigned int ldv_module_refcount(void) ;
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_module_put_and_exit(void) ;
# 16 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/delay.h"
extern void __const_udelay(unsigned long ) ;
# 705 "include/linux/device.h"
extern void *dev_get_drvdata(struct device const * ) ;
# 706 "include/linux/device.h"
extern int dev_set_drvdata(struct device * , void * ) ;
# 106 "include/linux/backlight.h"
__inline static void backlight_update_status(struct backlight_device *bd )
{

  {
  {
# 108 "include/linux/backlight.h"
  mutex_lock_nested(& bd->update_lock, 0U);
  }
# 109 "include/linux/backlight.h"
  if ((unsigned long )bd->ops != (unsigned long )((struct backlight_ops const *)0)) {
# 109 "include/linux/backlight.h"
    if ((unsigned long )(bd->ops)->update_status != (unsigned long )((int (* const )(struct backlight_device * ))0)) {
      {
# 110 "include/linux/backlight.h"
      (*((bd->ops)->update_status))(bd);
      }
    } else {

    }
  } else {

  }
  {
# 111 "include/linux/backlight.h"
  mutex_unlock(& bd->update_lock);
  }
# 112 "include/linux/backlight.h"
  return;
}
}
# 114 "include/linux/backlight.h"
extern struct backlight_device *backlight_device_register(char const * , struct device * ,
                                                          void * , struct backlight_ops const * ,
                                                          struct backlight_properties const * ) ;
# 117 "include/linux/backlight.h"
extern void backlight_device_unregister(struct backlight_device * ) ;
# 123 "include/linux/backlight.h"
__inline static void *bl_get_data(struct backlight_device *bl_dev )
{ void *tmp ;

  {
  {
# 125 "include/linux/backlight.h"
  tmp = dev_get_drvdata((struct device const *)(& bl_dev->dev));
  }
# 125 "include/linux/backlight.h"
  return (tmp);
}
}
# 981 "include/linux/fb.h"
extern int fb_pan_display(struct fb_info * , struct fb_var_screeninfo * ) ;
# 983 "include/linux/fb.h"
extern void cfb_fillrect(struct fb_info * , struct fb_fillrect const * ) ;
# 984 "include/linux/fb.h"
extern void cfb_copyarea(struct fb_info * , struct fb_copyarea const * ) ;
# 985 "include/linux/fb.h"
extern void cfb_imageblit(struct fb_info * , struct fb_image const * ) ;
# 998 "include/linux/fb.h"
extern int register_framebuffer(struct fb_info * ) ;
# 999 "include/linux/fb.h"
extern int unregister_framebuffer(struct fb_info * ) ;
# 1008 "include/linux/fb.h"
extern void fb_set_suspend(struct fb_info * , int ) ;
# 1068 "include/linux/fb.h"
extern struct fb_info *framebuffer_alloc(size_t , struct device * ) ;
# 1069 "include/linux/fb.h"
extern void framebuffer_release(struct fb_info * ) ;
# 1072 "include/linux/fb.h"
extern void fb_bl_default_curve(struct fb_info * , u8 , u8 , u8 ) ;
# 1129 "include/linux/fb.h"
extern int fb_alloc_cmap(struct fb_cmap * , int , int ) ;
# 1134 "include/linux/fb.h"
extern int fb_set_cmap(struct fb_cmap * , struct fb_info * ) ;
# 1165 "include/linux/fb.h"
extern int fb_find_mode(struct fb_var_screeninfo * , struct fb_info * , char const * ,
                        struct fb_videomode const * , unsigned int , struct fb_videomode const * ,
                        unsigned int ) ;
# 698 "include/linux/pci.h"
extern int pci_find_capability(struct pci_dev * , int ) ;
# 764 "include/linux/pci.h"
extern int pci_enable_device(struct pci_dev * ) ;
# 808 "include/linux/pci.h"
extern void *pci_map_rom(struct pci_dev * , size_t * ) ;
# 809 "include/linux/pci.h"
extern void pci_unmap_rom(struct pci_dev * , void * ) ;
# 813 "include/linux/pci.h"
extern int pci_save_state(struct pci_dev * ) ;
# 820 "include/linux/pci.h"
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
# 916 "include/linux/pci.h"
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
# 925 "include/linux/pci.h"
extern void pci_unregister_driver(struct pci_driver * ) ;
# 1316 "include/linux/pci.h"
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp ;

  {
  {
# 1318 "include/linux/pci.h"
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
# 1318 "include/linux/pci.h"
  return (tmp);
}
}
# 1321 "include/linux/pci.h"
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{

  {
  {
# 1323 "include/linux/pci.h"
  dev_set_drvdata(& pdev->dev, data);
  }
# 1324 "include/linux/pci.h"
  return;
}
}
# 1444 "include/linux/pci.h"
extern void *pci_ioremap_bar(struct pci_dev * , int ) ;
# 142 "include/linux/console.h"
extern void console_lock(void) ;
# 144 "include/linux/console.h"
extern void console_unlock(void) ;
# 115 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mtrr.h"
extern int mtrr_add(unsigned long , unsigned long , unsigned int , bool ) ;
# 119 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mtrr.h"
extern int mtrr_del(int , unsigned long , unsigned long ) ;
# 108 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct fb_var_screeninfo default_var =
# 108 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {640U, 480U, 640U, 480U, 0U, 0U, 8U, 0U, {0U, 8U, 0U}, {0U, 8U, 0U}, {0U, 8U, 0U},
    {0U, 0U, 0U}, 0U, 0U, 4294967295U, 4294967295U, 0U, 39722U, 48U, 16U, 33U, 10U,
    96U, 2U, 0U, 0U, 0U, {0U, 0U, 0U, 0U, 0U}};
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct fb_videomode defaultmode =
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {(char const *)0, 60U, 640U, 480U, 39722U, 48U, 16U, 33U, 10U, 96U, 2U, 0U, 0U,
    0U};
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static char const *r128_family[8U] =
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  { "AGP", "PCI", "PRO AGP", "PRO PCI",
        "M3 AGP", "M3 PCI", "M4 AGP", "Ultra AGP"};
# 173 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_probe(struct pci_dev *pdev , struct pci_device_id const *ent ) ;
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_remove(struct pci_dev *pdev ) ;
# 176 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_pci_suspend(struct pci_dev *pdev , pm_message_t state ) ;
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_pci_resume(struct pci_dev *pdev ) ;
# 178 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_do_resume(struct pci_dev *pdev ) ;
# 181 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct pci_device_id aty128_pci_tbl[48U] =
# 181 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  { {4098U, 19525U, 4294967295U, 4294967295U, 0U, 0U, 5UL},
        {4098U, 19526U, 4294967295U, 4294967295U, 0U, 0U, 4UL},
        {4098U, 19782U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4098U, 19788U, 4294967295U, 4294967295U, 0U, 0U, 6UL},
        {4098U, 20545U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20546U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20547U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20548U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4098U, 20549U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20550U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20551U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20552U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20553U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20554U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20555U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20556U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20557U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20558U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20559U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20560U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4098U, 20561U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20562U, 4294967295U, 4294967295U, 0U, 0U, 3UL},
        {4098U, 20563U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20564U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20565U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20566U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20567U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 20568U, 4294967295U, 4294967295U, 0U, 0U, 2UL},
        {4098U, 21061U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4098U, 21062U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21063U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21067U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4098U, 21068U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21317U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21318U, 4294967295U, 4294967295U, 0U, 0U, 1UL},
        {4098U, 21319U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21320U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21323U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21324U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21325U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21326U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {4098U, 21574U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21580U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21586U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21587U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21588U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {4098U, 21589U, 4294967295U, 4294967295U, 0U, 0U, 7UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
# 279 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
struct pci_device_id const __mod_pci_device_table ;
# 281 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct pci_driver aty128fb_driver =
# 281 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {{(struct list_head *)0, (struct list_head *)0}, "aty128fb", (struct pci_device_id const *)(& aty128_pci_tbl),
    & aty128_probe, & aty128_remove, & aty128_pci_suspend, (int (*)(struct pci_dev * ,
                                                                    pm_message_t ))0,
    (int (*)(struct pci_dev * ))0, & aty128_pci_resume, (void (*)(struct pci_dev * ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                     (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                             pm_message_t ))0,
                                     (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                     (struct dev_pm_ops const *)0, (struct driver_private *)0},
    {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                               (struct lock_class *)0},
                                  (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                  (struct list_head *)0}}};
# 334 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct aty128_meminfo const sdr_128 =
# 334 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {(u8 )4U, (u8 )4U, (u8 )3U, (u8 )3U, (u8 )1U, (u8 )3U, (u8 )1U, (u8 )16U, (u8 )30U,
    (u8 )16U, "128-bit SDR SGRAM (1:1)"};
# 338 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct aty128_meminfo const sdr_sgram =
# 338 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {(u8 )4U, (u8 )4U, (u8 )1U, (u8 )2U, (u8 )1U, (u8 )2U, (u8 )1U, (u8 )16U, (u8 )24U,
    (u8 )16U, "64-bit SDR SGRAM (2:1)"};
# 340 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct aty128_meminfo const ddr_sgram =
# 340 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {(u8 )4U, (u8 )4U, (u8 )3U, (u8 )3U, (u8 )2U, (u8 )3U, (u8 )1U, (u8 )16U, (u8 )31U,
    (u8 )16U, "64-bit DDR SGRAM"};
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct fb_fix_screeninfo aty128fb_fix =
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {{(char )'A', (char )'T', (char )'Y', (char )' ', (char )'R', (char )'a', (char )'g',
     (char )'e', (char )'1', (char )'2', (char )'8', (char )'\000', (char)0, (char)0,
     (char)0, (char)0}, 0UL, 0U, 0U, 0U, 3U, (__u16 )8U, (__u16 )1U, (unsigned short)0,
    0U, 0UL, 8192U, 32U, {(unsigned short)0, (unsigned short)0, (unsigned short)0}};
# 353 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static char *mode_option = (char *)0;
# 360 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int default_crt_on = 0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int default_lcd_on = 1;
# 364 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static bool mtrr = (bool )1;
# 370 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int backlight = 0;
# 439 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_check_var(struct fb_var_screeninfo *var , struct fb_info *info ) ;
# 441 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_set_par(struct fb_info *info ) ;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_setcolreg(u_int regno , u_int red , u_int green , u_int blue ,
                              u_int transp , struct fb_info *info ) ;
# 444 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_pan_display(struct fb_var_screeninfo *var , struct fb_info *fb ) ;
# 446 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_blank(int blank , struct fb_info *fb ) ;
# 447 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_ioctl(struct fb_info *info , u_int cmd , unsigned long arg ) ;
# 448 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_sync(struct fb_info *info ) ;
# 454 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_encode_var(struct fb_var_screeninfo *var , struct aty128fb_par const *par ) ;
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_decode_var(struct fb_var_screeninfo *var , struct aty128fb_par *par ) ;
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_timings(struct aty128fb_par *par ) ;
# 464 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_init_engine(struct aty128fb_par *par ) ;
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_reset_engine(struct aty128fb_par const *par ) ;
# 466 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_flush_pixel_cache(struct aty128fb_par const *par ) ;
# 467 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void do_wait_for_fifo(u16 entries , struct aty128fb_par *par ) ;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void wait_for_fifo(u16 entries , struct aty128fb_par *par ) ;
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void wait_for_idle(struct aty128fb_par *par ) ;
# 470 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static u32 depth_to_dst(u32 depth ) ;
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_bl_set_power(struct fb_info *info , int power ) ;
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct fb_ops aty128fb_ops =
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
     {& __this_module, (int (*)(struct fb_info * , int ))0, (int (*)(struct fb_info * ,
                                                                    int ))0, (ssize_t (*)(struct fb_info * ,
                                                                                           char * ,
                                                                                           size_t ,
                                                                                           loff_t * ))0,
    (ssize_t (*)(struct fb_info * , char const * , size_t , loff_t * ))0, & aty128fb_check_var,
    & aty128fb_set_par, & aty128fb_setcolreg, (int (*)(struct fb_cmap * , struct fb_info * ))0,
    & aty128fb_blank, & aty128fb_pan_display, & cfb_fillrect, & cfb_copyarea, & cfb_imageblit,
    (int (*)(struct fb_info * , struct fb_cursor * ))0, (void (*)(struct fb_info * ,
                                                                  int ))0, & aty128fb_sync,
    & aty128fb_ioctl, (int (*)(struct fb_info * , unsigned int , unsigned long ))0,
    (int (*)(struct fb_info * , struct vm_area_struct * ))0, (void (*)(struct fb_info * ,
                                                                       struct fb_blit_caps * ,
                                                                       struct fb_var_screeninfo * ))0,
    (void (*)(struct fb_info * ))0, (int (*)(struct fb_info * ))0, (int (*)(struct fb_info * ))0};
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
__inline static u32 _aty_ld_le32(unsigned int volatile regindex , struct aty128fb_par const *par )
{ unsigned int tmp ;

  {
  {
# 507 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = readl((void const volatile *)par->regbase + (unsigned long )regindex);
  }
# 507 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (tmp);
}
}
# 510 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
__inline static void _aty_st_le32(unsigned int volatile regindex , u32 val , struct aty128fb_par const *par )
{

  {
  {
# 513 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  writel(val, (void volatile *)par->regbase + (unsigned long )regindex);
  }
# 514 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 522 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
__inline static void _aty_st_8(unsigned int regindex , u8 val , struct aty128fb_par const *par )
{

  {
  {
# 525 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  writeb((unsigned char )((int )val), (void volatile *)par->regbase + (unsigned long )regindex);
  }
# 526 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static u32 _aty_ld_pll(unsigned int pll_index , struct aty128fb_par const *par )
{ u32 tmp ;

  {
  {
# 544 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_8(8U, (u8 )((int )((u8 )pll_index) & 63), par);
# 545 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_le32((unsigned int volatile )12U, par);
  }
# 545 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (tmp);
}
}
# 549 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void _aty_st_pll(unsigned int pll_index , u32 val , struct aty128fb_par const *par )
{

  {
  {
# 552 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_8(8U, (u8 )((int )(((unsigned int )((u8 )pll_index) & 63U) | 128U)), par);
# 553 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )12U, val, par);
  }
# 554 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 558 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty_pll_readupdate(struct aty128fb_par const *par )
{ u32 tmp ;

  {
  {
# 560 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_pll(3U, par);
  }
# 560 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return ((tmp & 32768U) == 0U);
}
}
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty_pll_wait_readupdate(struct aty128fb_par const *par )
{ unsigned long timeout ;
  int reset ;
  int tmp ;

  {
# 566 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  timeout = (unsigned long )jiffies + 2UL;
# 567 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  reset = 1;
# 569 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31341;
  ldv_31340:
  {
# 570 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = aty_pll_readupdate(par);
  }
# 570 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp != 0) {
# 571 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reset = 0;
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31339;
  } else {

  }
  ldv_31341: ;
# 569 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((long )jiffies - (long )timeout < 0L) {
# 570 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31340;
  } else {
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31339;
  }
  ldv_31339: ;
# 575 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (reset != 0) {
    {
# 576 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<7>aty128fb: PLL write timeout!\n");
    }
  } else {

  }
# 577 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 581 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty_pll_writeupdate(struct aty128fb_par const *par )
{ u32 tmp ;

  {
  {
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_wait_readupdate(par);
# 585 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_pll(3U, par);
# 585 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(3U, tmp | 32768U, par);
  }
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 591 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int register_test(struct aty128fb_par const *par )
{ u32 val ;
  int flag ;
  u32 tmp ;
  u32 tmp___0 ;

  {
  {
# 594 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  flag = 0;
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  val = _aty_ld_le32((unsigned int volatile )16U, par);
# 598 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )16U, 1431655765U, par);
# 599 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = _aty_ld_le32((unsigned int volatile )16U, par);
  }
# 599 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 1431655765U) {
    {
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )16U, 2863311530U, par);
# 602 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = _aty_ld_le32((unsigned int volatile )16U, par);
    }
# 602 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (tmp == 2863311530U) {
# 603 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      flag = 1;
    } else {

    }
  } else {

  }
  {
# 606 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )16U, val, par);
  }
# 607 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (flag);
}
}
# 614 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void do_wait_for_fifo(u16 entries , struct aty128fb_par *par )
{ int i ;
  u32 tmp ;

  {
  ldv_31358:
# 619 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = 0;
# 619 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31356;
  ldv_31355:
  {
# 620 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_le32((unsigned int volatile )5952U, (struct aty128fb_par const *)par);
# 620 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->fifo_slots = (int )tmp & 4095;
  }
# 621 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->fifo_slots >= (int )entries) {
# 622 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return;
  } else {

  }
# 619 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = i + 1;
  ldv_31356: ;
# 619 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (i <= 1999999) {
# 620 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31355;
  } else {
# 622 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31357;
  }
  ldv_31357:
  {
# 624 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_reset_engine((struct aty128fb_par const *)par);
  }
# 625 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31358;
}
}
# 629 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void wait_for_idle(struct aty128fb_par *par )
{ int i ;
  u32 tmp ;

  {
  {
# 633 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  do_wait_for_fifo((u16 )64, par);
  }
  ldv_31366:
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = 0;
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31364;
  ldv_31363:
  {
# 637 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_le32((unsigned int volatile )5952U, (struct aty128fb_par const *)par);
  }
# 637 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )tmp >= 0) {
    {
# 638 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_flush_pixel_cache((struct aty128fb_par const *)par);
# 639 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->blitter_may_be_busy = 0;
    }
# 640 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return;
  } else {

  }
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = i + 1;
  ldv_31364: ;
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (i <= 1999999) {
# 637 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31363;
  } else {
# 639 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31365;
  }
  ldv_31365:
  {
# 643 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_reset_engine((struct aty128fb_par const *)par);
  }
# 644 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31366;
}
}
# 648 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void wait_for_fifo(u16 entries , struct aty128fb_par *par )
{

  {
# 650 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->fifo_slots < (int )entries) {
    {
# 651 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    do_wait_for_fifo((u16 )64, par);
    }
  } else {

  }
# 652 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->fifo_slots = par->fifo_slots - (int )entries;
# 653 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 656 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_flush_pixel_cache(struct aty128fb_par const *par )
{ int i ;
  u32 tmp ;
  u32 tmp___0 ;

  {
  {
# 661 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_le32((unsigned int volatile )388U, par);
# 662 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = tmp & 4294967040U;
# 663 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = tmp | 255U;
# 664 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )388U, tmp, par);
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = 0;
  }
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31378;
  ldv_31377:
  {
# 667 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = _aty_ld_le32((unsigned int volatile )388U, par);
  }
# 667 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )tmp___0 >= 0) {
# 668 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31376;
  } else {

  }
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = i + 1;
  ldv_31378: ;
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (i <= 1999999) {
# 667 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31377;
  } else {
# 669 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31376;
  }
  ldv_31376: ;
# 671 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 672 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_reset_engine(struct aty128fb_par const *par )
{ u32 gen_reset_cntl ;
  u32 clock_cntl_index ;
  u32 mclk_cntl ;

  {
  {
# 676 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_flush_pixel_cache(par);
# 678 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  clock_cntl_index = _aty_ld_le32((unsigned int volatile )8U, par);
# 679 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mclk_cntl = _aty_ld_pll(15U, par);
# 681 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(15U, mclk_cntl | 196608U, par);
# 683 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  gen_reset_cntl = _aty_ld_le32((unsigned int volatile )240U, par);
# 684 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )240U, gen_reset_cntl | 1U, par);
# 685 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_ld_le32((unsigned int volatile )240U, par);
# 686 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )240U, gen_reset_cntl & 4294967294U, par);
# 687 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_ld_le32((unsigned int volatile )240U, par);
# 689 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(15U, mclk_cntl, par);
# 690 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )8U, clock_cntl_index, par);
# 691 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )240U, gen_reset_cntl, par);
# 694 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )1796U, 0U, par);
  }
# 695 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 700 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_init_engine(struct aty128fb_par *par )
{ u32 pitch_value ;
  u32 tmp ;

  {
  {
# 704 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_idle(par);
# 707 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_fifo((u16 )1, par);
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )6656U, 0U, (struct aty128fb_par const *)par);
# 710 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_reset_engine((struct aty128fb_par const *)par);
# 712 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pitch_value = par->crtc.pitch;
  }
# 713 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->crtc.bpp == 24U) {
# 714 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    pitch_value = pitch_value * 3U;
  } else {

  }
  {
# 717 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_fifo((u16 )4, par);
# 719 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5856U, 0U, (struct aty128fb_par const *)par);
# 722 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5860U, pitch_value, (struct aty128fb_par const *)par);
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5864U, 536813567U, (struct aty128fb_par const *)par);
# 728 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = depth_to_dst(par->crtc.depth);
# 728 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5228U, (tmp << 8) | 1928343760U, (struct aty128fb_par const *)par);
# 745 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_fifo((u16 )8, par);
# 747 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5672U, 0U, (struct aty128fb_par const *)par);
# 748 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5676U, 0U, (struct aty128fb_par const *)par);
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5680U, 0U, (struct aty128fb_par const *)par);
# 752 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5244U, 4294967295U, (struct aty128fb_par const *)par);
# 753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5240U, 0U, (struct aty128fb_par const *)par);
# 756 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5592U, 4294967295U, (struct aty128fb_par const *)par);
# 757 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5596U, 0U, (struct aty128fb_par const *)par);
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )5836U, 4294967295U, (struct aty128fb_par const *)par);
# 763 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_idle(par);
  }
# 764 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 768 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static u32 depth_to_dst(u32 depth )
{

  {
# 770 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (depth <= 8U) {
# 771 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (2U);
  } else
# 772 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (depth <= 15U) {
# 773 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (3U);
  } else
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (depth == 16U) {
# 775 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (4U);
  } else
# 776 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (depth <= 24U) {
# 777 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (5U);
  } else
# 778 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (depth <= 32U) {
# 779 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (6U);
  } else {

  }
# 781 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (4294967274U);
}
}
# 790 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void *aty128_map_ROM(struct aty128fb_par const *par , struct pci_dev *dev )
{ u16 dptr ;
  u8 rom_type ;
  void *bios ;
  size_t rom_size ;
  unsigned int temp ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;

  {
  {
# 799 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  temp = _aty_ld_le32((unsigned int volatile )448U, par);
# 800 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  temp = temp & 16777215U;
# 801 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  temp = temp | 67108864U;
# 802 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )448U, temp, par);
# 803 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  temp = _aty_ld_le32((unsigned int volatile )448U, par);
# 805 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bios = pci_map_rom(dev, & rom_size);
  }
# 807 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )bios == (unsigned long )((void *)0)) {
    {
# 808 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: ROM failed to map\n");
    }
# 809 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return ((void *)0);
  } else {

  }
  {
# 813 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___1 = readb((void const volatile *)bios);
# 813 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___2 = readb((void const volatile *)bios + 1U);
  }
# 813 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (((int )tmp___1 | ((int )tmp___2 << 8)) != 43605) {
    {
# 814 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = readb((void const volatile *)bios);
# 814 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = readb((void const volatile *)bios + 1U);
# 814 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<7>aty128fb: Invalid ROM signature %x should  be 0xaa55\n", (int )tmp | ((int )tmp___0 << 8));
    }
# 816 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto failed;
  } else {

  }
  {
# 820 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___3 = readb((void const volatile *)bios + 24U);
# 820 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___4 = readb((void const volatile *)bios + 25U);
# 820 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  dptr = (u16 )((int )((short )tmp___3) | (int )((short )((int )tmp___4 << 8)));
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___9 = readb((void const volatile *)bios + (unsigned long )dptr);
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___10 = readb((void const volatile *)(bios + ((unsigned long )dptr + 1UL)));
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___11 = readb((void const volatile *)(bios + ((unsigned long )dptr + 2UL)));
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___12 = readb((void const volatile *)(bios + ((unsigned long )dptr + 3UL)));
  }
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (((((int )tmp___9 | ((int )tmp___10 << 8)) | ((int )tmp___11 << 16)) | ((int )tmp___12 << 24)) != 1380533072) {
    {
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___5 = readb((void const volatile *)bios + (unsigned long )dptr);
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___6 = readb((void const volatile *)(bios + ((unsigned long )dptr + 1UL)));
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___7 = readb((void const volatile *)(bios + ((unsigned long )dptr + 2UL)));
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___8 = readb((void const volatile *)(bios + ((unsigned long )dptr + 3UL)));
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<4>aty128fb: PCI DATA signature in ROM incorrect: %08x\n", (((int )tmp___5 | ((int )tmp___6 << 8)) | ((int )tmp___7 << 16)) | ((int )tmp___8 << 24));
    }
# 849 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto anyway;
  } else {

  }
  {
# 851 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  rom_type = readb((void const volatile *)(bios + ((unsigned long )dptr + 20UL)));
  }
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )rom_type == 0) {
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_0;
  } else
# 856 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )rom_type == 1) {
# 856 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1;
  } else
# 859 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )rom_type == 2) {
# 859 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_2;
  } else {
# 862 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto switch_default;
# 852 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (0) {
      case_0:
      {
# 854 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      printk("<6>aty128fb: Found Intel x86 BIOS ROM Image\n");
      }
# 855 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31404;
      case_1:
      {
# 857 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      printk("<6>aty128fb: Found Open Firmware ROM Image\n");
      }
# 858 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto failed;
      case_2:
      {
# 860 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      printk("<6>aty128fb: Found HP PA-RISC ROM Image\n");
      }
# 861 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto failed;
      switch_default:
      {
# 863 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      printk("<6>aty128fb: Found unknown type %d ROM Image\n", (int )rom_type);
      }
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto failed;
    } else {

    }
  }
  ldv_31404: ;
  anyway: ;
# 867 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (bios);
  failed:
  {
# 870 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pci_unmap_rom(dev, bios);
  }
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return ((void *)0);
}
}
# 874 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_get_pllinfo(struct aty128fb_par *par , unsigned char *bios )
{ unsigned int bios_hdr ;
  unsigned int bios_pll ;
  unsigned char tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;
  unsigned char tmp___2 ;
  unsigned char tmp___3 ;
  unsigned char tmp___4 ;
  unsigned char tmp___5 ;
  unsigned char tmp___6 ;
  unsigned char tmp___7 ;
  unsigned char tmp___8 ;
  unsigned char tmp___9 ;
  unsigned char tmp___10 ;
  unsigned char tmp___11 ;
  unsigned char tmp___12 ;
  unsigned char tmp___13 ;
  unsigned char tmp___14 ;
  unsigned char tmp___15 ;
  unsigned char tmp___16 ;

  {
  {
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = readb((void const volatile *)bios + 72U);
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = readb((void const volatile *)bios + 73U);
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bios_hdr = (unsigned int )((int )tmp | ((int )tmp___0 << 8));
# 880 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___1 = readb((void const volatile *)bios + (unsigned long )(bios_hdr + 48U));
# 880 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___2 = readb((void const volatile *)(bios + ((unsigned long )(bios_hdr + 48U) + 1UL)));
# 880 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bios_pll = (unsigned int )((int )tmp___1 | ((int )tmp___2 << 8));
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___3 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 22U));
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___4 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 22U) + 1UL)));
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___5 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 22U) + 2UL)));
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___6 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 22U) + 3UL)));
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->constants.ppll_max = (u32 )((((int )tmp___3 | ((int )tmp___4 << 8)) | ((int )tmp___5 << 16)) | ((int )tmp___6 << 24));
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___7 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 18U));
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___8 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 18U) + 1UL)));
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___9 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 18U) + 2UL)));
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___10 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 18U) + 3UL)));
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->constants.ppll_min = (u32 )((((int )tmp___7 | ((int )tmp___8 << 8)) | ((int )tmp___9 << 16)) | ((int )tmp___10 << 24));
# 884 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___11 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 8U));
# 884 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___12 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 8U) + 1UL)));
# 884 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->constants.xclk = (u32 )((int )tmp___11 | ((int )tmp___12 << 8));
# 885 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___13 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 16U));
# 885 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___14 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 16U) + 1UL)));
# 885 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->constants.ref_divider = (u32 )((int )tmp___13 | ((int )tmp___14 << 8));
# 886 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___15 = readb((void const volatile *)bios + (unsigned long )(bios_pll + 14U));
# 886 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___16 = readb((void const volatile *)(bios + ((unsigned long )(bios_pll + 14U) + 1UL)));
# 886 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->constants.ref_clk = (u32 )((int )tmp___15 | ((int )tmp___16 << 8));
  }
# 887 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 896 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void *aty128_find_mem_vbios(struct aty128fb_par *par )
{ u32 segstart ;
  unsigned char *rom_base ;
  void *tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;

  {
# 904 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  rom_base = (unsigned char *)0;
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  segstart = 786432U;
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31421;
  ldv_31420:
  {
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = ioremap((resource_size_t )segstart, 65536UL);
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  rom_base = (unsigned char *)tmp;
  }
# 908 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )rom_base == (unsigned long )((unsigned char *)0)) {
# 909 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return ((void *)0);
  } else {

  }
  {
# 910 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = readb((void const volatile *)rom_base);
  }
# 910 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned int )tmp___0 == 85U) {
    {
# 910 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = readb((void const volatile *)rom_base + 1U);
    }
# 910 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if ((unsigned int )tmp___1 == 170U) {
# 911 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31419;
    } else {

    }
  } else {

  }
  {
# 912 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  iounmap((void volatile *)rom_base);
# 913 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  rom_base = (unsigned char *)0;
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  segstart = segstart + 4096U;
  }
  ldv_31421: ;
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (segstart <= 983039U) {
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31420;
  } else {
# 909 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31419;
  }
  ldv_31419: ;
# 915 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return ((void *)rom_base);
}
}
# 921 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_timings(struct aty128fb_par *par )
{ u32 tmp ;

  {
# 934 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->constants.ref_clk == 0U) {
# 935 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->constants.ref_clk = 2950U;
  } else {

  }
# 950 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->constants.ref_divider == 0U) {
    {
# 951 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->constants.ref_divider = 59U;
# 953 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_pll(10U, 5000222U, (struct aty128fb_par const *)par);
# 954 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty_pll_writeupdate((struct aty128fb_par const *)par);
    }
  } else {

  }
  {
# 956 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(3U, par->constants.ref_divider, (struct aty128fb_par const *)par);
# 957 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_writeupdate((struct aty128fb_par const *)par);
  }
# 960 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->constants.ppll_min == 0U) {
# 961 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->constants.ppll_min = 12500U;
  } else {

  }
# 962 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->constants.ppll_max == 0U) {
# 963 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->constants.ppll_max = 25000U;
  } else {

  }
# 964 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->constants.xclk == 0U) {
# 965 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->constants.xclk = 7501U;
  } else {

  }
  {
# 967 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->constants.fifo_width = 128U;
# 968 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->constants.fifo_depth = 32U;
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_le32((unsigned int volatile )320U, (struct aty128fb_par const *)par);
  }
# 971 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )(tmp & 3U) == 0) {
# 971 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_0;
  } else
# 974 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )(tmp & 3U) == 1) {
# 974 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1;
  } else
# 977 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )(tmp & 3U) == 2) {
# 977 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_2;
  } else {
# 980 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto switch_default;
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (0) {
      case_0:
# 972 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      par->mem = & sdr_128;
# 973 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31426;
      case_1:
# 975 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      par->mem = & sdr_sgram;
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31426;
      case_2:
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      par->mem = & ddr_sgram;
# 979 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31426;
      switch_default:
# 981 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      par->mem = & sdr_sgram;
    } else {

    }
  }
  ldv_31426: ;
# 984 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 992 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_set_crtc(struct aty128_crtc const *crtc , struct aty128fb_par const *par )
{ u32 tmp ;

  {
  {
# 995 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )80U, (u32 )crtc->gen_cntl, par);
# 996 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )512U, (u32 )crtc->h_total, par);
# 997 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )516U, (u32 )crtc->h_sync_strt_wid, par);
# 998 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )520U, (u32 )crtc->v_total, par);
# 999 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )524U, (u32 )crtc->v_sync_strt_wid, par);
# 1000 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )556U, (u32 )crtc->pitch, par);
# 1001 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )548U, (u32 )crtc->offset, par);
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )552U, (u32 )crtc->offset_cntl, par);
# 1004 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_pll(2U, par);
# 1004 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(2U, tmp & 4294770687U, par);
  }
# 1005 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_var_to_crtc(struct fb_var_screeninfo const *var , struct aty128_crtc *crtc ,
                              struct aty128fb_par const *par )
{ u32 xres ;
  u32 yres ;
  u32 vxres ;
  u32 vyres ;
  u32 xoffset ;
  u32 yoffset ;
  u32 bpp ;
  u32 dst ;
  u32 left ;
  u32 right ;
  u32 upper ;
  u32 lower ;
  u32 hslen ;
  u32 vslen ;
  u32 sync ;
  u32 vmode ;
  u32 h_total ;
  u32 h_disp ;
  u32 h_sync_strt ;
  u32 h_sync_wid ;
  u32 h_sync_pol ;
  u32 v_total ;
  u32 v_disp ;
  u32 v_sync_strt ;
  u32 v_sync_wid ;
  u32 v_sync_pol ;
  u32 c_sync ;
  u32 depth ;
  u32 bytpp ;
  u8 mode_bytpp[7U] ;

  {
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mode_bytpp[0] = (u8 )0U;
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mode_bytpp[1] = (u8 )0U;
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mode_bytpp[2] = (u8 )1U;
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mode_bytpp[3] = (u8 )2U;
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mode_bytpp[4] = (u8 )2U;
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mode_bytpp[5] = (u8 )3U;
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  mode_bytpp[6] = (u8 )4U;
# 1020 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xres = (u32 )var->xres;
# 1021 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  yres = (u32 )var->yres;
# 1022 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  vxres = (u32 )var->xres_virtual;
# 1023 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  vyres = (u32 )var->yres_virtual;
# 1024 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xoffset = (u32 )var->xoffset;
# 1025 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  yoffset = (u32 )var->yoffset;
# 1026 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bpp = (u32 )var->bits_per_pixel;
# 1027 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  left = (u32 )var->left_margin;
# 1028 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  right = (u32 )var->right_margin;
# 1029 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  upper = (u32 )var->upper_margin;
# 1030 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  lower = (u32 )var->lower_margin;
# 1031 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  hslen = (u32 )var->hsync_len;
# 1032 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  vslen = (u32 )var->vsync_len;
# 1033 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  sync = (u32 )var->sync;
# 1034 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  vmode = (u32 )var->vmode;
# 1036 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (bpp != 16U) {
# 1037 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    depth = bpp;
  } else
# 1039 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned int )var->green.length == 6U) {
# 1039 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    depth = 16U;
  } else {
# 1039 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    depth = 15U;
  }
# 1043 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((vmode & 255U) != 0U) {
# 1044 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else {

  }
# 1047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xres = (xres + 7U) & 4294967288U;
# 1048 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xoffset = (xoffset + 7U) & 4294967288U;
# 1050 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (xres + xoffset > vxres) {
# 1051 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    vxres = xres + xoffset;
  } else {

  }
# 1053 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (yres + yoffset > vyres) {
# 1054 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    vyres = yres + yoffset;
  } else {

  }
  {
# 1057 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  dst = depth_to_dst(depth);
  }
# 1059 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (dst == 4294967274U) {
    {
# 1060 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: Invalid depth or RGBA\n");
    }
# 1061 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else {

  }
# 1065 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bytpp = (u32 )mode_bytpp[dst];
# 1068 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((vxres * vyres) * bytpp > (u32 )par->vram_size) {
    {
# 1069 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: Not enough memory for mode\n");
    }
# 1070 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else {

  }
# 1073 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_disp = (xres >> 3) - 1U;
# 1074 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_total = (((((xres + right) + hslen) + left) >> 3) - 1U) & 65535U;
# 1076 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_disp = yres - 1U;
# 1077 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_total = ((((yres + upper) + vslen) + lower) - 1U) & 65535U;
# 1080 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((h_total >> 3) - 1U > 511U) {
    {
# 1081 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: invalid width ranges\n");
    }
# 1082 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else
# 1080 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (v_total - 1U > 2047U) {
    {
# 1081 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: invalid width ranges\n");
    }
# 1082 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else {

  }
# 1085 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_sync_wid = (hslen + 7U) >> 3;
# 1086 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (h_sync_wid == 0U) {
# 1087 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    h_sync_wid = 1U;
  } else
# 1088 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (h_sync_wid > 63U) {
# 1089 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    h_sync_wid = 63U;
  } else {

  }
# 1091 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_sync_strt = (h_disp << 3) + right;
# 1093 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_sync_wid = vslen;
# 1094 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (v_sync_wid == 0U) {
# 1095 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    v_sync_wid = 1U;
  } else
# 1096 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (v_sync_wid > 31U) {
# 1097 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    v_sync_wid = 31U;
  } else {

  }
# 1099 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_sync_strt = v_disp + lower;
# 1101 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )sync & 1) {
# 1101 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    h_sync_pol = 0U;
  } else {
# 1101 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    h_sync_pol = 1U;
  }
# 1102 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_sync_pol = (u32 )((sync & 2U) == 0U);
# 1104 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((sync & 8U) != 0U) {
# 1104 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    c_sync = 16U;
  } else {
# 1104 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    c_sync = 0U;
  }
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->gen_cntl = ((dst << 8) | c_sync) | 50331648U;
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->h_total = (h_disp << 16) | h_total;
# 1109 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->v_total = (v_disp << 16) | v_total;
# 1111 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->h_sync_strt_wid = ((h_sync_wid << 16) | h_sync_strt) | (h_sync_pol << 23);
# 1113 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->v_sync_strt_wid = ((v_sync_wid << 16) | v_sync_strt) | (v_sync_pol << 23);
# 1116 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->pitch = vxres >> 3;
# 1118 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->offset = 0U;
# 1120 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (((unsigned int )var->activate & 15U) == 0U) {
# 1121 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    crtc->offset_cntl = 65536U;
  } else {
# 1123 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    crtc->offset_cntl = 0U;
  }
# 1125 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->vxres = vxres;
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->vyres = vyres;
# 1127 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->xoffset = xoffset;
# 1128 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->yoffset = yoffset;
# 1129 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->depth = depth;
# 1130 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  crtc->bpp = bpp;
# 1132 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1136 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_pix_width_to_var(int pix_width , struct fb_var_screeninfo *var )
{

  {
# 1140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->red.msb_right = 0U;
# 1141 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->green.msb_right = 0U;
# 1142 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->blue.offset = 0U;
# 1143 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->blue.msb_right = 0U;
# 1144 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->transp.offset = 0U;
# 1145 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->transp.length = 0U;
# 1146 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->transp.msb_right = 0U;
# 1148 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pix_width == 512) {
# 1148 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_512;
  } else
# 1156 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pix_width == 768) {
# 1156 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_768;
  } else
# 1164 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pix_width == 1024) {
# 1164 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1024;
  } else
# 1172 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pix_width == 1280) {
# 1172 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1280;
  } else
# 1180 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pix_width == 1536) {
# 1180 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1536;
  } else {
# 1190 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto switch_default;
# 1147 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (0) {
      case_512:
# 1149 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->bits_per_pixel = 8U;
# 1150 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.offset = 0U;
# 1151 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.length = 8U;
# 1152 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.offset = 0U;
# 1153 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.length = 8U;
# 1154 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->blue.length = 8U;
# 1155 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31474;
      case_768:
# 1157 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->bits_per_pixel = 16U;
# 1158 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.offset = 10U;
# 1159 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.length = 5U;
# 1160 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.offset = 5U;
# 1161 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.length = 5U;
# 1162 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->blue.length = 5U;
# 1163 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31474;
      case_1024:
# 1165 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->bits_per_pixel = 16U;
# 1166 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.offset = 11U;
# 1167 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.length = 5U;
# 1168 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.offset = 5U;
# 1169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.length = 6U;
# 1170 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->blue.length = 5U;
# 1171 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31474;
      case_1280:
# 1173 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->bits_per_pixel = 24U;
# 1174 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.offset = 16U;
# 1175 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.length = 8U;
# 1176 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.offset = 8U;
# 1177 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.length = 8U;
# 1178 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->blue.length = 8U;
# 1179 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31474;
      case_1536:
# 1181 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->bits_per_pixel = 32U;
# 1182 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.offset = 16U;
# 1183 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->red.length = 8U;
# 1184 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.offset = 8U;
# 1185 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->green.length = 8U;
# 1186 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->blue.length = 8U;
# 1187 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->transp.offset = 24U;
# 1188 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var->transp.length = 8U;
# 1189 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31474;
      switch_default:
      {
# 1191 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      printk("<3>aty128fb: Invalid pixel width\n");
      }
# 1192 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (-22);
    } else {

    }
  }
  ldv_31474: ;
# 1195 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1199 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_crtc_to_var(struct aty128_crtc const *crtc , struct fb_var_screeninfo *var )
{ u32 xres ;
  u32 yres ;
  u32 left ;
  u32 right ;
  u32 upper ;
  u32 lower ;
  u32 hslen ;
  u32 vslen ;
  u32 sync ;
  u32 h_total ;
  u32 h_disp ;
  u32 h_sync_strt ;
  u32 h_sync_dly ;
  u32 h_sync_wid ;
  u32 h_sync_pol ;
  u32 v_total ;
  u32 v_disp ;
  u32 v_sync_strt ;
  u32 v_sync_wid ;
  u32 v_sync_pol ;
  u32 c_sync ;
  u32 pix_width ;
  int tmp ;
  int tmp___0 ;

  {
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_total = (unsigned int )crtc->h_total & 511U;
# 1209 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_disp = (unsigned int )(crtc->h_total >> 16) & 255U;
# 1210 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_sync_strt = (unsigned int )(crtc->h_sync_strt_wid >> 3) & 511U;
# 1211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_sync_dly = (unsigned int )crtc->h_sync_strt_wid & 7U;
# 1212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_sync_wid = (unsigned int )(crtc->h_sync_strt_wid >> 16) & 63U;
# 1213 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  h_sync_pol = (unsigned int )(crtc->h_sync_strt_wid >> 23) & 1U;
# 1214 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_total = (unsigned int )crtc->v_total & 2047U;
# 1215 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_disp = (unsigned int )(crtc->v_total >> 16) & 2047U;
# 1216 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_sync_strt = (unsigned int )crtc->v_sync_strt_wid & 2047U;
# 1217 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_sync_wid = (unsigned int )(crtc->v_sync_strt_wid >> 16) & 31U;
# 1218 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  v_sync_pol = (unsigned int )(crtc->v_sync_strt_wid >> 23) & 1U;
# 1219 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  c_sync = (u32 )(((unsigned int )crtc->gen_cntl & 16U) != 0U);
# 1220 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pix_width = (unsigned int )crtc->gen_cntl & 1792U;
# 1223 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xres = (h_disp + 1U) << 3;
# 1224 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  yres = v_disp + 1U;
# 1225 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  left = (((h_total - h_sync_strt) - h_sync_wid) << 3) - h_sync_dly;
# 1226 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  right = ((h_sync_strt - h_disp) << 3) + h_sync_dly;
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  hslen = h_sync_wid << 3;
# 1228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  upper = (v_total - v_sync_strt) - v_sync_wid;
# 1229 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  lower = v_sync_strt - v_disp;
# 1230 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  vslen = v_sync_wid;
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (v_sync_pol != 0U) {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = 0;
  } else {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = 2;
  }
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (c_sync != 0U) {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = 8;
  } else {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = 0;
  }
  {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  sync = (u32 )(((h_sync_pol == 0U) | tmp) | tmp___0);
# 1235 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_pix_width_to_var((int )pix_width, var);
# 1237 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->xres = xres;
# 1238 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->yres = yres;
# 1239 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->xres_virtual = (__u32 )crtc->vxres;
# 1240 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->yres_virtual = (__u32 )crtc->vyres;
# 1241 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->xoffset = (__u32 )crtc->xoffset;
# 1242 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->yoffset = (__u32 )crtc->yoffset;
# 1243 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->left_margin = left;
# 1244 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->right_margin = right;
# 1245 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->upper_margin = upper;
# 1246 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->lower_margin = lower;
# 1247 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->hsync_len = hslen;
# 1248 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->vsync_len = vslen;
# 1249 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->sync = sync;
# 1250 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->vmode = 0U;
  }
# 1252 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1255 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_set_crt_enable(struct aty128fb_par *par , int on )
{ u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;

  {
# 1257 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (on != 0) {
    {
# 1258 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = _aty_ld_le32((unsigned int volatile )84U, (struct aty128fb_par const *)par);
# 1258 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )84U, tmp | 32768U, (struct aty128fb_par const *)par);
# 1259 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = _aty_ld_le32((unsigned int volatile )88U, (struct aty128fb_par const *)par);
# 1259 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )88U, tmp___0 | 64U, (struct aty128fb_par const *)par);
    }
  } else {
    {
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = _aty_ld_le32((unsigned int volatile )84U, (struct aty128fb_par const *)par);
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )84U, tmp___1 & 4294934527U, (struct aty128fb_par const *)par);
    }
  }
# 1262 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1264 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_set_lcd_enable(struct aty128fb_par *par , int on )
{ u32 reg ;
  struct fb_info *info ;
  void *tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;

  {
  {
# 1268 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = pci_get_drvdata(par->pdev);
# 1268 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = (struct fb_info *)tmp;
  }
# 1271 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (on != 0) {
    {
# 1272 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
# 1273 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg | 786561U;
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg & 4294967293U;
# 1275 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
# 1277 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_bl_set_power(info, 0);
    }
  } else {
    {
# 1281 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_bl_set_power(info, 4);
# 1283 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
# 1284 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg | 2U;
# 1285 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __ms = 100UL;
    }
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31518;
    ldv_31517:
    {
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __const_udelay(4295000UL);
    }
    ldv_31518:
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = __ms;
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __ms = __ms - 1UL;
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (tmp___0 != 0UL) {
# 1287 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31517;
    } else {
# 1289 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31519;
    }
    ldv_31519:
    {
# 1287 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg & 4294967294U;
# 1288 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    }
  }
# 1290 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1292 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_set_pll(struct aty128_pll *pll , struct aty128fb_par const *par )
{ u32 div3 ;
  unsigned char post_conv[13U] ;
  u32 tmp ;
  u32 tmp___0 ;
  u32 tmp___1 ;

  {
  {
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[0] = (unsigned char)2;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[1] = (unsigned char)0;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[2] = (unsigned char)1;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[3] = (unsigned char)4;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[4] = (unsigned char)2;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[5] = (unsigned char)2;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[6] = (unsigned char)6;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[7] = (unsigned char)2;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[8] = (unsigned char)3;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[9] = (unsigned char)2;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[10] = (unsigned char)2;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[11] = (unsigned char)2;
# 1296 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_conv[12] = (unsigned char)7;
# 1300 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_le32((unsigned int volatile )8U, par);
# 1300 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )8U, tmp | 768U, par);
# 1303 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = _aty_ld_pll(2U, par);
# 1303 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(2U, tmp___0 | 65537U, par);
# 1307 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_wait_readupdate(par);
# 1308 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(3U, (unsigned int )par->constants.ref_divider & 1023U, par);
# 1309 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_writeupdate(par);
# 1311 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  div3 = _aty_ld_pll(7U, par);
# 1312 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  div3 = div3 & 4294965248U;
# 1313 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  div3 = pll->feedback_divider | div3;
# 1314 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  div3 = div3 & 4294508543U;
# 1315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  div3 = (u32 )((int )post_conv[pll->post_divider] << 16) | div3;
# 1318 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_wait_readupdate(par);
# 1319 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(7U, div3, par);
# 1320 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_writeupdate(par);
# 1322 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_wait_readupdate(par);
# 1323 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(9U, 0U, par);
# 1324 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty_pll_writeupdate(par);
# 1327 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___1 = _aty_ld_pll(2U, par);
# 1327 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_pll(2U, tmp___1 & 4294967294U, par);
  }
# 1328 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1331 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_var_to_pll(u32 period_in_ps , struct aty128_pll *pll , struct aty128fb_par const *par )
{ struct aty128_constants c ;
  unsigned char post_dividers[7U] ;
  u32 output_freq ;
  u32 vclk ;
  int i ;
  u32 n ;
  u32 d ;

  {
# 1334 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  c = (struct aty128_constants )par->constants;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_dividers[0] = (unsigned char)1;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_dividers[1] = (unsigned char)2;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_dividers[2] = (unsigned char)4;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_dividers[3] = (unsigned char)8;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_dividers[4] = (unsigned char)3;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_dividers[5] = (unsigned char)6;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  post_dividers[6] = (unsigned char)12;
# 1338 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = 0;
# 1341 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  vclk = 100000000U / period_in_ps;
# 1344 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (c.ppll_max < vclk) {
# 1345 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    vclk = c.ppll_max;
  } else {

  }
# 1346 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (vclk * 12U < c.ppll_min) {
# 1347 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    vclk = c.ppll_min / 12U;
  } else {

  }
# 1350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = 0;
# 1350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31542;
  ldv_31541:
# 1351 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  output_freq = (u32 )post_dividers[i] * vclk;
# 1352 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (c.ppll_min <= output_freq) {
# 1352 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (c.ppll_max >= output_freq) {
# 1353 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      pll->post_divider = (u32 )post_dividers[i];
# 1354 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31540;
    } else {

    }
  } else {

  }
# 1350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  i = i + 1;
  ldv_31542: ;
# 1350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned int )i <= 6U) {
# 1351 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31541;
  } else {
# 1353 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31540;
  }
  ldv_31540: ;
# 1358 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (i == 7) {
# 1359 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else {

  }
# 1362 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  n = c.ref_divider * output_freq;
# 1363 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  d = c.ref_clk;
# 1365 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pll->feedback_divider = (d / 2U + n) / d;
# 1366 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pll->vclk = vclk;
# 1373 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1377 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_pll_to_var(struct aty128_pll const *pll , struct fb_var_screeninfo *var )
{

  {
# 1379 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->pixclock = 100000000U / (unsigned int )pll->vclk;
# 1381 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1385 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_set_fifo(struct aty128_ddafifo const *dsp , struct aty128fb_par const *par )
{

  {
  {
# 1388 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )736U, (u32 )dsp->dda_config, par);
# 1389 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )740U, (u32 )dsp->dda_on_off, par);
  }
# 1390 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1393 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_ddafifo(struct aty128_ddafifo *dsp , struct aty128_pll const *pll ,
                          u32 depth , struct aty128fb_par const *par )
{ struct aty128_meminfo const *m ;
  u32 xclk ;
  u32 fifo_width ;
  u32 fifo_depth ;
  s32 x ;
  s32 b ;
  s32 p ;
  s32 ron ;
  s32 roff ;
  u32 n ;
  u32 d ;
  u32 bpp ;
  int tmp ;

  {
# 1398 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  m = (struct aty128_meminfo const *)par->mem;
# 1399 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xclk = (u32 )par->constants.xclk;
# 1400 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fifo_width = (u32 )par->constants.fifo_width;
# 1401 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fifo_depth = (u32 )par->constants.fifo_depth;
# 1406 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bpp = (depth + 7U) & 4294967288U;
# 1408 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  n = xclk * fifo_width;
# 1409 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  d = (unsigned int )pll->vclk * bpp;
# 1410 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  x = (s32 )((d / 2U + n) / d);
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (0 > (int )m->Trcd * 3 + -6) {
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = 0;
  } else {
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = (int )m->Trcd * 3 + -6;
  }
# 1412 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  ron = ((((((int )m->MB * 2 + (int )m->Trp) * 2 + tmp) + (int )m->Twr) + (int )m->CL) + (int )m->Tr2w) + x;
# 1422 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  b = 0;
# 1423 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31572;
  ldv_31571:
# 1424 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  x = x >> 1;
# 1425 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  b = b + 1;
  ldv_31572: ;
# 1423 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (x != 0) {
# 1424 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31571;
  } else {
# 1426 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31573;
  }
  ldv_31573:
# 1427 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  p = b + 1;
# 1429 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  ron = ron << (11 - p);
# 1431 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  n = n << (11 - p);
# 1432 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  x = (s32 )((d / 2U + n) / d);
# 1433 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  roff = (s32 )((fifo_depth - 4U) * (u32 )x);
# 1435 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )m->Rloop + ron >= roff) {
    {
# 1436 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: Mode out of range!\n");
    }
# 1437 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else {

  }
# 1443 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  dsp->dda_config = (u32 )(((p << 16) | ((int )m->Rloop << 20)) | x);
# 1444 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  dsp->dda_on_off = (u32 )((ron << 16) | roff);
# 1446 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1453 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_set_par(struct fb_info *info )
{ struct aty128fb_par *par ;
  u32 config ;
  int err ;
  u32 tmp ;

  {
  {
# 1455 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 1459 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = aty128_decode_var(& info->var, par);
  }
# 1459 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
# 1460 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (err);
  } else {

  }
# 1462 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->blitter_may_be_busy != 0) {
    {
# 1463 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    wait_for_idle(par);
    }
  } else {

  }
  {
# 1466 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )560U, 0U, (struct aty128fb_par const *)par);
# 1467 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )564U, 0U, (struct aty128fb_par const *)par);
# 1468 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )568U, 0U, (struct aty128fb_par const *)par);
# 1469 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )1056U, 0U, (struct aty128fb_par const *)par);
# 1470 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )448U, 0U, (struct aty128fb_par const *)par);
# 1471 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )456U, 0U, (struct aty128fb_par const *)par);
# 1472 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )1344U, 0U, (struct aty128fb_par const *)par);
# 1473 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )464U, 0U, (struct aty128fb_par const *)par);
# 1474 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )148U, 0U, (struct aty128fb_par const *)par);
# 1475 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )64U, 0U, (struct aty128fb_par const *)par);
# 1476 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )2384U, 0U, (struct aty128fb_par const *)par);
# 1477 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )2496U, 0U, (struct aty128fb_par const *)par);
# 1479 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_8(85U, (u8 )4, (struct aty128fb_par const *)par);
# 1481 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_set_crtc((struct aty128_crtc const *)(& par->crtc), (struct aty128fb_par const *)par);
# 1482 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_set_pll(& par->pll, (struct aty128fb_par const *)par);
# 1483 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_set_fifo((struct aty128_ddafifo const *)(& par->fifo_reg), (struct aty128fb_par const *)par);
# 1485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = _aty_ld_le32((unsigned int volatile )224U, (struct aty128fb_par const *)par);
# 1485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  config = tmp & 4294967292U;
# 1494 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )224U, config, (struct aty128fb_par const *)par);
# 1495 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_8(85U, (u8 )0, (struct aty128fb_par const *)par);
# 1497 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->fix.line_length = par->crtc.vxres * par->crtc.bpp >> 3;
  }
# 1498 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->crtc.bpp == 8U) {
# 1498 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    info->fix.visual = 3U;
  } else {
# 1498 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    info->fix.visual = 4U;
  }
# 1501 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->chip_gen == 4) {
    {
# 1502 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_set_crt_enable(par, par->crt_on);
# 1503 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_set_lcd_enable(par, par->lcd_on);
    }
  } else {

  }
# 1505 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )par->accel_flags & 1) {
    {
# 1506 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_init_engine(par);
    }
  } else {

  }
# 1516 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1523 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_decode_var(struct fb_var_screeninfo *var , struct aty128fb_par *par )
{ int err ;
  struct aty128_crtc crtc ;
  struct aty128_pll pll ;
  struct aty128_ddafifo fifo_reg ;

  {
  {
# 1530 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = aty128_var_to_crtc((struct fb_var_screeninfo const *)var, & crtc, (struct aty128fb_par const *)par);
  }
# 1530 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
# 1531 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (err);
  } else {

  }
  {
# 1533 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = aty128_var_to_pll(var->pixclock, & pll, (struct aty128fb_par const *)par);
  }
# 1533 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
# 1534 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (err);
  } else {

  }
  {
# 1536 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = aty128_ddafifo(& fifo_reg, (struct aty128_pll const *)(& pll), crtc.depth,
                       (struct aty128fb_par const *)par);
  }
# 1536 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
# 1537 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (err);
  } else {

  }
# 1539 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->crtc = crtc;
# 1540 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->pll = pll;
# 1541 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->fifo_reg = fifo_reg;
# 1542 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->accel_flags = var->accel_flags;
# 1544 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1548 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_encode_var(struct fb_var_screeninfo *var , struct aty128fb_par const *par )
{ int err ;

  {
  {
# 1553 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = aty128_crtc_to_var(& par->crtc, var);
  }
# 1553 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
# 1554 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (err);
  } else {

  }
  {
# 1556 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = aty128_pll_to_var(& par->pll, var);
  }
# 1556 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
# 1557 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (err);
  } else {

  }
# 1559 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->nonstd = 0U;
# 1560 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->activate = 0U;
# 1562 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->height = 4294967295U;
# 1563 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->width = 4294967295U;
# 1564 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var->accel_flags = (__u32 )par->accel_flags;
# 1566 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1570 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{ struct aty128fb_par par ;
  int err ;

  {
  {
# 1575 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = *((struct aty128fb_par *)info->par);
# 1576 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = aty128_decode_var(var, & par);
  }
# 1576 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
# 1577 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (err);
  } else {

  }
  {
# 1578 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_encode_var(var, (struct aty128fb_par const *)(& par));
  }
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1586 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_pan_display(struct fb_var_screeninfo *var , struct fb_info *fb )
{ struct aty128fb_par *par ;
  u32 xoffset ;
  u32 yoffset ;
  u32 offset ;
  u32 xres ;
  u32 yres ;

  {
# 1588 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)fb->par;
# 1593 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xres = (((par->crtc.h_total >> 16) & 255U) + 1U) << 3;
# 1594 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  yres = ((par->crtc.v_total >> 16) & 2047U) + 1U;
# 1596 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  xoffset = (var->xoffset + 7U) & 4294967288U;
# 1597 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  yoffset = var->yoffset;
# 1599 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (xoffset + xres > par->crtc.vxres) {
# 1600 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else
# 1599 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (yoffset + yres > par->crtc.vyres) {
# 1600 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-22);
  } else {

  }
# 1602 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->crtc.xoffset = xoffset;
# 1603 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->crtc.yoffset = yoffset;
# 1605 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  offset = (par->crtc.vxres * yoffset + xoffset) * (par->crtc.bpp >> 3) & 4294967288U;
# 1607 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->crtc.bpp == 24U) {
# 1608 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    offset = (offset % 3U) * 8U + offset;
  } else {

  }
  {
# 1610 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )548U, offset, (struct aty128fb_par const *)par);
  }
# 1612 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1619 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_st_pal(u_int regno , u_int red , u_int green , u_int blue , struct aty128fb_par *par )
{ u32 tmp ;

  {
# 1622 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->chip_gen == 4) {
    {
# 1635 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = _aty_ld_le32((unsigned int volatile )88U, (struct aty128fb_par const *)par);
# 1635 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )88U, tmp & 4294967263U, (struct aty128fb_par const *)par);
    }
  } else {

  }
  {
# 1638 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_8(176U, (u8 )((int )((u8 )regno)), (struct aty128fb_par const *)par);
# 1639 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )180U, ((red << 16) | (green << 8)) | blue,
               (struct aty128fb_par const *)par);
  }
# 1640 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1642 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_sync(struct fb_info *info )
{ struct aty128fb_par *par ;

  {
# 1644 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 1646 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->blitter_may_be_busy != 0) {
    {
# 1647 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    wait_for_idle(par);
    }
  } else {

  }
# 1648 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1712 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_bl_get_level_brightness(struct aty128fb_par *par , int level )
{ struct fb_info *info ;
  void *tmp ;
  int atylevel ;

  {
  {
# 1715 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = pci_get_drvdata(par->pdev);
# 1715 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = (struct fb_info *)tmp;
# 1720 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  atylevel = 255 - ((int )info->bl_curve[level] * 255) / 255;
  }
# 1723 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (atylevel < 0) {
# 1724 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    atylevel = 0;
  } else
# 1725 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (atylevel > 255) {
# 1726 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    atylevel = 255;
  } else {

  }
# 1728 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (atylevel);
}
}
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_bl_update_status(struct backlight_device *bd )
{ struct aty128fb_par *par ;
  void *tmp ;
  unsigned int reg ;
  u32 tmp___0 ;
  int level ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {
  {
# 1741 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = bl_get_data(bd);
# 1741 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)tmp;
# 1742 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
# 1742 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  reg = tmp___0;
  }
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (bd->props.power != 0) {
# 1748 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    level = 0;
  } else
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (bd->props.fb_blank != 0) {
# 1748 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    level = 0;
  } else
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->lcd_on == 0) {
# 1748 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    level = 0;
  } else {
# 1750 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    level = bd->props.brightness;
  }
# 1752 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  reg = reg | 589824U;
# 1753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (level > 0) {
# 1754 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg | 262144U;
# 1755 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if ((reg & 1U) == 0U) {
      {
# 1756 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      reg = reg & 4294443007U;
# 1757 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
# 1758 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
# 1759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      __ms = 10UL;
      }
# 1759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31634;
      ldv_31633:
      {
# 1759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      __const_udelay(4295000UL);
      }
      ldv_31634:
# 1759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      tmp___1 = __ms;
# 1759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      __ms = __ms - 1UL;
# 1759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (tmp___1 != 0UL) {
# 1760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31633;
      } else {
# 1762 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31635;
      }
      ldv_31635:
      {
# 1760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      reg = reg | 524288U;
# 1761 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
      }
    } else {

    }
    {
# 1763 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg & 4294902015U;
# 1764 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___2 = aty128_bl_get_level_brightness(par, level);
# 1764 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = (unsigned int )(tmp___2 << 8) | reg;
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg | 129U;
# 1767 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg & 4294967293U;
# 1769 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    }
  } else {
    {
# 1774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg & 4294902015U;
# 1775 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___3 = aty128_bl_get_level_brightness(par, 0);
# 1775 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = (unsigned int )(tmp___3 << 8) | reg;
# 1777 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg | 2U;
# 1778 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
# 1779 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_ld_le32((unsigned int volatile )720U, (struct aty128fb_par const *)par);
# 1780 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __const_udelay(42950UL);
# 1781 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    reg = reg & 4294180734U;
# 1783 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )720U, reg, (struct aty128fb_par const *)par);
    }
  }
# 1789 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 1792 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_bl_get_brightness(struct backlight_device *bd )
{

  {
# 1794 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (bd->props.brightness);
}
}
# 1797 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static struct backlight_ops const aty128_bl_data = {0U, & aty128_bl_update_status, & aty128_bl_get_brightness, (int (*)(struct backlight_device * ,
                                                                        struct fb_info * ))0};
# 1802 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_bl_set_power(struct fb_info *info , int power )
{

  {
# 1804 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )info->bl_dev != (unsigned long )((struct backlight_device *)0)) {
    {
# 1805 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    (info->bl_dev)->props.power = power;
# 1806 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    backlight_update_status(info->bl_dev);
    }
  } else {

  }
# 1808 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1810 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_bl_init(struct aty128fb_par *par )
{ struct backlight_properties props ;
  struct fb_info *info ;
  void *tmp ;
  struct backlight_device *bd ;
  char name[12U] ;
  long tmp___0 ;

  {
  {
# 1813 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = pci_get_drvdata(par->pdev);
# 1813 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = (struct fb_info *)tmp;
  }
# 1818 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->chip_gen != 4) {
# 1819 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return;
  } else {

  }
  {
# 1826 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  snprintf((char *)(& name), 12UL, "aty128bl%d", info->node);
# 1828 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  memset((void *)(& props), 0, 24UL);
# 1829 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  props.type = (enum backlight_type )1;
# 1830 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  props.max_brightness = 127;
# 1831 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bd = backlight_device_register((char const *)(& name), info->dev, (void *)par,
                                 & aty128_bl_data, (struct backlight_properties const *)(& props));
# 1833 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = IS_ERR((void const *)bd);
  }
# 1833 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 != 0L) {
    {
# 1834 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    info->bl_dev = (struct backlight_device *)0;
# 1835 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<4>aty128: Backlight registration failed\n");
    }
# 1836 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto error;
  } else {

  }
  {
# 1839 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->bl_dev = bd;
# 1840 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fb_bl_default_curve(info, (u8 )0, (u8 )63, (u8 )219);
# 1844 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bd->props.brightness = bd->props.max_brightness;
# 1845 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bd->props.power = 0;
# 1846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  backlight_update_status(bd);
# 1848 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  printk("aty128: Backlight initialized (%s)\n", (char *)(& name));
  }
# 1850 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
  error: ;
# 1853 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1856 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_bl_exit(struct backlight_device *bd )
{

  {
  {
# 1858 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  backlight_device_unregister(bd);
# 1859 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  printk("aty128: Backlight unloaded\n");
  }
# 1860 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 1880 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_init(struct pci_dev *pdev , struct pci_device_id const *ent )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;
  struct fb_var_screeninfo var ;
  char video_card[50U] ;
  u8 chip_rev ;
  u32 dac ;
  u32 tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  u32 tmp___3 ;
  int tmp___4 ;

  {
  {
# 1882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = pci_get_drvdata(pdev);
# 1882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = (struct fb_info *)tmp;
# 1883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 1890 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = _aty_ld_le32((unsigned int volatile )224U, (struct aty128fb_par const *)par);
# 1890 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  chip_rev = (u8 )((unsigned int )((u8 )(tmp___0 >> 16)) & 31U);
# 1892 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  strcpy((char *)(& video_card), "Rage128 XX ");
# 1893 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  video_card[8] = (char )(ent->device >> 8);
# 1894 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  video_card[9] = (char )ent->device;
  }
# 1897 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )ent->driver_data <= 7UL) {
    {
# 1898 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    strlcat((char *)(& video_card), r128_family[ent->driver_data], 50UL);
    }
  } else {

  }
  {
# 1900 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  printk("<6>aty128fb: %s [chip rev 0x%x] ", (char *)(& video_card), (int )chip_rev);
  }
# 1902 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((par->vram_size & 1048575U) == 0U) {
    {
# 1903 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("%dM %s\n", par->vram_size / 1048576U, (par->mem)->name);
    }
  } else {
    {
# 1905 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("%dk %s\n", par->vram_size / 1024U, (par->mem)->name);
    }
  }
# 1907 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->chip_gen = (int )ent->driver_data;
# 1910 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->fbops = & aty128fb_ops;
# 1911 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->flags = 1;
# 1913 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->lcd_on = default_lcd_on;
# 1914 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->crt_on = default_crt_on;
# 1916 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var = default_var;
# 1976 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )mode_option != (unsigned long )((char *)0)) {
    {
# 1977 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = fb_find_mode(& var, info, (char const *)mode_option, (struct fb_videomode const *)0,
                           0U, (struct fb_videomode const *)(& defaultmode), 8U);
    }
# 1977 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (tmp___1 == 0) {
# 1979 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      var = default_var;
    } else {

    }
  } else {

  }
  {
# 1982 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var.accel_flags = var.accel_flags & 4294967294U;
# 1985 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___2 = aty128fb_check_var(& var, info);
  }
# 1985 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___2 != 0) {
    {
# 1986 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: Cannot set default mode.\n");
    }
# 1987 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (0);
  } else {

  }
  {
# 1991 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  dac = _aty_ld_le32((unsigned int volatile )88U, (struct aty128fb_par const *)par);
# 1992 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  dac = dac | 259U;
# 1993 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  dac = dac | 4278190080U;
  }
# 1994 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->chip_gen == 4) {
# 1995 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    dac = dac | 64U;
  } else {

  }
  {
# 1996 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )88U, dac, (struct aty128fb_par const *)par);
# 1999 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___3 = _aty_ld_le32((unsigned int volatile )48U, (struct aty128fb_par const *)par);
# 1999 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_le32((unsigned int volatile )48U, tmp___3 | 64U, (struct aty128fb_par const *)par);
# 2001 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->var = var;
# 2002 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fb_alloc_cmap(& info->cmap, 256, 0);
# 2004 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  var.activate = 0U;
# 2006 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_init_engine(par);
# 2008 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->pm_reg = pci_find_capability(pdev, 1);
# 2009 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->pdev = pdev;
# 2010 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->asleep = 0;
# 2011 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->lock_blank = 0;
  }
# 2014 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (backlight != 0) {
    {
# 2015 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_bl_init(par);
    }
  } else {

  }
  {
# 2018 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___4 = register_framebuffer(info);
  }
# 2018 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___4 < 0) {
# 2019 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (0);
  } else {

  }
  {
# 2021 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  printk("<6>fb%d: %s frame buffer device on %s\n", info->node, (char *)(& info->fix.id),
         (char *)(& video_card));
  }
# 2024 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (1);
}
}
# 2029 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{ unsigned long fb_addr ;
  unsigned long reg_addr ;
  struct aty128fb_par *par ;
  struct fb_info *info ;
  int err ;
  void *bios ;
  resource_size_t tmp ;
  struct resource *tmp___0 ;
  resource_size_t tmp___1 ;
  struct resource *tmp___2 ;
  u32 tmp___3 ;
  void *tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  resource_size_t tmp___7 ;
  resource_size_t tmp___8 ;

  {
  {
# 2036 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bios = (void *)0;
# 2040 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  err = pci_enable_device(pdev);
  }
# 2040 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (err != 0) {
    {
# 2041 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: Cannot enable PCI device: %d\n", err);
    }
# 2043 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-19);
  } else {

  }
# 2046 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fb_addr = (unsigned long )pdev->resource[0].start;
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[0].start != 0ULL) {
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[0].end != pdev->resource[0].start) {
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else {
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = 0ULL;
  }
  {
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = __request_region(& iomem_resource, (resource_size_t )fb_addr, tmp, "aty128fb FB",
                             0);
  }
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )tmp___0 == (unsigned long )((struct resource *)0)) {
    {
# 2049 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: cannot reserve frame buffer memory\n");
    }
# 2051 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (-19);
  } else {

  }
# 2054 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  reg_addr = (unsigned long )pdev->resource[2].start;
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[2].start != 0ULL) {
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[2].end != pdev->resource[2].start) {
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else {
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = 0ULL;
  }
  {
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___2 = __request_region(& iomem_resource, (resource_size_t )reg_addr, tmp___1,
                             "aty128fb MMIO", 0);
  }
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )tmp___2 == (unsigned long )((struct resource *)0)) {
    {
# 2057 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: cannot reserve MMIO region\n");
    }
# 2058 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto err_free_fb;
  } else {

  }
  {
# 2062 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = framebuffer_alloc(384UL, & pdev->dev);
  }
# 2063 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
    {
# 2064 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: can\'t alloc fb_info_aty128\n");
    }
# 2065 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto err_free_mmio;
  } else {

  }
  {
# 2067 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 2069 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->pseudo_palette = (void *)(& par->pseudo_palette);
# 2072 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->fix.mmio_start = reg_addr;
# 2073 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->regbase = pci_ioremap_bar(pdev, 2);
  }
# 2074 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )par->regbase == (unsigned long )((void *)0)) {
# 2075 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto err_free_info;
  } else {

  }
  {
# 2079 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___3 = _aty_ld_le32((unsigned int volatile )248U, (struct aty128fb_par const *)par);
# 2079 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->vram_size = tmp___3 & 67108863U;
# 2082 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___4 = ioremap((resource_size_t )fb_addr, (unsigned long )par->vram_size);
# 2082 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->screen_base = (char *)tmp___4;
  }
# 2083 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )info->screen_base == (unsigned long )((char *)0)) {
# 2084 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto err_unmap_out;
  } else {

  }
  {
# 2087 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->fix = aty128fb_fix;
# 2088 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->fix.smem_start = fb_addr;
# 2089 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->fix.smem_len = par->vram_size;
# 2090 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info->fix.mmio_start = reg_addr;
# 2093 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___5 = register_test((struct aty128fb_par const *)par);
  }
# 2093 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___5 == 0) {
    {
# 2094 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<3>aty128fb: Can\'t write to video register!\n");
    }
# 2095 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto err_out;
  } else {

  }
  {
# 2099 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  bios = aty128_map_ROM((struct aty128fb_par const *)par, pdev);
  }
# 2101 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )bios == (unsigned long )((void *)0)) {
    {
# 2102 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    bios = aty128_find_mem_vbios(par);
    }
  } else {

  }
# 2104 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )bios == (unsigned long )((void *)0)) {
    {
# 2105 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<6>aty128fb: BIOS not located, guessing timings.\n");
    }
  } else {
    {
# 2107 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<6>aty128fb: Rage128 BIOS located\n");
# 2108 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_get_pllinfo(par, (unsigned char *)bios);
# 2109 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    pci_unmap_rom(pdev, bios);
    }
  }
  {
# 2113 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_timings(par);
# 2114 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pci_set_drvdata(pdev, (void *)info);
# 2116 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___6 = aty128_init(pdev, ent);
  }
# 2116 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___6 == 0) {
# 2117 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto err_out;
  } else {

  }
# 2120 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )mtrr) {
    {
# 2121 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->mtrr.vram = mtrr_add(info->fix.smem_start, (unsigned long )par->vram_size,
                              1U, (bool )1);
# 2123 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->mtrr.vram_valid = 1;
# 2125 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    printk("<6>aty128fb: Rage128 MTRR set to ON\n");
    }
  } else {

  }
# 2128 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
  err_out:
  {
# 2131 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  iounmap((void volatile *)info->screen_base);
  }
  err_unmap_out:
  {
# 2133 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  iounmap((void volatile *)par->regbase);
  }
  err_free_info:
  {
# 2135 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  framebuffer_release(info);
  }
  err_free_mmio: ;
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[2].start != 0ULL) {
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___7 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[2].end != pdev->resource[2].start) {
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___7 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else {
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___7 = 0ULL;
  }
  {
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  __release_region(& iomem_resource, pdev->resource[2].start, tmp___7);
  }
  err_free_fb: ;
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[0].start != 0ULL) {
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___8 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[0].end != pdev->resource[0].start) {
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___8 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else {
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___8 = 0ULL;
  }
  {
# 2140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  __release_region(& iomem_resource, pdev->resource[0].start, tmp___8);
  }
# 2142 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (-19);
}
}
# 2145 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_remove(struct pci_dev *pdev )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;
  resource_size_t tmp___0 ;
  resource_size_t tmp___1 ;

  {
  {
# 2147 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = pci_get_drvdata(pdev);
# 2147 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = (struct fb_info *)tmp;
  }
# 2150 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )info == (unsigned long )((struct fb_info *)0)) {
# 2151 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return;
  } else {

  }
  {
# 2153 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 2155 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  unregister_framebuffer(info);
# 2158 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_bl_exit(info->bl_dev);
  }
# 2162 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->mtrr.vram_valid != 0) {
    {
# 2163 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    mtrr_del(par->mtrr.vram, info->fix.smem_start, (unsigned long )par->vram_size);
    }
  } else {

  }
  {
# 2166 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  iounmap((void volatile *)par->regbase);
# 2167 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  iounmap((void volatile *)info->screen_base);
  }
# 2169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[0].start != 0ULL) {
# 2169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else
# 2169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[0].end != pdev->resource[0].start) {
# 2169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = (pdev->resource[0].end - pdev->resource[0].start) + 1ULL;
  } else {
# 2169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = 0ULL;
  }
  {
# 2169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  __release_region(& iomem_resource, pdev->resource[0].start, tmp___0);
  }
# 2171 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[2].start != 0ULL) {
# 2171 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else
# 2171 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->resource[2].end != pdev->resource[2].start) {
# 2171 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = (pdev->resource[2].end - pdev->resource[2].start) + 1ULL;
  } else {
# 2171 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___1 = 0ULL;
  }
  {
# 2171 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  __release_region(& iomem_resource, pdev->resource[2].start, tmp___1);
# 2173 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  framebuffer_release(info);
  }
# 2174 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 2182 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_blank(int blank , struct fb_info *fb )
{ struct aty128fb_par *par ;
  u8 state ;
  int tmp ;
  int tmp___0 ;

  {
# 2184 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)fb->par;
# 2187 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->lock_blank != 0) {
# 2188 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (0);
  } else
# 2187 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->asleep != 0) {
# 2188 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (0);
  } else {

  }
# 2191 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (blank == 1) {
# 2191 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1;
  } else
# 2194 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (blank == 2) {
# 2194 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_2;
  } else
# 2197 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (blank == 3) {
# 2197 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_3;
  } else
# 2200 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (blank == 4) {
# 2200 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_4;
  } else
# 2203 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (blank == 0) {
# 2203 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_0;
  } else {
# 2204 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto switch_default;
# 2190 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (0) {
      case_1:
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      state = (u8 )4U;
# 2193 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31694;
      case_2:
# 2195 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      state = (u8 )6U;
# 2196 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31694;
      case_3:
# 2198 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      state = (u8 )5U;
# 2199 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31694;
      case_4:
# 2201 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      state = (u8 )7U;
# 2202 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31694;
      case_0: ;
      switch_default:
# 2205 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      state = (u8 )0U;
# 2206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31694;
    } else {

    }
  }
  ldv_31694:
  {
# 2208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  _aty_st_8(85U, (u8 )((int )state), (struct aty128fb_par const *)par);
  }
# 2210 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->chip_gen == 4) {
# 2211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (par->crt_on != 0) {
# 2211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (blank == 0) {
# 2211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        tmp = 1;
      } else {
# 2211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        tmp = 0;
      }
    } else {
# 2211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      tmp = 0;
    }
    {
# 2211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_set_crt_enable(par, tmp);
    }
# 2212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (par->lcd_on != 0) {
# 2212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (blank == 0) {
# 2212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        tmp___0 = 1;
      } else {
# 2212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        tmp___0 = 0;
      }
    } else {
# 2212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      tmp___0 = 0;
    }
    {
# 2212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_set_lcd_enable(par, tmp___0);
    }
  } else {

  }
# 2215 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 2223 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_setcolreg(u_int regno , u_int red , u_int green , u_int blue ,
                              u_int transp , struct fb_info *info )
{ struct aty128fb_par *par ;
  int i ;
  u32 *pal ;

  {
# 2226 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 2228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (regno > 255U) {
# 2231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (1);
  } else
# 2228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->crtc.depth == 16U) {
# 2228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (regno > 63U) {
# 2231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (1);
    } else {
# 2228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto _L;
    }
  } else
  _L:
# 2228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->crtc.depth == 15U) {
# 2228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (regno > 31U) {
# 2231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (1);
    } else {

    }
  } else {

  }
# 2233 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  red = red >> 8;
# 2234 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  green = green >> 8;
# 2235 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  blue = blue >> 8;
# 2237 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (regno <= 15U) {
# 2239 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    pal = (u32 *)info->pseudo_palette;
# 2242 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if ((int )par->crtc.depth == 15) {
# 2242 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto case_15;
    } else
# 2245 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if ((int )par->crtc.depth == 16) {
# 2245 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto case_16;
    } else
# 2248 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if ((int )par->crtc.depth == 24) {
# 2248 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto case_24;
    } else
# 2251 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if ((int )par->crtc.depth == 32) {
# 2251 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto case_32;
    } else
# 2241 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (0) {
      case_15:
# 2243 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      *(pal + (unsigned long )regno) = ((regno << 10) | (regno << 5)) | regno;
# 2244 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31712;
      case_16:
# 2246 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      *(pal + (unsigned long )regno) = ((regno << 11) | (regno << 6)) | regno;
# 2247 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31712;
      case_24:
# 2249 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      *(pal + (unsigned long )regno) = ((regno << 16) | (regno << 8)) | regno;
# 2250 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31712;
      case_32:
# 2252 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      i = (int )((regno << 8) | regno);
# 2253 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      *(pal + (unsigned long )regno) = (u32 )((i << 16) | i);
# 2254 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31712;
    } else {

    }
    ldv_31712: ;
  } else {

  }
# 2258 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->crtc.depth == 16U) {
# 2258 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (regno != 0U) {
# 2266 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      par->green[regno] = (u8 )green;
# 2267 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (regno <= 31U) {
        {
# 2268 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        par->red[regno] = (u8 )red;
# 2269 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        par->blue[regno] = (u8 )blue;
# 2270 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        aty128_st_pal(regno * 8U, red, (u_int )par->green[regno * 2U], blue, par);
        }
      } else {

      }
# 2273 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      red = (u_int )par->red[regno / 2U];
# 2274 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      blue = (u_int )par->blue[regno / 2U];
# 2275 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      regno = regno << 2;
    } else {
# 2258 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto _L___0;
    }
  } else
  _L___0:
# 2276 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->crtc.bpp == 16U) {
# 2277 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    regno = regno << 3;
  } else {

  }
  {
# 2278 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_st_pal(regno, red, green, blue, par);
  }
# 2280 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 2291 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_ioctl(struct fb_info *info , u_int cmd , unsigned long arg )
{ struct aty128fb_par *par ;
  u32 value ;
  int rc ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int __ret_pu ;
  __u32 __pu_val ;

  {
# 2293 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 2298 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )cmd == 1074020354) {
# 2298 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1074020354;
  } else
# 2311 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((int )cmd == -2147205119) {
# 2311 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_neg_2147205119;
  } else
# 2297 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (0) {
    case_1074020354: ;
# 2299 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (par->chip_gen != 4) {
# 2300 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (-22);
    } else {

    }
    {
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    might_fault();
    }
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (1) {
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto case_4;
    } else {
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto switch_default;
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (0) {
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __get_user_1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31728;
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __get_user_2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31728;
        case_4:
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __get_user_4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31728;
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __get_user_8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31728;
        switch_default:
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __get_user_X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u32 *)arg));
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31728;
      } else {

      }
    }
    ldv_31728:
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    value = (unsigned int )__val_gu;
# 2301 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    rc = __ret_gu;
# 2302 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (rc != 0) {
# 2303 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (rc);
    } else {

    }
# 2304 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->lcd_on = (int )value & 1;
# 2305 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    par->crt_on = (value & 2U) != 0U;
# 2306 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (par->crt_on == 0) {
# 2306 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (par->lcd_on == 0) {
# 2307 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        par->lcd_on = 1;
      } else {

      }
    } else {

    }
    {
# 2308 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_set_crt_enable(par, par->crt_on);
# 2309 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_set_lcd_enable(par, par->lcd_on);
    }
# 2310 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (0);
    case_neg_2147205119: ;
# 2312 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (par->chip_gen != 4) {
# 2313 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (-22);
    } else {

    }
    {
# 2314 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    value = (u32 )((par->crt_on << 1) | par->lcd_on);
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    might_fault();
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __pu_val = value;
    }
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (1) {
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto case_4___0;
    } else {
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto switch_default___0;
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (0) {
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __put_user_1": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31738;
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __put_user_2": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31738;
        case_4___0:
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __put_user_4": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31738;
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __put_user_8": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31738;
        switch_default___0:
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        __asm__ volatile ("call __put_user_X": "=a" (__ret_pu): "0" (__pu_val),
                             "c" ((__u32 *)arg): "ebx");
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        goto ldv_31738;
      } else {

      }
    }
    ldv_31738: ;
# 2315 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (__ret_pu);
  } else {

  }
# 2317 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (-22);
}
}
# 2384 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128_set_suspend(struct aty128fb_par *par , int suspend )
{ u32 pmgt ;
  struct pci_dev *pdev ;
  u32 tmp ;
  unsigned long __ms ;
  unsigned long tmp___0 ;

  {
# 2387 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pdev = par->pdev;
# 2389 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (par->pm_reg == 0) {
# 2390 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return;
  } else {

  }
# 2398 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (suspend != 0) {
    {
# 2403 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp = _aty_ld_le32((unsigned int volatile )1016U, (struct aty128fb_par const *)par);
# 2403 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )1016U, tmp & 4261412863U, (struct aty128fb_par const *)par);
# 2408 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    pmgt = 201348103U;
# 2409 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_pll(47U, pmgt, (struct aty128fb_par const *)par);
# 2410 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_ld_pll(47U, (struct aty128fb_par const *)par);
# 2411 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )52U, 16U, (struct aty128fb_par const *)par);
# 2412 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    _aty_st_le32((unsigned int volatile )348U, 209911808U, (struct aty128fb_par const *)par);
# 2413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __ms = 100UL;
    }
# 2413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31752;
    ldv_31751:
    {
# 2413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __const_udelay(4295000UL);
    }
    ldv_31752:
# 2413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    tmp___0 = __ms;
# 2413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    __ms = __ms - 1UL;
# 2413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (tmp___0 != 0UL) {
# 2414 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31751;
    } else {
# 2416 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31753;
    }
    ldv_31753:
    {
# 2416 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    pci_set_power_state(pdev, 2);
    }
  } else {

  }
# 2418 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 2420 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_pci_suspend(struct pci_dev *pdev , pm_message_t state )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;

  {
  {
# 2422 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = pci_get_drvdata(pdev);
# 2422 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = (struct fb_info *)tmp;
# 2423 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
# 2429 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pci_save_state(pdev);
  }
# 2442 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
# 2445 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (state.event == pdev->dev.power.power_state.event) {
# 2446 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (0);
  } else {

  }
  {
# 2448 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  printk("<7>aty128fb: suspending...\n");
# 2450 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  console_lock();
# 2452 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fb_set_suspend(info, 1);
# 2455 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_idle(par);
# 2456 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_reset_engine((struct aty128fb_par const *)par);
# 2457 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_idle(par);
# 2460 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128fb_blank(4, info);
# 2463 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->asleep = 1;
# 2464 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->lock_blank = 1;
  }
# 2479 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (state.event != 0) {
    {
# 2480 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    aty128_set_suspend(par, 1);
    }
  } else {

  }
  {
# 2482 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  console_unlock();
# 2484 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pdev->dev.power.power_state = state;
  }
# 2486 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 2489 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_do_resume(struct pci_dev *pdev )
{ struct fb_info *info ;
  void *tmp ;
  struct aty128fb_par *par ;
  struct pm_message __constr_expr_0 ;

  {
  {
# 2491 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = pci_get_drvdata(pdev);
# 2491 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  info = (struct fb_info *)tmp;
# 2492 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par = (struct aty128fb_par *)info->par;
  }
# 2494 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (pdev->dev.power.power_state.event == 0) {
# 2495 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    return (0);
  } else {

  }
  {
# 2503 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_set_suspend(par, 0);
# 2504 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->asleep = 0;
# 2507 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128_reset_engine((struct aty128fb_par const *)par);
# 2508 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  wait_for_idle(par);
# 2509 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128fb_set_par(info);
# 2510 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fb_pan_display(info, & info->var);
# 2511 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fb_set_cmap(& info->cmap, info);
# 2514 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  fb_set_suspend(info, 0);
# 2517 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  par->lock_blank = 0;
# 2518 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128fb_blank(0, info);
# 2528 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  __constr_expr_0.event = 0;
# 2528 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pdev->dev.power.power_state = __constr_expr_0;
# 2530 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  printk("<7>aty128fb: resumed !\n");
  }
# 2532 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 2535 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128_pci_resume(struct pci_dev *pdev )
{ int rc ;

  {
  {
# 2539 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  console_lock();
# 2540 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  rc = aty128_do_resume(pdev);
# 2541 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  console_unlock();
  }
# 2543 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (rc);
}
}
# 2547 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static int aty128fb_init(void)
{ int tmp ;

  {
  {
# 2557 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = __pci_register_driver(& aty128fb_driver, & __this_module, "aty128fb");
  }
# 2557 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (tmp);
}
}
# 2560 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
static void aty128fb_exit(void)
{

  {
  {
# 2562 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  pci_unregister_driver(& aty128fb_driver);
  }
# 2563 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 2596 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_check_final_state(void) ;
# 2599 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
extern void ldv_check_return_value(int ) ;
# 2602 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
extern void ldv_initialize(void) ;
# 2605 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
extern int nondet_int(void) ;
# 2608 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
int LDV_IN_INTERRUPT ;
# 2611 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void main(void)
{ struct pci_dev *var_group1 ;
  struct pci_device_id const *var_aty128_probe_48_p1 ;
  int res_aty128_probe_48 ;
  pm_message_t var_aty128_pci_suspend_56_p1 ;
  struct fb_var_screeninfo *var_group2 ;
  struct fb_info *var_group3 ;
  u_int var_aty128fb_setcolreg_51_p0 ;
  u_int var_aty128fb_setcolreg_51_p1 ;
  u_int var_aty128fb_setcolreg_51_p2 ;
  u_int var_aty128fb_setcolreg_51_p3 ;
  u_int var_aty128fb_setcolreg_51_p4 ;
  struct fb_info *var_aty128fb_setcolreg_51_p5 ;
  int var_aty128fb_blank_50_p0 ;
  u_int var_aty128fb_ioctl_52_p1 ;
  u_long var_aty128fb_ioctl_52_p2 ;
  struct backlight_device *var_group4 ;
  int ldv_s_aty128fb_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 4340 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  ldv_s_aty128fb_driver_pci_driver = 0;
# 4197 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  LDV_IN_INTERRUPT = 1;
# 4206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  ldv_initialize();
# 4334 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp = aty128fb_init();
  }
# 4334 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp != 0) {
# 4335 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_final;
  } else {

  }
# 4348 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto ldv_31859;
  ldv_31858:
  {
# 4352 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___0 = nondet_int();
  }
# 4354 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 0) {
# 4354 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_0;
  } else
# 4493 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 1) {
# 4493 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_1;
  } else
# 4633 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 2) {
# 4633 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_2;
  } else
# 4777 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 3) {
# 4777 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_3;
  } else
# 4921 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 4) {
# 4921 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_4;
  } else
# 5061 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 5) {
# 5061 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_5;
  } else
# 5205 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 6) {
# 5205 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_6;
  } else
# 5349 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 7) {
# 5349 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_7;
  } else
# 5493 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 8) {
# 5493 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_8;
  } else
# 5637 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 9) {
# 5637 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_9;
  } else
# 5781 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 10) {
# 5781 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_10;
  } else
# 5925 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___0 == 11) {
# 5925 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto case_11;
  } else {
# 6061 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto switch_default;
# 4352 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (0) {
      case_0: ;
# 4357 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      if (ldv_s_aty128fb_driver_pci_driver == 0) {
        {
# 4459 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        res_aty128_probe_48 = aty128_probe(var_group1, var_aty128_probe_48_p1);
# 4460 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        ldv_check_return_value(res_aty128_probe_48);
        }
# 4461 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        if (res_aty128_probe_48 != 0) {
# 4462 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
          goto ldv_module_exit;
        } else {

        }
# 4486 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
        ldv_s_aty128fb_driver_pci_driver = 0;
      } else {

      }
# 4492 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_1:
      {
# 4617 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128_pci_suspend(var_group1, var_aty128_pci_suspend_56_p1);
      }
# 4632 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_2:
      {
# 4763 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128_pci_resume(var_group1);
      }
# 4776 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_3:
      {
# 4850 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128fb_check_var(var_group2, var_group3);
      }
# 4920 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_4:
      {
# 4990 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128fb_set_par(var_group3);
      }
# 5060 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_5:
      {
# 5179 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128fb_setcolreg(var_aty128fb_setcolreg_51_p0, var_aty128fb_setcolreg_51_p1,
                         var_aty128fb_setcolreg_51_p2, var_aty128fb_setcolreg_51_p3,
                         var_aty128fb_setcolreg_51_p4, var_aty128fb_setcolreg_51_p5);
      }
# 5204 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_6:
      {
# 5278 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128fb_pan_display(var_group2, var_group3);
      }
# 5348 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_7:
      {
# 5467 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128fb_blank(var_aty128fb_blank_50_p0, var_group3);
      }
# 5492 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_8:
      {
# 5615 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128fb_ioctl(var_group3, var_aty128fb_ioctl_52_p1, var_aty128fb_ioctl_52_p2);
      }
# 5636 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_9:
      {
# 5712 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128fb_sync(var_group3);
      }
# 5780 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_10:
      {
# 5874 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128_bl_get_brightness(var_group4);
      }
# 5924 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      case_11:
      {
# 6010 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      aty128_bl_update_status(var_group4);
      }
# 6060 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
      switch_default: ;
# 6061 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      goto ldv_31845;
    } else {

    }
  }
  ldv_31845: ;
  ldv_31859:
  {
# 4348 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  tmp___1 = nondet_int();
  }
# 4348 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (tmp___1 != 0) {
# 4350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31858;
  } else
# 4348 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (ldv_s_aty128fb_driver_pci_driver != 0) {
# 4350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31858;
  } else {
# 4352 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    goto ldv_31860;
  }
  ldv_31860: ;
  ldv_module_exit:
  {
# 6197 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  aty128fb_exit();
  }
  ldv_final:
  {
# 6204 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  ldv_check_final_state();
  }
# 6207 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR: ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast.h"
extern int ldv_undefined_int(void) ;
# 6224 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
int ldv_module_refcounter = 1;
# 6227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_module_get(struct module *module )
{

  {
# 6230 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 6232 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
# 6233 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 6237 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
# 6242 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
# 6245 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    module_get_succeeded = ldv_undefined_int();
    }
# 6247 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (module_get_succeeded == 1) {
# 6249 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      ldv_module_refcounter = ldv_module_refcounter + 1;
# 6251 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (1);
    } else {
# 6256 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      return (0);
    }
  } else {

  }
# 6258 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return (0);
}
}
# 6262 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_module_put(struct module *module )
{

  {
# 6265 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 6267 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    if (ldv_module_refcounter <= 1) {
      {
# 6267 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
      ldv_blast_assert();
      }
    } else {

    }
# 6269 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
# 6271 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
# 6274 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_module_put_and_exit(void)
{

  {
  {
# 6276 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
# 6278 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  goto LDV_STOP;
}
}
# 6282 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
unsigned int ldv_module_refcount(void)
{

  {
# 6285 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
# 6289 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
void ldv_check_final_state(void)
{

  {
# 6292 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  if (ldv_module_refcounter != 1) {
    {
# 6292 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
    ldv_blast_assert();
    }
  } else {

  }
# 6295 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/aty/aty128fb.ko--X--chewlinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/video/aty/aty128fb.c.p"
  return;
}
}
