# 1 "ldv/08_1/drivers/hid/hid-magicmouse.ko/safe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/08_1/drivers/hid/hid-magicmouse.ko/safe.cil.out.i"
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
# 8 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
struct klist_node;
# 8 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
struct klist_node;
# 8 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
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
# 12 "include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;
# 121 "include/linux/mod_devicetable.h"
struct hid_device_id {
   __u16 bus ;
   __u16 pad1 ;
   __u32 vendor ;
   __u32 product ;
   kernel_ulong_t driver_data ;
};
# 215 "include/linux/mod_devicetable.h"
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
# 269 "include/linux/mod_devicetable.h"
struct input_device_id {
   kernel_ulong_t flags ;
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
   kernel_ulong_t evbit[1U] ;
   kernel_ulong_t keybit[12U] ;
   kernel_ulong_t relbit[1U] ;
   kernel_ulong_t absbit[1U] ;
   kernel_ulong_t mscbit[1U] ;
   kernel_ulong_t ledbit[1U] ;
   kernel_ulong_t sndbit[1U] ;
   kernel_ulong_t ffbit[2U] ;
   kernel_ulong_t swbit[1U] ;
   kernel_ulong_t driver_info ;
};
# 32 "include/linux/input.h"
struct input_id {
   __u16 bustype ;
   __u16 vendor ;
   __u16 product ;
   __u16 version ;
};
# 49 "include/linux/input.h"
struct input_absinfo {
   __s32 value ;
   __s32 minimum ;
   __s32 maximum ;
   __s32 fuzz ;
   __s32 flat ;
   __s32 resolution ;
};
# 77 "include/linux/input.h"
struct input_keymap_entry {
   __u8 flags ;
   __u8 len ;
   __u16 index ;
   __u32 keycode ;
   __u8 scancode[32U] ;
};
# 101 "include/linux/input.h"
struct ff_replay {
   __u16 length ;
   __u16 delay ;
};
# 930 "include/linux/input.h"
struct ff_trigger {
   __u16 button ;
   __u16 interval ;
};
# 940 "include/linux/input.h"
struct ff_envelope {
   __u16 attack_length ;
   __u16 attack_level ;
   __u16 fade_length ;
   __u16 fade_level ;
};
# 959 "include/linux/input.h"
struct ff_constant_effect {
   __s16 level ;
   struct ff_envelope envelope ;
};
# 969 "include/linux/input.h"
struct ff_ramp_effect {
   __s16 start_level ;
   __s16 end_level ;
   struct ff_envelope envelope ;
};
# 981 "include/linux/input.h"
struct ff_condition_effect {
   __u16 right_saturation ;
   __u16 left_saturation ;
   __s16 right_coeff ;
   __s16 left_coeff ;
   __u16 deadband ;
   __s16 center ;
};
# 1002 "include/linux/input.h"
struct ff_periodic_effect {
   __u16 waveform ;
   __u16 period ;
   __s16 magnitude ;
   __s16 offset ;
   __u16 phase ;
   struct ff_envelope envelope ;
   __u32 custom_len ;
   __s16 *custom_data ;
};
# 1033 "include/linux/input.h"
struct ff_rumble_effect {
   __u16 strong_magnitude ;
   __u16 weak_magnitude ;
};
# 1046 "include/linux/input.h"
union __anonunion_u_131 {
   struct ff_constant_effect constant ;
   struct ff_ramp_effect ramp ;
   struct ff_periodic_effect periodic ;
   struct ff_condition_effect condition[2U] ;
   struct ff_rumble_effect rumble ;
};
# 1046 "include/linux/input.h"
struct ff_effect {
   __u16 type ;
   __s16 id ;
   __u16 direction ;
   struct ff_trigger trigger ;
   struct ff_replay replay ;
   union __anonunion_u_131 u ;
};
# 1088 "include/linux/input.h"
struct block_device;
# 1088 "include/linux/input.h"
struct block_device;
# 1088 "include/linux/input.h"
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
union __anonunion_d_u_132 {
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
   union __anonunion_d_u_132 d_u ;
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
union __anonunion_arg_135 {
   char *buf ;
   void *data ;
};
# 576 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_134 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_135 arg ;
   int error ;
};
# 576 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_134 read_descriptor_t;
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
union __anonunion_ldv_16359_136 {
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
union __anonunion_ldv_16386_137 {
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
   union __anonunion_ldv_16359_136 ldv_16359 ;
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
   union __anonunion_ldv_16386_137 ldv_16386 ;
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
union __anonunion_f_u_138 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
# 933 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_138 f_u ;
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
struct __anonstruct_afs_140 {
   struct list_head link ;
   int state ;
};
# 23 "include/linux/nfs_fs_i.h"
union __anonunion_fl_u_139 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_140 afs ;
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
   union __anonunion_fl_u_139 fl_u ;
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
# 2600 "include/linux/fs.h"
struct ff_device;
# 2600 "include/linux/fs.h"
struct ff_device;
# 2600 "include/linux/fs.h"
struct input_mt_slot;
# 2600 "include/linux/fs.h"
struct input_mt_slot;
# 2600 "include/linux/fs.h"
struct input_handle;
# 2600 "include/linux/fs.h"
struct input_handle;
# 2600 "include/linux/fs.h"
struct input_dev {
   char const *name ;
   char const *phys ;
   char const *uniq ;
   struct input_id id ;
   unsigned long propbit[1U] ;
   unsigned long evbit[1U] ;
   unsigned long keybit[12U] ;
   unsigned long relbit[1U] ;
   unsigned long absbit[1U] ;
   unsigned long mscbit[1U] ;
   unsigned long ledbit[1U] ;
   unsigned long sndbit[1U] ;
   unsigned long ffbit[2U] ;
   unsigned long swbit[1U] ;
   unsigned int hint_events_per_packet ;
   unsigned int keycodemax ;
   unsigned int keycodesize ;
   void *keycode ;
   int (*setkeycode)(struct input_dev * , struct input_keymap_entry const * , unsigned int * ) ;
   int (*getkeycode)(struct input_dev * , struct input_keymap_entry * ) ;
   struct ff_device *ff ;
   unsigned int repeat_key ;
   struct timer_list timer ;
   int rep[2U] ;
   struct input_mt_slot *mt ;
   int mtsize ;
   int slot ;
   int trkid ;
   struct input_absinfo *absinfo ;
   unsigned long key[12U] ;
   unsigned long led[1U] ;
   unsigned long snd[1U] ;
   unsigned long sw[1U] ;
   int (*open)(struct input_dev * ) ;
   void (*close)(struct input_dev * ) ;
   int (*flush)(struct input_dev * , struct file * ) ;
   int (*event)(struct input_dev * , unsigned int , unsigned int , int ) ;
   struct input_handle *grab ;
   spinlock_t event_lock ;
   struct mutex mutex ;
   unsigned int users ;
   bool going_away ;
   bool sync ;
   struct device dev ;
   struct list_head h_list ;
   struct list_head node ;
};
# 1288 "include/linux/input.h"
struct input_handler {
   void *private ;
   void (*event)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*filter)(struct input_handle * , unsigned int , unsigned int , int ) ;
   bool (*match)(struct input_handler * , struct input_dev * ) ;
   int (*connect)(struct input_handler * , struct input_dev * , struct input_device_id const * ) ;
   void (*disconnect)(struct input_handle * ) ;
   void (*start)(struct input_handle * ) ;
   struct file_operations const *fops ;
   int minor ;
   char const *name ;
   struct input_device_id const *id_table ;
   struct list_head h_list ;
   struct list_head node ;
};
# 1398 "include/linux/input.h"
struct input_handle {
   void *private ;
   int open ;
   char const *name ;
   struct input_dev *dev ;
   struct input_handler *handler ;
   struct list_head d_node ;
   struct list_head h_node ;
};
# 1560 "include/linux/input.h"
struct ff_device {
   int (*upload)(struct input_dev * , struct ff_effect * , struct ff_effect * ) ;
   int (*erase)(struct input_dev * , int ) ;
   int (*playback)(struct input_dev * , int , int ) ;
   void (*set_gain)(struct input_dev * , u16 ) ;
   void (*set_autocenter)(struct input_dev * , u16 ) ;
   void (*destroy)(struct ff_device * ) ;
   void *private ;
   unsigned long ffbit[2U] ;
   struct mutex mutex ;
   int max_effects ;
   struct ff_effect *effects ;
   struct file *effect_owners[0U] ;
};
# 355 "include/linux/hid.h"
struct hid_collection {
   unsigned int type ;
   unsigned int usage ;
   unsigned int level ;
};
# 366 "include/linux/hid.h"
struct hid_usage {
   unsigned int hid ;
   unsigned int collection_index ;
   __u16 code ;
   __u8 type ;
   __s8 hat_min ;
   __s8 hat_max ;
   __s8 hat_dir ;
};
# 377 "include/linux/hid.h"
struct hid_input;
# 377 "include/linux/hid.h"
struct hid_input;
# 377 "include/linux/hid.h"
struct hid_input;
# 378 "include/linux/hid.h"
struct hid_report;
# 378 "include/linux/hid.h"
struct hid_report;
# 378 "include/linux/hid.h"
struct hid_field {
   unsigned int physical ;
   unsigned int logical ;
   unsigned int application ;
   struct hid_usage *usage ;
   unsigned int maxusage ;
   unsigned int flags ;
   unsigned int report_offset ;
   unsigned int report_size ;
   unsigned int report_count ;
   unsigned int report_type ;
   __s32 *value ;
   __s32 logical_minimum ;
   __s32 logical_maximum ;
   __s32 physical_minimum ;
   __s32 physical_maximum ;
   __s32 unit_exponent ;
   unsigned int unit ;
   struct hid_report *report ;
   unsigned int index ;
   struct hid_input *hidinput ;
   __u16 dpad ;
};
# 404 "include/linux/hid.h"
struct hid_device;
# 404 "include/linux/hid.h"
struct hid_device;
# 404 "include/linux/hid.h"
struct hid_report {
   struct list_head list ;
   unsigned int id ;
   unsigned int type ;
   struct hid_field *field[128U] ;
   unsigned int maxfield ;
   unsigned int size ;
   struct hid_device *device ;
};
# 416 "include/linux/hid.h"
struct hid_report_enum {
   unsigned int numbered ;
   struct list_head report_list ;
   struct hid_report *report_id_hash[256U] ;
};
# 440 "include/linux/hid.h"
struct hid_input {
   struct list_head list ;
   struct hid_report *report ;
   struct input_dev *input ;
};
# 453 "include/linux/hid.h"
enum hid_type {
    HID_TYPE_OTHER = 0,
    HID_TYPE_USBMOUSE = 1
} ;
# 458 "include/linux/hid.h"
struct hid_driver;
# 458 "include/linux/hid.h"
struct hid_driver;
# 458 "include/linux/hid.h"
struct hid_driver;
# 459 "include/linux/hid.h"
struct hid_ll_driver;
# 459 "include/linux/hid.h"
struct hid_ll_driver;
# 459 "include/linux/hid.h"
struct hid_ll_driver;
# 460 "include/linux/hid.h"
struct hid_device {
   __u8 *rdesc ;
   unsigned int rsize ;
   struct hid_collection *collection ;
   unsigned int collection_size ;
   unsigned int maxcollection ;
   unsigned int maxapplication ;
   __u16 bus ;
   __u32 vendor ;
   __u32 product ;
   __u32 version ;
   enum hid_type type ;
   unsigned int country ;
   struct hid_report_enum report_enum[3U] ;
   struct device dev ;
   struct hid_driver *driver ;
   struct hid_ll_driver *ll_driver ;
   unsigned int status ;
   unsigned int claimed ;
   unsigned int quirks ;
   struct list_head inputs ;
   void *hiddev ;
   void *hidraw ;
   int minor ;
   int open ;
   char name[128U] ;
   char phys[64U] ;
   char uniq[64U] ;
   void *driver_data ;
   int (*ff_init)(struct hid_device * ) ;
   int (*hiddev_connect)(struct hid_device * , unsigned int ) ;
   void (*hiddev_disconnect)(struct hid_device * ) ;
   void (*hiddev_hid_event)(struct hid_device * , struct hid_field * , struct hid_usage * ,
                            __s32 ) ;
   void (*hiddev_report_event)(struct hid_device * , struct hid_report * ) ;
   int (*hid_get_raw_report)(struct hid_device * , unsigned char , __u8 * , size_t ,
                             unsigned char ) ;
   int (*hid_output_raw_report)(struct hid_device * , __u8 * , size_t , unsigned char ) ;
   unsigned short debug ;
   struct dentry *debug_dir ;
   struct dentry *debug_rdesc ;
   struct dentry *debug_events ;
   struct list_head debug_list ;
   wait_queue_head_t debug_wait ;
};
# 559 "include/linux/hid.h"
struct hid_report_id {
   __u32 report_type ;
};
# 577 "include/linux/hid.h"
struct hid_usage_id {
   __u32 usage_hid ;
   __u32 usage_type ;
   __u32 usage_code ;
};
# 582 "include/linux/hid.h"
struct hid_driver {
   char *name ;
   struct hid_device_id const *id_table ;
   struct list_head dyn_list ;
   spinlock_t dyn_lock ;
   int (*probe)(struct hid_device * , struct hid_device_id const * ) ;
   void (*remove)(struct hid_device * ) ;
   struct hid_report_id const *report_table ;
   int (*raw_event)(struct hid_device * , struct hid_report * , u8 * , int ) ;
   struct hid_usage_id const *usage_table ;
   int (*event)(struct hid_device * , struct hid_field * , struct hid_usage * , __s32 ) ;
   __u8 *(*report_fixup)(struct hid_device * , __u8 * , unsigned int * ) ;
   int (*input_mapping)(struct hid_device * , struct hid_input * , struct hid_field * ,
                        struct hid_usage * , unsigned long ** , int * ) ;
   int (*input_mapped)(struct hid_device * , struct hid_input * , struct hid_field * ,
                       struct hid_usage * , unsigned long ** , int * ) ;
   void (*feature_mapping)(struct hid_device * , struct hid_field * , struct hid_usage * ) ;
   int (*suspend)(struct hid_device * , pm_message_t ) ;
   int (*resume)(struct hid_device * ) ;
   int (*reset_resume)(struct hid_device * ) ;
   struct device_driver driver ;
};
# 654 "include/linux/hid.h"
struct hid_ll_driver {
   int (*start)(struct hid_device * ) ;
   void (*stop)(struct hid_device * ) ;
   int (*open)(struct hid_device * ) ;
   void (*close)(struct hid_device * ) ;
   int (*power)(struct hid_device * , int ) ;
   int (*hidinput_input_event)(struct input_dev * , unsigned int , unsigned int ,
                               int ) ;
   int (*parse)(struct hid_device * ) ;
};
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
# 54 "include/linux/sched.h"
struct __anonstruct_ldv_21165_144 {
   u16 inuse ;
   u16 objects ;
};
# 54 "include/linux/sched.h"
union __anonunion_ldv_21166_143 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_21165_144 ldv_21165 ;
};
# 54 "include/linux/sched.h"
struct __anonstruct_ldv_21171_146 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 54 "include/linux/sched.h"
union __anonunion_ldv_21174_145 {
   struct __anonstruct_ldv_21171_146 ldv_21171 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 54 "include/linux/sched.h"
union __anonunion_ldv_21178_147 {
   unsigned long index ;
   void *freelist ;
};
# 54 "include/linux/sched.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_21166_143 ldv_21166 ;
   union __anonunion_ldv_21174_145 ldv_21174 ;
   union __anonunion_ldv_21178_147 ldv_21178 ;
   struct list_head lru ;
};
# 124 "include/linux/mm_types.h"
struct __anonstruct_vm_set_149 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 124 "include/linux/mm_types.h"
union __anonunion_shared_148 {
   struct __anonstruct_vm_set_149 vm_set ;
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
   union __anonunion_shared_148 shared ;
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
struct __anonstruct_sigset_t_150 {
   unsigned long sig[1U] ;
};
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_150 sigset_t;
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
struct __anonstruct__kill_152 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_153 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_154 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_156 {
   void *_addr ;
   short _addr_lsb ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_157 {
   long _band ;
   int _fd ;
};
# 11 "include/asm-generic/siginfo.h"
union __anonunion__sifields_151 {
   int _pad[28U] ;
   struct __anonstruct__kill_152 _kill ;
   struct __anonstruct__timer_153 _timer ;
   struct __anonstruct__rt_154 _rt ;
   struct __anonstruct__sigchld_155 _sigchld ;
   struct __anonstruct__sigfault_156 _sigfault ;
   struct __anonstruct__sigpoll_157 _sigpoll ;
};
# 11 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_151 _sifields ;
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
struct __anonstruct_seccomp_t_160 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_160 seccomp_t;
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
union __anonunion_ldv_21996_161 {
   time_t expiry ;
   time_t revoked_at ;
};
# 115 "include/linux/key.h"
union __anonunion_type_data_162 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
# 115 "include/linux/key.h"
union __anonunion_payload_163 {
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
   union __anonunion_ldv_21996_161 ldv_21996 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_162 type_data ;
   union __anonunion_payload_163 payload ;
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
union __anonunion_ki_obj_164 {
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
   union __anonunion_ki_obj_164 ki_obj ;
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
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
struct __anonstruct_touches_166 {
   short x ;
   short y ;
   short scroll_x ;
   short scroll_y ;
   u8 size ;
};
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
struct magicmouse_sc {
   struct input_dev *input ;
   unsigned long quirks ;
   int ntouches ;
   int scroll_accel ;
   unsigned long scroll_jiffies ;
   struct __anonstruct_touches_166 touches[16U] ;
   int tracking_ids[16U] ;
   int single_touch_id ;
};
# 82 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
__inline static void __set_bit(int nr , unsigned long volatile *addr )
{

  {
# 84 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  __asm__ volatile ("bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
# 85 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  return;
}
}
# 309 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{

  {
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/bitops.h"
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
# 101 "include/linux/printk.h"
extern int printk(char const * , ...) ;
# 82 "include/linux/jiffies.h"
extern unsigned long volatile jiffies ;
# 830 "include/linux/rcupdate.h"
extern void kfree(void const * ) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 3 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
int ldv_try_module_get(struct module *module ) ;
# 4 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_module_get(struct module *module ) ;
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_module_put(struct module *module ) ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
unsigned int ldv_module_refcount(void) ;
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_module_put_and_exit(void) ;
# 705 "include/linux/device.h"
extern void *dev_get_drvdata(struct device const * ) ;
# 706 "include/linux/device.h"
extern int dev_set_drvdata(struct device * , void * ) ;
# 797 "include/linux/device.h"
extern int dev_err(struct device const * , char const * , ...) ;
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
# 1471 "include/linux/input.h"
extern void input_event(struct input_dev * , unsigned int , unsigned int , int ) ;
# 1474 "include/linux/input.h"
__inline static void input_report_key(struct input_dev *dev , unsigned int code ,
                                      int value )
{

  {
  {
# 1476 "include/linux/input.h"
  input_event(dev, 1U, code, value != 0);
  }
# 1477 "include/linux/input.h"
  return;
}
}
# 1479 "include/linux/input.h"
__inline static void input_report_rel(struct input_dev *dev , unsigned int code ,
                                      int value )
{

  {
  {
# 1481 "include/linux/input.h"
  input_event(dev, 2U, code, value);
  }
# 1482 "include/linux/input.h"
  return;
}
}
# 1484 "include/linux/input.h"
__inline static void input_report_abs(struct input_dev *dev , unsigned int code ,
                                      int value )
{

  {
  {
# 1486 "include/linux/input.h"
  input_event(dev, 3U, code, value);
  }
# 1487 "include/linux/input.h"
  return;
}
}
# 1499 "include/linux/input.h"
__inline static void input_sync(struct input_dev *dev )
{

  {
  {
# 1501 "include/linux/input.h"
  input_event(dev, 0U, 0U, 0);
  }
# 1502 "include/linux/input.h"
  return;
}
}
# 1504 "include/linux/input.h"
__inline static void input_mt_sync(struct input_dev *dev )
{

  {
  {
# 1506 "include/linux/input.h"
  input_event(dev, 0U, 2U, 0);
  }
# 1507 "include/linux/input.h"
  return;
}
}
# 1521 "include/linux/input.h"
__inline static void input_set_events_per_packet(struct input_dev *dev , int n_events )
{

  {
# 1523 "include/linux/input.h"
  dev->hint_events_per_packet = (unsigned int )n_events;
# 1524 "include/linux/input.h"
  return;
}
}
# 1527 "include/linux/input.h"
extern void input_set_abs_params(struct input_dev * , unsigned int , int , int ,
                                 int , int ) ;
# 522 "include/linux/hid.h"
__inline static void *hid_get_drvdata(struct hid_device *hdev )
{ void *tmp ;

  {
  {
# 524 "include/linux/hid.h"
  tmp = dev_get_drvdata((struct device const *)(& hdev->dev));
  }
# 524 "include/linux/hid.h"
  return (tmp);
}
}
# 527 "include/linux/hid.h"
__inline static void hid_set_drvdata(struct hid_device *hdev , void *data )
{

  {
  {
# 529 "include/linux/hid.h"
  dev_set_drvdata(& hdev->dev, data);
  }
# 530 "include/linux/hid.h"
  return;
}
}
# 694 "include/linux/hid.h"
extern int __hid_register_driver(struct hid_driver * , struct module * , char const * ) ;
# 696 "include/linux/hid.h"
__inline static int hid_register_driver(struct hid_driver *driver )
{ int tmp ;

  {
  {
# 698 "include/linux/hid.h"
  tmp = __hid_register_driver(driver, & __this_module, "hid_magicmouse");
  }
# 698 "include/linux/hid.h"
  return (tmp);
}
}
# 700 "include/linux/hid.h"
extern void hid_unregister_driver(struct hid_driver * ) ;
# 712 "include/linux/hid.h"
extern struct hid_report *hid_register_report(struct hid_device * , unsigned int ,
                                              unsigned int ) ;
# 715 "include/linux/hid.h"
extern int hid_connect(struct hid_device * , unsigned int ) ;
# 716 "include/linux/hid.h"
extern void hid_disconnect(struct hid_device * ) ;
# 780 "include/linux/hid.h"
__inline static int hid_parse(struct hid_device *hdev )
{ int ret ;

  {
# 784 "include/linux/hid.h"
  if ((hdev->status & 2U) != 0U) {
# 785 "include/linux/hid.h"
    return (0);
  } else {

  }
  {
# 787 "include/linux/hid.h"
  ret = (*((hdev->ll_driver)->parse))(hdev);
  }
# 788 "include/linux/hid.h"
  if (ret == 0) {
# 789 "include/linux/hid.h"
    hdev->status = hdev->status | 2U;
  } else {

  }
# 791 "include/linux/hid.h"
  return (ret);
}
}
# 804 "include/linux/hid.h"
__inline static int hid_hw_start(struct hid_device *hdev , unsigned int connect_mask )
{ int ret ;
  int tmp ;

  {
  {
# 807 "include/linux/hid.h"
  tmp = (*((hdev->ll_driver)->start))(hdev);
# 807 "include/linux/hid.h"
  ret = tmp;
  }
# 808 "include/linux/hid.h"
  if (ret != 0) {
# 809 "include/linux/hid.h"
    return (ret);
  } else
# 808 "include/linux/hid.h"
  if (connect_mask == 0U) {
# 809 "include/linux/hid.h"
    return (ret);
  } else {

  }
  {
# 810 "include/linux/hid.h"
  ret = hid_connect(hdev, connect_mask);
  }
# 811 "include/linux/hid.h"
  if (ret != 0) {
    {
# 812 "include/linux/hid.h"
    (*((hdev->ll_driver)->stop))(hdev);
    }
  } else {

  }
# 813 "include/linux/hid.h"
  return (ret);
}
}
# 824 "include/linux/hid.h"
__inline static void hid_hw_stop(struct hid_device *hdev )
{

  {
  {
# 826 "include/linux/hid.h"
  hid_disconnect(hdev);
# 827 "include/linux/hid.h"
  (*((hdev->ll_driver)->stop))(hdev);
  }
# 828 "include/linux/hid.h"
  return;
}
}
# 33 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static bool emulate_3button = (bool )1;
# 37 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static int middle_button_start = -350;
# 38 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static int middle_button_stop = 350;
# 40 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static bool emulate_scroll_wheel = (bool )1;
# 44 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static unsigned int scroll_speed = 32U;
# 55 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static bool scroll_acceleration = (bool )0;
# 59 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static bool report_touches = (bool )1;
# 63 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static bool report_undeciphered ;
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static int magicmouse_firm_touch(struct magicmouse_sc *msc )
{ int touch ;
  int ii ;
  int idx ;

  {
# 123 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  touch = -1;
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ii = 0;
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  goto ldv_24569;
  ldv_24568:
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  idx = msc->tracking_ids[ii];
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned int )msc->touches[idx].size <= 7U) {

  } else
# 133 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (touch >= 0) {
# 134 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    touch = -1;
# 135 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto ldv_24567;
  } else {
# 137 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    touch = idx;
  }
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ii = ii + 1;
  ldv_24569: ;
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (msc->ntouches > ii) {
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto ldv_24568;
  } else {
# 132 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto ldv_24567;
  }
  ldv_24567: ;
# 141 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return (touch);
}
}
# 144 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static void magicmouse_emit_buttons(struct magicmouse_sc *msc , int state )
{ int last_state ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int id ;
  int x ;

  {
  {
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp = constant_test_bit(272U, (unsigned long const volatile *)(& (msc->input)->key));
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp___0 = constant_test_bit(273U, (unsigned long const volatile *)(& (msc->input)->key));
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp___1 = constant_test_bit(274U, (unsigned long const volatile *)(& (msc->input)->key));
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  last_state = (tmp | (tmp___0 << 1)) | (tmp___1 << 2);
  }
# 150 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )emulate_3button) {
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (state == 0) {

    } else
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (last_state != 0) {
# 160 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      state = last_state;
    } else {
      {
# 161 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      id = magicmouse_firm_touch(msc);
      }
# 161 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (id >= 0) {
# 162 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        x = (int )msc->touches[id].x;
# 163 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        if (x < middle_button_start) {
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          state = 1;
        } else
# 165 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        if (x > middle_button_stop) {
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          state = 2;
        } else {
# 168 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          state = 4;
        }
      } else {

      }
    }
    {
# 171 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_key(msc->input, 274U, state & 4);
    }
  } else {

  }
  {
# 174 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  input_report_key(msc->input, 272U, state & 1);
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  input_report_key(msc->input, 273U, state & 2);
  }
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (state != last_state) {
# 178 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    msc->scroll_accel = 7;
  } else {

  }
# 179 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 181 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static void magicmouse_emit_touch(struct magicmouse_sc *msc , int raw_id , u8 *tdata )
{ struct input_dev *input ;
  int id ;
  int x ;
  int y ;
  int size ;
  int orientation ;
  int touch_major ;
  int touch_minor ;
  int state ;
  int down___0 ;
  unsigned long now ;
  int step_x ;
  int step_y ;
  int __max1 ;
  int __max2 ;
  int tmp ;

  {
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  input = msc->input;
# 186 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned int )input->id.product == 781U) {
# 187 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    id = (((int )*(tdata + 6UL) << 2) | ((int )*(tdata + 5UL) >> 6)) & 15;
# 188 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    x = (((int )*(tdata + 1UL) << 28) | ((int )*tdata << 20)) >> 20;
# 189 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    y = - ((((int )*(tdata + 2UL) << 24) | ((int )*(tdata + 1UL) << 16)) >> 20);
# 190 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    size = (int )*(tdata + 5UL) & 63;
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    orientation = ((int )*(tdata + 6UL) >> 2) + -32;
# 192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    touch_major = (int )*(tdata + 3UL);
# 193 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    touch_minor = (int )*(tdata + 4UL);
# 194 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    state = (int )*(tdata + 7UL) & 240;
# 195 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    down___0 = state != 0;
  } else {
# 197 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    id = (((int )*(tdata + 7UL) << 2) | ((int )*(tdata + 6UL) >> 6)) & 15;
# 198 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    x = (((int )*(tdata + 1UL) << 27) | ((int )*tdata << 19)) >> 19;
# 199 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    y = - (((((int )*(tdata + 3UL) << 30) | ((int )*(tdata + 2UL) << 22)) | ((int )*(tdata + 1UL) << 14)) >> 19);
# 200 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    size = (int )*(tdata + 6UL) & 63;
# 201 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    orientation = ((int )*(tdata + 7UL) >> 2) + -32;
# 202 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    touch_major = (int )*(tdata + 4UL);
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    touch_minor = (int )*(tdata + 5UL);
# 204 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    state = (int )*(tdata + 8UL) & 240;
# 205 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    down___0 = state != 0;
  }
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc->tracking_ids[raw_id] = id;
# 210 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc->touches[id].x = (short )x;
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc->touches[id].y = (short )y;
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc->touches[id].size = (u8 )size;
# 217 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )emulate_scroll_wheel) {
# 218 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    now = (unsigned long )jiffies;
# 219 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    step_x = (int )msc->touches[id].scroll_x - x;
# 220 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    step_y = (int )msc->touches[id].scroll_y - y;
# 224 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (state == 48) {
# 224 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto case_48;
    } else
# 237 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (state == 64) {
# 237 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto case_64;
    } else
# 223 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (0) {
      case_48:
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      msc->touches[id].scroll_x = (short )x;
# 226 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      msc->touches[id].scroll_y = (short )y;
# 229 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if ((int )scroll_acceleration) {
# 229 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        if ((long )now - (long )(msc->scroll_jiffies + 125UL) < 0L) {
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          __max1 = msc->scroll_accel + -1;
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          __max2 = 1;
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          if (__max1 > __max2) {
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
            tmp = __max1;
          } else {
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
            tmp = __max2;
          }
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          msc->scroll_accel = tmp;
        } else {
# 234 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          msc->scroll_accel = 7;
        }
      } else {
# 234 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        msc->scroll_accel = 7;
      }
# 236 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24605;
      case_64:
# 238 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      step_x = step_x / ((64 - (int )scroll_speed) * msc->scroll_accel);
# 239 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (step_x != 0) {
        {
# 240 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        msc->touches[id].scroll_x = (short )((int )((unsigned short )msc->touches[id].scroll_x) - ((int )((unsigned short )(64U - scroll_speed)) * (int )((unsigned short )step_x)) * (int )((unsigned short )msc->scroll_accel));
# 242 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        msc->scroll_jiffies = now;
# 243 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        input_report_rel(input, 6U, - step_x);
        }
      } else {

      }
# 246 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      step_y = step_y / ((64 - (int )scroll_speed) * msc->scroll_accel);
# 247 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (step_y != 0) {
        {
# 248 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        msc->touches[id].scroll_y = (short )((int )((unsigned short )msc->touches[id].scroll_y) - ((int )((unsigned short )(64U - scroll_speed)) * (int )((unsigned short )step_y)) * (int )((unsigned short )msc->scroll_accel));
# 250 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        msc->scroll_jiffies = now;
# 251 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        input_report_rel(input, 8U, step_y);
        }
      } else {

      }
# 253 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24605;
    } else {

    }
    ldv_24605: ;
  } else {

  }
# 257 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (down___0 != 0) {
# 258 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    msc->ntouches = msc->ntouches + 1;
# 259 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (msc->single_touch_id == -1) {
# 260 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      msc->single_touch_id = id;
    } else {

    }
  } else
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (msc->single_touch_id == id) {
# 262 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    msc->single_touch_id = -2;
  } else {

  }
# 265 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )report_touches) {
# 265 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (down___0 != 0) {
      {
# 266 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 57U, id);
# 267 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 48U, touch_major << 2);
# 268 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 49U, touch_minor << 2);
# 269 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 52U, - orientation);
# 270 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 53U, x);
# 271 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 54U, y);
      }
# 273 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if ((int )report_undeciphered) {
# 274 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        if ((unsigned int )input->id.product == 781U) {
          {
# 275 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          input_event(input, 4U, 3U, (int )*(tdata + 7UL));
          }
        } else {
          {
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          input_event(input, 4U, 3U, (int )*(tdata + 8UL));
          }
        }
      } else {

      }
      {
# 280 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_mt_sync(input);
      }
    } else {

    }
  } else {

  }
# 282 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 284 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static int magicmouse_raw_event(struct hid_device *hdev , struct hid_report *report ,
                                u8 *data , int size )
{ struct magicmouse_sc *msc ;
  void *tmp ;
  struct input_dev *input ;
  int x ;
  int y ;
  int ii ;
  int clicks ;
  int npoints ;

  {
  {
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp = hid_get_drvdata(hdev);
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc = (struct magicmouse_sc *)tmp;
# 288 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  input = msc->input;
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  x = 0;
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  y = 0;
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  clicks = 0;
  }
# 292 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )*data == 40) {
# 292 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto case_40;
  } else
# 315 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )*data == 41) {
# 315 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto case_41;
  } else
# 341 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )*data == 247) {
# 341 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto case_247;
  } else {
# 349 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto switch_default;
# 291 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (0) {
      case_40: ;
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (size <= 3) {
# 295 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        return (0);
      } else
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if ((size + -4) % 9 != 0) {
# 295 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        return (0);
      } else {

      }
# 296 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      npoints = (size + -4) / 9;
# 297 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      msc->ntouches = 0;
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      ii = 0;
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24622;
      ldv_24621:
      {
# 299 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      magicmouse_emit_touch(msc, ii, data + ((unsigned long )(ii * 9) + 4UL));
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      ii = ii + 1;
      }
      ldv_24622: ;
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (ii < npoints) {
# 299 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        goto ldv_24621;
      } else {
# 301 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        goto ldv_24623;
      }
      ldv_24623: ;
# 304 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (msc->ntouches == 0) {
# 305 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        msc->single_touch_id = -1;
      } else {

      }
# 307 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      clicks = (int )*(data + 1UL);
# 314 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24624;
      case_41: ;
# 317 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (size <= 5) {
# 318 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        return (0);
      } else
# 317 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (((unsigned int )(size + -6) & 7U) != 0U) {
# 318 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        return (0);
      } else {

      }
# 319 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      npoints = (size + -6) / 8;
# 320 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      msc->ntouches = 0;
# 321 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      ii = 0;
# 321 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24627;
      ldv_24626:
      {
# 322 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      magicmouse_emit_touch(msc, ii, data + ((unsigned long )(ii * 8) + 6UL));
# 321 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      ii = ii + 1;
      }
      ldv_24627: ;
# 321 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (ii < npoints) {
# 322 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        goto ldv_24626;
      } else {
# 324 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        goto ldv_24628;
      }
      ldv_24628: ;
# 324 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if ((int )report_touches) {
# 324 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        if (msc->ntouches == 0) {
          {
# 325 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          input_mt_sync(input);
          }
        } else {

        }
      } else {

      }
# 331 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      x = ((((int )*(data + 3UL) & 12) << 28) | ((int )*(data + 1UL) << 22)) >> 22;
# 332 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      y = ((((int )*(data + 3UL) & 48) << 26) | ((int )*(data + 2UL) << 22)) >> 22;
# 333 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      clicks = (int )*(data + 3UL);
# 340 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24624;
      case_247:
      {
# 345 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      magicmouse_raw_event(hdev, report, data + 2UL, (int )*(data + 1UL));
# 346 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      magicmouse_raw_event(hdev, report, data + ((unsigned long )*(data + 1UL) + 2UL),
                           (size + -2) - (int )*(data + 1UL));
      }
# 348 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24624;
      switch_default: ;
# 350 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      return (0);
    } else {

    }
  }
  ldv_24624: ;
# 353 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned int )input->id.product == 781U) {
    {
# 354 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    magicmouse_emit_buttons(msc, clicks & 3);
# 355 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_rel(input, 0U, x);
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_rel(input, 1U, y);
    }
  } else {
    {
# 358 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_key(input, 272U, clicks & 1);
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_key(input, 330U, msc->ntouches > 0);
# 360 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_key(input, 325U, msc->ntouches == 1);
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_key(input, 333U, msc->ntouches == 2);
# 362 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_key(input, 334U, msc->ntouches == 3);
# 363 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_report_key(input, 335U, msc->ntouches == 4);
    }
# 364 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (msc->single_touch_id >= 0) {
      {
# 365 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 0U, (int )msc->touches[msc->single_touch_id].x);
# 367 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_report_abs(input, 1U, (int )msc->touches[msc->single_touch_id].y);
      }
    } else {

    }
  }
  {
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  input_sync(input);
  }
# 373 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return (1);
}
}
# 376 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static void magicmouse_setup_input(struct input_dev *input , struct hid_device *hdev )
{

  {
  {
# 378 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  __set_bit(1, (unsigned long volatile *)(& input->evbit));
  }
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned int )input->id.product == 781U) {
    {
# 381 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(272, (unsigned long volatile *)(& input->keybit));
# 382 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(273, (unsigned long volatile *)(& input->keybit));
    }
# 383 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if ((int )emulate_3button) {
      {
# 384 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      __set_bit(274, (unsigned long volatile *)(& input->keybit));
      }
    } else {

    }
    {
# 386 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(2, (unsigned long volatile *)(& input->evbit));
# 387 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(0, (unsigned long volatile *)(& input->relbit));
# 388 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(1, (unsigned long volatile *)(& input->relbit));
    }
# 389 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if ((int )emulate_scroll_wheel) {
      {
# 390 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      __set_bit(8, (unsigned long volatile *)(& input->relbit));
# 391 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      __set_bit(6, (unsigned long volatile *)(& input->relbit));
      }
    } else {

    }
  } else {
    {
# 394 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(272, (unsigned long volatile *)(& input->keybit));
# 395 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(325, (unsigned long volatile *)(& input->keybit));
# 396 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(333, (unsigned long volatile *)(& input->keybit));
# 397 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(334, (unsigned long volatile *)(& input->keybit));
# 398 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(335, (unsigned long volatile *)(& input->keybit));
# 399 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(330, (unsigned long volatile *)(& input->keybit));
    }
  }
# 402 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )report_touches) {
    {
# 403 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(3, (unsigned long volatile *)(& input->evbit));
# 405 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_set_abs_params(input, 57U, 0, 15, 0, 0);
# 406 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_set_abs_params(input, 48U, 0, 255, 4, 0);
# 407 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_set_abs_params(input, 49U, 0, 255, 4, 0);
# 408 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_set_abs_params(input, 52U, -31, 32, 1, 0);
    }
# 416 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if ((unsigned int )input->id.product == 781U) {
      {
# 417 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_set_abs_params(input, 53U, -1100, 1358, 4, 0);
# 419 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_set_abs_params(input, 54U, -1589, 2047, 4, 0);
      }
    } else {
      {
# 422 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_set_abs_params(input, 0U, -2909, 3167, 4, 0);
# 423 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_set_abs_params(input, 1U, -2456, 2565, 4, 0);
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_set_abs_params(input, 53U, -2909, 3167, 4, 0);
# 426 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      input_set_abs_params(input, 54U, -2456, 2565, 4, 0);
      }
    }
    {
# 430 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    input_set_events_per_packet(input, 60);
    }
  } else {

  }
# 433 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((int )report_undeciphered) {
    {
# 434 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(4, (unsigned long volatile *)(& input->evbit));
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    __set_bit(3, (unsigned long volatile *)(& input->mscbit));
    }
  } else {

  }
# 437 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 439 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static int magicmouse_input_mapping(struct hid_device *hdev , struct hid_input *hi ,
                                    struct hid_field *field , struct hid_usage *usage ,
                                    unsigned long **bit , int *max )
{ struct magicmouse_sc *msc ;
  void *tmp ;

  {
  {
# 443 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp = hid_get_drvdata(hdev);
# 443 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc = (struct magicmouse_sc *)tmp;
  }
# 445 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned long )msc->input == (unsigned long )((struct input_dev *)0)) {
# 446 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    msc->input = hi->input;
  } else {

  }
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned int )(hi->input)->id.product == 782U) {
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if ((field->flags & 4U) != 0U) {
# 451 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      return (-1);
    } else {

    }
  } else {

  }
# 453 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return (0);
}
}
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static int magicmouse_probe(struct hid_device *hdev , struct hid_device_id const *id )
{ __u8 feature[2U] ;
  struct magicmouse_sc *msc ;
  struct hid_report *report ;
  int ret ;
  void *tmp ;

  {
  {
# 459 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  feature[0] = (__u8 )215U;
# 459 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  feature[1] = (__u8 )1U;
# 464 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp = kzalloc(264UL, 208U);
# 464 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc = (struct magicmouse_sc *)tmp;
  }
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned long )msc == (unsigned long )((struct magicmouse_sc *)0)) {
    {
# 466 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    dev_err((struct device const *)(& hdev->dev), "can\'t alloc magicmouse descriptor\n");
    }
# 467 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    return (-12);
  } else {

  }
  {
# 470 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc->scroll_accel = 7;
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc->quirks = (unsigned long )id->driver_data;
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  hid_set_drvdata(hdev, (void *)msc);
# 475 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc->single_touch_id = -1;
# 477 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ret = hid_parse(hdev);
  }
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (ret != 0) {
    {
# 479 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    dev_err((struct device const *)(& hdev->dev), "magicmouse hid parse failed\n");
    }
# 480 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto err_free;
  } else {

  }
  {
# 483 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ret = hid_hw_start(hdev, 45U);
  }
# 484 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (ret != 0) {
    {
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    dev_err((struct device const *)(& hdev->dev), "magicmouse hw start failed\n");
    }
# 486 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto err_free;
  } else {

  }
# 492 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned long )msc->input != (unsigned long )((struct input_dev *)0)) {
    {
# 493 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    magicmouse_setup_input(msc->input, hdev);
    }
  } else {

  }
# 495 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned int )id->product == 781U) {
    {
# 496 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    report = hid_register_report(hdev, 0U, 41U);
    }
  } else {
    {
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    report = hid_register_report(hdev, 0U, 40U);
# 501 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    report = hid_register_report(hdev, 0U, 247U);
    }
  }
# 505 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned long )report == (unsigned long )((struct hid_report *)0)) {
    {
# 506 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    dev_err((struct device const *)(& hdev->dev), "unable to register touch report\n");
# 507 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    ret = -12;
    }
# 508 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto err_stop_hw;
  } else {

  }
  {
# 510 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  report->size = 6U;
# 512 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ret = (*(hdev->hid_output_raw_report))(hdev, (__u8 *)(& feature), 2UL, (unsigned char)2);
  }
# 514 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (ret != 2) {
    {
# 515 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    dev_err((struct device const *)(& hdev->dev), "unable to request touch data (%d)\n",
            ret);
    }
# 516 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto err_stop_hw;
  } else {

  }
# 519 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return (0);
  err_stop_hw:
  {
# 521 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  hid_hw_stop(hdev);
  }
  err_free:
  {
# 523 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  kfree((void const *)msc);
  }
# 524 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return (ret);
}
}
# 527 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static void magicmouse_remove(struct hid_device *hdev )
{ struct magicmouse_sc *msc ;
  void *tmp ;

  {
  {
# 529 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp = hid_get_drvdata(hdev);
# 529 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  msc = (struct magicmouse_sc *)tmp;
# 531 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  hid_hw_stop(hdev);
# 532 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  kfree((void const *)msc);
  }
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 535 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static struct hid_device_id const magic_mice[3U] = { {(__u16 )5U, (unsigned short)0, 1452U, 781U, 0UL},
        {(__u16 )5U, (unsigned short)0, 1452U, 782U, 0UL},
        {(unsigned short)0, (unsigned short)0, 0U, 0U, 0UL}};
# 542 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
struct hid_device_id const __mod_hid_device_table ;
# 544 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static struct hid_driver magicmouse_driver =
# 544 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
     {(char *)"magicmouse", (struct hid_device_id const *)(& magic_mice), {(struct list_head *)0,
                                                                           (struct list_head *)0},
    {{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                              (struct lock_class *)0},
                                 (char const *)0, 0, 0UL}}}}, & magicmouse_probe,
    & magicmouse_remove, (struct hid_report_id const *)0, & magicmouse_raw_event,
    (struct hid_usage_id const *)0, (int (*)(struct hid_device * , struct hid_field * ,
                                               struct hid_usage * , __s32 ))0, (__u8 *(*)(struct hid_device * ,
                                                                                           __u8 * ,
                                                                                           unsigned int * ))0,
    & magicmouse_input_mapping, (int (*)(struct hid_device * , struct hid_input * ,
                                         struct hid_field * , struct hid_usage * ,
                                         unsigned long ** , int * ))0, (void (*)(struct hid_device * ,
                                                                                 struct hid_field * ,
                                                                                 struct hid_usage * ))0,
    (int (*)(struct hid_device * , pm_message_t ))0, (int (*)(struct hid_device * ))0,
    (int (*)(struct hid_device * ))0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                       (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                       (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                       (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                               pm_message_t ))0,
                                       (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                       (struct dev_pm_ops const *)0, (struct driver_private *)0}};
# 553 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static int magicmouse_init(void)
{ int ret ;

  {
  {
# 557 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ret = hid_register_driver(& magicmouse_driver);
  }
# 558 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (ret != 0) {
    {
# 559 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    printk("<3>hid_magicmouse: can\'t register magicmouse driver\n");
    }
  } else {

  }
# 561 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return (ret);
}
}
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
static void magicmouse_exit(void)
{

  {
  {
# 566 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  hid_unregister_driver(& magicmouse_driver);
  }
# 567 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_check_final_state(void) ;
# 592 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
extern void ldv_check_return_value(int ) ;
# 595 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
extern void ldv_initialize(void) ;
# 598 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
extern int nondet_int(void) ;
# 601 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
int LDV_IN_INTERRUPT ;
# 604 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void main(void)
{ struct hid_device *var_group1 ;
  struct hid_device_id const *var_magicmouse_probe_7_p1 ;
  int res_magicmouse_probe_7 ;
  struct hid_report *var_group2 ;
  u8 *var_magicmouse_raw_event_4_p2 ;
  int var_magicmouse_raw_event_4_p3 ;
  struct hid_input *var_group3 ;
  struct hid_field *var_magicmouse_input_mapping_6_p2 ;
  struct hid_usage *var_magicmouse_input_mapping_6_p3 ;
  unsigned long **var_magicmouse_input_mapping_6_p4 ;
  int *var_magicmouse_input_mapping_6_p5 ;
  int ldv_s_magicmouse_driver_hid_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ldv_s_magicmouse_driver_hid_driver = 0;
# 696 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  LDV_IN_INTERRUPT = 1;
# 705 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ldv_initialize();
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp = magicmouse_init();
  }
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (tmp != 0) {
# 724 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto ldv_final;
  } else {

  }
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  goto ldv_24712;
  ldv_24711:
  {
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp___0 = nondet_int();
  }
# 735 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (tmp___0 == 0) {
# 735 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto case_0;
  } else
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (tmp___0 == 1) {
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto case_1;
  } else
# 794 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (tmp___0 == 2) {
# 794 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto case_2;
  } else
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (tmp___0 == 3) {
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto case_3;
  } else {
# 850 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto switch_default;
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (0) {
      case_0: ;
# 738 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      if (ldv_s_magicmouse_driver_hid_driver == 0) {
        {
# 755 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        res_magicmouse_probe_7 = magicmouse_probe(var_group1, var_magicmouse_probe_7_p1);
# 756 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        ldv_check_return_value(res_magicmouse_probe_7);
        }
# 757 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        if (res_magicmouse_probe_7 != 0) {
# 758 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
          goto ldv_module_exit;
        } else {

        }
# 759 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
        ldv_s_magicmouse_driver_hid_driver = 0;
      } else {

      }
# 765 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24706;
      case_1:
      {
# 786 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      magicmouse_remove(var_group1);
      }
# 793 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24706;
      case_2:
      {
# 814 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      magicmouse_raw_event(var_group1, var_group2, var_magicmouse_raw_event_4_p2,
                           var_magicmouse_raw_event_4_p3);
      }
# 821 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24706;
      case_3:
      {
# 842 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      magicmouse_input_mapping(var_group1, var_group3, var_magicmouse_input_mapping_6_p2,
                               var_magicmouse_input_mapping_6_p3, var_magicmouse_input_mapping_6_p4,
                               var_magicmouse_input_mapping_6_p5);
      }
# 849 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24706;
      switch_default: ;
# 850 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      goto ldv_24706;
    } else {

    }
  }
  ldv_24706: ;
  ldv_24712:
  {
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  tmp___1 = nondet_int();
  }
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (tmp___1 != 0) {
# 731 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto ldv_24711;
  } else
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (ldv_s_magicmouse_driver_hid_driver != 0) {
# 731 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto ldv_24711;
  } else {
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    goto ldv_24713;
  }
  ldv_24713: ;
  ldv_module_exit:
  {
# 874 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  magicmouse_exit();
  }
  ldv_final:
  {
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ldv_check_final_state();
  }
# 880 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR: ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast.h"
extern int ldv_undefined_int(void) ;
# 897 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
int ldv_module_refcounter = 1;
# 900 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_module_get(struct module *module )
{

  {
# 903 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 905 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 910 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
# 915 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    module_get_succeeded = ldv_undefined_int();
    }
# 920 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (module_get_succeeded == 1) {
# 922 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      ldv_module_refcounter = ldv_module_refcounter + 1;
# 924 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      return (1);
    } else {
# 929 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      return (0);
    }
  } else {

  }
# 931 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return (0);
}
}
# 935 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_module_put(struct module *module )
{

  {
# 938 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 940 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    if (ldv_module_refcounter <= 1) {
      {
# 940 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
      ldv_blast_assert();
      }
    } else {

    }
# 942 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
# 944 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
# 947 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_module_put_and_exit(void)
{

  {
  {
# 949 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
# 951 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  goto LDV_STOP;
}
}
# 955 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
unsigned int ldv_module_refcount(void)
{

  {
# 958 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
# 962 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
void ldv_check_final_state(void)
{

  {
# 965 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  if (ldv_module_refcounter != 1) {
    {
# 965 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
    ldv_blast_assert();
    }
  } else {

  }
# 968 "/anthill/stuff/tacas-comp/work/current--X--drivers/hid/hid-magicmouse.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hid/hid-magicmouse.c.p"
  return;
}
}
