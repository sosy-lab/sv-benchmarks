# 1 "ldv/68_1/drivers/uwb/i1480/dfu/i1480-dfu-usb.ko/safe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/68_1/drivers/uwb/i1480/dfu/i1480-dfu-usb.ko/safe.cil.out.i"
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
# 154 "include/linux/types.h"
typedef u64 dma_addr_t;
# 177 "include/linux/types.h"
typedef __u16 __le16;
# 201 "include/linux/types.h"
typedef unsigned int gfp_t;
# 202 "include/linux/types.h"
typedef unsigned int fmode_t;
# 212 "include/linux/types.h"
struct __anonstruct_atomic_t_7 {
   int counter ;
};
# 212 "include/linux/types.h"
typedef struct __anonstruct_atomic_t_7 atomic_t;
# 217 "include/linux/types.h"
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
# 217 "include/linux/types.h"
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
# 222 "include/linux/types.h"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
# 226 "include/linux/types.h"
struct hlist_node;
# 226 "include/linux/types.h"
struct hlist_head {
   struct hlist_node *first ;
};
# 230 "include/linux/types.h"
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
# 59 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/alternative.h"
struct module;
# 145 "include/linux/init.h"
typedef void (*ctor_fn_t)(void);
# 10 "include/asm-generic/bug.h"
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
# 113 "include/linux/kernel.h"
struct completion;
# 114 "include/linux/kernel.h"
struct pt_regs;
# 322 "include/linux/kernel.h"
struct pid;
# 476 "include/linux/uwb/spec.h"
struct uwb_rccb {
   u8 bCommandType ;
   __le16 wCommand ;
   u8 bCommandContext ;
} __attribute__((__packed__)) ;
# 484 "include/linux/uwb/spec.h"
struct uwb_rceb {
   u8 bEventType ;
   __le16 wEvent ;
   u8 bEventContext ;
} __attribute__((__packed__)) ;
# 12 "include/linux/thread_info.h"
struct timespec;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/page.h"
struct page;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
struct task_struct;
# 8 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct mm_struct;
# 99 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/ptrace.h"
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
# 141 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/vm86.h"
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
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/math_emu.h"
union __anonunion____missing_field_name_25 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/math_emu.h"
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_25 __annonCompField5 ;
};
# 13 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_64_types.h"
typedef unsigned long pgdval_t;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_64_types.h"
typedef unsigned long pgprotval_t;
# 190 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct pgprot {
   pgprotval_t pgprot ;
};
# 190 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct pgprot pgprot_t;
# 192 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct __anonstruct_pgd_t_28 {
   pgdval_t pgd ;
};
# 192 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct __anonstruct_pgd_t_28 pgd_t;
# 280 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct page *pgtable_t;
# 293 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct __anonstruct____missing_field_name_33 {
   unsigned int a ;
   unsigned int b ;
};
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct __anonstruct____missing_field_name_34 {
   u16 limit0 ;
   u16 base0 ;
   unsigned int base1 : 8 ;
   unsigned int type : 4 ;
   unsigned int s : 1 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   unsigned int limit : 4 ;
   unsigned int avl : 1 ;
   unsigned int l : 1 ;
   unsigned int d : 1 ;
   unsigned int g : 1 ;
   unsigned int base2 : 8 ;
};
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
union __anonunion____missing_field_name_32 {
   struct __anonstruct____missing_field_name_33 __annonCompField7 ;
   struct __anonstruct____missing_field_name_34 __annonCompField8 ;
};
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct desc_struct {
   union __anonunion____missing_field_name_32 __annonCompField9 ;
} __attribute__((__packed__)) ;
# 46 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct thread_struct;
# 52 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct cpumask;
# 322 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
# 13 "include/linux/cpumask.h"
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
# 13 "include/linux/cpumask.h"
typedef struct cpumask cpumask_t;
# 622 "include/linux/cpumask.h"
typedef struct cpumask *cpumask_var_t;
# 280 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct i387_fsave_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u32 status ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct __anonstruct____missing_field_name_42 {
   u64 rip ;
   u64 rdp ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct __anonstruct____missing_field_name_43 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union __anonunion____missing_field_name_41 {
   struct __anonstruct____missing_field_name_42 __annonCompField12 ;
   struct __anonstruct____missing_field_name_43 __annonCompField13 ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union __anonunion____missing_field_name_44 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_41 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_44 __annonCompField15 ;
} __attribute__((__aligned__(16))) ;
# 331 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct i387_soft_struct {
   u32 cwd ;
   u32 swd ;
   u32 twd ;
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
   u32 st_space[20] ;
   u8 ftop ;
   u8 changed ;
   u8 lookahead ;
   u8 no_update ;
   u8 rm ;
   u8 alimit ;
   struct math_emu_info *info ;
   u32 entry_eip ;
};
# 351 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct ymmh_struct {
   u32 ymmh_space[64] ;
};
# 356 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
# 362 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
# 369 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
# 376 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct fpu {
   union thread_xstate *state ;
};
# 421 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct kmem_cache;
# 423 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct perf_event;
# 425 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct thread_struct {
   struct desc_struct tls_array[3] ;
   unsigned long sp0 ;
   unsigned long sp ;
   unsigned long usersp ;
   unsigned short es ;
   unsigned short ds ;
   unsigned short fsindex ;
   unsigned short gsindex ;
   unsigned long fs ;
   unsigned long gs ;
   struct perf_event *ptrace_bps[4] ;
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
# 8 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
struct arch_spinlock {
   unsigned int slock ;
};
# 8 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
typedef struct arch_spinlock arch_spinlock_t;
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
struct __anonstruct_arch_rwlock_t_47 {
   unsigned int lock ;
};
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
typedef struct __anonstruct_arch_rwlock_t_47 arch_rwlock_t;
# 13 "include/linux/lockdep.h"
struct lockdep_map;
# 10 "include/linux/stacktrace.h"
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
# 50 "include/linux/lockdep.h"
struct lockdep_subclass_key {
   char __one_byte ;
} __attribute__((__packed__)) ;
# 54 "include/linux/lockdep.h"
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8UL] ;
};
# 65 "include/linux/lockdep.h"
struct lock_class {
   struct list_head hash_entry ;
   struct list_head lock_entry ;
   struct lockdep_subclass_key *key ;
   unsigned int subclass ;
   unsigned int dep_gen_id ;
   unsigned long usage_mask ;
   struct stack_trace usage_traces[13] ;
   struct list_head locks_after ;
   struct list_head locks_before ;
   unsigned int version ;
   unsigned long ops ;
   char const *name ;
   int name_version ;
   unsigned long contention_point[4] ;
   unsigned long contending_point[4] ;
};
# 150 "include/linux/lockdep.h"
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
# 196 "include/linux/lockdep.h"
struct held_lock {
   u64 prev_chain_key ;
   unsigned long acquire_ip ;
   struct lockdep_map *instance ;
   struct lockdep_map *nest_lock ;
   u64 waittime_stamp ;
   u64 holdtime_stamp ;
   unsigned int class_idx : 13 ;
   unsigned int irq_context : 2 ;
   unsigned int trylock : 1 ;
   unsigned int read : 2 ;
   unsigned int check : 2 ;
   unsigned int hardirqs_off : 1 ;
   unsigned int references : 11 ;
};
# 20 "include/linux/spinlock_types.h"
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
# 20 "include/linux/spinlock_types.h"
typedef struct raw_spinlock raw_spinlock_t;
# 64 "include/linux/spinlock_types.h"
struct __anonstruct____missing_field_name_49 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
# 64 "include/linux/spinlock_types.h"
union __anonunion____missing_field_name_48 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_49 __annonCompField17 ;
};
# 64 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion____missing_field_name_48 __annonCompField18 ;
};
# 64 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
# 11 "include/linux/rwlock_types.h"
struct __anonstruct_rwlock_t_50 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
# 11 "include/linux/rwlock_types.h"
typedef struct __anonstruct_rwlock_t_50 rwlock_t;
# 50 "include/linux/wait.h"
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
# 54 "include/linux/wait.h"
typedef struct __wait_queue_head wait_queue_head_t;
# 25 "include/linux/completion.h"
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
# 113 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct device;
# 113 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct i1480 {
   struct device *dev ;
   int (*write)(struct i1480 * , u32 addr , void const * , size_t ) ;
   int (*read)(struct i1480 * , u32 addr , size_t ) ;
   int (*rc_setup)(struct i1480 * ) ;
   void (*rc_release)(struct i1480 * ) ;
   int (*wait_init_done)(struct i1480 * ) ;
   int (*cmd)(struct i1480 * , char const *cmd_name , size_t cmd_size ) ;
   char const *pre_fw_name ;
   char const *mac_fw_name ;
   char const *mac_fw_name_deprecate ;
   char const *phy_fw_name ;
   u8 hw_rev ;
   size_t buf_size ;
   void *evt_buf ;
   void *cmd_buf ;
   ssize_t evt_result ;
   struct completion evt_complete ;
};
# 219 "include/linux/mod_devicetable.h"
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
# 20 "include/linux/kobject_ns.h"
struct sock;
# 21 "include/linux/kobject_ns.h"
struct kobject;
# 27 "include/linux/kobject_ns.h"
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
# 40 "include/linux/kobject_ns.h"
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void const *(*netlink_ns)(struct sock *sk ) ;
   void const *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
# 24 "include/linux/sysfs.h"
enum kobj_ns_type;
# 26 "include/linux/sysfs.h"
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
# 56 "include/linux/sysfs.h"
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
# 86 "include/linux/sysfs.h"
struct vm_area_struct;
# 88 "include/linux/sysfs.h"
struct bin_attribute {
   struct attribute attr ;
   size_t size ;
   void *private ;
   ssize_t (*read)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                   loff_t , size_t ) ;
   ssize_t (*write)(struct file * , struct kobject * , struct bin_attribute * , char * ,
                    loff_t , size_t ) ;
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute *attr , struct vm_area_struct *vma ) ;
};
# 112 "include/linux/sysfs.h"
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
# 117 "include/linux/sysfs.h"
struct sysfs_dirent;
# 20 "include/linux/kref.h"
struct kref {
   atomic_t refcount ;
};
# 60 "include/linux/kobject.h"
struct kset;
# 60 "include/linux/kobject.h"
struct kobj_type;
# 60 "include/linux/kobject.h"
struct kobject {
   char const *name ;
   struct list_head entry ;
   struct kobject *parent ;
   struct kset *kset ;
   struct kobj_type *ktype ;
   struct sysfs_dirent *sd ;
   struct kref kref ;
   unsigned int state_initialized : 1 ;
   unsigned int state_in_sysfs : 1 ;
   unsigned int state_add_uevent_sent : 1 ;
   unsigned int state_remove_uevent_sent : 1 ;
   unsigned int uevent_suppress : 1 ;
};
# 110 "include/linux/kobject.h"
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject *kobj ) ;
   void const *(*namespace)(struct kobject *kobj ) ;
};
# 118 "include/linux/kobject.h"
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
# 125 "include/linux/kobject.h"
struct kset_uevent_ops {
   int (* const filter)(struct kset *kset , struct kobject *kobj ) ;
   char const *(* const name)(struct kset *kset , struct kobject *kobj ) ;
   int (* const uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
# 161 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
# 19 "include/linux/klist.h"
struct klist_node;
# 39 "include/linux/klist.h"
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
# 119 "include/linux/seqlock.h"
struct seqcount {
   unsigned int sequence ;
};
# 119 "include/linux/seqlock.h"
typedef struct seqcount seqcount_t;
# 14 "include/linux/time.h"
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
# 62 "include/linux/stat.h"
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
# 96 "include/linux/nodemask.h"
struct __anonstruct_nodemask_t_56 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
# 96 "include/linux/nodemask.h"
typedef struct __anonstruct_nodemask_t_56 nodemask_t;
# 48 "include/linux/mutex.h"
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
# 69 "include/linux/mutex.h"
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
# 20 "include/linux/rwsem.h"
struct rw_semaphore;
# 26 "include/linux/rwsem.h"
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
# 46 "include/linux/ktime.h"
union ktime {
   s64 tv64 ;
};
# 59 "include/linux/ktime.h"
typedef union ktime ktime_t;
# 10 "include/linux/timer.h"
struct tvec_base;
# 12 "include/linux/timer.h"
struct timer_list {
   struct list_head entry ;
   unsigned long expires ;
   struct tvec_base *base ;
   void (*function)(unsigned long ) ;
   unsigned long data ;
   int slack ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
   struct lockdep_map lockdep_map ;
};
# 289 "include/linux/timer.h"
struct hrtimer;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 17 "include/linux/workqueue.h"
struct work_struct;
# 79 "include/linux/workqueue.h"
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
   struct lockdep_map lockdep_map ;
};
# 92 "include/linux/workqueue.h"
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
# 50 "include/linux/pm.h"
struct pm_message {
   int event ;
};
# 50 "include/linux/pm.h"
typedef struct pm_message pm_message_t;
# 204 "include/linux/pm.h"
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_noirq)(struct device *dev ) ;
   int (*resume_noirq)(struct device *dev ) ;
   int (*freeze_noirq)(struct device *dev ) ;
   int (*thaw_noirq)(struct device *dev ) ;
   int (*poweroff_noirq)(struct device *dev ) ;
   int (*restore_noirq)(struct device *dev ) ;
   int (*runtime_suspend)(struct device *dev ) ;
   int (*runtime_resume)(struct device *dev ) ;
   int (*runtime_idle)(struct device *dev ) ;
};
# 392 "include/linux/pm.h"
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
# 414 "include/linux/pm.h"
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
# 422 "include/linux/pm.h"
struct wakeup_source;
# 424 "include/linux/pm.h"
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
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
   unsigned int disable_depth : 3 ;
   unsigned int ignore_children : 1 ;
   unsigned int idle_notification : 1 ;
   unsigned int request_pending : 1 ;
   unsigned int deferred_resume : 1 ;
   unsigned int run_wake : 1 ;
   unsigned int runtime_auto : 1 ;
   unsigned int no_callbacks : 1 ;
   unsigned int irq_safe : 1 ;
   unsigned int use_autosuspend : 1 ;
   unsigned int timer_autosuspends : 1 ;
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
# 475 "include/linux/pm.h"
struct dev_power_domain {
   struct dev_pm_ops ops ;
};
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mmu.h"
struct __anonstruct_mm_context_t_126 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mmu.h"
typedef struct __anonstruct_mm_context_t_126 mm_context_t;
# 72 "include/linux/rcupdate.h"
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
# 937 "include/linux/sysctl.h"
struct nsproxy;
# 48 "include/linux/kmod.h"
struct cred;
# 27 "include/linux/elf.h"
typedef __u64 Elf64_Addr;
# 28 "include/linux/elf.h"
typedef __u16 Elf64_Half;
# 32 "include/linux/elf.h"
typedef __u32 Elf64_Word;
# 33 "include/linux/elf.h"
typedef __u64 Elf64_Xword;
# 203 "include/linux/elf.h"
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
# 203 "include/linux/elf.h"
typedef struct elf64_sym Elf64_Sym;
# 34 "include/linux/moduleparam.h"
struct kernel_param;
# 36 "include/linux/moduleparam.h"
struct kernel_param_ops {
   int (*set)(char const *val , struct kernel_param const *kp ) ;
   int (*get)(char *buffer , struct kernel_param const *kp ) ;
   void (*free)(void *arg ) ;
};
# 48 "include/linux/moduleparam.h"
struct kparam_string;
# 48 "include/linux/moduleparam.h"
struct kparam_array;
# 48 "include/linux/moduleparam.h"
union __anonunion____missing_field_name_210 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
# 48 "include/linux/moduleparam.h"
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion____missing_field_name_210 __annonCompField31 ;
};
# 61 "include/linux/moduleparam.h"
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
# 67 "include/linux/moduleparam.h"
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   void *elem ;
};
# 61 "include/linux/jump_label.h"
struct jump_label_key {
   atomic_t enabled ;
};
# 23 "include/linux/tracepoint.h"
struct tracepoint;
# 25 "include/linux/tracepoint.h"
struct tracepoint_func {
   void *func ;
   void *data ;
};
# 30 "include/linux/tracepoint.h"
struct tracepoint {
   char const *name ;
   struct jump_label_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
# 8 "include/asm-generic/module.h"
struct mod_arch_specific {

};
# 37 "include/linux/module.h"
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
# 51 "include/linux/module.h"
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t count ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
# 70 "include/linux/module.h"
struct module_param_attrs;
# 70 "include/linux/module.h"
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
# 83 "include/linux/module.h"
struct exception_table_entry;
# 265 "include/linux/module.h"
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
# 272 "include/linux/module.h"
struct module_sect_attrs;
# 272 "include/linux/module.h"
struct module_notes_attrs;
# 272 "include/linux/module.h"
struct ftrace_event_call;
# 272 "include/linux/module.h"
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
# 272 "include/linux/module.h"
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
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
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
# 4 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct dma_map_ops;
# 4 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
# 29 "include/linux/device.h"
struct device_private;
# 30 "include/linux/device.h"
struct device_driver;
# 31 "include/linux/device.h"
struct driver_private;
# 32 "include/linux/device.h"
struct class;
# 33 "include/linux/device.h"
struct subsys_private;
# 34 "include/linux/device.h"
struct bus_type;
# 35 "include/linux/device.h"
struct device_node;
# 37 "include/linux/device.h"
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char const *buf , size_t count ) ;
};
# 82 "include/linux/device.h"
struct device_attribute;
# 82 "include/linux/device.h"
struct driver_attribute;
# 82 "include/linux/device.h"
struct bus_type {
   char const *name ;
   struct bus_attribute *bus_attrs ;
   struct device_attribute *dev_attrs ;
   struct driver_attribute *drv_attrs ;
   int (*match)(struct device *dev , struct device_driver *drv ) ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
# 185 "include/linux/device.h"
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id const *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
# 222 "include/linux/device.h"
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char const *buf , size_t count ) ;
};
# 280 "include/linux/device.h"
struct class_attribute;
# 280 "include/linux/device.h"
struct class {
   char const *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations const *ns_type ;
   void const *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
   struct subsys_private *p ;
};
# 306 "include/linux/device.h"
struct device_type;
# 347 "include/linux/device.h"
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char const *buf ,
                    size_t count ) ;
};
# 413 "include/linux/device.h"
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , mode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops const *pm ;
};
# 424 "include/linux/device.h"
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char const *buf ,
                    size_t count ) ;
};
# 484 "include/linux/device.h"
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
# 551 "include/linux/device.h"
struct dma_coherent_mem;
# 551 "include/linux/device.h"
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
   void (*release)(struct device *dev ) ;
};
# 43 "include/linux/pm_wakeup.h"
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
   unsigned int active : 1 ;
};
# 10 "include/linux/irqreturn.h"
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
# 16 "include/linux/irqreturn.h"
typedef enum irqreturn irqreturn_t;
# 236 "include/linux/pci.h"
struct proc_dir_entry;
# 6 "include/asm-generic/scatterlist.h"
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
# 100 "include/linux/rbtree.h"
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
# 110 "include/linux/rbtree.h"
struct rb_root {
   struct rb_node *rb_node ;
};
# 14 "include/linux/prio_tree.h"
struct prio_tree_node;
# 14 "include/linux/prio_tree.h"
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
# 20 "include/linux/prio_tree.h"
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
# 28 "include/linux/prio_tree.h"
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
# 23 "include/linux/mm_types.h"
struct address_space;
# 34 "include/linux/mm_types.h"
struct __anonstruct____missing_field_name_215 {
   u16 inuse ;
   u16 objects ;
};
# 34 "include/linux/mm_types.h"
union __anonunion____missing_field_name_214 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_215 __annonCompField33 ;
};
# 34 "include/linux/mm_types.h"
struct __anonstruct____missing_field_name_217 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 34 "include/linux/mm_types.h"
union __anonunion____missing_field_name_216 {
   struct __anonstruct____missing_field_name_217 __annonCompField35 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 34 "include/linux/mm_types.h"
union __anonunion____missing_field_name_218 {
   unsigned long index ;
   void *freelist ;
};
# 34 "include/linux/mm_types.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_214 __annonCompField34 ;
   union __anonunion____missing_field_name_216 __annonCompField36 ;
   union __anonunion____missing_field_name_218 __annonCompField37 ;
   struct list_head lru ;
};
# 132 "include/linux/mm_types.h"
struct __anonstruct_vm_set_220 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 132 "include/linux/mm_types.h"
union __anonunion_shared_219 {
   struct __anonstruct_vm_set_220 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
# 132 "include/linux/mm_types.h"
struct anon_vma;
# 132 "include/linux/mm_types.h"
struct vm_operations_struct;
# 132 "include/linux/mm_types.h"
struct mempolicy;
# 132 "include/linux/mm_types.h"
struct vm_area_struct {
   struct mm_struct *vm_mm ;
   unsigned long vm_start ;
   unsigned long vm_end ;
   struct vm_area_struct *vm_next ;
   struct vm_area_struct *vm_prev ;
   pgprot_t vm_page_prot ;
   unsigned long vm_flags ;
   struct rb_node vm_rb ;
   union __anonunion_shared_219 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
# 189 "include/linux/mm_types.h"
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
# 194 "include/linux/mm_types.h"
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
# 216 "include/linux/mm_types.h"
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
# 220 "include/linux/mm_types.h"
struct linux_binfmt;
# 220 "include/linux/mm_types.h"
struct mmu_notifier_mm;
# 220 "include/linux/mm_types.h"
struct mm_struct {
   struct vm_area_struct *mmap ;
   struct rb_root mm_rb ;
   struct vm_area_struct *mmap_cache ;
   unsigned long (*get_unmapped_area)(struct file *filp , unsigned long addr , unsigned long len ,
                                      unsigned long pgoff , unsigned long flags ) ;
   void (*unmap_area)(struct mm_struct *mm , unsigned long addr ) ;
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
   unsigned long saved_auxv[44] ;
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
# 21 "include/linux/mm.h"
struct file_ra_state;
# 22 "include/linux/mm.h"
struct user_struct;
# 23 "include/linux/mm.h"
struct writeback_control;
# 185 "include/linux/mm.h"
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
# 202 "include/linux/mm.h"
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t const *from , nodemask_t const *to ,
                  unsigned long flags ) ;
};
# 244 "include/linux/mm.h"
struct inode;
# 38 "include/linux/slub_def.h"
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   int node ;
   unsigned int stat[19] ;
};
# 48 "include/linux/slub_def.h"
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
# 64 "include/linux/slub_def.h"
struct kmem_cache_order_objects {
   unsigned long x ;
};
# 71 "include/linux/slub_def.h"
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
   struct kmem_cache_node *node[1 << 10] ;
};
# 25 "include/linux/dma-attrs.h"
struct dma_attrs {
   unsigned long flags[((2UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
# 11 "include/linux/dma-mapping.h"
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
# 18 "include/linux/dma-mapping.h"
struct dma_map_ops {
   void *(*alloc_coherent)(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                           gfp_t gfp ) ;
   void (*free_coherent)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ) ;
   dma_addr_t (*map_page)(struct device *dev , struct page *page , unsigned long offset ,
                          size_t size , enum dma_data_direction dir , struct dma_attrs *attrs ) ;
   void (*unmap_page)(struct device *dev , dma_addr_t dma_handle , size_t size , enum dma_data_direction dir ,
                      struct dma_attrs *attrs ) ;
   int (*map_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                 struct dma_attrs *attrs ) ;
   void (*unmap_sg)(struct device *dev , struct scatterlist *sg , int nents , enum dma_data_direction dir ,
                    struct dma_attrs *attrs ) ;
   void (*sync_single_for_cpu)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                               enum dma_data_direction dir ) ;
   void (*sync_single_for_device)(struct device *dev , dma_addr_t dma_handle , size_t size ,
                                  enum dma_data_direction dir ) ;
   void (*sync_sg_for_cpu)(struct device *dev , struct scatterlist *sg , int nents ,
                           enum dma_data_direction dir ) ;
   void (*sync_sg_for_device)(struct device *dev , struct scatterlist *sg , int nents ,
                              enum dma_data_direction dir ) ;
   int (*mapping_error)(struct device *dev , dma_addr_t dma_addr ) ;
   int (*dma_supported)(struct device *dev , u64 mask ) ;
   int (*set_dma_mask)(struct device *dev , u64 mask ) ;
   int is_phys ;
};
# 452 "include/linux/uwb.h"
struct dentry;
# 244 "include/linux/usb/ch9.h"
struct usb_device_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 bcdUSB ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bMaxPacketSize0 ;
   __le16 idVendor ;
   __le16 idProduct ;
   __le16 bcdDevice ;
   __u8 iManufacturer ;
   __u8 iProduct ;
   __u8 iSerialNumber ;
   __u8 bNumConfigurations ;
} __attribute__((__packed__)) ;
# 300 "include/linux/usb/ch9.h"
struct usb_config_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __le16 wTotalLength ;
   __u8 bNumInterfaces ;
   __u8 bConfigurationValue ;
   __u8 iConfiguration ;
   __u8 bmAttributes ;
   __u8 bMaxPower ;
} __attribute__((__packed__)) ;
# 337 "include/linux/usb/ch9.h"
struct usb_interface_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bInterfaceNumber ;
   __u8 bAlternateSetting ;
   __u8 bNumEndpoints ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   __u8 iInterface ;
} __attribute__((__packed__)) ;
# 355 "include/linux/usb/ch9.h"
struct usb_endpoint_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bEndpointAddress ;
   __u8 bmAttributes ;
   __le16 wMaxPacketSize ;
   __u8 bInterval ;
   __u8 bRefresh ;
   __u8 bSynchAddress ;
} __attribute__((__packed__)) ;
# 576 "include/linux/usb/ch9.h"
struct usb_ss_ep_comp_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bMaxBurst ;
   __u8 bmAttributes ;
   __le16 wBytesPerInterval ;
} __attribute__((__packed__)) ;
# 637 "include/linux/usb/ch9.h"
struct usb_interface_assoc_descriptor {
   __u8 bLength ;
   __u8 bDescriptorType ;
   __u8 bFirstInterface ;
   __u8 bInterfaceCount ;
   __u8 bFunctionClass ;
   __u8 bFunctionSubClass ;
   __u8 bFunctionProtocol ;
   __u8 iFunction ;
} __attribute__((__packed__)) ;
# 846 "include/linux/usb/ch9.h"
enum usb_device_speed {
    USB_SPEED_UNKNOWN = 0,
    USB_SPEED_LOW = 1,
    USB_SPEED_FULL = 2,
    USB_SPEED_HIGH = 3,
    USB_SPEED_WIRELESS = 4,
    USB_SPEED_SUPER = 5
} ;
# 854 "include/linux/usb/ch9.h"
enum usb_device_state {
    USB_STATE_NOTATTACHED = 0,
    USB_STATE_ATTACHED = 1,
    USB_STATE_POWERED = 2,
    USB_STATE_RECONNECTING = 3,
    USB_STATE_UNAUTHENTICATED = 4,
    USB_STATE_DEFAULT = 5,
    USB_STATE_ADDRESS = 6,
    USB_STATE_CONFIGURED = 7,
    USB_STATE_SUSPENDED = 8
} ;
# 39 "include/linux/irqdesc.h"
struct irqaction;
# 94 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess.h"
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
# 8 "include/linux/timerqueue.h"
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
# 13 "include/linux/timerqueue.h"
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
# 27 "include/linux/hrtimer.h"
struct hrtimer_clock_base;
# 28 "include/linux/hrtimer.h"
struct hrtimer_cpu_base;
# 44 "include/linux/hrtimer.h"
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
# 108 "include/linux/hrtimer.h"
struct hrtimer {
   struct timerqueue_node node ;
   ktime_t _softexpires ;
   enum hrtimer_restart (*function)(struct hrtimer * ) ;
   struct hrtimer_clock_base *base ;
   unsigned long state ;
   int start_pid ;
   void *start_site ;
   char start_comm[16] ;
};
# 145 "include/linux/hrtimer.h"
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
# 178 "include/linux/hrtimer.h"
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
   struct hrtimer_clock_base clock_base[3] ;
};
# 106 "include/linux/interrupt.h"
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
} __attribute__((__aligned__((1) << (12) ))) ;
# 16 "include/linux/blk_types.h"
struct block_device;
# 33 "include/linux/list_bl.h"
struct hlist_bl_node;
# 33 "include/linux/list_bl.h"
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
# 37 "include/linux/list_bl.h"
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
# 13 "include/linux/dcache.h"
struct nameidata;
# 14 "include/linux/dcache.h"
struct path;
# 15 "include/linux/dcache.h"
struct vfsmount;
# 35 "include/linux/dcache.h"
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
# 116 "include/linux/dcache.h"
struct dentry_operations;
# 116 "include/linux/dcache.h"
struct super_block;
# 116 "include/linux/dcache.h"
union __anonunion_d_u_234 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
# 116 "include/linux/dcache.h"
struct dentry {
   unsigned int d_flags ;
   seqcount_t d_seq ;
   struct hlist_bl_node d_hash ;
   struct dentry *d_parent ;
   struct qstr d_name ;
   struct inode *d_inode ;
   unsigned char d_iname[32] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_234 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
# 159 "include/linux/dcache.h"
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
} __attribute__((__aligned__((1) << (6) ))) ;
# 7 "include/linux/path.h"
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
# 57 "include/linux/radix-tree.h"
struct radix_tree_node;
# 57 "include/linux/radix-tree.h"
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
# 6 "include/linux/pid.h"
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
# 50 "include/linux/pid.h"
struct pid_namespace;
# 50 "include/linux/pid.h"
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
# 57 "include/linux/pid.h"
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
# 69 "include/linux/pid.h"
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
# 94 "include/linux/capability.h"
struct kernel_cap_struct {
   __u32 cap[2] ;
};
# 94 "include/linux/capability.h"
typedef struct kernel_cap_struct kernel_cap_t;
# 377 "include/linux/capability.h"
struct user_namespace;
# 16 "include/linux/fiemap.h"
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
# 399 "include/linux/fs.h"
struct export_operations;
# 401 "include/linux/fs.h"
struct iovec;
# 403 "include/linux/fs.h"
struct kiocb;
# 405 "include/linux/fs.h"
struct pipe_inode_info;
# 406 "include/linux/fs.h"
struct poll_table_struct;
# 407 "include/linux/fs.h"
struct kstatfs;
# 460 "include/linux/fs.h"
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
# 129 "include/linux/quota.h"
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
# 50 "include/linux/dqblk_xfs.h"
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
   char d_padding4[8] ;
};
# 146 "include/linux/dqblk_xfs.h"
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
# 146 "include/linux/dqblk_xfs.h"
typedef struct fs_qfilestat fs_qfilestat_t;
# 152 "include/linux/dqblk_xfs.h"
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
# 17 "include/linux/dqblk_qtree.h"
struct dquot;
# 185 "include/linux/quota.h"
typedef __kernel_uid32_t qid_t;
# 186 "include/linux/quota.h"
typedef long long qsize_t;
# 200 "include/linux/quota.h"
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
# 215 "include/linux/quota.h"
struct quota_format_type;
# 217 "include/linux/quota.h"
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
# 284 "include/linux/quota.h"
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
# 301 "include/linux/quota.h"
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
};
# 312 "include/linux/quota.h"
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
# 328 "include/linux/quota.h"
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
# 341 "include/linux/quota.h"
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
# 395 "include/linux/quota.h"
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops const *ops[2] ;
};
# 568 "include/linux/fs.h"
union __anonunion_arg_242 {
   char *buf ;
   void *data ;
};
# 568 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_241 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_242 arg ;
   int error ;
};
# 568 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_241 read_descriptor_t;
# 581 "include/linux/fs.h"
struct address_space_operations {
   int (*writepage)(struct page *page , struct writeback_control *wbc ) ;
   int (*readpage)(struct file * , struct page * ) ;
   int (*writepages)(struct address_space * , struct writeback_control * ) ;
   int (*set_page_dirty)(struct page *page ) ;
   int (*readpages)(struct file *filp , struct address_space *mapping , struct list_head *pages ,
                    unsigned int nr_pages ) ;
   int (*write_begin)(struct file * , struct address_space *mapping , loff_t pos ,
                      unsigned int len , unsigned int flags , struct page **pagep ,
                      void **fsdata ) ;
   int (*write_end)(struct file * , struct address_space *mapping , loff_t pos , unsigned int len ,
                    unsigned int copied , struct page *page , void *fsdata ) ;
   sector_t (*bmap)(struct address_space * , sector_t ) ;
   void (*invalidatepage)(struct page * , unsigned long ) ;
   int (*releasepage)(struct page * , gfp_t ) ;
   void (*freepage)(struct page * ) ;
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec const *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
# 633 "include/linux/fs.h"
struct backing_dev_info;
# 634 "include/linux/fs.h"
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
} __attribute__((__aligned__(sizeof(long )))) ;
# 658 "include/linux/fs.h"
struct hd_struct;
# 658 "include/linux/fs.h"
struct gendisk;
# 658 "include/linux/fs.h"
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
# 735 "include/linux/fs.h"
struct posix_acl;
# 738 "include/linux/fs.h"
struct inode_operations;
# 738 "include/linux/fs.h"
union __anonunion____missing_field_name_243 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
# 738 "include/linux/fs.h"
struct file_operations;
# 738 "include/linux/fs.h"
struct file_lock;
# 738 "include/linux/fs.h"
struct cdev;
# 738 "include/linux/fs.h"
union __anonunion____missing_field_name_244 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
# 738 "include/linux/fs.h"
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
   union __anonunion____missing_field_name_243 __annonCompField39 ;
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
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_244 __annonCompField40 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   atomic_t i_writecount ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   void *i_private ;
};
# 903 "include/linux/fs.h"
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
# 914 "include/linux/fs.h"
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
# 937 "include/linux/fs.h"
union __anonunion_f_u_245 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
# 937 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_245 f_u ;
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
typedef struct files_struct *fl_owner_t;
# 1066 "include/linux/fs.h"
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
# 1071 "include/linux/fs.h"
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
};
# 8 "include/linux/nfs_fs_i.h"
struct nlm_lockowner;
# 13 "include/linux/nfs_fs_i.h"
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
# 19 "include/linux/nfs_fs_i.h"
struct nfs4_lock_state;
# 20 "include/linux/nfs_fs_i.h"
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
# 1091 "include/linux/fs.h"
struct fasync_struct;
# 1091 "include/linux/fs.h"
struct __anonstruct_afs_247 {
   struct list_head link ;
   int state ;
};
# 1091 "include/linux/fs.h"
union __anonunion_fl_u_246 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_247 afs ;
};
# 1091 "include/linux/fs.h"
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
   union __anonunion_fl_u_246 fl_u ;
};
# 1324 "include/linux/fs.h"
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
# 1364 "include/linux/fs.h"
struct file_system_type;
# 1364 "include/linux/fs.h"
struct super_operations;
# 1364 "include/linux/fs.h"
struct xattr_handler;
# 1364 "include/linux/fs.h"
struct mtd_info;
# 1364 "include/linux/fs.h"
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
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
   int cleancache_poolid ;
};
# 1499 "include/linux/fs.h"
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
# 1546 "include/linux/fs.h"
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
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , int datasync ) ;
   int (*aio_fsync)(struct kiocb * , int datasync ) ;
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
   long (*fallocate)(struct file *file , int mode , loff_t offset , loff_t len ) ;
};
# 1578 "include/linux/fs.h"
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
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char const * , void const * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char const * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char const * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
# 1622 "include/linux/fs.h"
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block *sb ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * , int flags ) ;
   int (*write_inode)(struct inode * , struct writeback_control *wbc ) ;
   int (*drop_inode)(struct inode * ) ;
   void (*evict_inode)(struct inode * ) ;
   void (*put_super)(struct super_block * ) ;
   void (*write_super)(struct super_block * ) ;
   int (*sync_fs)(struct super_block *sb , int wait ) ;
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
# 1802 "include/linux/fs.h"
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
# 7 "include/asm-generic/cputime.h"
typedef unsigned long cputime_t;
# 122 "include/linux/sem.h"
struct sem_undo_list;
# 135 "include/linux/sem.h"
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
# 141 "include/linux/sem.h"
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
# 10 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct siginfo;
# 30 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct __anonstruct_sigset_t_250 {
   unsigned long sig[1] ;
};
# 30 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_250 sigset_t;
# 17 "include/asm-generic/signal-defs.h"
typedef void __signalfn_t(int );
# 18 "include/asm-generic/signal-defs.h"
typedef __signalfn_t *__sighandler_t;
# 20 "include/asm-generic/signal-defs.h"
typedef void __restorefn_t(void);
# 21 "include/asm-generic/signal-defs.h"
typedef __restorefn_t *__sigrestore_t;
# 167 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
# 174 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct k_sigaction {
   struct sigaction sa ;
};
# 7 "include/asm-generic/siginfo.h"
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
# 7 "include/asm-generic/siginfo.h"
typedef union sigval sigval_t;
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__kill_252 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_253 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_254 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_255 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_256 {
   void *_addr ;
   short _addr_lsb ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_257 {
   long _band ;
   int _fd ;
};
# 40 "include/asm-generic/siginfo.h"
union __anonunion__sifields_251 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_252 _kill ;
   struct __anonstruct__timer_253 _timer ;
   struct __anonstruct__rt_254 _rt ;
   struct __anonstruct__sigchld_255 _sigchld ;
   struct __anonstruct__sigfault_256 _sigfault ;
   struct __anonstruct__sigpoll_257 _sigpoll ;
};
# 40 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_251 _sifields ;
};
# 40 "include/asm-generic/siginfo.h"
typedef struct siginfo siginfo_t;
# 28 "include/linux/signal.h"
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
# 97 "include/linux/proportions.h"
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
# 10 "include/linux/seccomp.h"
struct __anonstruct_seccomp_t_260 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_260 seccomp_t;
# 82 "include/linux/plist.h"
struct plist_head {
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
# 90 "include/linux/plist.h"
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
# 40 "include/linux/rtmutex.h"
struct rt_mutex_waiter;
# 42 "include/linux/resource.h"
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
# 11 "include/linux/task_io_accounting.h"
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
# 18 "include/linux/latencytop.h"
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
# 29 "include/linux/key.h"
typedef int32_t key_serial_t;
# 32 "include/linux/key.h"
typedef uint32_t key_perm_t;
# 34 "include/linux/key.h"
struct key;
# 76 "include/linux/key.h"
struct signal_struct;
# 79 "include/linux/key.h"
struct key_type;
# 81 "include/linux/key.h"
struct keyring_list;
# 124 "include/linux/key.h"
struct key_user;
# 124 "include/linux/key.h"
union __anonunion____missing_field_name_261 {
   time_t expiry ;
   time_t revoked_at ;
};
# 124 "include/linux/key.h"
union __anonunion_type_data_262 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
# 124 "include/linux/key.h"
union __anonunion_payload_263 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
# 124 "include/linux/key.h"
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_261 __annonCompField41 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_262 type_data ;
   union __anonunion_payload_263 payload ;
};
# 18 "include/linux/selinux.h"
struct audit_context;
# 31 "include/linux/cred.h"
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
# 83 "include/linux/cred.h"
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
# 116 "include/linux/cred.h"
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
# 97 "include/linux/sched.h"
struct futex_pi_state;
# 98 "include/linux/sched.h"
struct robust_list_head;
# 99 "include/linux/sched.h"
struct bio_list;
# 100 "include/linux/sched.h"
struct fs_struct;
# 101 "include/linux/sched.h"
struct perf_event_context;
# 102 "include/linux/sched.h"
struct blk_plug;
# 151 "include/linux/sched.h"
struct cfs_rq;
# 58 "include/linux/aio_abi.h"
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
# 16 "include/linux/uio.h"
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
# 15 "include/linux/aio.h"
struct kioctx;
# 87 "include/linux/aio.h"
union __anonunion_ki_obj_265 {
   void *user ;
   struct task_struct *tsk ;
};
# 87 "include/linux/aio.h"
struct eventfd_ctx;
# 87 "include/linux/aio.h"
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
   union __anonunion_ki_obj_265 ki_obj ;
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
# 165 "include/linux/aio.h"
struct aio_ring_info {
   unsigned long mmap_base ;
   unsigned long mmap_size ;
   struct page **ring_pages ;
   spinlock_t ring_lock ;
   long nr_pages ;
   unsigned int nr ;
   unsigned int tail ;
   struct page *internal_pages[8] ;
};
# 178 "include/linux/aio.h"
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
# 441 "include/linux/sched.h"
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
# 448 "include/linux/sched.h"
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
# 456 "include/linux/sched.h"
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
# 474 "include/linux/sched.h"
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
# 510 "include/linux/sched.h"
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   spinlock_t lock ;
};
# 517 "include/linux/sched.h"
struct autogroup;
# 526 "include/linux/sched.h"
struct tty_struct;
# 526 "include/linux/sched.h"
struct taskstats;
# 526 "include/linux/sched.h"
struct tty_audit_buf;
# 526 "include/linux/sched.h"
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
   struct cpu_itimer it[2] ;
   struct thread_group_cputimer cputimer ;
   struct task_cputime cputime_expires ;
   struct list_head cpu_timers[3] ;
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
   struct rlimit rlim[16] ;
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
# 687 "include/linux/sched.h"
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
# 732 "include/linux/sched.h"
struct reclaim_state;
# 735 "include/linux/sched.h"
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
# 747 "include/linux/sched.h"
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
# 1050 "include/linux/sched.h"
struct io_context;
# 1064 "include/linux/sched.h"
struct rq;
# 1084 "include/linux/sched.h"
struct sched_class {
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*dequeue_task)(struct rq *rq , struct task_struct *p , int flags ) ;
   void (*yield_task)(struct rq *rq ) ;
   bool (*yield_to_task)(struct rq *rq , struct task_struct *p , bool preempt ) ;
   void (*check_preempt_curr)(struct rq *rq , struct task_struct *p , int flags ) ;
   struct task_struct *(*pick_next_task)(struct rq *rq ) ;
   void (*put_prev_task)(struct rq *rq , struct task_struct *p ) ;
   int (*select_task_rq)(struct task_struct *p , int sd_flag , int flags ) ;
   void (*pre_schedule)(struct rq *this_rq , struct task_struct *task ) ;
   void (*post_schedule)(struct rq *this_rq ) ;
   void (*task_waking)(struct task_struct *task ) ;
   void (*task_woken)(struct rq *this_rq , struct task_struct *task ) ;
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask const *newmask ) ;
   void (*rq_online)(struct rq *rq ) ;
   void (*rq_offline)(struct rq *rq ) ;
   void (*set_curr_task)(struct rq *rq ) ;
   void (*task_tick)(struct rq *rq , struct task_struct *p , int queued ) ;
   void (*task_fork)(struct task_struct *p ) ;
   void (*switched_from)(struct rq *this_rq , struct task_struct *task ) ;
   void (*switched_to)(struct rq *this_rq , struct task_struct *task ) ;
   void (*prio_changed)(struct rq *this_rq , struct task_struct *task , int oldprio ) ;
   unsigned int (*get_rr_interval)(struct rq *rq , struct task_struct *task ) ;
   void (*task_move_group)(struct task_struct *p , int on_rq ) ;
};
# 1129 "include/linux/sched.h"
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
# 1134 "include/linux/sched.h"
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
# 1169 "include/linux/sched.h"
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
# 1195 "include/linux/sched.h"
struct rt_rq;
# 1195 "include/linux/sched.h"
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
# 1220 "include/linux/sched.h"
struct css_set;
# 1220 "include/linux/sched.h"
struct compat_robust_list_head;
# 1220 "include/linux/sched.h"
struct ftrace_ret_stack;
# 1220 "include/linux/sched.h"
struct mem_cgroup;
# 1220 "include/linux/sched.h"
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
# 1220 "include/linux/sched.h"
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
   unsigned int brk_randomized : 1 ;
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int group_stop ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
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
   struct pid_link pids[3] ;
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
   struct list_head cpu_timers[3] ;
   struct cred const *real_cred ;
   struct cred const *cred ;
   struct cred *replacement_session_keyring ;
   char comm[16] ;
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
   int (*notifier)(void *priv ) ;
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
   struct held_lock held_locks[48UL] ;
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
   struct perf_event_context *perf_event_ctxp[2] ;
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
   struct latency_record latency_record[32] ;
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
# 25 "include/linux/usb.h"
struct usb_device;
# 27 "include/linux/usb.h"
struct wusb_dev;
# 47 "include/linux/usb.h"
struct ep_device;
# 64 "include/linux/usb.h"
struct usb_host_endpoint {
   struct usb_endpoint_descriptor desc ;
   struct usb_ss_ep_comp_descriptor ss_ep_comp ;
   struct list_head urb_list ;
   void *hcpriv ;
   struct ep_device *ep_dev ;
   unsigned char *extra ;
   int extralen ;
   int enabled ;
};
# 77 "include/linux/usb.h"
struct usb_host_interface {
   struct usb_interface_descriptor desc ;
   struct usb_host_endpoint *endpoint ;
   char *string ;
   unsigned char *extra ;
   int extralen ;
};
# 90 "include/linux/usb.h"
enum usb_interface_condition {
    USB_INTERFACE_UNBOUND = 0,
    USB_INTERFACE_BINDING = 1,
    USB_INTERFACE_BOUND = 2,
    USB_INTERFACE_UNBINDING = 3
} ;
# 159 "include/linux/usb.h"
struct usb_interface {
   struct usb_host_interface *altsetting ;
   struct usb_host_interface *cur_altsetting ;
   unsigned int num_altsetting ;
   struct usb_interface_assoc_descriptor *intf_assoc ;
   int minor ;
   enum usb_interface_condition condition ;
   unsigned int sysfs_files_created : 1 ;
   unsigned int ep_devs_created : 1 ;
   unsigned int unregistering : 1 ;
   unsigned int needs_remote_wakeup : 1 ;
   unsigned int needs_altsetting0 : 1 ;
   unsigned int needs_binding : 1 ;
   unsigned int reset_running : 1 ;
   unsigned int resetting_device : 1 ;
   struct device dev ;
   struct device *usb_dev ;
   atomic_t pm_usage_cnt ;
   struct work_struct reset_ws ;
};
# 222 "include/linux/usb.h"
struct usb_interface_cache {
   unsigned int num_altsetting ;
   struct kref ref ;
   struct usb_host_interface altsetting[0] ;
};
# 274 "include/linux/usb.h"
struct usb_host_config {
   struct usb_config_descriptor desc ;
   char *string ;
   struct usb_interface_assoc_descriptor *intf_assoc[16] ;
   struct usb_interface *interface[32] ;
   struct usb_interface_cache *intf_cache[32] ;
   unsigned char *extra ;
   int extralen ;
};
# 305 "include/linux/usb.h"
struct usb_devmap {
   unsigned long devicemap[128UL / (8UL * sizeof(unsigned long ))] ;
};
# 312 "include/linux/usb.h"
struct mon_bus;
# 312 "include/linux/usb.h"
struct usb_bus {
   struct device *controller ;
   int busnum ;
   char const *bus_name ;
   u8 uses_dma ;
   u8 uses_pio_for_control ;
   u8 otg_port ;
   unsigned int is_b_host : 1 ;
   unsigned int b_hnp_enable : 1 ;
   unsigned int sg_tablesize ;
   int devnum_next ;
   struct usb_devmap devmap ;
   struct usb_device *root_hub ;
   struct usb_bus *hs_companion ;
   struct list_head bus_list ;
   int bandwidth_allocated ;
   int bandwidth_int_reqs ;
   int bandwidth_isoc_reqs ;
   struct dentry *usbfs_dentry ;
   struct mon_bus *mon_bus ;
   int monitored ;
};
# 367 "include/linux/usb.h"
struct usb_tt;
# 426 "include/linux/usb.h"
struct usb_device {
   int devnum ;
   char devpath[16] ;
   u32 route ;
   enum usb_device_state state ;
   enum usb_device_speed speed ;
   struct usb_tt *tt ;
   int ttport ;
   unsigned int toggle[2] ;
   struct usb_device *parent ;
   struct usb_bus *bus ;
   struct usb_host_endpoint ep0 ;
   struct device dev ;
   struct usb_device_descriptor descriptor ;
   struct usb_host_config *config ;
   struct usb_host_config *actconfig ;
   struct usb_host_endpoint *ep_in[16] ;
   struct usb_host_endpoint *ep_out[16] ;
   char **rawdescriptors ;
   unsigned short bus_mA ;
   u8 portnum ;
   u8 level ;
   unsigned int can_submit : 1 ;
   unsigned int persist_enabled : 1 ;
   unsigned int have_langid : 1 ;
   unsigned int authorized : 1 ;
   unsigned int authenticated : 1 ;
   unsigned int wusb : 1 ;
   int string_langid ;
   char *product ;
   char *manufacturer ;
   char *serial ;
   struct list_head filelist ;
   struct device *usb_classdev ;
   struct dentry *usbfs_dentry ;
   int maxchild ;
   struct usb_device *children[31] ;
   u32 quirks ;
   atomic_t urbnum ;
   unsigned long active_duration ;
   unsigned long connect_time ;
   unsigned int do_remote_wakeup : 1 ;
   unsigned int reset_resume : 1 ;
   struct wusb_dev *wusb_dev ;
   int slot_id ;
};
# 983 "include/linux/usb.h"
struct usb_iso_packet_descriptor {
   unsigned int offset ;
   unsigned int length ;
   unsigned int actual_length ;
   int status ;
};
# 990 "include/linux/usb.h"
struct urb;
# 992 "include/linux/usb.h"
struct usb_anchor {
   struct list_head urb_list ;
   wait_queue_head_t wait ;
   spinlock_t lock ;
   unsigned int poisoned : 1 ;
};
# 1183 "include/linux/usb.h"
struct urb {
   struct kref kref ;
   void *hcpriv ;
   atomic_t use_count ;
   atomic_t reject ;
   int unlinked ;
   struct list_head urb_list ;
   struct list_head anchor_list ;
   struct usb_anchor *anchor ;
   struct usb_device *dev ;
   struct usb_host_endpoint *ep ;
   unsigned int pipe ;
   unsigned int stream_id ;
   int status ;
   unsigned int transfer_flags ;
   void *transfer_buffer ;
   dma_addr_t transfer_dma ;
   struct scatterlist *sg ;
   int num_sgs ;
   u32 transfer_buffer_length ;
   u32 actual_length ;
   unsigned char *setup_packet ;
   dma_addr_t setup_dma ;
   int start_frame ;
   int number_of_packets ;
   int interval ;
   int error_count ;
   void *context ;
   void (*complete)(struct urb * ) ;
   struct usb_iso_packet_descriptor iso_frame_desc[0] ;
};
# 179 "include/linux/types.h"
typedef __u32 __le32;
# 16 "include/linux/dynamic_debug.h"
struct _ddebug {
   char const *modname ;
   char const *function ;
   char const *filename ;
   char const *format ;
   unsigned int lineno : 24 ;
   unsigned int flags : 8 ;
   char enabled ;
} __attribute__((__aligned__(8))) ;
# 24 "include/linux/sysfs.h"
enum kobj_ns_type;
# 12 "include/linux/firmware.h"
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
# 186 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct i1480_rceb {
   struct uwb_rceb rceb ;
   __le16 wParamLength ;
} __attribute__((__packed__)) ;
# 38 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
struct fw_hdr {
   unsigned long address ;
   size_t length ;
   u32 const *bin ;
   struct fw_hdr *next ;
};
# 392 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
struct i1480_evt_reset {
   struct uwb_rceb rceb ;
   u8 bResultCode ;
} __attribute__((__packed__)) ;
# 24 "include/linux/sysfs.h"
enum kobj_ns_type;
# 177 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct i1480_evt_confirm {
   struct uwb_rceb rceb ;
   __le16 wParamLength ;
   u8 bResultCode ;
} __attribute__((__packed__)) ;
# 231 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct i1480_cmd_mpi_write {
   struct uwb_rccb rccb ;
   __le16 size ;
   u8 data[] ;
};
# 238 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct __anonstruct_data_213 {
   u8 page ;
   u8 offset ;
} __attribute__((__packed__)) ;
# 238 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct i1480_cmd_mpi_read {
   struct uwb_rccb rccb ;
   __le16 size ;
   struct __anonstruct_data_213 data[] ;
} __attribute__((__packed__)) ;
# 247 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct __anonstruct_data_214 {
   u8 page ;
   u8 offset ;
   u8 value ;
} __attribute__((__packed__)) ;
# 247 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
struct i1480_evt_mpi_read {
   struct uwb_rceb rceb ;
   __le16 wParamLength ;
   u8 bResultCode ;
   __le16 size ;
   struct __anonstruct_data_214 data[] ;
} __attribute__((__packed__)) ;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 24 "include/linux/sysfs.h"
enum kobj_ns_type;
# 12 "include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;
# 98 "include/linux/mod_devicetable.h"
struct usb_device_id {
   __u16 match_flags ;
   __u16 idVendor ;
   __u16 idProduct ;
   __u16 bcdDevice_lo ;
   __u16 bcdDevice_hi ;
   __u8 bDeviceClass ;
   __u8 bDeviceSubClass ;
   __u8 bDeviceProtocol ;
   __u8 bInterfaceClass ;
   __u8 bInterfaceSubClass ;
   __u8 bInterfaceProtocol ;
   kernel_ulong_t driver_info ;
};
# 26 "include/linux/usb.h"
struct usb_driver;
# 763 "include/linux/usb.h"
struct usb_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
# 782 "include/linux/usb.h"
struct usbdrv_wrap {
   struct device_driver driver ;
   int for_devices ;
};
# 843 "include/linux/usb.h"
struct usb_driver {
   char const *name ;
   int (*probe)(struct usb_interface *intf , struct usb_device_id const *id ) ;
   void (*disconnect)(struct usb_interface *intf ) ;
   int (*unlocked_ioctl)(struct usb_interface *intf , unsigned int code , void *buf ) ;
   int (*suspend)(struct usb_interface *intf , pm_message_t message ) ;
   int (*resume)(struct usb_interface *intf ) ;
   int (*reset_resume)(struct usb_interface *intf ) ;
   int (*pre_reset)(struct usb_interface *intf ) ;
   int (*post_reset)(struct usb_interface *intf ) ;
   struct usb_device_id const *id_table ;
   struct usb_dynids dynids ;
   struct usbdrv_wrap drvwrap ;
   unsigned int no_dynamic_id : 1 ;
   unsigned int supports_autosuspend : 1 ;
   unsigned int soft_unbind : 1 ;
};
# 48 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
struct i1480_usb {
   struct i1480 i1480 ;
   struct usb_device *usb_dev ;
   struct usb_interface *usb_iface ;
   struct urb *neep_urb ;
};
# 80 "include/linux/wait.h"
extern void __init_waitqueue_head(wait_queue_head_t *q , struct lock_class_key * ) ;
# 76 "include/linux/completion.h"
static struct lock_class_key __key ;
# 73 "include/linux/completion.h"
__inline static void init_completion(struct completion *x )
{

  {
# 75 "include/linux/completion.h"
  x->done = 0U;
  {
# 76 "include/linux/completion.h"
  while (1) {
    while_continue: ;
    {
# 76 "include/linux/completion.h"
    __init_waitqueue_head(& x->wait, & __key);
    }
# 76 "include/linux/completion.h"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 77 "include/linux/completion.h"
  return;
}
}
# 84 "include/linux/completion.h"
extern long wait_for_completion_interruptible_timeout(struct completion *x , unsigned long timeout ) ;
# 141 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
int i1480_fw_upload(struct i1480 *i1480 ) ;
# 142 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
int i1480_pre_fw_upload(struct i1480 *i1480 ) ;
# 143 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
int i1480_mac_fw_upload(struct i1480 *i1480 ) ;
# 144 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
int i1480_phy_fw_upload(struct i1480 *i1480 ) ;
# 145 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
ssize_t i1480_cmd(struct i1480 *i1480 , char const *cmd_name , size_t cmd_size ,
                  size_t reply_size ) ;
# 146 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
int i1480_rceb_check(struct i1480 const *i1480 , struct uwb_rceb const *rceb ,
                     char const *cmd , u8 context , u8 expected_type , unsigned int expected_event ) ;
# 797 "include/linux/device.h"
extern int dev_err(struct device const *dev , char const *fmt , ...) ;
# 803 "include/linux/device.h"
extern int _dev_info(struct device const *dev , char const *fmt , ...) ;
# 57 "include/linux/random.h"
extern void get_random_bytes(void *buf , int nbytes ) ;
# 51 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
int i1480_rceb_check(struct i1480 const *i1480 , struct uwb_rceb const *rceb ,
                     char const *cmd , u8 context , u8 expected_type , unsigned int expected_event )
{ int result ;
  struct device *dev ;

  {
# 55 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = 0;
# 56 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  dev = (struct device *)i1480->dev;
# 57 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if ((int const )rceb->bEventContext != (int const )context) {
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if (cmd) {
      {
# 59 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      dev_err((struct device const *)dev, "%s: unexpected context id 0x%02x (expected 0x%02x)\n",
              cmd, (int const )rceb->bEventContext, (int )context);
      }
    } else {

    }
# 62 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    result = -22;
  } else {

  }
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if ((int const )rceb->bEventType != (int const )expected_type) {
# 65 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if (cmd) {
      {
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      dev_err((struct device const *)dev, "%s: unexpected event type 0x%02x (expected 0x%02x)\n",
              cmd, (int const )rceb->bEventType, (int )expected_type);
      }
    } else {

    }
# 69 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    result = -22;
  } else {

  }
# 71 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if ((unsigned int )((__le16 )rceb->wEvent) != expected_event) {
# 72 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if (cmd) {
      {
# 73 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      dev_err((struct device const *)dev, "%s: unexpected event 0x%04x (expected 0x%04x)\n",
              cmd, (int )((__le16 )rceb->wEvent), expected_event);
      }
    } else {

    }
# 76 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    result = -22;
  } else {

  }
# 78 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  return (result);
}
}
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
extern void *__crc_i1480_rceb_check __attribute__((__weak__)) ;
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static unsigned long const __kcrctab_i1480_rceb_check __attribute__((__used__,
__unused__, __section__("___kcrctab_gpl+i1480_rceb_check"))) = (unsigned long const )((unsigned long )(& __crc_i1480_rceb_check));
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static char const __kstrtab_i1480_rceb_check[17] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  { (char const )'i', (char const )'1', (char const )'4', (char const )'8',
        (char const )'0', (char const )'_', (char const )'r', (char const )'c',
        (char const )'e', (char const )'b', (char const )'_', (char const )'c',
        (char const )'h', (char const )'e', (char const )'c', (char const )'k',
        (char const )'\000'};
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static struct kernel_symbol const __ksymtab_i1480_rceb_check __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+i1480_rceb_check"))) = {(unsigned long )(& i1480_rceb_check), __kstrtab_i1480_rceb_check};
# 91 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
ssize_t i1480_cmd(struct i1480 *i1480 , char const *cmd_name , size_t cmd_size ,
                  size_t reply_size )
{ ssize_t result ;
  struct uwb_rceb *reply ;
  struct uwb_rccb *cmd ;
  u16 expected_event ;
  u8 expected_type ;
  u8 context ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 95 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  reply = (struct uwb_rceb *)i1480->evt_buf;
# 96 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  cmd = (struct uwb_rccb *)i1480->cmd_buf;
# 97 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  expected_event = reply->wEvent;
# 98 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  expected_type = reply->bEventType;
# 101 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  init_completion(& i1480->evt_complete);
# 102 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  i1480->evt_result = (ssize_t )-115;
  }
  {
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  while (1) {
    while_continue: ;
    {
# 104 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    get_random_bytes((void *)(& context), 1);
    }
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if ((int )context == 0) {

    } else
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if ((int )context == 255) {

    } else {
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      goto while_break;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
# 106 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  cmd->bCommandContext = context;
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  tmp = (*(i1480->cmd))(i1480, cmd_name, cmd_size);
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = (ssize_t )tmp;
  }
# 108 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result < 0L) {
# 109 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    goto error;
  } else {

  }
  {
# 111 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = wait_for_completion_interruptible_timeout(& i1480->evt_complete, 250UL);
  }
# 113 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result == 0L) {
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    result = (ssize_t )-110;
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    goto error;
  } else {

  }
# 117 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result < 0L) {
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    goto error;
  } else {

  }
# 119 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = i1480->evt_result;
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result < 0L) {
    {
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    dev_err((struct device const *)i1480->dev, "%s: command reply reception failed: %zd\n",
            cmd_name, result);
    }
# 123 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    goto error;
  } else {

  }
  {
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  tmp___1 = i1480_rceb_check((struct i1480 const *)i1480, (struct uwb_rceb const *)i1480->evt_buf,
                             (char const *)((void *)0), (u8 )0, (u8 )253, 34U);
  }
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (tmp___1 == 0) {
    {
# 134 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    tmp___0 = (*(i1480->wait_init_done))(i1480);
# 134 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    result = (ssize_t )tmp___0;
    }
# 135 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if (result < 0L) {
# 136 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      goto error;
    } else {

    }
# 137 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    result = i1480->evt_result;
  } else {

  }
# 139 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if ((size_t )result != reply_size) {
    {
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    dev_err((struct device const *)i1480->dev, "%s returned only %zu bytes, %zu expected\n",
            cmd_name, result, reply_size);
# 142 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    result = (ssize_t )-22;
    }
# 143 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    goto error;
  } else {

  }
  {
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  tmp___2 = i1480_rceb_check((struct i1480 const *)i1480, (struct uwb_rceb const *)i1480->evt_buf,
                             cmd_name, context, expected_type, (unsigned int )expected_event);
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = (ssize_t )tmp___2;
  }
  error:
# 149 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  return (result);
}
}
# 151 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
extern void *__crc_i1480_cmd __attribute__((__weak__)) ;
# 151 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static unsigned long const __kcrctab_i1480_cmd __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+i1480_cmd"))) = (unsigned long const )((unsigned long )(& __crc_i1480_cmd));
# 151 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static char const __kstrtab_i1480_cmd[10] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
# 151 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  { (char const )'i', (char const )'1', (char const )'4', (char const )'8',
        (char const )'0', (char const )'_', (char const )'c', (char const )'m',
        (char const )'d', (char const )'\000'};
# 151 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static struct kernel_symbol const __ksymtab_i1480_cmd __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+i1480_cmd"))) = {(unsigned long )(& i1480_cmd), __kstrtab_i1480_cmd};
# 154 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static int i1480_print_state(struct i1480 *i1480 )
{ int result ;
  u32 *buf ;

  {
  {
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  buf = (u32 *)i1480->cmd_buf;
# 160 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = (*(i1480->read))(i1480, 2148007936U, 2UL * sizeof(*buf));
  }
# 161 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result < 0) {
    {
# 162 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    dev_err((struct device const *)i1480->dev, "cannot read U & L states: %d\n",
            result);
    }
# 163 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    goto error;
  } else {

  }
  {
# 165 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  _dev_info((struct device const *)i1480->dev, "state U 0x%08x, L 0x%08x\n", *(buf + 0),
            *(buf + 1));
  }
  error:
# 167 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  return (result);
}
}
# 176 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
int i1480_fw_upload(struct i1480 *i1480 )
{ int result ;

  {
  {
# 180 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = i1480_pre_fw_upload(i1480);
  }
# 181 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result < 0) {
# 181 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if (result != -2) {
      {
# 182 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      i1480_print_state(i1480);
      }
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      goto error;
    } else {

    }
  } else {

  }
  {
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = i1480_mac_fw_upload(i1480);
  }
# 186 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result < 0) {
# 187 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if (result == -2) {
      {
# 188 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      dev_err((struct device const *)i1480->dev, "Cannot locate MAC FW file \'%s\'\n",
              i1480->mac_fw_name);
      }
    } else {
      {
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      i1480_print_state(i1480);
      }
    }
# 192 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    goto error;
  } else {

  }
  {
# 194 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = i1480_phy_fw_upload(i1480);
  }
# 195 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (result < 0) {
# 195 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    if (result != -2) {
      {
# 196 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      i1480_print_state(i1480);
      }
# 197 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
      goto error_rc_release;
    } else {

    }
  } else {

  }
  {
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  _dev_info((struct device const *)i1480->dev, "firmware uploaded successfully\n");
  }
  error_rc_release:
# 205 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  if (i1480->rc_release) {
    {
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
    (*(i1480->rc_release))(i1480);
    }
  } else {

  }
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  result = 0;
  error:
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  return (result);
}
}
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
extern void *__crc_i1480_fw_upload __attribute__((__weak__)) ;
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static unsigned long const __kcrctab_i1480_fw_upload __attribute__((__used__, __unused__,
__section__("___kcrctab_gpl+i1480_fw_upload"))) = (unsigned long const )((unsigned long )(& __crc_i1480_fw_upload));
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static char const __kstrtab_i1480_fw_upload[16] __attribute__((__section__("__ksymtab_strings"),
__aligned__(1))) =
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
  { (char const )'i', (char const )'1', (char const )'4', (char const )'8',
        (char const )'0', (char const )'_', (char const )'f', (char const )'w',
        (char const )'_', (char const )'u', (char const )'p', (char const )'l',
        (char const )'o', (char const )'a', (char const )'d', (char const )'\000'};
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/dfu.c.common.c"
static struct kernel_symbol const __ksymtab_i1480_fw_upload __attribute__((__used__,
__unused__, __section__("___ksymtab_gpl+i1480_fw_upload"))) = {(unsigned long )(& i1480_fw_upload), __kstrtab_i1480_fw_upload};
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR:
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/engine-blast.h"
extern void *ldv_undefined_pointer(void) ;
# 1332 "include/linux/usb.h"
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
# 1333 "include/linux/usb.h"
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
# 1377 "include/linux/usb.h"
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
# 1379 "include/linux/usb.h"
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
# 10 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
# 17 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
# 22 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
# 22 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_assume_stop(void)
{

  {
  LDV_STOP:
# 23 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  goto LDV_STOP;
}
}
# 29 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
int ldv_urb_state = 0;
# 31 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
int ldv_coherent_state = 0;
# 62 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
# 62 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *arbitrary_memory ;
  void *tmp___7 ;

  {
  {
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
    {
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    tmp___7 = ldv_undefined_pointer();
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    arbitrary_memory = tmp___7;
    }
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! arbitrary_memory) {
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      return ((void *)0);
    } else {

    }
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_coherent_state = ldv_coherent_state + 1;
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    return (arbitrary_memory);
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 65 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return ((void *)0);
}
}
# 68 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
# 68 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{

  {
  {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! ((unsigned long )addr != (unsigned long )((void *)0))) {
      {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_assume_stop();
      }
    } else {

    }
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (addr) {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      if (ldv_coherent_state >= 1) {

      } else {
        {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
        ldv_blast_assert();
        }
      }
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_coherent_state = ldv_coherent_state - 1;
    } else {

    }
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 71 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return;
}
}
# 74 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
# 74 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ void *arbitrary_memory ;
  void *tmp___7 ;

  {
  {
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
    {
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    tmp___7 = ldv_undefined_pointer();
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    arbitrary_memory = tmp___7;
    }
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! arbitrary_memory) {
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      return ((struct urb *)((void *)0));
    } else {

    }
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_urb_state = ldv_urb_state + 1;
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    return ((struct urb *)arbitrary_memory);
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 76 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return ((struct urb *)0);
}
}
# 79 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
# 79 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_urb(struct urb *urb )
{

  {
  {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! ((unsigned long )urb != (unsigned long )((struct urb *)0))) {
      {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_assume_stop();
      }
    } else {

    }
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (urb) {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      if (ldv_urb_state >= 1) {

      } else {
        {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
        ldv_blast_assert();
        }
      }
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_urb_state = ldv_urb_state - 1;
    } else {

    }
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 81 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return;
}
}
# 84 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
# 84 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_check_final_state(void)
{

  {
# 86 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  if (ldv_urb_state == 0) {

  } else {
    {
# 86 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_blast_assert();
    }
  }
# 88 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  if (ldv_coherent_state == 0) {

  } else {
    {
# 88 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_blast_assert();
    }
  }
# 89 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return;
}
}
# 1 "<compiler builtins>"
long __builtin_expect(long , long ) ;
# 46 "include/linux/delay.h"
extern void msleep(unsigned int msecs ) ;
# 60 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern int memcmp(void const *cs , void const *ct , unsigned long count ) ;
# 830 "include/linux/rcupdate.h"
extern void kfree(void const * ) ;
# 39 "include/linux/firmware.h"
extern int request_firmware(struct firmware const **fw , char const *name , struct device *device ) ;
# 46 "include/linux/firmware.h"
extern void release_firmware(struct firmware const *fw ) ;
# 221 "include/linux/slub_def.h"
extern void *__kmalloc(size_t size , gfp_t flags ) ;
# 255 "include/linux/slub_def.h"
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
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
# 788 "include/linux/device.h"
extern int dev_printk(char const *level , struct device const *dev , char const *fmt
                      , ...) ;
# 799 "include/linux/device.h"
extern int dev_warn(struct device const *dev , char const *fmt , ...) ;
# 47 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static void fw_hdrs_free(struct fw_hdr *hdr )
{ struct fw_hdr *next ;

  {
  {
# 52 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  while (1) {
    while_continue: ;
# 52 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (hdr) {

    } else {
# 52 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    }
    {
# 53 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    next = hdr->next;
# 54 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    kfree((void const *)hdr);
# 55 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    hdr = next;
    }
  }
  while_break___0: ;
  }
  while_break: ;
# 57 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return;
}
}
# 61 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int fw_hdr_load(struct i1480 *i1480 , struct fw_hdr *hdr , unsigned int hdr_cnt ,
                       char const *_data , u32 const *data_itr , u32 const *data_top )
{ size_t hdr_offset ;
  size_t remaining_size ;
  u32 const *tmp ;
  u32 const *tmp___0 ;

  {
# 65 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  hdr_offset = (size_t )((char const *)data_itr - _data);
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  remaining_size = (size_t )((void *)data_top - (void *)data_itr);
# 67 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if ((unsigned long )(data_itr + 2) > (unsigned long )data_top) {
    {
# 68 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "fw hdr #%u/%zu: EOF reached in header at offset %zu, limit %zu\n",
            hdr_cnt, hdr_offset, ((char const *)data_itr + 2) - _data, (char const *)data_top - _data);
    }
# 73 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    return (-22);
  } else {

  }
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  hdr->next = (struct fw_hdr *)((void *)0);
# 76 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  tmp = data_itr;
# 76 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  data_itr = data_itr + 1;
# 76 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  hdr->address = (unsigned long )((__le32 )*tmp);
# 77 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  tmp___0 = data_itr;
# 77 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  data_itr = data_itr + 1;
# 77 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  hdr->length = (size_t )((__le32 )*tmp___0);
# 78 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  hdr->bin = data_itr;
# 79 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (hdr->length > remaining_size) {
    {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "fw hdr #%u/%zu: EOF reached in data; chunk too long (%zu bytes), only %zu left\n",
            hdr_cnt, hdr_offset, hdr->length, remaining_size);
    }
# 83 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    return (-22);
  } else {

  }
# 85 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (0);
}
}
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int fw_hdrs_load(struct i1480 *i1480 , struct fw_hdr **phdr , char const *_data ,
                        size_t data_size )
{ int result ;
  unsigned int hdr_cnt ;
  u32 *data ;
  u32 *data_itr ;
  u32 *data_top ;
  struct fw_hdr *hdr ;
  struct fw_hdr **prev_hdr ;
  void *tmp ;

  {
# 112 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  hdr_cnt = 0U;
# 113 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  data = (u32 *)_data;
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  prev_hdr = phdr;
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = -22;
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (data_size % sizeof(u32 ) != 0UL) {
# 119 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error;
  } else {

  }
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if ((unsigned long )_data % sizeof(u16 ) != 0UL) {
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error;
  } else {

  }
# 122 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  *phdr = (struct fw_hdr *)((void *)0);
# 123 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  data_itr = data;
# 124 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  data_top = (u32 *)(_data + data_size);
  {
# 125 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  while (1) {
    while_continue: ;
# 125 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if ((unsigned long )data_itr < (unsigned long )data_top) {

    } else {
# 125 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    }
    {
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = -12;
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    tmp = kmalloc(sizeof(*hdr), 208U);
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    hdr = (struct fw_hdr *)tmp;
    }
# 128 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if ((unsigned long )hdr == (unsigned long )((void *)0)) {
      {
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      dev_err((struct device const *)i1480->dev, "Cannot allocate fw header for chunk #%u\n",
              hdr_cnt);
      }
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto error_alloc;
    } else {

    }
    {
# 133 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = fw_hdr_load(i1480, hdr, hdr_cnt, _data, (u32 const *)data_itr, (u32 const *)data_top);
    }
# 135 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (result < 0) {
# 136 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto error_load;
    } else {

    }
# 137 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    data_itr = data_itr + (2UL + hdr->length);
# 138 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    *prev_hdr = hdr;
# 139 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    prev_hdr = & hdr->next;
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    hdr_cnt = hdr_cnt + 1U;
  }
  while_break___0: ;
  }
  while_break:
# 142 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  *prev_hdr = (struct fw_hdr *)((void *)0);
# 143 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (0);
  error_load:
  {
# 146 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  kfree((void const *)hdr);
  }
  error_alloc:
  {
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  fw_hdrs_free(*phdr);
  }
  error:
# 150 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static ssize_t i1480_fw_cmp(struct i1480 *i1480 , struct fw_hdr *hdr )
{ ssize_t result ;
  u32 src_itr ;
  u32 cnt ;
  size_t size ;
  size_t chunk_size ;
  u8 *bin ;
  int tmp ;
  u8 *buf ;
  int tmp___0 ;

  {
# 169 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (ssize_t )0;
# 170 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  src_itr = (u32 )0;
# 171 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  size = hdr->length * sizeof(*(hdr->bin + 0));
# 173 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  bin = (u8 *)hdr->bin;
  {
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  while (1) {
    while_continue: ;
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (size > 0UL) {

    } else {
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    }
# 176 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (size < i1480->buf_size) {
# 176 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      chunk_size = size;
    } else {
# 176 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      chunk_size = i1480->buf_size;
    }
    {
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    tmp = (*(i1480->read))(i1480, (u32 )(hdr->address + (unsigned long )src_itr),
                           chunk_size);
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = (ssize_t )tmp;
    }
# 178 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (result < 0L) {
      {
# 179 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      dev_err((struct device const *)i1480->dev, "error reading for verification: %zd\n",
              result);
      }
# 181 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto error;
    } else {

    }
    {
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    tmp___0 = memcmp((void const *)i1480->cmd_buf, (void const *)(bin + src_itr),
                     (unsigned long )result);
    }
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (tmp___0) {
# 184 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      buf = (u8 *)i1480->cmd_buf;
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      cnt = (u32 )0;
      {
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      while (1) {
        while_continue___0: ;
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
        if ((ssize_t )cnt < result) {

        } else {
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
          goto while_break___0;
        }
# 186 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
        if ((int )*(bin + (src_itr + cnt)) != (int )*(buf + cnt)) {
          {
# 187 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
          dev_err((struct device const *)i1480->dev, "byte failed at src_itr %u cnt %u [0x%02x vs 0x%02x]\n",
                  src_itr, cnt, (int )*(bin + (src_itr + cnt)), (int )*(buf + cnt));
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
          result = (ssize_t )((src_itr + cnt) + 1U);
          }
# 192 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
          goto error;
        } else {

        }
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
        cnt = cnt + 1U;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {

    }
# 195 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    src_itr = (u32 )((ssize_t )src_itr + result);
# 196 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    size = size - (size_t )result;
  }
  while_break___1: ;
  }
  while_break:
# 198 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (ssize_t )0;
  error:
# 201 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int mac_fw_hdrs_push(struct i1480 *i1480 , struct fw_hdr *hdr , char const *fw_name ,
                            char const *fw_tag ) ;
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static struct _ddebug descriptor __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "mac_fw_hdrs_push", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c",
    "fw chunk (%zu @ 0x%08lx)\n", 227U, 0U, (char)0};
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int mac_fw_hdrs_push(struct i1480 *i1480 , struct fw_hdr *hdr , char const *fw_name ,
                            char const *fw_tag )
{ struct device *dev ;
  ssize_t result ;
  struct fw_hdr *hdr_itr ;
  int verif_retry_count ;
  long tmp ;
  int tmp___0 ;

  {
# 216 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  dev = i1480->dev;
# 217 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (ssize_t )0;
# 222 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  hdr_itr = hdr;
  {
# 222 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  while (1) {
    while_continue: ;
# 222 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if ((unsigned long )hdr_itr != (unsigned long )((void *)0)) {

    } else {
# 222 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    }
# 223 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    verif_retry_count = 0;
    retry:
    {
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    while (1) {
      while_continue___0: ;

      {
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      while (1) {
        while_continue___1: ;
        {
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
        tmp = __builtin_expect((long )(! (! descriptor.enabled)), 0L);
        }
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
        if (tmp) {
          {
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
          dev_printk("<7>", (struct device const *)dev, "fw chunk (%zu @ 0x%08lx)\n",
                     hdr_itr->length * sizeof(*(hdr_itr->bin + 0)), hdr_itr->address);
          }
        } else {

        }
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
        goto while_break___1;
      }
      while_break___4: ;
      }
      while_break___1: ;
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break___0;
    }
    while_break___3: ;
    }
    while_break___0:
    {
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    tmp___0 = (*(i1480->write))(i1480, (u32 )hdr_itr->address, (void const *)hdr_itr->bin,
                                hdr_itr->length * sizeof(*(hdr_itr->bin + 0)));
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = (ssize_t )tmp___0;
    }
# 230 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (result < 0L) {
      {
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      dev_err((struct device const *)dev, "%s fw \'%s\': write failed (%zuB @ 0x%lx): %zd\n",
              fw_tag, fw_name, hdr_itr->length * sizeof(*(hdr_itr->bin + 0)), hdr_itr->address,
              result);
      }
# 235 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    } else {

    }
    {
# 237 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = i1480_fw_cmp(i1480, hdr_itr);
    }
# 238 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (result < 0L) {
      {
# 239 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      dev_err((struct device const *)dev, "%s fw \'%s\': verification read failed (%zuB @ 0x%lx): %zd\n",
              fw_tag, fw_name, hdr_itr->length * sizeof(*(hdr_itr->bin + 0)), hdr_itr->address,
              result);
      }
# 244 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    } else {

    }
# 246 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (result > 0L) {
      {
# 247 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      result = result - 1L;
# 248 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      dev_err((struct device const *)dev, "%s fw \'%s\': WARNING: verification failed at 0x%lx: retrying\n",
              fw_tag, fw_name, hdr_itr->address + (unsigned long )result);
# 251 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      verif_retry_count = verif_retry_count + 1;
      }
# 251 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      if (verif_retry_count < 3) {
# 252 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
        goto retry;
      } else {

      }
      {
# 253 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      dev_err((struct device const *)dev, "%s fw \'%s\': verification failed at 0x%lx: tried %d times\n",
              fw_tag, fw_name, hdr_itr->address + (unsigned long )result, verif_retry_count);
# 256 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      result = (ssize_t )-22;
      }
# 257 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    } else {

    }
# 222 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    hdr_itr = hdr_itr->next;
  }
  while_break___2: ;
  }
  while_break: ;
# 260 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return ((int )result);
}
}
# 265 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int mac_fw_upload_enable(struct i1480 *i1480 )
{ int result ;
  u32 reg ;
  u32 *buffer ;

  {
# 269 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  reg = 2147483840U;
# 270 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  buffer = (u32 *)i1480->cmd_buf;
# 272 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if ((int )i1480->hw_rev > 1) {
# 273 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    reg = 2147537108U;
  } else {

  }
  {
# 274 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (*(i1480->read))(i1480, reg, sizeof(u32 ));
  }
# 275 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 276 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_cmd;
  } else {

  }
  {
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  *buffer = *buffer & 4294967271U;
# 278 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (*(i1480->write))(i1480, reg, (void const *)buffer, sizeof(u32 ));
  }
# 279 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 280 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_cmd;
  } else {

  }
# 281 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (0);
  error_cmd:
  {
# 283 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  dev_err((struct device const *)i1480->dev, "can\'t enable fw upload mode: %d\n",
          result);
  }
# 284 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int mac_fw_upload_disable(struct i1480 *i1480 )
{ int result ;
  u32 reg ;
  u32 *buffer ;

  {
# 293 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  reg = 2147483840U;
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  buffer = (u32 *)i1480->cmd_buf;
# 296 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if ((int )i1480->hw_rev > 1) {
# 297 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    reg = 2147537108U;
  } else {

  }
  {
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (*(i1480->read))(i1480, reg, sizeof(u32 ));
  }
# 299 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 300 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_cmd;
  } else {

  }
  {
# 301 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  *buffer = *buffer | 24U;
# 302 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (*(i1480->write))(i1480, reg, (void const *)buffer, sizeof(u32 ));
  }
# 303 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 304 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_cmd;
  } else {

  }
# 305 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (0);
  error_cmd:
  {
# 307 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  dev_err((struct device const *)i1480->dev, "can\'t disable fw upload mode: %d\n",
          result);
  }
# 308 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 324 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int __mac_fw_upload(struct i1480 *i1480 , char const *fw_name , char const *fw_tag )
{ int result ;
  struct firmware const *fw ;
  struct fw_hdr *fw_hdrs ;

  {
  {
# 332 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = request_firmware(& fw, fw_name, i1480->dev);
  }
# 333 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 334 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto out;
  } else {

  }
  {
# 335 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = fw_hdrs_load(i1480, & fw_hdrs, (char const *)fw->data, (size_t )fw->size);
  }
# 336 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
    {
# 337 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "%s fw \'%s\': failed to parse firmware file: %d\n",
            fw_tag, fw_name, result);
    }
# 339 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto out_release;
  } else {

  }
  {
# 341 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = mac_fw_upload_enable(i1480);
  }
# 342 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto out_hdrs_release;
  } else {

  }
  {
# 344 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = mac_fw_hdrs_push(i1480, fw_hdrs, fw_name, fw_tag);
# 345 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  mac_fw_upload_disable(i1480);
  }
  out_hdrs_release:
# 347 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result >= 0) {
    {
# 348 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    _dev_info((struct device const *)i1480->dev, "%s fw \'%s\': uploaded\n", fw_tag,
              fw_name);
    }
  } else {
    {
# 350 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "%s fw \'%s\': failed to upload (%d), power cycle device\n",
            fw_tag, fw_name, result);
    }
  }
  {
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  fw_hdrs_free(fw_hdrs);
  }
  out_release:
  {
# 354 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  release_firmware(fw);
  }
  out:
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 364 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
int i1480_pre_fw_upload(struct i1480 *i1480 )
{ int result ;

  {
  {
# 367 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = __mac_fw_upload(i1480, i1480->pre_fw_name, "PRE");
  }
# 368 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result == 0) {
    {
# 369 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    msleep(400U);
    }
  } else {

  }
# 370 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 387 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int i1480_cmd_reset(struct i1480 *i1480 )
{ int result ;
  struct uwb_rccb *cmd ;
  struct i1480_evt_reset *reply ;
  ssize_t tmp ;

  {
  {
# 391 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  cmd = (struct uwb_rccb *)i1480->cmd_buf;
# 392 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  reply = (struct i1480_evt_reset *)i1480->evt_buf;
# 397 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = -12;
# 398 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  cmd->bCommandType = (u8 )0;
# 399 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  cmd->wCommand = (__u16 )19;
# 400 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  reply->rceb.bEventType = (u8 )0;
# 401 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  reply->rceb.wEvent = (__le16 )19;
# 402 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  tmp = i1480_cmd(i1480, "RESET", sizeof(*cmd), sizeof(*reply));
# 402 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (int )tmp;
  }
# 403 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 404 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto out;
  } else {

  }
# 405 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if ((int )reply->bResultCode != 0) {
    {
# 406 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "RESET: command execution failed: %u\n",
            (int )reply->bResultCode);
# 408 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = -5;
    }
  } else {

  }
  out:
# 411 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 417 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
static int i1480_fw_is_running_q(struct i1480 *i1480 )
{ int cnt ;
  int result ;
  u32 *val ;

  {
# 420 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  cnt = 0;
# 422 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  val = (u32 *)i1480->cmd_buf;
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  cnt = 0;
  {
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  while (1) {
    while_continue: ;
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (cnt < 10) {

    } else {
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto while_break;
    }
    {
# 425 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    msleep(100U);
# 426 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = (*(i1480->read))(i1480, 2148007936U, (size_t )4);
    }
# 427 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if (result < 0) {
      {
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      dev_err((struct device const *)i1480->dev, "Can\'t read 0x8008000: %d\n",
              result);
      }
# 429 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto out;
    } else {

    }
# 431 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    if ((unsigned long )*val == 1431655765UL) {
# 432 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
      goto out;
    } else {

    }
# 424 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    cnt = cnt + 1;
  }
  while_break___0: ;
  }
  while_break:
  {
# 434 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  dev_err((struct device const *)i1480->dev, "Timed out waiting for fw to start\n");
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = -110;
  }
  out:
# 437 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 451 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
int i1480_mac_fw_upload(struct i1480 *i1480 )
{ int result ;
  int deprecated_name ;
  struct i1480_rceb *rcebe ;
  int tmp ;
  int tmp___0 ;

  {
  {
# 453 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = 0;
# 453 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  deprecated_name = 0;
# 454 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  rcebe = (struct i1480_rceb *)i1480->evt_buf;
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = __mac_fw_upload(i1480, i1480->mac_fw_name, "MAC");
  }
# 457 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result == -2) {
    {
# 458 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = __mac_fw_upload(i1480, i1480->mac_fw_name_deprecate, "MAC");
# 460 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    deprecated_name = 1;
    }
  } else {

  }
# 462 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    return (result);
  } else {

  }
# 464 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (deprecated_name == 1) {
    {
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_warn((struct device const *)i1480->dev, "WARNING: firmware file name %s is deprecated, please rename to %s\n",
             i1480->mac_fw_name_deprecate, i1480->mac_fw_name);
    }
  } else {

  }
  {
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = i1480_fw_is_running_q(i1480);
  }
# 470 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
# 471 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_fw_not_running;
  } else {

  }
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (i1480->rc_setup) {
    {
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    tmp = (*(i1480->rc_setup))(i1480);
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = tmp;
    }
  } else {
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    result = 0;
  }
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
    {
# 474 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "Cannot setup after MAC fw upload: %d\n",
            result);
    }
# 476 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_fw_not_running;
  } else {

  }
  {
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = (*(i1480->wait_init_done))(i1480);
  }
# 479 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
    {
# 480 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "MAC fw \'%s\': Initialization timed out (%d)\n",
            i1480->mac_fw_name, result);
    }
# 482 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_fw_not_running;
  } else {

  }
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if ((unsigned long )i1480->evt_result != sizeof(*rcebe)) {
    {
# 486 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "MAC fw \'%s\': initialization event returns wrong size (%zu bytes vs %zu needed)\n",
            i1480->mac_fw_name, i1480->evt_result, sizeof(*rcebe));
    }
# 489 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_fw_not_running;
  } else {

  }
  {
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = -5;
# 492 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  tmp___0 = i1480_rceb_check((struct i1480 const *)i1480, (struct uwb_rceb const *)(& rcebe->rceb),
                             (char const *)((void *)0), (u8 )0, (u8 )253, 257U);
  }
# 492 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (tmp___0 < 0) {
    {
# 494 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "wrong initialization event 0x%02x/%04x/%02x received; expected 0x%02x/%04x/00\n",
            (int )rcebe->rceb.bEventType, (int )rcebe->rceb.wEvent, (int )rcebe->rceb.bEventContext,
            253, 257);
    }
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    goto error_fw_not_running;
  } else {

  }
  {
# 501 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  result = i1480_cmd_reset(i1480);
  }
# 502 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  if (result < 0) {
    {
# 503 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
    dev_err((struct device const *)i1480->dev, "MAC fw \'%s\': MBOA reset failed (%d)\n",
            i1480->mac_fw_name, result);
    }
  } else {

  }
  error_fw_not_running:
# 509 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/mac.c"
  return (result);
}
}
# 1 "<compiler builtins>"
void *__builtin_memcpy(void * , void const * , unsigned long ) ;
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern void *memset(void *s , int c , size_t n ) ;
# 51 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
static int i1480_mpi_write(struct i1480 *i1480 , void const *data , size_t size )
{ int result ;
  struct i1480_cmd_mpi_write *cmd ;
  struct i1480_evt_confirm *reply ;
  long tmp ;
  size_t __len ;
  void *__ret ;
  ssize_t tmp___0 ;

  {
# 55 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd = (struct i1480_cmd_mpi_write *)i1480->cmd_buf;
# 56 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  reply = (struct i1480_evt_confirm *)i1480->evt_buf;
  {
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  while (1) {
    while_continue: ;
    {
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    tmp = __builtin_expect((long )(! (! (size > 480UL))), 0L);
    }
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if (tmp) {
      {
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      while (1) {
        while_continue___0: ;
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"),
                             "i" (58), "i" (sizeof(struct bug_entry )));
        {
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
        while (1) {
          while_continue___1: ;

        }
        while_break___3: ;
        }
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
    } else {

    }
# 58 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    goto while_break;
  }
  while_break___1: ;
  }
  while_break:
  {
# 59 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  result = -12;
# 60 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd->rccb.bCommandType = (u8 )253;
# 61 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd->rccb.wCommand = (__u16 )15;
# 62 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd->size = (__u16 )size;
# 63 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  __len = size;
# 63 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  __ret = __builtin_memcpy((void *)(cmd->data), data, __len);
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  reply->rceb.bEventType = (u8 )253;
# 65 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  reply->rceb.wEvent = (__le16 )15;
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  tmp___0 = i1480_cmd(i1480, "MPI-WRITE", sizeof(*cmd) + size, sizeof(*reply));
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  result = (int )tmp___0;
  }
# 67 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if (result < 0) {
# 68 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    goto out;
  } else {

  }
# 69 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if ((int )reply->bResultCode != 0) {
    {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    dev_err((struct device const *)i1480->dev, "MPI-WRITE: command execution failed: %d\n",
            (int )reply->bResultCode);
# 72 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    result = -5;
    }
  } else {

  }
  out:
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  return (result);
}
}
# 99 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
static int i1480_mpi_read(struct i1480 *i1480 , u8 *data , u16 srcaddr , size_t size )
{ int result ;
  struct i1480_cmd_mpi_read *cmd ;
  struct i1480_evt_mpi_read *reply ;
  unsigned int cnt ;
  long tmp ;
  ssize_t tmp___0 ;

  {
  {
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd = (struct i1480_cmd_mpi_read *)i1480->cmd_buf;
# 104 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  reply = (struct i1480_evt_mpi_read *)i1480->evt_buf;
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  memset(i1480->cmd_buf, 105, (size_t )512);
# 108 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  memset(i1480->evt_buf, 105, (size_t )512);
  }
  {
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  while (1) {
    while_continue: ;
    {
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    tmp = __builtin_expect((long )(! (! (size > (i1480->buf_size - sizeof(*reply)) / 3UL))),
                           0L);
    }
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if (tmp) {
      {
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      while (1) {
        while_continue___0: ;
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"),
                             "i" (110), "i" (sizeof(struct bug_entry )));
        {
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
        while (1) {
          while_continue___1: ;

        }
        while_break___6: ;
        }
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
        goto while_break___0;
      }
      while_break___5: ;
      }
      while_break___0: ;
    } else {

    }
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    goto while_break;
  }
  while_break___4: ;
  }
  while_break:
# 111 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  result = -12;
# 112 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd->rccb.bCommandType = (u8 )253;
# 113 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd->rccb.wCommand = (__u16 )16;
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cmd->size = (__u16 )(3UL * size);
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cnt = 0U;
  {
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  while (1) {
    while_continue___2: ;
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if ((size_t )cnt < size) {

    } else {
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      goto while_break___2;
    }
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    cmd->data[cnt].page = (u8 )(((unsigned int )srcaddr + cnt) >> 8);
# 117 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    cmd->data[cnt].offset = (u8 )(((unsigned int )srcaddr + cnt) & 255U);
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    cnt = cnt + 1U;
  }
  while_break___7: ;
  }
  while_break___2:
  {
# 119 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  reply->rceb.bEventType = (u8 )253;
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  reply->rceb.wEvent = (__le16 )16;
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  tmp___0 = i1480_cmd(i1480, "MPI-READ", sizeof(*cmd) + 2UL * size, sizeof(*reply) + 3UL * size);
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  result = (int )tmp___0;
  }
# 123 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if (result < 0) {
# 124 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    goto out;
  } else {

  }
# 125 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if ((int )reply->bResultCode != 0) {
    {
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    dev_err((struct device const *)i1480->dev, "MPI-READ: command execution failed: %d\n",
            (int )reply->bResultCode);
# 128 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    result = -5;
    }
  } else {

  }
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  cnt = 0U;
  {
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  while (1) {
    while_continue___3: ;
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if ((size_t )cnt < size) {

    } else {
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      goto while_break___3;
    }
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if ((unsigned int )reply->data[cnt].page != ((unsigned int )srcaddr + cnt) >> 8) {
      {
# 132 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      dev_err((struct device const *)i1480->dev, "MPI-READ: page inconsistency at index %u: expected 0x%02x, got 0x%02x\n",
              cnt, ((unsigned int )srcaddr + cnt) >> 8, (int )reply->data[cnt].page);
      }
    } else {

    }
# 135 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if ((unsigned int )reply->data[cnt].offset != (((unsigned int )srcaddr + cnt) & 255U)) {
      {
# 136 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      dev_err((struct device const *)i1480->dev, "MPI-READ: offset inconsistency at index %u: expected 0x%02x, got 0x%02x\n",
              cnt, ((unsigned int )srcaddr + cnt) & 255U, (int )reply->data[cnt].offset);
      }
    } else {

    }
# 140 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    *(data + cnt) = reply->data[cnt].value;
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    cnt = cnt + 1U;
  }
  while_break___8: ;
  }
  while_break___3:
# 142 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  result = 0;
  out:
# 144 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  return (result);
}
}
# 162 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
int i1480_phy_fw_upload(struct i1480 *i1480 )
{ int result ;
  struct firmware const *fw ;
  char const *data_itr ;
  char const *data_top ;
  size_t MAX_BLK_SIZE ;
  size_t data_size ;
  u8 phy_stat ;
  size_t _min1 ;
  size_t _min2 ;
  size_t tmp ;

  {
  {
# 167 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  MAX_BLK_SIZE = (size_t )480;
# 171 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  result = request_firmware(& fw, i1480->phy_fw_name, i1480->dev);
  }
# 172 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if (result < 0) {
# 173 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    goto out;
  } else {

  }
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  data_itr = (char const *)fw->data;
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  data_top = data_itr + fw->size;
  {
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  while (1) {
    while_continue: ;
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if ((unsigned long )data_itr < (unsigned long )data_top) {

    } else {
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      goto while_break;
    }
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    _min1 = MAX_BLK_SIZE;
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    _min2 = (size_t )(data_top - data_itr);
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if (_min1 < _min2) {
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      tmp = _min1;
    } else {
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      tmp = _min2;
    }
    {
# 177 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    data_size = tmp;
# 178 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    result = i1480_mpi_write(i1480, (void const *)data_itr, data_size);
    }
# 179 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    if (result < 0) {
# 180 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
      goto error_phy_status;
    } else {

    }
# 175 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    data_itr = data_itr + MAX_BLK_SIZE;
  }
  while_break___0: ;
  }
  while_break:
  {
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  result = i1480_mpi_read(i1480, & phy_stat, (u16 )6, (size_t )1);
  }
# 184 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if (result < 0) {
    {
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    dev_err((struct device const *)i1480->dev, "PHY: can\'t get status: %d\n", result);
    }
# 186 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    goto error_phy_status;
  } else {

  }
# 188 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if ((int )phy_stat != 0) {
    {
# 189 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    result = -19;
# 190 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    _dev_info((struct device const *)i1480->dev, "error, PHY not ready: %u\n", (int )phy_stat);
    }
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    goto error_phy_status;
  } else {

  }
  {
# 193 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  _dev_info((struct device const *)i1480->dev, "PHY fw \'%s\': uploaded\n", i1480->phy_fw_name);
  }
  error_phy_status:
  {
# 197 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  release_firmware(fw);
  }
# 198 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  if (result < 0) {
    {
# 199 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
    dev_err((struct device const *)i1480->dev, "PHY fw \'%s\': failed to upload (%d), power cycle device\n",
            i1480->phy_fw_name, result);
    }
  } else {

  }
  out:
# 202 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/phy.c"
  return (result);
}
}
# 76 "include/linux/completion.h"
static struct lock_class_key __key___2 ;
# 73 "include/linux/completion.h"
__inline static void init_completion___0(struct completion *x )
{

  {
# 75 "include/linux/completion.h"
  x->done = 0U;
  {
# 76 "include/linux/completion.h"
  while (1) {
    while_continue: ;
    {
# 76 "include/linux/completion.h"
    __init_waitqueue_head(& x->wait, & __key___2);
    }
# 76 "include/linux/completion.h"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 77 "include/linux/completion.h"
  return;
}
}
# 91 "include/linux/completion.h"
extern void complete(struct completion * ) ;
# 79 "include/linux/module.h"
int init_module(void) ;
# 80 "include/linux/module.h"
void cleanup_module(void) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 706 "include/linux/device.h"
extern int dev_set_drvdata(struct device *dev , void *data ) ;
# 196 "include/linux/usb.h"
__inline static void usb_set_intfdata(struct usb_interface *intf , void *data )
{

  {
  {
# 198 "include/linux/usb.h"
  dev_set_drvdata(& intf->dev, data);
  }
# 199 "include/linux/usb.h"
  return;
}
}
# 201 "include/linux/usb.h"
extern struct usb_interface *usb_get_intf(struct usb_interface *intf ) ;
# 202 "include/linux/usb.h"
extern void usb_put_intf(struct usb_interface *intf ) ;
# 497 "include/linux/usb.h"
__inline static struct usb_device *interface_to_usbdev(struct usb_interface *intf )
{ struct device const *__mptr ;

  {
# 499 "include/linux/usb.h"
  __mptr = (struct device const *)intf->dev.parent;
# 499 "include/linux/usb.h"
  return ((struct usb_device *)((char *)__mptr - (unsigned int )(& ((struct usb_device *)0)->dev)));
}
}
# 502 "include/linux/usb.h"
extern struct usb_device *usb_get_dev(struct usb_device *dev ) ;
# 503 "include/linux/usb.h"
extern void usb_put_dev(struct usb_device *dev ) ;
# 513 "include/linux/usb.h"
extern int usb_reset_device(struct usb_device *dev ) ;
# 929 "include/linux/usb.h"
extern int usb_register_driver(struct usb_driver * , struct module * , char const * ) ;
# 931 "include/linux/usb.h"
__inline static int usb_register(struct usb_driver *driver )
{ int tmp___7 ;

  {
  {
# 933 "include/linux/usb.h"
  tmp___7 = usb_register_driver(driver, & __this_module, "i1480_dfu_usb");
  }
# 933 "include/linux/usb.h"
  return (tmp___7);
}
}
# 935 "include/linux/usb.h"
extern void usb_deregister(struct usb_driver * ) ;
# 1309 "include/linux/usb.h"
__inline static void usb_fill_int_urb(struct urb *urb , struct usb_device *dev , unsigned int pipe ,
                                      void *transfer_buffer , int buffer_length ,
                                      void (*complete_fn)(struct urb * ) , void *context ,
                                      int interval )
{

  {
# 1318 "include/linux/usb.h"
  urb->dev = dev;
# 1319 "include/linux/usb.h"
  urb->pipe = pipe;
# 1320 "include/linux/usb.h"
  urb->transfer_buffer = transfer_buffer;
# 1321 "include/linux/usb.h"
  urb->transfer_buffer_length = (u32 )buffer_length;
# 1322 "include/linux/usb.h"
  urb->complete = complete_fn;
# 1323 "include/linux/usb.h"
  urb->context = context;
# 1324 "include/linux/usb.h"
  if ((unsigned int )dev->speed == 3U) {
# 1325 "include/linux/usb.h"
    urb->interval = 1 << (interval - 1);
  } else
# 1324 "include/linux/usb.h"
  if ((unsigned int )dev->speed == 5U) {
# 1325 "include/linux/usb.h"
    urb->interval = 1 << (interval - 1);
  } else {
# 1327 "include/linux/usb.h"
    urb->interval = interval;
  }
# 1328 "include/linux/usb.h"
  urb->start_frame = -1;
# 1329 "include/linux/usb.h"
  return;
}
}
# 1336 "include/linux/usb.h"
extern int usb_submit_urb(struct urb *urb , gfp_t mem_flags ) ;
# 1338 "include/linux/usb.h"
extern void usb_kill_urb(struct urb *urb ) ;
# 1402 "include/linux/usb.h"
extern int usb_control_msg(struct usb_device *dev , unsigned int pipe , __u8 request ,
                           __u8 requesttype , __u16 value , __u16 index , void *data ,
                           __u16 size , int timeout ) ;
# 1422 "include/linux/usb.h"
extern int usb_set_interface(struct usb_device *dev , int ifnum , int alternate ) ;
# 1526 "include/linux/usb.h"
__inline static unsigned int __create_pipe(struct usb_device *dev , unsigned int endpoint )
{

  {
# 1529 "include/linux/usb.h"
  return ((unsigned int )(dev->devnum << 8) | (endpoint << 15));
}
}
# 318 "include/linux/slab.h"
__inline static void *kzalloc(size_t size , gfp_t flags )
{ void *tmp___7 ;

  {
  {
# 320 "include/linux/slab.h"
  tmp___7 = kmalloc(size, flags | 32768U);
  }
# 320 "include/linux/slab.h"
  return (tmp___7);
}
}
# 134 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
__inline static void i1480_init(struct i1480 *i1480 )
{

  {
  {
# 137 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
  i1480->hw_rev = (u8 )1;
# 138 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
  init_completion___0(& i1480->evt_complete);
  }
# 139 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/drivers/uwb/i1480/dfu/i1480-dfu.h"
  return;
}
}
# 56 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static void i1480_usb_init(struct i1480_usb *i1480_usb )
{

  {
  {
# 59 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_init(& i1480_usb->i1480);
  }
# 60 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return;
}
}
# 63 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_usb_create(struct i1480_usb *i1480_usb , struct usb_interface *iface )
{ struct usb_device *usb_dev ;
  struct usb_device *tmp___7 ;
  int result ;

  {
  {
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___7 = interface_to_usbdev(iface);
# 66 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_dev = tmp___7;
# 67 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = -12;
# 69 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb->usb_dev = usb_get_dev(usb_dev);
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb->usb_iface = usb_get_intf(iface);
# 71 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_set_intfdata(iface, (void *)i1480_usb);
# 72 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb->neep_urb = usb_alloc_urb(0, 208U);
  }
# 73 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if ((unsigned long )i1480_usb->neep_urb == (unsigned long )((void *)0)) {
# 74 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error;
  } else {

  }
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (0);
  error:
  {
# 78 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_set_intfdata(iface, (void *)0);
# 79 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_put_intf(iface);
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_put_dev(usb_dev);
  }
# 81 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (result);
}
}
# 85 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static void i1480_usb_destroy(struct i1480_usb *i1480_usb )
{

  {
  {
# 88 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_kill_urb(i1480_usb->neep_urb);
# 89 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_free_urb(i1480_usb->neep_urb);
# 90 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_set_intfdata(i1480_usb->usb_iface, (void *)0);
# 91 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_put_intf(i1480_usb->usb_iface);
# 92 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_put_dev(i1480_usb->usb_dev);
  }
# 93 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return;
}
}
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_usb_write(struct i1480 *i1480 , u32 memory_address , void const *buffer ,
                           size_t size )
{ int result ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  size_t buffer_size ;
  size_t itr ;
  long tmp___7 ;
  size_t __len ;
  void *__ret ;
  unsigned int tmp___8 ;

  {
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = 0;
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  __mptr = (struct i1480 const *)i1480;
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  itr = (size_t )0;
  {
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  while (1) {
    while_continue: ;
    {
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___7 = __builtin_expect((long )(! (! (size & 3UL))), 0L);
    }
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (tmp___7) {
      {
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      while (1) {
        while_continue___0: ;
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (118), "i" (sizeof(struct bug_entry )));
        {
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        while (1) {
          while_continue___1: ;

        }
        while_break___5: ;
        }
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto while_break___0;
      }
      while_break___4: ;
      }
      while_break___0: ;
    } else {

    }
# 118 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto while_break;
  }
  while_break___3: ;
  }
  while_break: ;
  {
# 119 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  while (1) {
    while_continue___2: ;
# 119 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (size > 0UL) {

    } else {
# 119 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto while_break___2;
    }
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (size < i1480->buf_size) {
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      buffer_size = size;
    } else {
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      buffer_size = i1480->buf_size;
    }
    {
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    __len = buffer_size;
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    __ret = __builtin_memcpy(i1480->cmd_buf, buffer + itr, __len);
# 122 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___8 = __create_pipe(i1480_usb->usb_dev, 0U);
# 122 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    result = usb_control_msg(i1480_usb->usb_dev, (unsigned int )(2 << 30) | tmp___8,
                             (__u8 )240, (__u8 )(2 << 5), (__u16 )memory_address,
                             (__u16 )(memory_address >> 16), i1480->cmd_buf, (__u16 )buffer_size,
                             100);
    }
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (result < 0) {
# 128 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto while_break___2;
    } else {

    }
# 129 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    itr = itr + (size_t )result;
# 130 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    memory_address = memory_address + (u32 )result;
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    size = size - (size_t )result;
  }
  while_break___6: ;
  }
  while_break___2: ;
# 133 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (result);
}
}
# 150 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_usb_read(struct i1480 *i1480 , u32 addr , size_t size )
{ ssize_t result ;
  ssize_t bytes ;
  size_t itr ;
  size_t read_size ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  size_t itr_addr ;
  size_t itr_size ;
  size_t _min1 ;
  size_t _min2 ;
  size_t tmp___10 ;
  unsigned int tmp___11 ;
  int tmp___12 ;

  {
# 153 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = (ssize_t )0;
# 153 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  bytes = (ssize_t )0;
# 154 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  read_size = i1480->buf_size;
# 155 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  __mptr = (struct i1480 const *)i1480;
# 155 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
  {
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  while (1) {
    while_continue: ;
    {
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___7 = __builtin_expect((long )(! (! (size > i1480->buf_size))), 0L);
    }
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (tmp___7) {
      {
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      while (1) {
        while_continue___0: ;
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (157), "i" (sizeof(struct bug_entry )));
        {
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        while (1) {
          while_continue___1: ;

        }
        while_break___11: ;
        }
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto while_break___0;
      }
      while_break___10: ;
      }
      while_break___0: ;
    } else {

    }
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto while_break;
  }
  while_break___9: ;
  }
  while_break: ;
  {
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  while (1) {
    while_continue___2: ;
    {
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___8 = __builtin_expect((long )(! (! (size & 3UL))), 0L);
    }
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (tmp___8) {
      {
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      while (1) {
        while_continue___3: ;
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (158), "i" (sizeof(struct bug_entry )));
        {
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        while (1) {
          while_continue___4: ;

        }
        while_break___14: ;
        }
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto while_break___3;
      }
      while_break___13: ;
      }
      while_break___3: ;
    } else {

    }
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto while_break___2;
  }
  while_break___12: ;
  }
  while_break___2: ;
  {
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  while (1) {
    while_continue___5: ;
    {
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___9 = __builtin_expect((long )(! (! (read_size > 512UL))), 0L);
    }
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (tmp___9) {
      {
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      while (1) {
        while_continue___6: ;
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"),
                             "i" (159), "i" (sizeof(struct bug_entry )));
        {
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        while (1) {
          while_continue___7: ;

        }
        while_break___17: ;
        }
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto while_break___6;
      }
      while_break___16: ;
      }
      while_break___6: ;
    } else {

    }
# 159 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto while_break___5;
  }
  while_break___15: ;
  }
  while_break___5: ;
# 161 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (addr >= 2147537408U) {
# 161 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (addr < 2147537920U) {
# 162 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      read_size = (size_t )4;
    } else {

    }
  } else {

  }
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  itr = (size_t )0;
  {
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  while (1) {
    while_continue___8: ;
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (itr < size) {

    } else {
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto while_break___8;
    }
# 165 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    itr_addr = (size_t )addr + itr;
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    _min1 = read_size;
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    _min2 = size - itr;
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (_min1 < _min2) {
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      tmp___10 = _min1;
    } else {
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      tmp___10 = _min2;
    }
    {
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    itr_size = tmp___10;
# 167 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___11 = __create_pipe(i1480_usb->usb_dev, 0U);
# 167 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___12 = usb_control_msg(i1480_usb->usb_dev, ((unsigned int )(2 << 30) | tmp___11) | 128U,
                               (__u8 )240, (__u8 )(128 | (2 << 5)), (__u16 )itr_addr,
                               (__u16 )(itr_addr >> 16), i1480->cmd_buf + itr, (__u16 )itr_size,
                               100);
# 167 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    result = (ssize_t )tmp___12;
    }
# 173 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (result < 0L) {
      {
# 174 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      dev_err((struct device const *)i1480->dev, "%s: USB read error: %zd\n", "i1480_usb_read",
              result);
      }
# 176 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto out;
    } else {

    }
# 178 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if ((size_t )result != itr_size) {
      {
# 179 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      result = (ssize_t )-5;
# 180 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      dev_err((struct device const *)i1480->dev, "%s: partial read got only %zu bytes vs %zu expected\n",
              "i1480_usb_read", result, itr_size);
      }
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto out;
    } else {

    }
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    bytes = bytes + result;
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    itr = itr + read_size;
  }
  while_break___18: ;
  }
  while_break___8:
# 187 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = bytes;
  out:
# 189 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return ((int )result);
}
}
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static void i1480_usb_neep_cb(struct urb *urb ) ;
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static struct _ddebug descriptor___0 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "i1480_usb_neep_cb", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c",
    "NEEP: reset/noent %d\n", 209U, 0U, (char)0};
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static struct _ddebug descriptor___1 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "i1480_usb_neep_cb", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c",
    "NEEP: down %d\n", 212U, 0U, (char)0};
# 198 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static void i1480_usb_neep_cb(struct urb *urb )
{ struct i1480 *i1480 ;
  struct device *dev ;
  long tmp___7 ;
  long tmp___8 ;

  {
# 201 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480 = (struct i1480 *)urb->context;
# 202 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  dev = i1480->dev;
# 205 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (urb->status == 0) {
# 205 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto case_0;
  } else
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (urb->status == -104) {
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto case_neg_104;
  } else
# 208 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (urb->status == -2) {
# 208 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto case_neg_104;
  } else
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (urb->status == -108) {
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto case_neg_108;
  } else {
# 214 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto switch_default;
# 204 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (0) {
      case_0:
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto switch_break;
      case_neg_104:
      {
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      while (1) {
        while_continue: ;

        {
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        while (1) {
          while_continue___0: ;
          {
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          tmp___7 = __builtin_expect((long )(! (! descriptor___0.enabled)), 0L);
          }
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          if (tmp___7) {
            {
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
            dev_printk("<7>", (struct device const *)dev, "NEEP: reset/noent %d\n",
                       urb->status);
            }
          } else {

          }
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          goto while_break___0;
        }
        while_break___4: ;
        }
        while_break___0: ;
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto while_break;
      }
      while_break___3: ;
      }
      while_break: ;
# 210 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto switch_break;
      case_neg_108:
      {
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      while (1) {
        while_continue___1: ;

        {
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        while (1) {
          while_continue___2: ;
          {
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          tmp___8 = __builtin_expect((long )(! (! descriptor___1.enabled)), 0L);
          }
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          if (tmp___8) {
            {
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
            dev_printk("<7>", (struct device const *)dev, "NEEP: down %d\n", urb->status);
            }
          } else {

          }
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          goto while_break___2;
        }
        while_break___6: ;
        }
        while_break___2: ;
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto while_break___1;
      }
      while_break___5: ;
      }
      while_break___1: ;
# 213 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto switch_break;
      switch_default:
      {
# 215 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      dev_err((struct device const *)dev, "NEEP: unknown status %d\n", urb->status);
      }
# 216 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto switch_break;
    } else {
      switch_break: ;
    }
  }
  {
# 218 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->evt_result = (ssize_t )urb->actual_length;
# 219 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  complete(& i1480->evt_complete);
  }
# 220 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return;
}
}
# 236 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_usb_wait_init_done(struct i1480 *i1480 )
{ int result ;
  struct device *dev ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  struct usb_endpoint_descriptor *epd ;
  unsigned int tmp___7 ;
  long tmp___8 ;

  {
  {
# 240 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  dev = i1480->dev;
# 241 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  __mptr = (struct i1480 const *)i1480;
# 241 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
# 244 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  init_completion___0(& i1480->evt_complete);
# 245 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->evt_result = (ssize_t )-115;
# 246 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  epd = & (((i1480_usb->usb_iface)->cur_altsetting)->endpoint + 0)->desc;
# 247 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___7 = __create_pipe(i1480_usb->usb_dev, (unsigned int )epd->bEndpointAddress);
# 247 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_fill_int_urb(i1480_usb->neep_urb, i1480_usb->usb_dev, ((unsigned int )(1 << 30) | tmp___7) | 128U,
                   i1480->evt_buf, (int )i1480->buf_size, & i1480_usb_neep_cb, (void *)i1480,
                   (int )epd->bInterval);
# 251 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = usb_submit_urb(i1480_usb->neep_urb, 208U);
  }
# 252 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (result < 0) {
    {
# 253 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    dev_err((struct device const *)dev, "init done: cannot submit NEEP read: %d\n",
            result);
    }
# 255 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error_submit;
  } else {

  }
  {
# 258 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___8 = wait_for_completion_interruptible_timeout(& i1480->evt_complete, 250UL);
# 258 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = (int )tmp___8;
  }
# 260 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (result <= 0) {
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (result == 0) {
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      result = -110;
    } else {
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      result = result;
    }
# 262 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error_wait;
  } else {

  }
  {
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_kill_urb(i1480_usb->neep_urb);
  }
# 265 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (0);
  error_wait:
  {
# 268 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_kill_urb(i1480_usb->neep_urb);
  }
  error_submit:
# 270 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->evt_result = (ssize_t )result;
# 271 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (result);
}
}
# 291 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_usb_cmd(struct i1480 *i1480 , char const *cmd_name , size_t cmd_size )
{ int result ;
  struct device *dev ;
  struct i1480_usb *i1480_usb ;
  struct i1480 const *__mptr ;
  struct usb_endpoint_descriptor *epd ;
  struct uwb_rccb *cmd ;
  u8 iface_no ;
  unsigned int tmp___7 ;
  unsigned int tmp___8 ;

  {
  {
# 295 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  dev = i1480->dev;
# 296 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  __mptr = (struct i1480 const *)i1480;
# 296 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb = (struct i1480_usb *)((char *)__mptr - (unsigned int )(& ((struct i1480_usb *)0)->i1480));
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  cmd = (struct uwb_rccb *)i1480->cmd_buf;
# 302 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  iface_no = ((i1480_usb->usb_iface)->cur_altsetting)->desc.bInterfaceNumber;
# 303 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  epd = & (((i1480_usb->usb_iface)->cur_altsetting)->endpoint + 0)->desc;
# 304 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___7 = __create_pipe(i1480_usb->usb_dev, (unsigned int )epd->bEndpointAddress);
# 304 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_fill_int_urb(i1480_usb->neep_urb, i1480_usb->usb_dev, ((unsigned int )(1 << 30) | tmp___7) | 128U,
                   i1480->evt_buf, (int )i1480->buf_size, & i1480_usb_neep_cb, (void *)i1480,
                   (int )epd->bInterval);
# 309 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = usb_submit_urb(i1480_usb->neep_urb, 208U);
  }
# 310 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (result < 0) {
    {
# 311 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    dev_err((struct device const *)dev, "%s: cannot submit NEEP read: %d\n", cmd_name,
            result);
    }
# 313 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error_submit_ep1;
  } else {

  }
  {
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___8 = __create_pipe(i1480_usb->usb_dev, 0U);
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = usb_control_msg(i1480_usb->usb_dev, (unsigned int )(2 << 30) | tmp___8,
                           (__u8 )40, (__u8 )(1 | (1 << 5)), (__u16 )0, (__u16 )iface_no,
                           (void *)cmd, (__u16 )cmd_size, 100);
  }
# 323 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (result < 0) {
    {
# 324 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    dev_err((struct device const *)dev, "%s: control request failed: %d\n", cmd_name,
            result);
    }
# 326 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error_submit_ep0;
  } else {

  }
# 328 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (result);
  error_submit_ep0:
  {
# 331 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_kill_urb(i1480_usb->neep_urb);
  }
  error_submit_ep1:
# 333 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (result);
}
}
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_usb_probe(struct usb_interface *iface , struct usb_device_id const *id ) ;
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static struct _ddebug descriptor___2 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"i1480_dfu_usb", "i1480_usb_probe", "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c",
    "not attaching to iface %d\n", 353U, 0U, (char)0};
# 342 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_usb_probe(struct usb_interface *iface , struct usb_device_id const *id )
{ struct i1480_usb *i1480_usb ;
  struct i1480 *i1480 ;
  struct device *dev ;
  int result ;
  long tmp___7 ;
  struct usb_device *tmp___8 ;
  struct usb_device *tmp___9 ;
  void *tmp___10 ;

  {
# 347 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  dev = & iface->dev;
# 350 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = -19;
# 351 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if ((int )(iface->cur_altsetting)->desc.bInterfaceNumber != 0) {
    {
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    while (1) {
      while_continue: ;

      {
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      while (1) {
        while_continue___0: ;
        {
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        tmp___7 = __builtin_expect((long )(! (! descriptor___2.enabled)), 0L);
        }
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        if (tmp___7) {
          {
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          dev_printk("<7>", (struct device const *)dev, "not attaching to iface %d\n",
                     (int )(iface->cur_altsetting)->desc.bInterfaceNumber);
          }
        } else {

        }
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto while_break___0;
      }
      while_break___2: ;
      }
      while_break___0: ;
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto while_break;
    }
    while_break___1: ;
    }
    while_break: ;
# 354 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error;
  } else {

  }
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (iface->num_altsetting > 1U) {
    {
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___9 = interface_to_usbdev(iface);
    }
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if ((int )tmp___9->descriptor.idProduct == 47806) {
      {
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      tmp___8 = interface_to_usbdev(iface);
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      result = usb_set_interface(tmp___8, 0, 1);
      }
# 360 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      if (result < 0) {
        {
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        dev_warn((struct device const *)dev, "can\'t set altsetting 1 on iface 0: %d\n",
                 result);
        }
      } else {

      }
    } else {

    }
  } else {

  }
  {
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = -12;
# 367 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___10 = kzalloc(sizeof(*i1480_usb), 208U);
# 367 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb = (struct i1480_usb *)tmp___10;
  }
# 368 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if ((unsigned long )i1480_usb == (unsigned long )((void *)0)) {
    {
# 369 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    dev_err((struct device const *)dev, "Unable to allocate instance\n");
    }
# 370 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error;
  } else {

  }
  {
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb_init(i1480_usb);
# 374 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480 = & i1480_usb->i1480;
# 375 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->buf_size = (size_t )512;
# 376 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->cmd_buf = kmalloc(2UL * i1480->buf_size, 208U);
  }
# 377 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if ((unsigned long )i1480->cmd_buf == (unsigned long )((void *)0)) {
    {
# 378 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    dev_err((struct device const *)dev, "Cannot allocate transfer buffers\n");
# 379 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    result = -12;
    }
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error_buf_alloc;
  } else {

  }
  {
# 382 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->evt_buf = i1480->cmd_buf + i1480->buf_size;
# 384 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = i1480_usb_create(i1480_usb, iface);
  }
# 385 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (result < 0) {
    {
# 386 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    dev_err((struct device const *)dev, "Cannot create instance: %d\n", result);
    }
# 387 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto error_create;
  } else {

  }
  {
# 391 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->pre_fw_name = "i1480-pre-phy-0.0.bin";
# 392 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->mac_fw_name = "i1480-usb-0.0.bin";
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->mac_fw_name_deprecate = "ptc-0.0.bin";
# 394 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->phy_fw_name = "i1480-phy-0.0.bin";
# 395 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->dev = & iface->dev;
# 396 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->write = & i1480_usb_write;
# 397 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->read = & i1480_usb_read;
# 398 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->rc_setup = (int (*)(struct i1480 * ))((void *)0);
# 399 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->wait_init_done = & i1480_usb_wait_init_done;
# 400 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480->cmd = & i1480_usb_cmd;
# 402 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  result = i1480_fw_upload(& i1480_usb->i1480);
  }
# 403 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (result >= 0) {
    {
# 404 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    usb_reset_device(i1480_usb->usb_dev);
# 405 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    result = -19;
    }
  } else {

  }
  {
# 407 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_usb_destroy(i1480_usb);
  }
  error_create:
  {
# 409 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  kfree((void const *)i1480->cmd_buf);
  }
  error_buf_alloc:
  {
# 411 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  kfree((void const *)i1480_usb);
  }
  error:
# 413 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (result);
}
}
# 416 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static char const __mod_firmware416[31] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 416 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  { (char const )'f', (char const )'i', (char const )'r', (char const )'m',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )'=', (char const )'i', (char const )'1', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'p',
        (char const )'r', (char const )'e', (char const )'-', (char const )'p',
        (char const )'h', (char const )'y', (char const )'-', (char const )'0',
        (char const )'.', (char const )'0', (char const )'.', (char const )'b',
        (char const )'i', (char const )'n', (char const )'\000'};
# 417 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static char const __mod_firmware417[27] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 417 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  { (char const )'f', (char const )'i', (char const )'r', (char const )'m',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )'=', (char const )'i', (char const )'1', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'u',
        (char const )'s', (char const )'b', (char const )'-', (char const )'0',
        (char const )'.', (char const )'0', (char const )'.', (char const )'b',
        (char const )'i', (char const )'n', (char const )'\000'};
# 418 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static char const __mod_firmware418[27] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 418 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  { (char const )'f', (char const )'i', (char const )'r', (char const )'m',
        (char const )'w', (char const )'a', (char const )'r', (char const )'e',
        (char const )'=', (char const )'i', (char const )'1', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'p',
        (char const )'h', (char const )'y', (char const )'-', (char const )'0',
        (char const )'.', (char const )'0', (char const )'.', (char const )'b',
        (char const )'i', (char const )'n', (char const )'\000'};
# 437 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static struct usb_device_id const i1480_usb_id_table[5] = { {(__u16 )1011, (__u16 )32902, (__u16 )57147, (unsigned short)0, (unsigned short)0,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011,
      (__u16 )5545, (__u16 )5, (unsigned short)0, (unsigned short)0, (__u8 )255, (__u8 )255,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011, (__u16 )2001, (__u16 )14338, (unsigned short)0, (unsigned short)0,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011,
      (__u16 )1293, (__u16 )12378, (unsigned short)0, (unsigned short)0, (__u8 )255,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL},
        {(__u16 )1011, (__u16 )13461, (__u16 )12295, (unsigned short)0, (unsigned short)0,
      (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, (__u8 )255, 0UL}};
# 445 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
extern struct usb_device_id const __mod_usb_device_table __attribute__((__unused__,
__alias__("i1480_usb_id_table"))) ;
# 448 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static struct usb_driver i1480_dfu_driver =
# 448 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
     {"i1480-dfu-usb", & i1480_usb_probe, (void (*)(struct usb_interface *intf ))((void *)0),
    (int (*)(struct usb_interface *intf , unsigned int code , void *buf ))0, (int (*)(struct usb_interface *intf ,
                                                                                      pm_message_t message ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    (int (*)(struct usb_interface *intf ))0, (int (*)(struct usb_interface *intf ))0,
    i1480_usb_id_table, {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0,
                                                      {(struct lock_class *)0, (struct lock_class *)0},
                                                      (char const *)0, 0, 0UL}}}},
                         {(struct list_head *)0, (struct list_head *)0}}, {{(char const *)0,
                                                                            (struct bus_type *)0,
                                                                            (struct module *)0,
                                                                            (char const *)0,
                                                                            (_Bool)0,
                                                                            (struct of_device_id const *)0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (void (*)(struct device *dev ))0,
                                                                            (int (*)(struct device *dev ,
                                                                                     pm_message_t state ))0,
                                                                            (int (*)(struct device *dev ))0,
                                                                            (struct attribute_group const **)0,
                                                                            (struct dev_pm_ops const *)0,
                                                                            (struct driver_private *)0},
                                                                           0}, 0U,
    0U, 0U};
# 461 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_dfu_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
# 461 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_dfu_driver_init(void) __attribute__((__section__(".init.text"),
__no_instrument_function__)) ;
# 461 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int i1480_dfu_driver_init(void)
{ int tmp___7 ;

  {
  {
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___7 = usb_register(& i1480_dfu_driver);
  }
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (tmp___7);
}
}
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
int init_module(void)
{ int tmp___7 ;

  {
  {
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___7 = i1480_dfu_driver_init();
  }
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return (tmp___7);
}
}
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static void i1480_dfu_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static void i1480_dfu_driver_exit(void) __attribute__((__section__(".exit.text"),
__no_instrument_function__)) ;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static void i1480_dfu_driver_exit(void)
{

  {
  {
# 470 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  usb_deregister(& i1480_dfu_driver);
  }
# 471 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return;
}
}
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
void cleanup_module(void)
{

  {
  {
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_dfu_driver_exit();
  }
# 472 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return;
}
}
# 475 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static char const __mod_author475[61] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 475 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'I',
        (char const )'n', (char const )'a', (char const )'k', (char const )'y',
        (char const )' ', (char const )'P', (char const )'e', (char const )'r',
        (char const )'e', (char const )'z', (char const )'-', (char const )'G',
        (char const )'o', (char const )'n', (char const )'z', (char const )'a',
        (char const )'l', (char const )'e', (char const )'z', (char const )' ',
        (char const )'<', (char const )'i', (char const )'n', (char const )'a',
        (char const )'k', (char const )'y', (char const )'.', (char const )'p',
        (char const )'e', (char const )'r', (char const )'e', (char const )'z',
        (char const )'-', (char const )'g', (char const )'o', (char const )'n',
        (char const )'z', (char const )'a', (char const )'l', (char const )'e',
        (char const )'z', (char const )'@', (char const )'i', (char const )'n',
        (char const )'t', (char const )'e', (char const )'l', (char const )'.',
        (char const )'c', (char const )'o', (char const )'m', (char const )'>',
        (char const )'\000'};
# 476 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static char const __mod_description476[67] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
# 476 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'I', (char const )'n', (char const )'t', (char const )'e',
        (char const )'l', (char const )' ', (char const )'W', (char const )'i',
        (char const )'r', (char const )'e', (char const )'l', (char const )'e',
        (char const )'s', (char const )'s', (char const )' ', (char const )'U',
        (char const )'W', (char const )'B', (char const )' ', (char const )'L',
        (char const )'i', (char const )'n', (char const )'k', (char const )' ',
        (char const )'1', (char const )'4', (char const )'8', (char const )'0',
        (char const )' ', (char const )'f', (char const )'i', (char const )'r',
        (char const )'m', (char const )'w', (char const )'a', (char const )'r',
        (char const )'e', (char const )' ', (char const )'u', (char const )'p',
        (char const )'l', (char const )'o', (char const )'a', (char const )'d',
        (char const )'e', (char const )'r', (char const )' ', (char const )'f',
        (char const )'o', (char const )'r', (char const )' ', (char const )'U',
        (char const )'S', (char const )'B', (char const )'\000'};
# 477 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static char const __mod_license477[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 477 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
# 498 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
extern void ldv_check_return_value(int res ) ;
# 501 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
extern void ldv_initialize(void) ;
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
extern int nondet_int(void) ;
# 507 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
int LDV_IN_INTERRUPT ;
# 524 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
static int res_i1480_usb_probe_8 ;
# 510 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
void main(void)
{ struct usb_interface *var_group1 ;
  struct usb_device_id const *var_i1480_usb_probe_8_p1 ;
  int tmp___7 ;
  int ldv_s_i1480_dfu_driver_usb_driver ;
  int tmp___8 ;
  int tmp___9 ;

  {
  {
# 548 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  LDV_IN_INTERRUPT = 1;
# 557 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  ldv_initialize();
# 578 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  tmp___7 = i1480_dfu_driver_init();
  }
# 578 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  if (tmp___7) {
# 579 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    goto ldv_final;
  } else {

  }
# 580 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  ldv_s_i1480_dfu_driver_usb_driver = 0;
  {
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  while (1) {
    while_continue: ;
    {
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___9 = nondet_int();
    }
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (tmp___9) {

    } else
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (! (ldv_s_i1480_dfu_driver_usb_driver == 0)) {

    } else {
# 583 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto while_break;
    }
    {
# 587 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    tmp___8 = nondet_int();
    }
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
    if (tmp___8 == 0) {
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto case_0;
    } else {
# 624 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      goto switch_default;
# 587 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
      if (0) {
        case_0:
# 592 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        if (ldv_s_i1480_dfu_driver_usb_driver == 0) {
          {
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          res_i1480_usb_probe_8 = i1480_usb_probe(var_group1, var_i1480_usb_probe_8_p1);
# 598 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          ldv_check_return_value(res_i1480_usb_probe_8);
          }
# 599 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          if (res_i1480_usb_probe_8) {
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
            goto ldv_module_exit;
          } else {

          }
# 617 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
          ldv_s_i1480_dfu_driver_usb_driver = 0;
        } else {

        }
# 623 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto switch_break;
        switch_default:
# 624 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
        goto switch_break;
      } else {
        switch_break: ;
      }
    }
  }
  while_break___0: ;
  }
  while_break: ;
  ldv_module_exit:
  {
# 651 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  i1480_dfu_driver_exit();
  }
  ldv_final:
  {
# 654 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  ldv_check_final_state();
  }
# 657 "/anthill/stuff/tacas-comp/work/current--X--drivers/uwb/i1480/dfu/i1480-dfu-usb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/14/dscv_tempdir/dscv/ri/68_1/drivers/uwb/i1480/dfu/usb.c"
  return;
}
}
