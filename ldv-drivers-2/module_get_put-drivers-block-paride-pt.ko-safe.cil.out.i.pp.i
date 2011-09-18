# 1 "ldv/08_1/drivers/block/paride/pt.ko/safe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/08_1/drivers/block/paride/pt.ko/safe.cil.out.i"
# 19 "include/asm-generic/int-ll64.h"
typedef signed char __s8;
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
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
struct block_device;
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
struct block_device;
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
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
union __anonunion_ldv_15212_134 {
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
union __anonunion_ldv_15239_135 {
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
   union __anonunion_ldv_15212_134 ldv_15212 ;
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
   union __anonunion_ldv_15239_135 ldv_15239 ;
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
struct mtop {
   short mt_op ;
   int mt_count ;
};
# 125 "include/linux/mtio.h"
struct klist_node;
# 125 "include/linux/mtio.h"
struct klist_node;
# 125 "include/linux/mtio.h"
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
struct __anonstruct_ldv_18247_140 {
   u16 inuse ;
   u16 objects ;
};
# 180 "include/linux/rbtree.h"
union __anonunion_ldv_18248_139 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_18247_140 ldv_18247 ;
};
# 180 "include/linux/rbtree.h"
struct __anonstruct_ldv_18253_142 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 180 "include/linux/rbtree.h"
union __anonunion_ldv_18256_141 {
   struct __anonstruct_ldv_18253_142 ldv_18253 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 180 "include/linux/rbtree.h"
union __anonunion_ldv_18260_143 {
   unsigned long index ;
   void *freelist ;
};
# 180 "include/linux/rbtree.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_18248_139 ldv_18248 ;
   union __anonunion_ldv_18256_141 ldv_18256 ;
   union __anonunion_ldv_18260_143 ldv_18260 ;
   struct list_head lru ;
};
# 124 "include/linux/mm_types.h"
struct __anonstruct_vm_set_145 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 124 "include/linux/mm_types.h"
union __anonunion_shared_144 {
   struct __anonstruct_vm_set_145 vm_set ;
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
   union __anonunion_shared_144 shared ;
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
struct __anonstruct_sigset_t_146 {
   unsigned long sig[1U] ;
};
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_146 sigset_t;
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
struct __anonstruct__kill_148 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_149 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_150 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_151 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_152 {
   void *_addr ;
   short _addr_lsb ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_153 {
   long _band ;
   int _fd ;
};
# 11 "include/asm-generic/siginfo.h"
union __anonunion__sifields_147 {
   int _pad[28U] ;
   struct __anonstruct__kill_148 _kill ;
   struct __anonstruct__timer_149 _timer ;
   struct __anonstruct__rt_150 _rt ;
   struct __anonstruct__sigchld_151 _sigchld ;
   struct __anonstruct__sigfault_152 _sigfault ;
   struct __anonstruct__sigpoll_153 _sigpoll ;
};
# 11 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_147 _sifields ;
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
struct __anonstruct_seccomp_t_156 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_156 seccomp_t;
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
union __anonunion_ldv_19317_157 {
   time_t expiry ;
   time_t revoked_at ;
};
# 115 "include/linux/key.h"
union __anonunion_type_data_158 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
# 115 "include/linux/key.h"
union __anonunion_payload_159 {
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
   union __anonunion_ldv_19317_157 ldv_19317 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_158 type_data ;
   union __anonunion_payload_159 payload ;
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
union __anonunion_ki_obj_160 {
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
   union __anonunion_ki_obj_160 ki_obj ;
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
# 2698 "include/linux/sched.h"
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
# 168 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
struct pi_protocol;
# 168 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
struct pi_protocol;
# 168 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
struct pi_adapter {
   struct pi_protocol *proto ;
   int port ;
   int mode ;
   int delay ;
   int devtype ;
   char *device ;
   int unit ;
   int saved_r0 ;
   int saved_r2 ;
   int reserved ;
   unsigned long private ;
   wait_queue_head_t parq ;
   void *pardev ;
   char *parname ;
   int claimed ;
   void (*claim_cont)(void) ;
};
# 57 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
typedef struct pi_adapter PIA;
# 134 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
struct pi_protocol {
   char name[8U] ;
   int index ;
   int max_mode ;
   int epp_first ;
   int default_delay ;
   int max_units ;
   void (*write_regr)(PIA * , int , int , int ) ;
   int (*read_regr)(PIA * , int , int ) ;
   void (*write_block)(PIA * , char * , int ) ;
   void (*read_block)(PIA * , char * , int ) ;
   void (*connect)(PIA * ) ;
   void (*disconnect)(PIA * ) ;
   int (*test_port)(PIA * ) ;
   int (*probe_unit)(PIA * ) ;
   int (*test_proto)(PIA * , char * , int ) ;
   void (*log_adapter)(PIA * , char * , int ) ;
   int (*init_proto)(PIA * ) ;
   void (*release_proto)(PIA * ) ;
   struct module *owner ;
};
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
struct pt_unit {
   struct pi_adapter pia ;
   struct pi_adapter *pi ;
   int flags ;
   int last_sense ;
   int drive ;
   atomic_t available ;
   int bs ;
   int capacity ;
   int present ;
   char *bufptr ;
   char name[8U] ;
};
# 1 "<compiler builtins>"
unsigned long __builtin_object_size(void * , int ) ;
# 1 "<compiler builtins>"
long __builtin_expect(long , long ) ;
# 101 "include/linux/printk.h"
extern int printk(char const * , ...) ;
# 64 "include/asm-generic/bug.h"
extern void warn_slowpath_fmt(char const * , int const , char const * , ...) ;
# 170 "include/linux/kernel.h"
extern void might_fault(void) ;
# 295 "include/linux/kernel.h"
extern int snprintf(char * , size_t , char const * , ...) ;
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
# 93 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
__inline static void atomic_inc(atomic_t *v )
{

  {
# 95 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
# 97 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/atomic.h"
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
# 134 "include/linux/mutex.h"
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
# 169 "include/linux/mutex.h"
extern void mutex_unlock(struct mutex * ) ;
# 830 "include/linux/rcupdate.h"
extern void kfree(void const * ) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 3 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
int ldv_try_module_get(struct module *module ) ;
# 4 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_module_get(struct module *module ) ;
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_module_put(struct module *module ) ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
unsigned int ldv_module_refcount(void) ;
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_module_put_and_exit(void) ;
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int verbose = 0;
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int major = 96;
# 128 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static char *name = (char *)"pt";
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int disable = 0;
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int drive0[6U] = { 0, 0, 0, -1,
        -1, -1};
# 132 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int drive1[6U] = { 0, 0, 0, -1,
        -1, -1};
# 133 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int drive2[6U] = { 0, 0, 0, -1,
        -1, -1};
# 134 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int drive3[6U] = { 0, 0, 0, -1,
        -1, -1};
# 136 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int (*drives[4U])[6U] = { & drive0, & drive1, & drive2, & drive3};
# 891 "include/linux/fs.h"
__inline static unsigned int iminor(struct inode const *inode )
{

  {
# 893 "include/linux/fs.h"
  return ((unsigned int )inode->i_rdev & 1048575U);
}
}
# 2089 "include/linux/fs.h"
extern int __register_chrdev(unsigned int , unsigned int , unsigned int , char const * ,
                             struct file_operations const * ) ;
# 2092 "include/linux/fs.h"
extern void __unregister_chrdev(unsigned int , unsigned int , unsigned int , char const * ) ;
# 2097 "include/linux/fs.h"
__inline static int register_chrdev(unsigned int major___0 , char const *name___0 ,
                                    struct file_operations const *fops )
{ int tmp ;

  {
  {
# 2100 "include/linux/fs.h"
  tmp = __register_chrdev(major___0, 0U, 256U, name___0, fops);
  }
# 2100 "include/linux/fs.h"
  return (tmp);
}
}
# 2103 "include/linux/fs.h"
__inline static void unregister_chrdev(unsigned int major___0 , char const *name___0 )
{

  {
  {
# 2105 "include/linux/fs.h"
  __unregister_chrdev(major___0, 0U, 256U, name___0);
  }
# 2106 "include/linux/fs.h"
  return;
}
}
# 2336 "include/linux/fs.h"
extern loff_t noop_llseek(struct file * , loff_t , int ) ;
# 16 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/delay.h"
extern void __const_udelay(unsigned long ) ;
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
# 391 "include/linux/device.h"
extern struct class *__class_create(struct module * , char const * , struct lock_class_key * ) ;
# 394 "include/linux/device.h"
extern void class_destroy(struct class * ) ;
# 743 "include/linux/device.h"
extern struct device *device_create(struct class * , struct device * , dev_t , void * ,
                                    char const * , ...) ;
# 747 "include/linux/device.h"
extern void device_destroy(struct class * , dev_t ) ;
# 358 "include/linux/sched.h"
extern long schedule_timeout_interruptible(long ) ;
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
# 61 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern int pi_init(PIA * , int , int , int , int , int , int , char * , int ,
                   int , char * ) ;
# 74 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern void pi_release(PIA * ) ;
# 83 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern void pi_write_regr(PIA * , int , int , int ) ;
# 85 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern int pi_read_regr(PIA * , int , int ) ;
# 87 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern void pi_write_block(PIA * , char * , int ) ;
# 89 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern void pi_read_block(PIA * , char * , int ) ;
# 91 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern void pi_connect(PIA * ) ;
# 93 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/block/paride/paride.h"
extern void pi_disconnect(PIA * ) ;
# 200 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static struct mutex pt_mutex = {{1}, {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                           {(struct lock_class *)0,
                                                                            (struct lock_class *)0},
                                                                           "pt_mutex.wait_lock",
                                                                           0, 0UL}}}},
    {& pt_mutex.wait_list, & pt_mutex.wait_list}, (struct task_struct *)0, (char const *)0,
    (void *)(& pt_mutex), {(struct lock_class_key *)0, {(struct lock_class *)0, (struct lock_class *)0},
                           "pt_mutex", 0, 0UL}};
# 201 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_open(struct inode *inode , struct file *file ) ;
# 202 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static long pt_ioctl(struct file *file , unsigned int cmd , unsigned long arg ) ;
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_release(struct inode *inode , struct file *file ) ;
# 204 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static ssize_t pt_read(struct file *filp , char *buf , size_t count , loff_t *ppos ) ;
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static ssize_t pt_write(struct file *filp , char const *buf , size_t count , loff_t *ppos ) ;
# 208 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_detect(void) ;
# 236 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_identify(struct pt_unit *tape ) ;
# 238 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static struct pt_unit pt[4U] ;
# 240 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static char pt_scratch[512U] ;
# 244 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static struct file_operations const pt_fops =
# 244 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
     {& __this_module, & noop_llseek, & pt_read, & pt_write, (ssize_t (*)(struct kiocb * ,
                                                                        struct iovec const * ,
                                                                        unsigned long ,
                                                                        loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec const * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char const * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & pt_ioctl, (long (*)(struct file * , unsigned int , unsigned long ))0, (int (*)(struct file * ,
                                                                                       struct vm_area_struct * ))0,
    & pt_open, (int (*)(struct file * , fl_owner_t ))0, & pt_release, (int (*)(struct file * ,
                                                                                int ))0,
    (int (*)(struct kiocb * , int ))0, (int (*)(int , struct file * , int ))0,
    (int (*)(struct file * , int , struct file_lock * ))0, (ssize_t (*)(struct file * ,
                                                                         struct page * ,
                                                                         int , size_t ,
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
# 255 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static struct class *pt_class ;
# 257 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
__inline static int status_reg(struct pi_adapter *pi )
{ int tmp ;

  {
  {
# 259 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = pi_read_regr(pi, 1, 6);
  }
# 259 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (tmp);
}
}
# 262 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
__inline static int read_reg(struct pi_adapter *pi , int reg )
{ int tmp ;

  {
  {
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = pi_read_regr(pi, 0, reg);
  }
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (tmp);
}
}
# 267 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
__inline static void write_reg(struct pi_adapter *pi , int reg , int val )
{

  {
  {
# 269 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_write_regr(pi, 0, reg, val);
  }
# 270 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 272 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
__inline static u8 DRIVE(struct pt_unit *tape )
{

  {
# 274 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return ((u8 )((unsigned int )((u8 )(tape->drive + 10)) * 16U));
}
}
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_wait(struct pt_unit *tape , int go , int stop , char *fun , char *msg )
{ int j ;
  int r ;
  int e ;
  int s ;
  int p ;
  struct pi_adapter *pi ;
  int tmp ;

  {
# 280 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi = tape->pi;
# 282 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  j = 0;
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21508;
  ldv_21507:
  {
# 285 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  __const_udelay(214750UL);
  }
  ldv_21508:
  {
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = status_reg(pi);
  }
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((r & go) != 0) {
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto _L;
  } else
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (stop != 0) {
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if ((r & stop) == 0) {
      _L:
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      tmp = j;
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      j = j + 1;
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if (tmp <= 239999) {
# 285 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        goto ldv_21507;
      } else {
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        goto ldv_21509;
      }
    } else {
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21509;
    }
  } else {
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21509;
  }
  ldv_21509: ;
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (((stop & 1) & r) != 0) {
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto _L___0;
  } else
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (j > 240000) {
    _L___0:
    {
# 288 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    s = read_reg(pi, 7);
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    e = read_reg(pi, 1);
# 290 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    p = read_reg(pi, 2);
    }
# 291 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (j > 240000) {
# 292 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      e = e | 256;
    } else {

    }
# 293 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if ((unsigned long )fun != (unsigned long )((char *)0)) {
      {
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      printk("%s: %s %s: alt=0x%x stat=0x%x err=0x%x loop=%d phase=%d\n", (char *)(& tape->name),
             fun, msg, r, s, e, j, p);
      }
    } else {

    }
# 297 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return ((e << 8) + s);
  } else {

  }
# 299 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (0);
}
}
# 302 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_command(struct pt_unit *tape , char *cmd , int dlen , char *fun )
{ struct pi_adapter *pi ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 304 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi = tape->pi;
# 305 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_connect(pi);
# 307 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = DRIVE(tape);
# 307 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  write_reg(pi, 6, (int )tmp);
# 309 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = pt_wait(tape, 136, 0, fun, (char *)"before command");
  }
# 309 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 != 0) {
    {
# 310 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
    }
# 311 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-1);
  } else {

  }
  {
# 314 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  write_reg(pi, 4, dlen % 256);
# 315 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  write_reg(pi, 5, dlen / 256);
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  write_reg(pi, 7, 160);
# 318 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___1 = pt_wait(tape, 128, 8, fun, (char *)"command DRQ");
  }
# 318 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___1 != 0) {
    {
# 319 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
    }
# 320 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-1);
  } else {

  }
  {
# 323 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___2 = read_reg(pi, 2);
  }
# 323 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___2 != 1) {
    {
# 324 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("%s: %s: command phase error\n", (char *)(& tape->name), fun);
# 325 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
    }
# 326 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-1);
  } else {

  }
  {
# 329 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_write_block(pi, cmd, 12);
  }
# 331 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (0);
}
}
# 334 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_completion(struct pt_unit *tape , char *buf , char *fun )
{ struct pi_adapter *pi ;
  int r ;
  int s ;
  int n ;
  int p ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {
  {
# 336 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi = tape->pi;
# 339 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = pt_wait(tape, 128, 73, fun, (char *)"completion");
# 342 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___2 = read_reg(pi, 7);
  }
# 342 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tmp___2 & 8) != 0) {
    {
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = read_reg(pi, 4);
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___0 = read_reg(pi, 5);
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    n = ((tmp + tmp___0 * 256) + 3) & 65532;
# 345 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___1 = read_reg(pi, 2);
# 345 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    p = tmp___1 & 3;
    }
# 346 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (p == 0) {
      {
# 347 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      pi_write_block(pi, buf, n);
      }
    } else {

    }
# 348 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (p == 2) {
      {
# 349 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      pi_read_block(pi, buf, n);
      }
    } else {

    }
  } else {

  }
  {
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  s = pt_wait(tape, 128, 65, fun, (char *)"data done");
# 354 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_disconnect(pi);
  }
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r != 0) {
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___3 = r;
  } else {
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___3 = s;
  }
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (tmp___3);
}
}
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static void pt_req_sense(struct pt_unit *tape , int quiet )
{ char rs_cmd[12U] ;
  char buf[16U] ;
  int r ;
  unsigned long __ms ;
  unsigned long tmp ;

  {
  {
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[0] = (char)3;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[1] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[2] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[3] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[4] = (char)16;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[5] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[6] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[7] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[8] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[9] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[10] = (char)0;
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rs_cmd[11] = (char)0;
# 365 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = pt_command(tape, (char *)(& rs_cmd), 16, (char *)"Request sense");
  }
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (1) {
    {
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
  } else {
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = 1UL;
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21536;
    ldv_21535:
    {
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
    ldv_21536:
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = __ms;
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = __ms - 1UL;
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp != 0UL) {
# 367 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21535;
    } else {
# 369 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21537;
    }
    ldv_21537: ;
  }
# 367 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r == 0) {
    {
# 368 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_completion(tape, (char *)(& buf), (char *)"Request sense");
    }
  } else {

  }
# 370 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape->last_sense = -1;
# 371 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r == 0) {
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (quiet == 0) {
      {
# 373 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      printk("%s: Sense key: %x, ASC: %x, ASQ: %x\n", (char *)(& tape->name), (int )buf[2] & 15,
             (int )buf[12], (int )buf[13]);
      }
    } else {

    }
# 375 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->last_sense = (((int )buf[2] & 15) | (((int )buf[12] << 8) & 65535)) | (((int )buf[13] & 255) << 16);
  } else {

  }
# 378 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_atapi(struct pt_unit *tape , char *cmd , int dlen , char *buf , char *fun )
{ int r ;
  unsigned long __ms ;
  unsigned long tmp ;

  {
  {
# 384 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = pt_command(tape, cmd, dlen, fun);
  }
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (1) {
    {
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
  } else {
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = 1UL;
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21548;
    ldv_21547:
    {
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
    ldv_21548:
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = __ms;
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = __ms - 1UL;
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp != 0UL) {
# 386 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21547;
    } else {
# 388 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21549;
    }
    ldv_21549: ;
  }
# 386 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r == 0) {
    {
# 387 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    r = pt_completion(tape, buf, fun);
    }
  } else {

  }
# 388 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r != 0) {
    {
# 389 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_req_sense(tape, (unsigned long )fun == (unsigned long )((char *)0));
    }
  } else {

  }
# 391 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (r);
}
}
# 394 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static void pt_sleep(int cs )
{

  {
  {
# 396 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  schedule_timeout_interruptible((long )cs);
  }
# 397 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 399 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_poll_dsc(struct pt_unit *tape , int pause , int tmo , char *msg )
{ struct pi_adapter *pi ;
  int k ;
  int e ;
  int s ;
  u8 tmp ;

  {
# 401 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi = tape->pi;
# 404 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = 0;
# 405 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  e = 0;
# 406 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  s = 0;
# 407 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21565;
  ldv_21564:
  {
# 408 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_sleep(pause);
# 409 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = k + 1;
# 410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_connect(pi);
# 411 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = DRIVE(tape);
# 411 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  write_reg(pi, 6, (int )tmp);
# 412 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  s = read_reg(pi, 7);
# 413 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  e = read_reg(pi, 1);
# 414 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_disconnect(pi);
  }
# 415 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((s & 17) != 0) {
# 416 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21563;
  } else {

  }
  ldv_21565: ;
# 407 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (k < tmo) {
# 408 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21564;
  } else {
# 410 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21563;
  }
  ldv_21563: ;
# 418 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (k >= tmo) {
# 418 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto _L;
  } else
# 418 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (s & 1) {
    _L:
# 419 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (k >= tmo) {
      {
# 420 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      printk("%s: %s DSC timeout\n", (char *)(& tape->name), msg);
      }
    } else {
      {
# 422 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      printk("%s: %s stat=0x%x err=0x%x\n", (char *)(& tape->name), msg, s, e);
      }
    }
    {
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_req_sense(tape, 0);
    }
# 425 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (0);
  } else {

  }
# 427 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (1);
}
}
# 430 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static void pt_media_access_cmd(struct pt_unit *tape , int tmo , char *cmd , char *fun )
{ int tmp ;

  {
  {
# 432 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = pt_command(tape, cmd, 0, fun);
  }
# 432 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp != 0) {
    {
# 433 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_req_sense(tape, 0);
    }
# 434 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return;
  } else {

  }
  {
# 436 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_disconnect(tape->pi);
# 437 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_poll_dsc(tape, 250, tmo, fun);
  }
# 438 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 440 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static void pt_rewind(struct pt_unit *tape )
{ char rw_cmd[12U] ;

  {
  {
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[0] = (char)1;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[1] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[2] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[3] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[4] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[5] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[6] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[7] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[8] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[9] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[10] = (char)0;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rw_cmd[11] = (char)0;
# 444 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_media_access_cmd(tape, 1200, (char *)(& rw_cmd), (char *)"rewind");
  }
# 445 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 447 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static void pt_write_fm(struct pt_unit *tape )
{ char wm_cmd[12U] ;

  {
  {
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[0] = (char)16;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[1] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[2] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[3] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[4] = (char)1;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[5] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[6] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[7] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[8] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[9] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[10] = (char)0;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wm_cmd[11] = (char)0;
# 451 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_media_access_cmd(tape, 3000, (char *)(& wm_cmd), (char *)"write filemark");
  }
# 452 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_reset(struct pt_unit *tape )
{ struct pi_adapter *pi ;
  int i ;
  int k ;
  int flg ;
  int expect[5U] ;
  u8 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {
  {
# 458 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi = tape->pi;
# 460 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  expect[0] = 1;
# 460 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  expect[1] = 1;
# 460 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  expect[2] = 1;
# 460 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  expect[3] = 20;
# 460 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  expect[4] = 235;
# 462 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_connect(pi);
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = DRIVE(tape);
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  write_reg(pi, 6, (int )tmp);
# 464 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  write_reg(pi, 7, 8);
# 466 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_sleep(5);
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = 0;
  }
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21589;
  ldv_21588:
  {
# 470 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_sleep(25);
  }
  ldv_21589:
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = k;
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = k + 1;
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 <= 29) {
    {
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___1 = status_reg(pi);
    }
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if ((tmp___1 & 128) != 0) {
# 470 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21588;
    } else {
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21590;
    }
  } else {
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21590;
  }
  ldv_21590:
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  flg = 1;
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  i = 0;
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21592;
  ldv_21591:
  {
# 474 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___2 = read_reg(pi, i + 1);
# 474 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  flg = (tmp___2 == expect[i]) & flg;
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  i = i + 1;
  }
  ldv_21592: ;
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (i <= 4) {
# 474 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21591;
  } else {
# 476 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21593;
  }
  ldv_21593: ;
# 476 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (verbose != 0) {
    {
# 477 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("%s: Reset (%d) signature = ", (char *)(& tape->name), k);
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    i = 0;
    }
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21595;
    ldv_21594:
    {
# 479 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___3 = read_reg(pi, i + 1);
# 479 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("%3x", tmp___3);
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    i = i + 1;
    }
    ldv_21595: ;
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (i <= 4) {
# 479 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21594;
    } else {
# 481 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21596;
    }
    ldv_21596: ;
# 480 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (flg == 0) {
      {
# 481 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      printk(" (incorrect)");
      }
    } else {

    }
    {
# 482 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("\n");
    }
  } else {

  }
  {
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_disconnect(pi);
  }
# 486 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (flg + -1);
}
}
# 489 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_ready_wait(struct pt_unit *tape , int tmo )
{ char tr_cmd[12U] ;
  int k ;
  int p ;
  char *tmp ;

  {
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[0] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[1] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[2] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[3] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[4] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[5] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[6] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[7] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[8] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[9] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[10] = (char)0;
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tr_cmd[11] = (char)0;
# 494 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = 0;
# 495 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21605;
  ldv_21604:
# 496 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape->last_sense = 0;
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (verbose > 1) {
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = (char *)"test unit ready";
  } else {
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = (char *)0;
  }
  {
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_atapi(tape, (char *)(& tr_cmd), 0, (char *)0, tmp);
# 498 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  p = tape->last_sense;
  }
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (p == 0) {
# 500 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (0);
  } else {

  }
# 501 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((p & 65535) != 1026) {
# 501 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if ((p & 255) != 6) {
# 502 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (p);
    } else {

    }
  } else {

  }
  {
# 503 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = k + 1;
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_sleep(250);
  }
  ldv_21605: ;
# 495 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (k < tmo) {
# 496 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21604;
  } else {
# 498 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21606;
  }
  ldv_21606: ;
# 506 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (32);
}
}
# 509 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static void xs(char *buf , char *targ , int offs , int len )
{ int j ;
  int k ;
  int l ;
  int tmp ;
  char tmp___0 ;

  {
# 513 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  j = 0;
# 514 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  l = 0;
# 515 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = 0;
# 515 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21617;
  ldv_21616: ;
# 516 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((int )((signed char )*(buf + (unsigned long )(k + offs))) != 32) {
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = j;
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    j = j + 1;
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___0 = *(buf + (unsigned long )(k + offs));
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    *(targ + (unsigned long )tmp) = tmp___0;
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    l = (int )tmp___0;
  } else
# 516 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((int )*(buf + (unsigned long )(k + offs)) != l) {
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = j;
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    j = j + 1;
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___0 = *(buf + (unsigned long )(k + offs));
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    *(targ + (unsigned long )tmp) = tmp___0;
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    l = (int )tmp___0;
  } else {

  }
# 515 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = k + 1;
  ldv_21617: ;
# 515 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (k < len) {
# 516 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21616;
  } else {
# 518 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21618;
  }
  ldv_21618: ;
# 518 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (l == 32) {
# 519 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    j = j - 1;
  } else {

  }
# 520 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  *(targ + (unsigned long )j) = (char)0;
# 521 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 523 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int xn(char *buf , int offs , int size )
{ int v ;
  int k ;

  {
# 527 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  v = 0;
# 528 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = 0;
# 528 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21627;
  ldv_21626:
# 529 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  v = v * 256 + ((int )*(buf + (unsigned long )(k + offs)) & 255);
# 528 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = k + 1;
  ldv_21627: ;
# 528 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (k < size) {
# 529 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21626;
  } else {
# 531 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21628;
  }
  ldv_21628: ;
# 530 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (v);
}
}
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_identify(struct pt_unit *tape )
{ int dt ;
  int s ;
  char *ms[2U] ;
  char mf[10U] ;
  char id[18U] ;
  char id_cmd[12U] ;
  char ms_cmd[12U] ;
  char ls_cmd[12U] ;
  char buf[36U] ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 536 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms[0] = (char *)"master";
# 536 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms[1] = (char *)"slave";
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[0] = (char)18;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[1] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[2] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[3] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[4] = (char)36;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[5] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[6] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[7] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[8] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[9] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[10] = (char)0;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  id_cmd[11] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[0] = (char)26;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[1] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[2] = (char)42;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[3] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[4] = (char)36;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[5] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[6] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[7] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[8] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[9] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[10] = (char)0;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ms_cmd[11] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[0] = (char)77;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[1] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[2] = (char)113;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[3] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[4] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[5] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[6] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[7] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[8] = (char)36;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[9] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[10] = (char)0;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ls_cmd[11] = (char)0;
# 545 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  s = pt_atapi(tape, (char *)(& id_cmd), 36, (char *)(& buf), (char *)"identify");
  }
# 546 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (s != 0) {
# 547 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-1);
  } else {

  }
# 549 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  dt = (int )buf[0] & 31;
# 550 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (dt != 1) {
# 551 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (verbose != 0) {
      {
# 552 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      printk("%s: Drive %d, unsupported type %d\n", (char *)(& tape->name), tape->drive,
             dt);
      }
    } else {

    }
# 554 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-1);
  } else {

  }
  {
# 557 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  xs((char *)(& buf), (char *)(& mf), 8, 8);
# 558 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  xs((char *)(& buf), (char *)(& id), 16, 16);
# 560 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape->flags = 0;
# 561 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape->capacity = 0;
# 562 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape->bs = 0;
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = pt_ready_wait(tape, 60);
  }
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp == 0) {
# 565 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->flags = tape->flags | 1;
  } else {

  }
  {
# 567 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = pt_atapi(tape, (char *)(& ms_cmd), 36, (char *)(& buf), (char *)"mode sense");
  }
# 567 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 0) {
# 568 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if ((int )buf[2] >= 0) {
# 569 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      tape->flags = tape->flags | 2;
    } else {

    }
    {
# 570 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->bs = xn((char *)(& buf), 10, 2);
    }
  } else {

  }
  {
# 573 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___1 = pt_atapi(tape, (char *)(& ls_cmd), 36, (char *)(& buf), (char *)"log sense");
  }
# 573 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___1 == 0) {
    {
# 574 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->capacity = xn((char *)(& buf), 24, 4);
    }
  } else {

  }
  {
# 576 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  printk("%s: %s %s, %s", (char *)(& tape->name), (char *)(& mf), (char *)(& id),
         ms[tape->drive]);
  }
# 577 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 1) == 0) {
    {
# 578 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk(", no media\n");
    }
  } else {
# 580 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if ((tape->flags & 2) == 0) {
      {
# 581 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      printk(", RO");
      }
    } else {

    }
    {
# 582 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk(", blocksize %d, %d MB\n", tape->bs, tape->capacity / 1024);
    }
  }
# 585 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (0);
}
}
# 593 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_probe(struct pt_unit *tape )
{ int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
# 595 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tape->drive == -1) {
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->drive = 0;
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21645;
    ldv_21644:
    {
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___0 = pt_reset(tape);
    }
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp___0 == 0) {
      {
# 598 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      tmp = pt_identify(tape);
      }
# 598 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (tmp);
    } else {

    }
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->drive = tape->drive + 1;
    ldv_21645: ;
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tape->drive <= 1) {
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21644;
    } else {
# 599 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21646;
    }
    ldv_21646: ;
  } else {
    {
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___2 = pt_reset(tape);
    }
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp___2 == 0) {
      {
# 601 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      tmp___1 = pt_identify(tape);
      }
# 601 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (tmp___1);
    } else {

    }
  }
# 603 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (-1);
}
}
# 606 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_detect(void)
{ struct pt_unit *tape ;
  int specified ;
  int found ;
  int unit ;
  struct pt_unit *tape___0 ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 609 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  specified = 0;
# 609 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  found = 0;
# 612 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  printk("%s: %s version %s, major %d\n", name, name, (char *)"1.04", major);
# 614 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  specified = 0;
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = 0;
  }
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21657;
  ldv_21656:
  {
# 616 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape___0 = (struct pt_unit *)(& pt) + (unsigned long )unit;
# 617 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape___0->pi = & tape___0->pia;
# 618 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  atomic_set(& tape___0->available, 1);
# 619 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape___0->flags = 0;
# 620 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape___0->last_sense = 0;
# 621 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape___0->present = 0;
# 622 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape___0->bufptr = (char *)0;
# 623 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape___0->drive = (*(drives[unit]))[4];
# 624 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  snprintf((char *)(& tape___0->name), 8UL, "%s%d", name, unit);
  }
# 625 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((*(drives[unit]))[0] == 0) {
# 626 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21655;
  } else {

  }
  {
# 627 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  specified = specified + 1;
# 628 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = pi_init(tape___0->pi, 0, (*(drives[unit]))[0], (*(drives[unit]))[3], (*(drives[unit]))[2],
                    (*(drives[unit]))[1], (*(drives[unit]))[5], (char *)(& pt_scratch),
                    3, verbose, (char *)(& tape___0->name));
  }
# 628 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 != 0) {
    {
# 631 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = pt_probe(tape___0);
    }
# 631 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp == 0) {
# 632 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      tape___0->present = 1;
# 633 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      found = found + 1;
    } else {
      {
# 635 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      pi_release(tape___0->pi);
      }
    }
  } else {

  }
  ldv_21655:
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = unit + 1;
  ldv_21657: ;
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (unit <= 3) {
# 616 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21656;
  } else {
# 618 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21658;
  }
  ldv_21658: ;
# 638 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (specified == 0) {
    {
# 639 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape = (struct pt_unit *)(& pt);
# 640 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___2 = pi_init(tape->pi, 1, -1, -1, -1, -1, -1, (char *)(& pt_scratch), 3,
                      verbose, (char *)(& tape->name));
    }
# 640 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp___2 != 0) {
      {
# 642 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      tmp___1 = pt_probe(tape);
      }
# 642 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if (tmp___1 == 0) {
# 643 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        tape->present = 1;
# 644 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        found = found + 1;
      } else {
        {
# 646 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        pi_release(tape->pi);
        }
      }
    } else {

    }
  } else {

  }
# 650 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (found != 0) {
# 651 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (0);
  } else {

  }
  {
# 653 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  printk("%s: No ATAPI tape drive detected\n", name);
  }
# 654 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (-1);
}
}
# 657 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_open(struct inode *inode , struct file *file )
{ int unit ;
  unsigned int tmp ;
  struct pt_unit *tape ;
  int err ;
  int tmp___0 ;
  unsigned int tmp___1 ;
  void *tmp___2 ;

  {
  {
# 659 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = iminor((struct inode const *)inode);
# 659 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = (int )tmp & 127;
# 660 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape = (struct pt_unit *)(& pt) + (unsigned long )unit;
# 663 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  mutex_lock_nested(& pt_mutex, 0U);
  }
# 664 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (unit > 3) {
    {
# 665 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    mutex_unlock(& pt_mutex);
    }
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-19);
  } else
# 664 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tape->present == 0) {
    {
# 665 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    mutex_unlock(& pt_mutex);
    }
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-19);
  } else {

  }
  {
# 669 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  err = -16;
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = atomic_dec_and_test(& tape->available);
  }
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 0) {
# 671 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto out;
  } else {

  }
  {
# 673 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_identify(tape);
# 675 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  err = -19;
  }
# 676 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 1) == 0) {
# 677 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto out;
  } else {

  }
# 679 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  err = -30;
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 2) == 0) {
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if ((file->f_mode & 2U) != 0U) {
# 681 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto out;
    } else {

    }
  } else {

  }
  {
# 683 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___1 = iminor((struct inode const *)inode);
  }
# 683 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tmp___1 & 128U) == 0U) {
# 684 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->flags = tape->flags | 4;
  } else {

  }
  {
# 686 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  err = -12;
# 687 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___2 = kmalloc(16384UL, 208U);
# 687 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape->bufptr = (char *)tmp___2;
  }
# 688 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((unsigned long )tape->bufptr == (unsigned long )((char *)0)) {
    {
# 689 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("%s: buffer allocation failed\n", (char *)(& tape->name));
    }
# 690 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto out;
  } else {

  }
  {
# 693 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  file->private_data = (void *)tape;
# 694 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  mutex_unlock(& pt_mutex);
  }
# 695 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (0);
  out:
  {
# 698 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  atomic_inc(& tape->available);
# 699 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  mutex_unlock(& pt_mutex);
  }
# 700 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (err);
}
}
# 703 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static long pt_ioctl(struct file *file , unsigned int cmd , unsigned long arg )
{ struct pt_unit *tape ;
  struct mtop *p ;
  struct mtop mtop ;
  unsigned long tmp ;

  {
# 705 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape = (struct pt_unit *)file->private_data;
# 706 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  p = (struct mtop *)arg;
# 710 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((int )cmd == 1074294017) {
# 710 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto case_1074294017;
  } else {
# 735 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto switch_default___0;
# 709 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (0) {
      case_1074294017:
      {
# 711 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      tmp = copy_from_user((void *)(& mtop), (void const *)p, 8UL);
      }
# 711 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if (tmp != 0UL) {
# 712 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        return (-14L);
      } else {

      }
# 716 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if ((int )mtop.mt_op == 6) {
# 716 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        goto case_6;
      } else
# 722 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if ((int )mtop.mt_op == 5) {
# 722 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        goto case_5;
      } else {
# 728 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        goto switch_default;
# 714 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        if (0) {
          case_6:
          {
# 717 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          mutex_lock_nested(& pt_mutex, 0U);
# 718 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          pt_rewind(tape);
# 719 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          mutex_unlock(& pt_mutex);
          }
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          return (0L);
          case_5:
          {
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          mutex_lock_nested(& pt_mutex, 0U);
# 724 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          pt_write_fm(tape);
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          mutex_unlock(& pt_mutex);
          }
# 726 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          return (0L);
          switch_default:
          {
# 730 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          printk("<7>%s: Unimplemented mt_op %d\n", (char *)(& tape->name), (int )mtop.mt_op);
          }
# 732 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          return (-22L);
        } else {

        }
      }
      switch_default___0: ;
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (-25L);
    } else {

    }
  }
}
}
# 741 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_release(struct inode *inode , struct file *file )
{ struct pt_unit *tape ;
  int tmp ;

  {
  {
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape = (struct pt_unit *)file->private_data;
# 745 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = atomic_read((atomic_t const *)(& tape->available));
  }
# 745 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp > 1) {
# 746 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-22);
  } else {

  }
# 748 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 8) != 0) {
    {
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_write_fm(tape);
    }
  } else {

  }
# 751 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 4) != 0) {
    {
# 752 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_rewind(tape);
    }
  } else {

  }
  {
# 754 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  kfree((void const *)tape->bufptr);
# 755 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape->bufptr = (char *)0;
# 757 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  atomic_inc(& tape->available);
  }
# 759 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (0);
}
}
# 763 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static ssize_t pt_read(struct file *filp , char *buf , size_t count , loff_t *ppos )
{ struct pt_unit *tape ;
  struct pi_adapter *pi ;
  char rd_cmd[12U] ;
  int k ;
  int n ;
  int r ;
  int p ;
  int s ;
  int t ;
  int b ;
  int tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;

  {
# 765 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape = (struct pt_unit *)filp->private_data;
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi = tape->pi;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[0] = (char)8;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[1] = (char)1;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[2] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[3] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[4] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[5] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[6] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[7] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[8] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[9] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[10] = (char)0;
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[11] = (char)0;
# 770 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 24) == 0) {
    {
# 771 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->flags = tape->flags | 16;
# 772 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = pt_atapi(tape, (char *)(& rd_cmd), 0, (char *)0, (char *)"start read-ahead");
    }
# 772 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp != 0) {
# 773 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (-5L);
    } else {

    }
  } else
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 8) != 0) {
# 775 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 777 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 32) != 0) {
# 778 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (0L);
  } else {

  }
# 780 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  t = 0;
# 782 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21712;
  ldv_21711:
  {
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = pt_poll_dsc(tape, 2, 3000, (char *)"read");
  }
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 0) {
# 785 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 787 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = (int )count;
# 788 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (n > 32768) {
# 789 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    n = 32768;
  } else {

  }
  {
# 790 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  b = ((n + -1) + tape->bs) / tape->bs;
# 791 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = tape->bs * b;
# 793 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  rd_cmd[4] = (char )b;
# 795 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = pt_command(tape, (char *)(& rd_cmd), n, (char *)"read");
  }
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (1) {
    {
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
  } else {
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = 1UL;
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21703;
    ldv_21702:
    {
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
    ldv_21703:
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___1 = __ms;
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = __ms - 1UL;
# 797 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp___1 != 0UL) {
# 798 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21702;
    } else {
# 800 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21704;
    }
    ldv_21704: ;
  }
# 799 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r != 0) {
    {
# 800 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_req_sense(tape, 0);
    }
# 801 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
  ldv_21709: ;
# 806 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (verbose > 1) {
# 806 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___2 = (char *)"read DRQ";
  } else {
# 806 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___2 = (char *)0;
  }
  {
# 806 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = pt_wait(tape, 128, 73, tmp___2, (char *)"");
  }
# 810 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((r & 126976) != 0) {
    {
# 811 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
# 812 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_req_sense(tape, 0);
    }
# 813 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 816 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r != 0) {
# 817 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->flags = tape->flags | 32;
  } else {

  }
  {
# 819 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  s = read_reg(pi, 7);
  }
# 821 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((s & 8) == 0) {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21705;
  } else {

  }
  {
# 824 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___3 = read_reg(pi, 4);
# 824 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___4 = read_reg(pi, 5);
# 824 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = tmp___3 + tmp___4 * 256;
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___5 = read_reg(pi, 2);
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  p = tmp___5 & 3;
  }
# 826 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (p != 2) {
    {
# 827 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
# 828 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("%s: Phase error on read: %d\n", (char *)(& tape->name), p);
    }
# 830 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 833 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21707;
  ldv_21706:
# 834 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = n;
# 835 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (k > 16384) {
# 836 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    k = 16384;
  } else {

  }
  {
# 837 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_read_block(pi, tape->bufptr, k);
# 838 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = n - k;
# 839 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  b = k;
  }
# 840 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((size_t )b > count) {
# 841 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    b = (int )count;
  } else {

  }
  {
# 842 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___6 = copy_to_user((void *)buf + (unsigned long )t, (void const *)tape->bufptr,
                         (unsigned int )b);
  }
# 842 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___6 != 0) {
    {
# 843 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
    }
# 844 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-14L);
  } else {

  }
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  t = t + b;
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  count = count - (size_t )b;
  ldv_21707: ;
# 833 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (n > 0) {
# 834 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21706;
  } else {
# 836 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21708;
  }
  ldv_21708: ;
# 850 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21709;
  ldv_21705:
  {
# 851 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_disconnect(pi);
  }
# 852 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 32) != 0) {
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21710;
  } else {

  }
  ldv_21712: ;
# 782 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (count != 0UL) {
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21711;
  } else {
# 785 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21710;
  }
  ldv_21710: ;
# 856 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return ((ssize_t )t);
}
}
# 860 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static ssize_t pt_write(struct file *filp , char const *buf , size_t count , loff_t *ppos )
{ struct pt_unit *tape ;
  struct pi_adapter *pi ;
  char wr_cmd[12U] ;
  int k ;
  int n ;
  int r ;
  int p ;
  int s ;
  int t ;
  int b ;
  int tmp ;
  int tmp___0 ;
  unsigned long __ms ;
  unsigned long tmp___1 ;
  char *tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  unsigned long tmp___6 ;

  {
# 862 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tape = (struct pt_unit *)filp->private_data;
# 863 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi = tape->pi;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[0] = (char)10;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[1] = (char)1;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[2] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[3] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[4] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[5] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[6] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[7] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[8] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[9] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[10] = (char)0;
# 864 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[11] = (char)0;
# 867 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 2) == 0) {
# 868 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-30L);
  } else {

  }
# 870 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 24) == 0) {
    {
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->flags = tape->flags | 8;
# 872 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp = pt_atapi(tape, (char *)(& wr_cmd), 0, (char *)0, (char *)"start buffer-available mode");
    }
# 872 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp != 0) {
# 874 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (-5L);
    } else {

    }
  } else
# 875 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 16) != 0) {
# 876 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 878 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 32) != 0) {
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-28L);
  } else {

  }
# 881 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  t = 0;
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21740;
  ldv_21739:
  {
# 885 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = pt_poll_dsc(tape, 2, 3000, (char *)"write");
  }
# 885 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 0) {
# 886 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = (int )count;
# 889 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (n > 32768) {
# 890 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    n = 32768;
  } else {

  }
  {
# 891 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  b = ((n + -1) + tape->bs) / tape->bs;
# 892 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = tape->bs * b;
# 894 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  wr_cmd[4] = (char )b;
# 896 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = pt_command(tape, (char *)(& wr_cmd), n, (char *)"write");
  }
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (1) {
    {
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
  } else {
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = 1UL;
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21731;
    ldv_21730:
    {
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __const_udelay(4295000UL);
    }
    ldv_21731:
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___1 = __ms;
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    __ms = __ms - 1UL;
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (tmp___1 != 0UL) {
# 899 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21730;
    } else {
# 901 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21732;
    }
    ldv_21732: ;
  }
# 900 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r != 0) {
    {
# 901 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_req_sense(tape, 0);
    }
# 902 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
  ldv_21737: ;
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (verbose > 1) {
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___2 = (char *)"write DRQ";
  } else {
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___2 = (char *)0;
  }
  {
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  r = pt_wait(tape, 128, 73, tmp___2, (char *)0);
  }
# 911 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((r & 126976) != 0) {
    {
# 912 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
# 913 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pt_req_sense(tape, 0);
    }
# 914 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 917 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (r != 0) {
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tape->flags = tape->flags | 32;
  } else {

  }
  {
# 920 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  s = read_reg(pi, 7);
  }
# 922 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((s & 8) == 0) {
# 923 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21733;
  } else {

  }
  {
# 925 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___3 = read_reg(pi, 4);
# 925 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___4 = read_reg(pi, 5);
# 925 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = tmp___3 + tmp___4 * 256;
# 926 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___5 = read_reg(pi, 2);
# 926 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  p = tmp___5 & 3;
  }
# 927 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (p != 0) {
    {
# 928 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
# 929 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("%s: Phase error on write: %d \n", (char *)(& tape->name), p);
    }
# 931 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-5L);
  } else {

  }
# 934 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21735;
  ldv_21734:
# 935 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  k = n;
# 936 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (k > 16384) {
# 937 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    k = 16384;
  } else {

  }
# 938 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  b = k;
# 939 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((size_t )b > count) {
# 940 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    b = (int )count;
  } else {

  }
  {
# 941 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___6 = copy_from_user((void *)tape->bufptr, (void const *)buf + (unsigned long )t,
                           (unsigned long )b);
  }
# 941 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___6 != 0UL) {
    {
# 942 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_disconnect(pi);
    }
# 943 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    return (-14L);
  } else {

  }
  {
# 945 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_write_block(pi, tape->bufptr, k);
# 946 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  t = t + b;
# 947 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  count = count - (size_t )b;
# 948 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  n = n - k;
  }
  ldv_21735: ;
# 934 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (n > 0) {
# 935 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21734;
  } else {
# 937 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21736;
  }
  ldv_21736: ;
# 951 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21737;
  ldv_21733:
  {
# 952 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pi_disconnect(pi);
  }
# 953 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((tape->flags & 32) != 0) {
# 954 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21738;
  } else {

  }
  ldv_21740: ;
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (count != 0UL) {
# 884 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21739;
  } else {
# 886 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21738;
  }
  ldv_21738: ;
# 957 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return ((ssize_t )t);
}
}
# 960 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static int pt_init(void)
{ int unit ;
  int err ;
  int tmp ;
  struct lock_class_key __key ;
  struct class *tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;

  {
# 965 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (disable != 0) {
# 966 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    err = -22;
# 967 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto out;
  } else {

  }
  {
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = pt_detect();
  }
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp != 0) {
# 971 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    err = -19;
# 972 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto out;
  } else {

  }
  {
# 975 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  err = register_chrdev((unsigned int )major, (char const *)name, & pt_fops);
  }
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (err < 0) {
    {
# 977 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    printk("pt_init: unable to get major number %d\n", major);
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    unit = 0;
    }
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21748;
    ldv_21747: ;
# 979 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (pt[unit].present != 0) {
      {
# 980 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      pi_release(pt[unit].pi);
      }
    } else {

    }
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    unit = unit + 1;
    ldv_21748: ;
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (unit <= 3) {
# 979 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21747;
    } else {
# 981 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21749;
    }
    ldv_21749: ;
# 981 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto out;
  } else {

  }
  {
# 983 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  major = err;
# 984 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = __class_create(& __this_module, "pt", & __key);
# 984 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_class = tmp___0;
# 985 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___2 = IS_ERR((void const *)pt_class);
  }
# 985 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___2 != 0L) {
    {
# 986 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    tmp___1 = PTR_ERR((void const *)pt_class);
# 986 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    err = (int )tmp___1;
    }
# 987 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto out_chrdev;
  } else {

  }
# 990 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = 0;
# 990 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21754;
  ldv_21753: ;
# 991 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (pt[unit].present != 0) {
    {
# 992 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    device_create(pt_class, (struct device *)0, (dev_t )((major << 20) | unit), (void *)0,
                  "pt%d", unit);
# 994 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    device_create(pt_class, (struct device *)0, (dev_t )((major << 20) | (unit + 128)),
                  (void *)0, "pt%dn", unit);
    }
  } else {

  }
# 990 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = unit + 1;
  ldv_21754: ;
# 990 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (unit <= 3) {
# 991 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21753;
  } else {
# 993 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21755;
  }
  ldv_21755: ;
# 997 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto out;
  out_chrdev:
  {
# 1000 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unregister_chrdev((unsigned int )major, "pt");
  }
  out: ;
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (err);
}
}
# 1005 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
static void pt_exit(void)
{ int unit ;

  {
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = 0;
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21761;
  ldv_21760: ;
# 1009 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (pt[unit].present != 0) {
    {
# 1010 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    device_destroy(pt_class, (dev_t )((major << 20) | unit));
# 1011 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    device_destroy(pt_class, (dev_t )((major << 20) | (unit + 128)));
    }
  } else {

  }
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = unit + 1;
  ldv_21761: ;
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (unit <= 3) {
# 1009 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21760;
  } else {
# 1011 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21762;
  }
  ldv_21762:
  {
# 1013 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  class_destroy(pt_class);
# 1014 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unregister_chrdev((unsigned int )major, (char const *)name);
# 1015 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = 0;
  }
# 1015 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21764;
  ldv_21763: ;
# 1016 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (pt[unit].present != 0) {
    {
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    pi_release(pt[unit].pi);
    }
  } else {

  }
# 1015 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  unit = unit + 1;
  ldv_21764: ;
# 1015 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (unit <= 3) {
# 1016 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21763;
  } else {
# 1018 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21765;
  }
  ldv_21765: ;
# 1020 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 1040 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_check_final_state(void) ;
# 1043 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
extern void ldv_check_return_value(int ) ;
# 1046 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
extern void ldv_initialize(void) ;
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
extern int nondet_int(void) ;
# 1052 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
int LDV_IN_INTERRUPT ;
# 1055 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void main(void)
{ struct file *var_group1 ;
  char *var_pt_read_24_p1 ;
  size_t var_pt_read_24_p2 ;
  loff_t *var_pt_read_24_p3 ;
  ssize_t res_pt_read_24 ;
  char const *var_pt_write_25_p1 ;
  size_t var_pt_write_25_p2 ;
  loff_t *var_pt_write_25_p3 ;
  ssize_t res_pt_write_25 ;
  unsigned int var_pt_ioctl_22_p1 ;
  unsigned long var_pt_ioctl_22_p2 ;
  struct inode *var_group2 ;
  int res_pt_open_21 ;
  int ldv_s_pt_fops_file_operations ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 1398 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ldv_s_pt_fops_file_operations = 0;
# 1335 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  LDV_IN_INTERRUPT = 1;
# 1344 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ldv_initialize();
# 1396 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp = pt_init();
  }
# 1396 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp != 0) {
# 1397 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_final;
  } else {

  }
# 1402 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto ldv_21813;
  ldv_21812:
  {
# 1406 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___0 = nondet_int();
  }
# 1408 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 0) {
# 1408 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto case_0;
  } else
# 1473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 1) {
# 1473 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto case_1;
  } else
# 1538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 2) {
# 1538 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto case_2;
  } else
# 1603 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 3) {
# 1603 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto case_3;
  } else
# 1665 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___0 == 4) {
# 1665 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto case_4;
  } else {
# 1727 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto switch_default;
# 1406 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (0) {
      case_0: ;
# 1411 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if (ldv_s_pt_fops_file_operations == 0) {
        {
# 1462 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        res_pt_open_21 = pt_open(var_group2, var_group1);
# 1463 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        ldv_check_return_value(res_pt_open_21);
        }
# 1464 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        if (res_pt_open_21 != 0) {
# 1465 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          goto ldv_module_exit;
        } else {

        }
# 1466 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        ldv_s_pt_fops_file_operations = ldv_s_pt_fops_file_operations + 1;
      } else {

      }
# 1472 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21806;
      case_1: ;
# 1476 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if (ldv_s_pt_fops_file_operations == 1) {
        {
# 1527 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        res_pt_read_24 = pt_read(var_group1, var_pt_read_24_p1, var_pt_read_24_p2,
                                 var_pt_read_24_p3);
# 1528 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        ldv_check_return_value((int )res_pt_read_24);
        }
# 1529 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        if (res_pt_read_24 < 0L) {
# 1530 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          goto ldv_module_exit;
        } else {

        }
# 1531 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        ldv_s_pt_fops_file_operations = ldv_s_pt_fops_file_operations + 1;
      } else {

      }
# 1537 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21806;
      case_2: ;
# 1541 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if (ldv_s_pt_fops_file_operations == 2) {
        {
# 1592 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        res_pt_write_25 = pt_write(var_group1, var_pt_write_25_p1, var_pt_write_25_p2,
                                   var_pt_write_25_p3);
# 1593 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        ldv_check_return_value((int )res_pt_write_25);
        }
# 1594 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        if (res_pt_write_25 < 0L) {
# 1595 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
          goto ldv_module_exit;
        } else {

        }
# 1596 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        ldv_s_pt_fops_file_operations = ldv_s_pt_fops_file_operations + 1;
      } else {

      }
# 1602 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21806;
      case_3: ;
# 1606 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      if (ldv_s_pt_fops_file_operations == 3) {
        {
# 1657 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        pt_release(var_group2, var_group1);
# 1658 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
        ldv_s_pt_fops_file_operations = 0;
        }
      } else {

      }
# 1664 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21806;
      case_4:
      {
# 1719 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      pt_ioctl(var_group1, var_pt_ioctl_22_p1, var_pt_ioctl_22_p2);
      }
# 1726 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21806;
      switch_default: ;
# 1727 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      goto ldv_21806;
    } else {

    }
  }
  ldv_21806: ;
  ldv_21813:
  {
# 1402 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  tmp___1 = nondet_int();
  }
# 1402 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (tmp___1 != 0) {
# 1404 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21812;
  } else
# 1402 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (ldv_s_pt_fops_file_operations != 0) {
# 1404 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21812;
  } else {
# 1406 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    goto ldv_21814;
  }
  ldv_21814: ;
  ldv_module_exit:
  {
# 1785 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  pt_exit();
  }
  ldv_final:
  {
# 1788 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ldv_check_final_state();
  }
# 1791 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR: ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast.h"
extern int ldv_undefined_int(void) ;
# 1808 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
int ldv_module_refcounter = 1;
# 1811 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_module_get(struct module *module )
{

  {
# 1814 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 1816 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
# 1817 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 1821 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
# 1826 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
# 1829 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    module_get_succeeded = ldv_undefined_int();
    }
# 1831 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (module_get_succeeded == 1) {
# 1833 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      ldv_module_refcounter = ldv_module_refcounter + 1;
# 1835 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (1);
    } else {
# 1840 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      return (0);
    }
  } else {

  }
# 1842 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return (0);
}
}
# 1846 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_module_put(struct module *module )
{

  {
# 1849 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 1851 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    if (ldv_module_refcounter <= 1) {
      {
# 1851 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
      ldv_blast_assert();
      }
    } else {

    }
# 1853 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
# 1855 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
# 1858 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_module_put_and_exit(void)
{

  {
  {
# 1860 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
# 1862 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  goto LDV_STOP;
}
}
# 1866 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
unsigned int ldv_module_refcount(void)
{

  {
# 1869 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
# 1873 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
void ldv_check_final_state(void)
{

  {
# 1876 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  if (ldv_module_refcounter != 1) {
    {
# 1876 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
    ldv_blast_assert();
    }
  } else {

  }
# 1879 "/anthill/stuff/tacas-comp/work/current--X--drivers/block/paride/pt.ko--X--safelinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/block/paride/pt.c.p"
  return;
}
}
