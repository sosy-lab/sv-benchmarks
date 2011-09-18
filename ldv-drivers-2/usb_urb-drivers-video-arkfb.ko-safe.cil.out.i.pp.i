# 1 "ldv/68_1/drivers/video/arkfb.ko/safe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/68_1/drivers/video/arkfb.ko/safe.cil.out.i"
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
# 205 "include/linux/types.h"
typedef u64 phys_addr_t;
# 210 "include/linux/types.h"
typedef phys_addr_t resource_size_t;
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
# 59 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/alternative.h"
struct module;
# 59 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/alternative.h"
struct module;
# 145 "include/linux/init.h"
typedef void (*ctor_fn_t)(void);
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
# 10 "include/asm-generic/bug.h"
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
# 113 "include/linux/kernel.h"
struct completion;
# 113 "include/linux/kernel.h"
struct completion;
# 113 "include/linux/kernel.h"
struct completion;
# 114 "include/linux/kernel.h"
struct pt_regs;
# 114 "include/linux/kernel.h"
struct pt_regs;
# 114 "include/linux/kernel.h"
struct pt_regs;
# 322 "include/linux/kernel.h"
struct pid;
# 322 "include/linux/kernel.h"
struct pid;
# 322 "include/linux/kernel.h"
struct pid;
# 12 "include/linux/thread_info.h"
struct timespec;
# 12 "include/linux/thread_info.h"
struct timespec;
# 12 "include/linux/thread_info.h"
struct timespec;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/page.h"
struct page;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/page.h"
struct page;
# 18 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/page.h"
struct page;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
struct task_struct;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
struct task_struct;
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/thread_info.h"
struct task_struct;
# 7 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct task_struct;
# 8 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct mm_struct;
# 8 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct mm_struct;
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
# 136 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/ptrace.h"
struct task_struct;
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
union __anonunion____missing_field_name_14 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/math_emu.h"
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_14 __annonCompField5 ;
};
# 8 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/current.h"
struct task_struct;
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
struct __anonstruct_pgd_t_17 {
   pgdval_t pgd ;
};
# 192 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct __anonstruct_pgd_t_17 pgd_t;
# 280 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
typedef struct page *pgtable_t;
# 293 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 293 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 293 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct file;
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_types.h"
struct seq_file;
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct __anonstruct____missing_field_name_22 {
   unsigned int a ;
   unsigned int b ;
};
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct __anonstruct____missing_field_name_23 {
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
union __anonunion____missing_field_name_21 {
   struct __anonstruct____missing_field_name_22 __annonCompField7 ;
   struct __anonstruct____missing_field_name_23 __annonCompField8 ;
};
# 22 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct desc_struct {
   union __anonunion____missing_field_name_21 __annonCompField9 ;
} __attribute__((__packed__)) ;
# 51 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned int ist : 3 ;
   unsigned int zero0 : 5 ;
   unsigned int type : 5 ;
   unsigned int dpl : 2 ;
   unsigned int p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
} __attribute__((__packed__)) ;
# 81 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
typedef struct gate_struct64 gate_desc;
# 94 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
} __attribute__((__packed__)) ;
# 45 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct page;
# 46 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct thread_struct;
# 46 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct thread_struct;
# 46 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct thread_struct;
# 47 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct desc_ptr;
# 48 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct tss_struct;
# 48 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct tss_struct;
# 48 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct tss_struct;
# 49 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct mm_struct;
# 50 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct desc_struct;
# 51 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct task_struct;
# 52 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct cpumask;
# 52 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct cpumask;
# 52 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct cpumask;
# 95 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int regno ) ;
   void (*set_debugreg)(int regno , unsigned long value ) ;
   void (*clts)(void) ;
   unsigned long (*read_cr0)(void) ;
   void (*write_cr0)(unsigned long ) ;
   unsigned long (*read_cr4_safe)(void) ;
   unsigned long (*read_cr4)(void) ;
   void (*write_cr4)(unsigned long ) ;
   unsigned long (*read_cr8)(void) ;
   void (*write_cr8)(unsigned long ) ;
   void (*load_tr_desc)(void) ;
   void (*load_gdt)(struct desc_ptr const * ) ;
   void (*load_idt)(struct desc_ptr const * ) ;
   void (*store_gdt)(struct desc_ptr * ) ;
   void (*store_idt)(struct desc_ptr * ) ;
   void (*set_ldt)(void const *desc , unsigned int entries ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct *t , unsigned int cpu ) ;
   void (*load_gs_index)(unsigned int idx ) ;
   void (*write_ldt_entry)(struct desc_struct *ldt , int entrynum , void const *desc ) ;
   void (*write_gdt_entry)(struct desc_struct * , int entrynum , void const *desc ,
                           int size ) ;
   void (*write_idt_entry)(gate_desc * , int entrynum , gate_desc const *gate ) ;
   void (*alloc_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*free_ldt)(struct desc_struct *ldt , unsigned int entries ) ;
   void (*load_sp0)(struct tss_struct *tss , struct thread_struct *t ) ;
   void (*set_iopl_mask)(unsigned int mask ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int *eax , unsigned int *ebx , unsigned int *ecx , unsigned int *edx ) ;
   u64 (*read_msr)(unsigned int msr , int *err ) ;
   int (*rdmsr_regs)(u32 *regs ) ;
   int (*write_msr)(unsigned int msr , unsigned int low , unsigned int high ) ;
   int (*wrmsr_regs)(u32 *regs ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int counter ) ;
   unsigned long long (*read_tscp)(unsigned int *aux ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct *prev ) ;
   void (*end_context_switch)(struct task_struct *next ) ;
};
# 322 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
# 322 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct arch_spinlock;
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
# 20 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/system.h"
struct task_struct;
# 23 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/system.h"
struct tss_struct;
# 11 "include/linux/personality.h"
struct pt_regs;
# 224 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
} __attribute__((__packed__, __aligned__((1) << (6) ))) ;
# 248 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[8192UL / sizeof(long ) + 1UL] ;
   unsigned long stack[64] ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
# 296 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion____missing_field_name_30 __annonCompField14 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32] ;
   u32 xmm_space[64] ;
   u32 padding[12] ;
   union __anonunion____missing_field_name_33 __annonCompField15 ;
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
# 421 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct kmem_cache;
# 423 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct perf_event;
# 423 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct perf_event;
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
struct __anonstruct_arch_rwlock_t_36 {
   unsigned int lock ;
};
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/spinlock_types.h"
typedef struct __anonstruct_arch_rwlock_t_36 arch_rwlock_t;
# 12 "include/linux/lockdep.h"
struct task_struct;
# 13 "include/linux/lockdep.h"
struct lockdep_map;
# 13 "include/linux/lockdep.h"
struct lockdep_map;
# 13 "include/linux/lockdep.h"
struct lockdep_map;
# 8 "include/linux/debug_locks.h"
struct task_struct;
# 48 "include/linux/debug_locks.h"
struct task_struct;
# 4 "include/linux/stacktrace.h"
struct task_struct;
# 5 "include/linux/stacktrace.h"
struct pt_regs;
# 8 "include/linux/stacktrace.h"
struct task_struct;
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
struct __anonstruct____missing_field_name_38 {
   u8 __padding[(unsigned int )(& ((struct raw_spinlock *)0)->dep_map)] ;
   struct lockdep_map dep_map ;
};
# 64 "include/linux/spinlock_types.h"
union __anonunion____missing_field_name_37 {
   struct raw_spinlock rlock ;
   struct __anonstruct____missing_field_name_38 __annonCompField17 ;
};
# 64 "include/linux/spinlock_types.h"
struct spinlock {
   union __anonunion____missing_field_name_37 __annonCompField18 ;
};
# 64 "include/linux/spinlock_types.h"
typedef struct spinlock spinlock_t;
# 11 "include/linux/rwlock_types.h"
struct __anonstruct_rwlock_t_39 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
# 11 "include/linux/rwlock_types.h"
typedef struct __anonstruct_rwlock_t_39 rwlock_t;
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
# 50 "include/linux/wait.h"
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
# 54 "include/linux/wait.h"
typedef struct __wait_queue_head wait_queue_head_t;
# 56 "include/linux/wait.h"
struct task_struct;
# 96 "include/linux/nodemask.h"
struct __anonstruct_nodemask_t_41 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
# 96 "include/linux/nodemask.h"
typedef struct __anonstruct_nodemask_t_41 nodemask_t;
# 60 "include/linux/pageblock-flags.h"
struct page;
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
# 20 "include/linux/rwsem.h"
struct rw_semaphore;
# 20 "include/linux/rwsem.h"
struct rw_semaphore;
# 26 "include/linux/rwsem.h"
struct rw_semaphore {
   long count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
# 50 "include/linux/notifier.h"
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
# 8 "include/linux/memory_hotplug.h"
struct page;
# 18 "include/linux/ioport.h"
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
# 26 "include/linux/ioport.h"
struct pci_dev;
# 26 "include/linux/ioport.h"
struct pci_dev;
# 177 "include/linux/ioport.h"
struct device;
# 177 "include/linux/ioport.h"
struct device;
# 177 "include/linux/ioport.h"
struct device;
# 171 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/x86_init.h"
struct pci_dev;
# 103 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mpspec.h"
struct device;
# 46 "include/linux/ktime.h"
union ktime {
   s64 tv64 ;
};
# 59 "include/linux/ktime.h"
typedef union ktime ktime_t;
# 10 "include/linux/timer.h"
struct tvec_base;
# 10 "include/linux/timer.h"
struct tvec_base;
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
# 289 "include/linux/timer.h"
struct hrtimer;
# 289 "include/linux/timer.h"
struct hrtimer;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 290 "include/linux/timer.h"
enum hrtimer_restart;
# 17 "include/linux/workqueue.h"
struct work_struct;
# 17 "include/linux/workqueue.h"
struct work_struct;
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
# 25 "include/linux/completion.h"
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
# 42 "include/linux/pm.h"
struct device;
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
# 422 "include/linux/pm.h"
struct wakeup_source;
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
# 176 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/topology.h"
struct pci_bus;
# 176 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/topology.h"
struct pci_bus;
# 176 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/topology.h"
struct pci_bus;
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mmu.h"
struct __anonstruct_mm_context_t_111 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
# 11 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mmu.h"
typedef struct __anonstruct_mm_context_t_111 mm_context_t;
# 68 "include/asm-generic/iomap.h"
struct pci_dev;
# 8 "include/linux/vmalloc.h"
struct vm_area_struct;
# 8 "include/linux/vmalloc.h"
struct vm_area_struct;
# 8 "include/linux/vmalloc.h"
struct vm_area_struct;
# 964 "include/linux/mmzone.h"
struct page;
# 10 "include/linux/gfp.h"
struct vm_area_struct;
# 29 "include/linux/sysctl.h"
struct completion;
# 72 "include/linux/rcupdate.h"
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
# 136 "include/linux/rcupdate.h"
struct notifier_block;
# 937 "include/linux/sysctl.h"
struct nsproxy;
# 937 "include/linux/sysctl.h"
struct nsproxy;
# 937 "include/linux/sysctl.h"
struct nsproxy;
# 48 "include/linux/kmod.h"
struct cred;
# 48 "include/linux/kmod.h"
struct cred;
# 48 "include/linux/kmod.h"
struct cred;
# 49 "include/linux/kmod.h"
struct file;
# 264 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/elf.h"
struct task_struct;
# 10 "include/linux/elf.h"
struct file;
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
# 20 "include/linux/kobject_ns.h"
struct sock;
# 20 "include/linux/kobject_ns.h"
struct sock;
# 20 "include/linux/kobject_ns.h"
struct sock;
# 21 "include/linux/kobject_ns.h"
struct kobject;
# 21 "include/linux/kobject_ns.h"
struct kobject;
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
# 22 "include/linux/sysfs.h"
struct kobject;
# 23 "include/linux/sysfs.h"
struct module;
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
# 85 "include/linux/sysfs.h"
struct file;
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
# 117 "include/linux/sysfs.h"
struct sysfs_dirent;
# 117 "include/linux/sysfs.h"
struct sysfs_dirent;
# 20 "include/linux/kref.h"
struct kref {
   atomic_t refcount ;
};
# 60 "include/linux/kobject.h"
struct kset;
# 60 "include/linux/kobject.h"
struct kset;
# 60 "include/linux/kobject.h"
struct kobj_type;
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
# 142 "include/linux/kobject.h"
struct sock;
# 161 "include/linux/kobject.h"
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
# 34 "include/linux/moduleparam.h"
struct kernel_param;
# 34 "include/linux/moduleparam.h"
struct kernel_param;
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
struct kparam_string;
# 48 "include/linux/moduleparam.h"
struct kparam_array;
# 48 "include/linux/moduleparam.h"
struct kparam_array;
# 48 "include/linux/moduleparam.h"
union __anonunion____missing_field_name_195 {
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
   union __anonunion____missing_field_name_195 __annonCompField31 ;
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
# 391 "include/linux/moduleparam.h"
struct module;
# 26 "include/linux/jump_label.h"
struct module;
# 61 "include/linux/jump_label.h"
struct jump_label_key {
   atomic_t enabled ;
};
# 22 "include/linux/tracepoint.h"
struct module;
# 23 "include/linux/tracepoint.h"
struct tracepoint;
# 23 "include/linux/tracepoint.h"
struct tracepoint;
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
# 21 "include/trace/events/module.h"
struct module;
# 37 "include/linux/module.h"
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
# 49 "include/linux/module.h"
struct module;
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
# 83 "include/linux/module.h"
struct exception_table_entry;
# 83 "include/linux/module.h"
struct exception_table_entry;
# 202 "include/linux/module.h"
struct notifier_block;
# 265 "include/linux/module.h"
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
# 272 "include/linux/module.h"
struct module_sect_attrs;
# 272 "include/linux/module.h"
struct module_sect_attrs;
# 272 "include/linux/module.h"
struct module_notes_attrs;
# 272 "include/linux/module.h"
struct module_notes_attrs;
# 272 "include/linux/module.h"
struct ftrace_event_call;
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
# 23 "include/linux/mm_types.h"
struct address_space;
# 23 "include/linux/mm_types.h"
struct address_space;
# 34 "include/linux/mm_types.h"
struct __anonstruct____missing_field_name_198 {
   u16 inuse ;
   u16 objects ;
};
# 34 "include/linux/mm_types.h"
union __anonunion____missing_field_name_197 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_198 __annonCompField32 ;
};
# 34 "include/linux/mm_types.h"
struct __anonstruct____missing_field_name_200 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 34 "include/linux/mm_types.h"
union __anonunion____missing_field_name_199 {
   struct __anonstruct____missing_field_name_200 __annonCompField34 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 34 "include/linux/mm_types.h"
union __anonunion____missing_field_name_201 {
   unsigned long index ;
   void *freelist ;
};
# 34 "include/linux/mm_types.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion____missing_field_name_197 __annonCompField33 ;
   union __anonunion____missing_field_name_199 __annonCompField35 ;
   union __anonunion____missing_field_name_201 __annonCompField36 ;
   struct list_head lru ;
};
# 132 "include/linux/mm_types.h"
struct __anonstruct_vm_set_203 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 132 "include/linux/mm_types.h"
union __anonunion_shared_202 {
   struct __anonstruct_vm_set_203 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
# 132 "include/linux/mm_types.h"
struct anon_vma;
# 132 "include/linux/mm_types.h"
struct anon_vma;
# 132 "include/linux/mm_types.h"
struct vm_operations_struct;
# 132 "include/linux/mm_types.h"
struct vm_operations_struct;
# 132 "include/linux/mm_types.h"
struct mempolicy;
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
   union __anonunion_shared_202 shared ;
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
struct linux_binfmt;
# 220 "include/linux/mm_types.h"
struct mmu_notifier_mm;
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
# 19 "include/linux/mm.h"
struct mempolicy;
# 20 "include/linux/mm.h"
struct anon_vma;
# 21 "include/linux/mm.h"
struct file_ra_state;
# 21 "include/linux/mm.h"
struct file_ra_state;
# 21 "include/linux/mm.h"
struct file_ra_state;
# 22 "include/linux/mm.h"
struct user_struct;
# 22 "include/linux/mm.h"
struct user_struct;
# 22 "include/linux/mm.h"
struct user_struct;
# 23 "include/linux/mm.h"
struct writeback_control;
# 23 "include/linux/mm.h"
struct writeback_control;
# 23 "include/linux/mm.h"
struct writeback_control;
# 41 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable_64.h"
struct mm_struct;
# 656 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/pgtable.h"
struct vm_area_struct;
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
# 244 "include/linux/mm.h"
struct inode;
# 244 "include/linux/mm.h"
struct inode;
# 197 "include/linux/page-flags.h"
struct page;
# 15 "include/linux/blk_types.h"
struct page;
# 16 "include/linux/blk_types.h"
struct block_device;
# 16 "include/linux/blk_types.h"
struct block_device;
# 16 "include/linux/blk_types.h"
struct block_device;
# 33 "include/linux/list_bl.h"
struct hlist_bl_node;
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
# 13 "include/linux/dcache.h"
struct nameidata;
# 13 "include/linux/dcache.h"
struct nameidata;
# 14 "include/linux/dcache.h"
struct path;
# 14 "include/linux/dcache.h"
struct path;
# 14 "include/linux/dcache.h"
struct path;
# 15 "include/linux/dcache.h"
struct vfsmount;
# 15 "include/linux/dcache.h"
struct vfsmount;
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
struct dentry_operations;
# 116 "include/linux/dcache.h"
struct super_block;
# 116 "include/linux/dcache.h"
struct super_block;
# 116 "include/linux/dcache.h"
union __anonunion_d_u_205 {
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
   union __anonunion_d_u_205 d_u ;
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
# 4 "include/linux/path.h"
struct dentry;
# 5 "include/linux/path.h"
struct vfsmount;
# 7 "include/linux/path.h"
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
# 57 "include/linux/radix-tree.h"
struct radix_tree_node;
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
# 100 "include/linux/pid.h"
struct pid_namespace;
# 18 "include/linux/capability.h"
struct task_struct;
# 94 "include/linux/capability.h"
struct kernel_cap_struct {
   __u32 cap[2] ;
};
# 94 "include/linux/capability.h"
typedef struct kernel_cap_struct kernel_cap_t;
# 376 "include/linux/capability.h"
struct dentry;
# 377 "include/linux/capability.h"
struct user_namespace;
# 377 "include/linux/capability.h"
struct user_namespace;
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
# 399 "include/linux/fs.h"
struct export_operations;
# 399 "include/linux/fs.h"
struct export_operations;
# 401 "include/linux/fs.h"
struct iovec;
# 401 "include/linux/fs.h"
struct iovec;
# 401 "include/linux/fs.h"
struct iovec;
# 402 "include/linux/fs.h"
struct nameidata;
# 403 "include/linux/fs.h"
struct kiocb;
# 403 "include/linux/fs.h"
struct kiocb;
# 403 "include/linux/fs.h"
struct kiocb;
# 404 "include/linux/fs.h"
struct kobject;
# 405 "include/linux/fs.h"
struct pipe_inode_info;
# 405 "include/linux/fs.h"
struct pipe_inode_info;
# 405 "include/linux/fs.h"
struct pipe_inode_info;
# 406 "include/linux/fs.h"
struct poll_table_struct;
# 406 "include/linux/fs.h"
struct poll_table_struct;
# 406 "include/linux/fs.h"
struct poll_table_struct;
# 407 "include/linux/fs.h"
struct kstatfs;
# 407 "include/linux/fs.h"
struct kstatfs;
# 407 "include/linux/fs.h"
struct kstatfs;
# 408 "include/linux/fs.h"
struct vm_area_struct;
# 409 "include/linux/fs.h"
struct vfsmount;
# 410 "include/linux/fs.h"
struct cred;
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
# 17 "include/linux/dqblk_qtree.h"
struct dquot;
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
# 215 "include/linux/quota.h"
struct quota_format_type;
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
# 230 "include/linux/quota.h"
struct super_block;
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
# 325 "include/linux/quota.h"
struct path;
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
# 523 "include/linux/fs.h"
struct page;
# 524 "include/linux/fs.h"
struct address_space;
# 525 "include/linux/fs.h"
struct writeback_control;
# 568 "include/linux/fs.h"
union __anonunion_arg_213 {
   char *buf ;
   void *data ;
};
# 568 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_212 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_213 arg ;
   int error ;
};
# 568 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_212 read_descriptor_t;
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
# 633 "include/linux/fs.h"
struct backing_dev_info;
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
struct hd_struct;
# 658 "include/linux/fs.h"
struct gendisk;
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
# 735 "include/linux/fs.h"
struct posix_acl;
# 735 "include/linux/fs.h"
struct posix_acl;
# 738 "include/linux/fs.h"
struct inode_operations;
# 738 "include/linux/fs.h"
struct inode_operations;
# 738 "include/linux/fs.h"
union __anonunion____missing_field_name_214 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
# 738 "include/linux/fs.h"
struct file_operations;
# 738 "include/linux/fs.h"
struct file_operations;
# 738 "include/linux/fs.h"
struct file_lock;
# 738 "include/linux/fs.h"
struct file_lock;
# 738 "include/linux/fs.h"
struct cdev;
# 738 "include/linux/fs.h"
struct cdev;
# 738 "include/linux/fs.h"
union __anonunion____missing_field_name_215 {
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
   union __anonunion____missing_field_name_214 __annonCompField37 ;
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
   union __anonunion____missing_field_name_215 __annonCompField38 ;
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
union __anonunion_f_u_216 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
# 937 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_216 f_u ;
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
# 8 "include/linux/nfs_fs_i.h"
struct nlm_lockowner;
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
# 19 "include/linux/nfs_fs_i.h"
struct nfs4_lock_state;
# 19 "include/linux/nfs_fs_i.h"
struct nfs4_lock_state;
# 20 "include/linux/nfs_fs_i.h"
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
# 1091 "include/linux/fs.h"
struct fasync_struct;
# 1091 "include/linux/fs.h"
struct fasync_struct;
# 1091 "include/linux/fs.h"
struct __anonstruct_afs_218 {
   struct list_head link ;
   int state ;
};
# 1091 "include/linux/fs.h"
union __anonunion_fl_u_217 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_218 afs ;
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
   union __anonunion_fl_u_217 fl_u ;
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
struct file_system_type;
# 1364 "include/linux/fs.h"
struct super_operations;
# 1364 "include/linux/fs.h"
struct super_operations;
# 1364 "include/linux/fs.h"
struct xattr_handler;
# 1364 "include/linux/fs.h"
struct xattr_handler;
# 1364 "include/linux/fs.h"
struct mtd_info;
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
# 1608 "include/linux/fs.h"
struct seq_file;
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
# 6 "include/asm-generic/termbits.h"
typedef unsigned char cc_t;
# 7 "include/asm-generic/termbits.h"
typedef unsigned int speed_t;
# 8 "include/asm-generic/termbits.h"
typedef unsigned int tcflag_t;
# 31 "include/asm-generic/termbits.h"
struct ktermios {
   tcflag_t c_iflag ;
   tcflag_t c_oflag ;
   tcflag_t c_cflag ;
   tcflag_t c_lflag ;
   cc_t c_line ;
   cc_t c_cc[19] ;
   speed_t c_ispeed ;
   speed_t c_ospeed ;
};
# 14 "include/asm-generic/termios.h"
struct winsize {
   unsigned short ws_row ;
   unsigned short ws_col ;
   unsigned short ws_xpixel ;
   unsigned short ws_ypixel ;
};
# 94 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/uaccess.h"
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
# 9 "include/linux/termios.h"
struct termiox {
   __u16 x_hflag ;
   __u16 x_cflag ;
   __u16 x_rflag[5] ;
   __u16 x_sflag ;
};
# 8 "include/linux/cdev.h"
struct file_operations;
# 9 "include/linux/cdev.h"
struct inode;
# 10 "include/linux/cdev.h"
struct module;
# 12 "include/linux/cdev.h"
struct cdev {
   struct kobject kobj ;
   struct module *owner ;
   struct file_operations const *ops ;
   struct list_head list ;
   dev_t dev ;
   unsigned int count ;
};
# 239 "include/linux/tty_driver.h"
struct tty_struct;
# 239 "include/linux/tty_driver.h"
struct tty_struct;
# 239 "include/linux/tty_driver.h"
struct tty_struct;
# 240 "include/linux/tty_driver.h"
struct tty_driver;
# 240 "include/linux/tty_driver.h"
struct tty_driver;
# 240 "include/linux/tty_driver.h"
struct tty_driver;
# 241 "include/linux/tty_driver.h"
struct serial_icounter_struct;
# 241 "include/linux/tty_driver.h"
struct serial_icounter_struct;
# 241 "include/linux/tty_driver.h"
struct serial_icounter_struct;
# 243 "include/linux/tty_driver.h"
struct tty_operations {
   struct tty_struct *(*lookup)(struct tty_driver *driver , struct inode *inode ,
                                int idx ) ;
   int (*install)(struct tty_driver *driver , struct tty_struct *tty ) ;
   void (*remove)(struct tty_driver *driver , struct tty_struct *tty ) ;
   int (*open)(struct tty_struct *tty , struct file *filp ) ;
   void (*close)(struct tty_struct *tty , struct file *filp ) ;
   void (*shutdown)(struct tty_struct *tty ) ;
   void (*cleanup)(struct tty_struct *tty ) ;
   int (*write)(struct tty_struct *tty , unsigned char const *buf , int count ) ;
   int (*put_char)(struct tty_struct *tty , unsigned char ch ) ;
   void (*flush_chars)(struct tty_struct *tty ) ;
   int (*write_room)(struct tty_struct *tty ) ;
   int (*chars_in_buffer)(struct tty_struct *tty ) ;
   int (*ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , unsigned int cmd , unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   void (*throttle)(struct tty_struct *tty ) ;
   void (*unthrottle)(struct tty_struct *tty ) ;
   void (*stop)(struct tty_struct *tty ) ;
   void (*start)(struct tty_struct *tty ) ;
   void (*hangup)(struct tty_struct *tty ) ;
   int (*break_ctl)(struct tty_struct *tty , int state ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   void (*set_ldisc)(struct tty_struct *tty ) ;
   void (*wait_until_sent)(struct tty_struct *tty , int timeout ) ;
   void (*send_xchar)(struct tty_struct *tty , char ch ) ;
   int (*tiocmget)(struct tty_struct *tty ) ;
   int (*tiocmset)(struct tty_struct *tty , unsigned int set , unsigned int clear ) ;
   int (*resize)(struct tty_struct *tty , struct winsize *ws ) ;
   int (*set_termiox)(struct tty_struct *tty , struct termiox *tnew ) ;
   int (*get_icount)(struct tty_struct *tty , struct serial_icounter_struct *icount ) ;
   int (*poll_init)(struct tty_driver *driver , int line , char *options ) ;
   int (*poll_get_char)(struct tty_driver *driver , int line ) ;
   void (*poll_put_char)(struct tty_driver *driver , int line , char ch ) ;
   struct file_operations const *proc_fops ;
};
# 288 "include/linux/tty_driver.h"
struct proc_dir_entry;
# 288 "include/linux/tty_driver.h"
struct proc_dir_entry;
# 288 "include/linux/tty_driver.h"
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
# 19 "include/linux/klist.h"
struct klist_node;
# 19 "include/linux/klist.h"
struct klist_node;
# 19 "include/linux/klist.h"
struct klist_node;
# 39 "include/linux/klist.h"
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
# 4 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct dma_map_ops;
# 4 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct dma_map_ops;
# 4 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
# 28 "include/linux/device.h"
struct device;
# 29 "include/linux/device.h"
struct device_private;
# 29 "include/linux/device.h"
struct device_private;
# 29 "include/linux/device.h"
struct device_private;
# 30 "include/linux/device.h"
struct device_driver;
# 30 "include/linux/device.h"
struct device_driver;
# 30 "include/linux/device.h"
struct device_driver;
# 31 "include/linux/device.h"
struct driver_private;
# 31 "include/linux/device.h"
struct driver_private;
# 31 "include/linux/device.h"
struct driver_private;
# 32 "include/linux/device.h"
struct class;
# 32 "include/linux/device.h"
struct class;
# 32 "include/linux/device.h"
struct class;
# 33 "include/linux/device.h"
struct subsys_private;
# 33 "include/linux/device.h"
struct subsys_private;
# 33 "include/linux/device.h"
struct subsys_private;
# 34 "include/linux/device.h"
struct bus_type;
# 34 "include/linux/device.h"
struct bus_type;
# 34 "include/linux/device.h"
struct bus_type;
# 35 "include/linux/device.h"
struct device_node;
# 35 "include/linux/device.h"
struct device_node;
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
struct device_attribute;
# 82 "include/linux/device.h"
struct driver_attribute;
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
# 130 "include/linux/device.h"
struct notifier_block;
# 185 "include/linux/device.h"
struct of_device_id;
# 185 "include/linux/device.h"
struct of_device_id;
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
# 49 "include/linux/pps_kernel.h"
struct pps_event_time {
   struct timespec ts_real ;
};
# 114 "include/linux/tty_ldisc.h"
struct tty_ldisc_ops {
   int magic ;
   char *name ;
   int num ;
   int flags ;
   int (*open)(struct tty_struct * ) ;
   void (*close)(struct tty_struct * ) ;
   void (*flush_buffer)(struct tty_struct *tty ) ;
   ssize_t (*chars_in_buffer)(struct tty_struct *tty ) ;
   ssize_t (*read)(struct tty_struct *tty , struct file *file , unsigned char *buf ,
                   size_t nr ) ;
   ssize_t (*write)(struct tty_struct *tty , struct file *file , unsigned char const *buf ,
                    size_t nr ) ;
   int (*ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd , unsigned long arg ) ;
   long (*compat_ioctl)(struct tty_struct *tty , struct file *file , unsigned int cmd ,
                        unsigned long arg ) ;
   void (*set_termios)(struct tty_struct *tty , struct ktermios *old ) ;
   unsigned int (*poll)(struct tty_struct * , struct file * , struct poll_table_struct * ) ;
   int (*hangup)(struct tty_struct *tty ) ;
   void (*receive_buf)(struct tty_struct * , unsigned char const *cp , char *fp ,
                       int count ) ;
   void (*write_wakeup)(struct tty_struct * ) ;
   void (*dcd_change)(struct tty_struct * , unsigned int , struct pps_event_time * ) ;
   struct module *owner ;
   int refcount ;
};
# 154 "include/linux/tty_ldisc.h"
struct tty_ldisc {
   struct tty_ldisc_ops *ops ;
   atomic_t users ;
};
# 63 "include/linux/tty.h"
struct tty_buffer {
   struct tty_buffer *next ;
   char *char_buf_ptr ;
   unsigned char *flag_buf_ptr ;
   int used ;
   int size ;
   int commit ;
   int read ;
   unsigned long data[0] ;
};
# 86 "include/linux/tty.h"
struct tty_bufhead {
   struct work_struct work ;
   spinlock_t lock ;
   struct tty_buffer *head ;
   struct tty_buffer *tail ;
   struct tty_buffer *free ;
   int memory_used ;
};
# 187 "include/linux/tty.h"
struct device;
# 188 "include/linux/tty.h"
struct signal_struct;
# 188 "include/linux/tty.h"
struct signal_struct;
# 188 "include/linux/tty.h"
struct signal_struct;
# 201 "include/linux/tty.h"
struct tty_port;
# 201 "include/linux/tty.h"
struct tty_port;
# 201 "include/linux/tty.h"
struct tty_port;
# 203 "include/linux/tty.h"
struct tty_port_operations {
   int (*carrier_raised)(struct tty_port *port ) ;
   void (*dtr_rts)(struct tty_port *port , int raise ) ;
   void (*shutdown)(struct tty_port *port ) ;
   void (*drop)(struct tty_port *port ) ;
   int (*activate)(struct tty_port *port , struct tty_struct *tty ) ;
   void (*destruct)(struct tty_port *port ) ;
};
# 222 "include/linux/tty.h"
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
# 256 "include/linux/tty.h"
struct tty_operations;
# 258 "include/linux/tty.h"
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
   char name[64] ;
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
   unsigned long process_char_map[256UL / (8UL * sizeof(unsigned long ))] ;
   char *read_buf ;
   int read_head ;
   int read_tail ;
   int read_cnt ;
   unsigned long read_flags[4096UL / (8UL * sizeof(unsigned long ))] ;
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
# 12 "include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;
# 17 "include/linux/mod_devicetable.h"
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
# 219 "include/linux/mod_devicetable.h"
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
# 7 "include/asm-generic/cputime.h"
typedef unsigned long cputime_t;
# 84 "include/linux/sem.h"
struct task_struct;
# 122 "include/linux/sem.h"
struct sem_undo_list;
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
# 10 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct siginfo;
# 10 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct siginfo;
# 30 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
struct __anonstruct_sigset_t_222 {
   unsigned long sig[1] ;
};
# 30 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_222 sigset_t;
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
struct __anonstruct__kill_224 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_225 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_226 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_227 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_228 {
   void *_addr ;
   short _addr_lsb ;
};
# 40 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_229 {
   long _band ;
   int _fd ;
};
# 40 "include/asm-generic/siginfo.h"
union __anonunion__sifields_223 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_224 _kill ;
   struct __anonstruct__timer_225 _timer ;
   struct __anonstruct__rt_226 _rt ;
   struct __anonstruct__sigchld_227 _sigchld ;
   struct __anonstruct__sigfault_228 _sigfault ;
   struct __anonstruct__sigpoll_229 _sigpoll ;
};
# 40 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_223 _sifields ;
};
# 40 "include/asm-generic/siginfo.h"
typedef struct siginfo siginfo_t;
# 280 "include/asm-generic/siginfo.h"
struct siginfo;
# 10 "include/linux/signal.h"
struct task_struct;
# 28 "include/linux/signal.h"
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
# 239 "include/linux/signal.h"
struct timespec;
# 240 "include/linux/signal.h"
struct pt_regs;
# 97 "include/linux/proportions.h"
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
# 10 "include/linux/seccomp.h"
struct __anonstruct_seccomp_t_232 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_232 seccomp_t;
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
# 40 "include/linux/rtmutex.h"
struct rt_mutex_waiter;
# 40 "include/linux/rtmutex.h"
struct rt_mutex_waiter;
# 42 "include/linux/resource.h"
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
# 81 "include/linux/resource.h"
struct task_struct;
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
# 27 "include/linux/hrtimer.h"
struct hrtimer_clock_base;
# 27 "include/linux/hrtimer.h"
struct hrtimer_clock_base;
# 28 "include/linux/hrtimer.h"
struct hrtimer_cpu_base;
# 28 "include/linux/hrtimer.h"
struct hrtimer_cpu_base;
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
# 26 "include/linux/latencytop.h"
struct task_struct;
# 29 "include/linux/key.h"
typedef int32_t key_serial_t;
# 32 "include/linux/key.h"
typedef uint32_t key_perm_t;
# 34 "include/linux/key.h"
struct key;
# 34 "include/linux/key.h"
struct key;
# 34 "include/linux/key.h"
struct key;
# 74 "include/linux/key.h"
struct seq_file;
# 75 "include/linux/key.h"
struct user_struct;
# 76 "include/linux/key.h"
struct signal_struct;
# 77 "include/linux/key.h"
struct cred;
# 79 "include/linux/key.h"
struct key_type;
# 79 "include/linux/key.h"
struct key_type;
# 79 "include/linux/key.h"
struct key_type;
# 81 "include/linux/key.h"
struct keyring_list;
# 81 "include/linux/key.h"
struct keyring_list;
# 81 "include/linux/key.h"
struct keyring_list;
# 124 "include/linux/key.h"
struct key_user;
# 124 "include/linux/key.h"
struct key_user;
# 124 "include/linux/key.h"
union __anonunion____missing_field_name_233 {
   time_t expiry ;
   time_t revoked_at ;
};
# 124 "include/linux/key.h"
union __anonunion_type_data_234 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
# 124 "include/linux/key.h"
union __anonunion_payload_235 {
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
   union __anonunion____missing_field_name_233 __annonCompField39 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_234 type_data ;
   union __anonunion_payload_235 payload ;
};
# 18 "include/linux/selinux.h"
struct audit_context;
# 18 "include/linux/selinux.h"
struct audit_context;
# 18 "include/linux/selinux.h"
struct audit_context;
# 21 "include/linux/cred.h"
struct user_struct;
# 22 "include/linux/cred.h"
struct cred;
# 23 "include/linux/cred.h"
struct inode;
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
# 97 "include/linux/sched.h"
struct futex_pi_state;
# 97 "include/linux/sched.h"
struct futex_pi_state;
# 98 "include/linux/sched.h"
struct robust_list_head;
# 98 "include/linux/sched.h"
struct robust_list_head;
# 98 "include/linux/sched.h"
struct robust_list_head;
# 99 "include/linux/sched.h"
struct bio_list;
# 99 "include/linux/sched.h"
struct bio_list;
# 99 "include/linux/sched.h"
struct bio_list;
# 100 "include/linux/sched.h"
struct fs_struct;
# 100 "include/linux/sched.h"
struct fs_struct;
# 100 "include/linux/sched.h"
struct fs_struct;
# 101 "include/linux/sched.h"
struct perf_event_context;
# 101 "include/linux/sched.h"
struct perf_event_context;
# 101 "include/linux/sched.h"
struct perf_event_context;
# 102 "include/linux/sched.h"
struct blk_plug;
# 102 "include/linux/sched.h"
struct blk_plug;
# 102 "include/linux/sched.h"
struct blk_plug;
# 150 "include/linux/sched.h"
struct seq_file;
# 151 "include/linux/sched.h"
struct cfs_rq;
# 151 "include/linux/sched.h"
struct cfs_rq;
# 151 "include/linux/sched.h"
struct cfs_rq;
# 259 "include/linux/sched.h"
struct task_struct;
# 364 "include/linux/sched.h"
struct nsproxy;
# 365 "include/linux/sched.h"
struct user_namespace;
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
# 15 "include/linux/aio.h"
struct kioctx;
# 15 "include/linux/aio.h"
struct kioctx;
# 87 "include/linux/aio.h"
union __anonunion_ki_obj_237 {
   void *user ;
   struct task_struct *tsk ;
};
# 87 "include/linux/aio.h"
struct eventfd_ctx;
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
   union __anonunion_ki_obj_237 ki_obj ;
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
# 213 "include/linux/aio.h"
struct mm_struct;
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
# 517 "include/linux/sched.h"
struct autogroup;
# 517 "include/linux/sched.h"
struct autogroup;
# 526 "include/linux/sched.h"
struct taskstats;
# 526 "include/linux/sched.h"
struct taskstats;
# 526 "include/linux/sched.h"
struct tty_audit_buf;
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
# 731 "include/linux/sched.h"
struct backing_dev_info;
# 732 "include/linux/sched.h"
struct reclaim_state;
# 732 "include/linux/sched.h"
struct reclaim_state;
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
# 1050 "include/linux/sched.h"
struct io_context;
# 1050 "include/linux/sched.h"
struct io_context;
# 1059 "include/linux/sched.h"
struct audit_context;
# 1060 "include/linux/sched.h"
struct mempolicy;
# 1061 "include/linux/sched.h"
struct pipe_inode_info;
# 1064 "include/linux/sched.h"
struct rq;
# 1064 "include/linux/sched.h"
struct rq;
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
struct irqaction;
# 1220 "include/linux/sched.h"
struct irqaction;
# 1220 "include/linux/sched.h"
struct css_set;
# 1220 "include/linux/sched.h"
struct css_set;
# 1220 "include/linux/sched.h"
struct compat_robust_list_head;
# 1220 "include/linux/sched.h"
struct compat_robust_list_head;
# 1220 "include/linux/sched.h"
struct ftrace_ret_stack;
# 1220 "include/linux/sched.h"
struct ftrace_ret_stack;
# 1220 "include/linux/sched.h"
struct mem_cgroup;
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
# 1634 "include/linux/sched.h"
struct pid_namespace;
# 26 "include/linux/of.h"
typedef u32 phandle;
# 29 "include/linux/of.h"
struct property {
   char *name ;
   int length ;
   void *value ;
   struct property *next ;
   unsigned long _flags ;
   unsigned int unique_id ;
};
# 42 "include/linux/of.h"
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
# 193 "include/linux/serial.h"
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
   int reserved[9] ;
};
# 10 "include/linux/irqreturn.h"
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
# 16 "include/linux/irqreturn.h"
typedef enum irqreturn irqreturn_t;
# 31 "include/linux/irq.h"
struct seq_file;
# 12 "include/linux/irqdesc.h"
struct proc_dir_entry;
# 16 "include/linux/profile.h"
struct proc_dir_entry;
# 17 "include/linux/profile.h"
struct pt_regs;
# 18 "include/linux/profile.h"
struct notifier_block;
# 65 "include/linux/profile.h"
struct task_struct;
# 66 "include/linux/profile.h"
struct mm_struct;
# 88 "include/linux/profile.h"
struct pt_regs;
# 363 "include/linux/irq.h"
struct irqaction;
# 132 "include/linux/hardirq.h"
struct task_struct;
# 9 "include/trace/events/irq.h"
struct irqaction;
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
# 172 "include/linux/interrupt.h"
struct device;
# 682 "include/linux/interrupt.h"
struct seq_file;
# 223 "include/linux/serial_core.h"
struct device;
# 397 "include/linux/serial_core.h"
struct module;
# 398 "include/linux/serial_core.h"
struct tty_driver;
# 25 "include/linux/kgdb.h"
struct pt_regs;
# 39 "include/linux/kgdb.h"
struct task_struct;
# 157 "include/linux/fb.h"
struct fb_fix_screeninfo {
   char id[16] ;
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
   __u16 reserved[3] ;
};
# 187 "include/linux/fb.h"
struct fb_bitfield {
   __u32 offset ;
   __u32 length ;
   __u32 msb_right ;
};
# 240 "include/linux/fb.h"
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
   __u32 reserved[5] ;
};
# 279 "include/linux/fb.h"
struct fb_cmap {
   __u32 start ;
   __u32 len ;
   __u16 *red ;
   __u16 *green ;
   __u16 *blue ;
   __u16 *transp ;
};
# 339 "include/linux/fb.h"
struct fb_copyarea {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 sx ;
   __u32 sy ;
};
# 348 "include/linux/fb.h"
struct fb_fillrect {
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
   __u32 color ;
   __u32 rop ;
};
# 357 "include/linux/fb.h"
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
# 381 "include/linux/fb.h"
struct fbcurpos {
   __u16 x ;
   __u16 y ;
};
# 385 "include/linux/fb.h"
struct fb_cursor {
   __u16 set ;
   __u16 enable ;
   __u16 rop ;
   char const *mask ;
   struct fbcurpos hot ;
   struct fb_image image ;
};
# 35 "include/linux/backlight.h"
enum backlight_type {
    BACKLIGHT_RAW = 1,
    BACKLIGHT_PLATFORM = 2,
    BACKLIGHT_FIRMWARE = 3,
    BACKLIGHT_TYPE_MAX = 4
} ;
# 42 "include/linux/backlight.h"
struct backlight_device;
# 42 "include/linux/backlight.h"
struct backlight_device;
# 42 "include/linux/backlight.h"
struct backlight_device;
# 43 "include/linux/backlight.h"
struct fb_info;
# 43 "include/linux/backlight.h"
struct fb_info;
# 43 "include/linux/backlight.h"
struct fb_info;
# 45 "include/linux/backlight.h"
struct backlight_ops {
   unsigned int options ;
   int (*update_status)(struct backlight_device * ) ;
   int (*get_brightness)(struct backlight_device * ) ;
   int (*check_fb)(struct backlight_device * , struct fb_info * ) ;
};
# 61 "include/linux/backlight.h"
struct backlight_properties {
   int brightness ;
   int max_brightness ;
   int power ;
   int fb_blank ;
   enum backlight_type type ;
   unsigned int state ;
};
# 87 "include/linux/backlight.h"
struct backlight_device {
   struct backlight_properties props ;
   struct mutex update_lock ;
   struct mutex ops_lock ;
   struct backlight_ops const *ops ;
   struct notifier_block fb_notif ;
   struct device dev ;
};
# 412 "include/linux/fb.h"
struct vm_area_struct;
# 413 "include/linux/fb.h"
struct fb_info;
# 414 "include/linux/fb.h"
struct device;
# 415 "include/linux/fb.h"
struct file;
# 442 "include/linux/fb.h"
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
# 453 "include/linux/fb.h"
struct fb_videomode;
# 453 "include/linux/fb.h"
struct fb_videomode;
# 453 "include/linux/fb.h"
struct fb_monspecs {
   struct fb_chroma chroma ;
   struct fb_videomode *modedb ;
   __u8 manufacturer[4] ;
   __u8 monitor[14] ;
   __u8 serial_no[14] ;
   __u8 ascii[14] ;
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
   __u16 gtf : 1 ;
   __u16 misc ;
   __u8 version ;
   __u8 revision ;
   __u8 max_x ;
   __u8 max_y ;
};
# 558 "include/linux/fb.h"
struct fb_blit_caps {
   u32 x ;
   u32 y ;
   u32 len ;
   u32 flags ;
};
# 581 "include/linux/fb.h"
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
   void (*writeio)(struct fb_info *info , void *dst , void *src , unsigned int size ) ;
   void (*readio)(struct fb_info *info , void *dst , void *src , unsigned int size ) ;
};
# 599 "include/linux/fb.h"
struct fb_deferred_io {
   unsigned long delay ;
   struct mutex lock ;
   struct list_head pagelist ;
   void (*deferred_io)(struct fb_info *info , struct list_head *pagelist ) ;
};
# 623 "include/linux/fb.h"
struct fb_ops {
   struct module *owner ;
   int (*fb_open)(struct fb_info *info , int user ) ;
   int (*fb_release)(struct fb_info *info , int user ) ;
   ssize_t (*fb_read)(struct fb_info *info , char *buf , size_t count , loff_t *ppos ) ;
   ssize_t (*fb_write)(struct fb_info *info , char const *buf , size_t count , loff_t *ppos ) ;
   int (*fb_check_var)(struct fb_var_screeninfo *var , struct fb_info *info ) ;
   int (*fb_set_par)(struct fb_info *info ) ;
   int (*fb_setcolreg)(unsigned int regno , unsigned int red , unsigned int green ,
                       unsigned int blue , unsigned int transp , struct fb_info *info ) ;
   int (*fb_setcmap)(struct fb_cmap *cmap , struct fb_info *info ) ;
   int (*fb_blank)(int blank , struct fb_info *info ) ;
   int (*fb_pan_display)(struct fb_var_screeninfo *var , struct fb_info *info ) ;
   void (*fb_fillrect)(struct fb_info *info , struct fb_fillrect const *rect ) ;
   void (*fb_copyarea)(struct fb_info *info , struct fb_copyarea const *region ) ;
   void (*fb_imageblit)(struct fb_info *info , struct fb_image const *image ) ;
   int (*fb_cursor)(struct fb_info *info , struct fb_cursor *cursor ) ;
   void (*fb_rotate)(struct fb_info *info , int angle ) ;
   int (*fb_sync)(struct fb_info *info ) ;
   int (*fb_ioctl)(struct fb_info *info , unsigned int cmd , unsigned long arg ) ;
   int (*fb_compat_ioctl)(struct fb_info *info , unsigned int cmd , unsigned long arg ) ;
   int (*fb_mmap)(struct fb_info *info , struct vm_area_struct *vma ) ;
   void (*fb_get_caps)(struct fb_info *info , struct fb_blit_caps *caps , struct fb_var_screeninfo *var ) ;
   void (*fb_destroy)(struct fb_info *info ) ;
   int (*fb_debug_enter)(struct fb_info *info ) ;
   int (*fb_debug_leave)(struct fb_info *info ) ;
};
# 704 "include/linux/fb.h"
struct fb_tilemap {
   __u32 width ;
   __u32 height ;
   __u32 depth ;
   __u32 length ;
   __u8 const *data ;
};
# 713 "include/linux/fb.h"
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
# 724 "include/linux/fb.h"
struct fb_tilearea {
   __u32 sx ;
   __u32 sy ;
   __u32 dx ;
   __u32 dy ;
   __u32 width ;
   __u32 height ;
};
# 733 "include/linux/fb.h"
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
# 744 "include/linux/fb.h"
struct fb_tilecursor {
   __u32 sx ;
   __u32 sy ;
   __u32 mode ;
   __u32 shape ;
   __u32 fg ;
   __u32 bg ;
};
# 753 "include/linux/fb.h"
struct fb_tile_ops {
   void (*fb_settile)(struct fb_info *info , struct fb_tilemap *map ) ;
   void (*fb_tilecopy)(struct fb_info *info , struct fb_tilearea *area ) ;
   void (*fb_tilefill)(struct fb_info *info , struct fb_tilerect *rect ) ;
   void (*fb_tileblit)(struct fb_info *info , struct fb_tileblit *blit ) ;
   void (*fb_tilecursor)(struct fb_info *info , struct fb_tilecursor *cursor ) ;
   int (*fb_get_tilemax)(struct fb_info *info ) ;
};
# 834 "include/linux/fb.h"
struct aperture {
   resource_size_t base ;
   resource_size_t size ;
};
# 834 "include/linux/fb.h"
struct apertures_struct {
   unsigned int count ;
   struct aperture ranges[0] ;
};
# 834 "include/linux/fb.h"
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
   u8 bl_curve[128] ;
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
# 1139 "include/linux/fb.h"
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
# 25 "include/linux/io.h"
struct device;
# 61 "include/linux/pci.h"
struct hotplug_slot;
# 61 "include/linux/pci.h"
struct hotplug_slot;
# 61 "include/linux/pci.h"
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
# 145 "include/linux/pci.h"
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
# 169 "include/linux/pci.h"
typedef unsigned short pci_dev_flags_t;
# 184 "include/linux/pci.h"
typedef unsigned short pci_bus_flags_t;
# 228 "include/linux/pci.h"
struct pcie_link_state;
# 228 "include/linux/pci.h"
struct pcie_link_state;
# 228 "include/linux/pci.h"
struct pcie_link_state;
# 229 "include/linux/pci.h"
struct pci_vpd;
# 229 "include/linux/pci.h"
struct pci_vpd;
# 229 "include/linux/pci.h"
struct pci_vpd;
# 230 "include/linux/pci.h"
struct pci_sriov;
# 230 "include/linux/pci.h"
struct pci_sriov;
# 230 "include/linux/pci.h"
struct pci_sriov;
# 231 "include/linux/pci.h"
struct pci_ats;
# 231 "include/linux/pci.h"
struct pci_ats;
# 231 "include/linux/pci.h"
struct pci_ats;
# 236 "include/linux/pci.h"
struct pci_driver;
# 236 "include/linux/pci.h"
struct pci_driver;
# 236 "include/linux/pci.h"
union __anonunion____missing_field_name_250 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
# 236 "include/linux/pci.h"
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
   unsigned int pme_support : 5 ;
   unsigned int pme_interrupt : 1 ;
   unsigned int d1_support : 1 ;
   unsigned int d2_support : 1 ;
   unsigned int no_d1d2 : 1 ;
   unsigned int mmio_always_on : 1 ;
   unsigned int wakeup_prepared : 1 ;
   unsigned int d3_delay ;
   struct pcie_link_state *link_state ;
   pci_channel_state_t error_state ;
   struct device dev ;
   int cfg_size ;
   unsigned int irq ;
   struct resource resource[18] ;
   resource_size_t fw_addr[18] ;
   unsigned int transparent : 1 ;
   unsigned int multifunction : 1 ;
   unsigned int is_added : 1 ;
   unsigned int is_busmaster : 1 ;
   unsigned int no_msi : 1 ;
   unsigned int block_ucfg_access : 1 ;
   unsigned int broken_parity_status : 1 ;
   unsigned int irq_reroute_variant : 2 ;
   unsigned int msi_enabled : 1 ;
   unsigned int msix_enabled : 1 ;
   unsigned int ari_enabled : 1 ;
   unsigned int is_managed : 1 ;
   unsigned int is_pcie : 1 ;
   unsigned int needs_freset : 1 ;
   unsigned int state_saved : 1 ;
   unsigned int is_physfn : 1 ;
   unsigned int is_virtfn : 1 ;
   unsigned int reset_fn : 1 ;
   unsigned int is_hotplug_bridge : 1 ;
   unsigned int __aer_firmware_first_valid : 1 ;
   unsigned int __aer_firmware_first : 1 ;
   pci_dev_flags_t dev_flags ;
   atomic_t enable_cnt ;
   u32 saved_config_space[16] ;
   struct hlist_head saved_cap_space ;
   struct bin_attribute *rom_attr ;
   int rom_attr_enabled ;
   struct bin_attribute *res_attr[18] ;
   struct bin_attribute *res_attr_wc[18] ;
   struct list_head msi_list ;
   struct pci_vpd *vpd ;
   union __anonunion____missing_field_name_250 __annonCompField41 ;
   struct pci_ats *ats ;
};
# 409 "include/linux/pci.h"
struct pci_ops;
# 409 "include/linux/pci.h"
struct pci_ops;
# 409 "include/linux/pci.h"
struct pci_bus {
   struct list_head node ;
   struct pci_bus *parent ;
   struct list_head children ;
   struct list_head devices ;
   struct pci_dev *self ;
   struct list_head slots ;
   struct resource *resource[4] ;
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
   char name[48] ;
   unsigned short bridge_ctl ;
   pci_bus_flags_t bus_flags ;
   struct device *bridge ;
   struct device dev ;
   struct bin_attribute *legacy_io ;
   struct bin_attribute *legacy_mem ;
   unsigned int is_added : 1 ;
};
# 475 "include/linux/pci.h"
struct pci_ops {
   int (*read)(struct pci_bus *bus , unsigned int devfn , int where , int size , u32 *val ) ;
   int (*write)(struct pci_bus *bus , unsigned int devfn , int where , int size ,
                u32 val ) ;
};
# 489 "include/linux/pci.h"
struct pci_bus_region {
   resource_size_t start ;
   resource_size_t end ;
};
# 494 "include/linux/pci.h"
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
# 506 "include/linux/pci.h"
typedef unsigned int pci_ers_result_t;
# 526 "include/linux/pci.h"
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev *dev , enum pci_channel_state error ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev *dev ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev *dev ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev *dev ) ;
   void (*resume)(struct pci_dev *dev ) ;
};
# 546 "include/linux/pci.h"
struct module;
# 547 "include/linux/pci.h"
struct pci_driver {
   struct list_head node ;
   char const *name ;
   struct pci_device_id const *id_table ;
   int (*probe)(struct pci_dev *dev , struct pci_device_id const *id ) ;
   void (*remove)(struct pci_dev *dev ) ;
   int (*suspend)(struct pci_dev *dev , pm_message_t state ) ;
   int (*suspend_late)(struct pci_dev *dev , pm_message_t state ) ;
   int (*resume_early)(struct pci_dev *dev ) ;
   int (*resume)(struct pci_dev *dev ) ;
   void (*shutdown)(struct pci_dev *dev ) ;
   struct pci_error_handlers *err_handler ;
   struct device_driver driver ;
   struct pci_dynids dynids ;
};
# 6 "include/asm-generic/scatterlist.h"
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
# 12 "include/linux/bug.h"
struct pt_regs;
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
# 25 "include/linux/dma-debug.h"
struct device;
# 26 "include/linux/dma-debug.h"
struct scatterlist;
# 27 "include/linux/dma-debug.h"
struct bus_type;
# 6 "include/linux/swiotlb.h"
struct device;
# 7 "include/linux/swiotlb.h"
struct dma_attrs;
# 8 "include/linux/swiotlb.h"
struct scatterlist;
# 204 "include/video/vga.h"
struct vgastate {
   void *vgabase ;
   unsigned long membase ;
   __u32 memsize ;
   __u32 flags ;
   __u32 depth ;
   __u32 num_attr ;
   __u32 num_crtc ;
   __u32 num_gfx ;
   __u32 num_seq ;
   void *vidstate ;
};
# 12 "include/linux/svga.h"
struct vga_regset {
   u8 regnum ;
   u8 lowbit ;
   u8 highbit ;
};
# 23 "include/linux/svga.h"
struct svga_fb_format {
   u32 bits_per_pixel ;
   struct fb_bitfield red ;
   struct fb_bitfield green ;
   struct fb_bitfield blue ;
   struct fb_bitfield transp ;
   u32 nonstd ;
   u32 type ;
   u32 type_aux ;
   u32 visual ;
   u32 xpanstep ;
   u32 xresstep ;
};
# 39 "include/linux/svga.h"
struct svga_timing_regs {
   struct vga_regset const *h_total_regs ;
   struct vga_regset const *h_display_regs ;
   struct vga_regset const *h_blank_start_regs ;
   struct vga_regset const *h_blank_end_regs ;
   struct vga_regset const *h_sync_start_regs ;
   struct vga_regset const *h_sync_end_regs ;
   struct vga_regset const *v_total_regs ;
   struct vga_regset const *v_display_regs ;
   struct vga_regset const *v_blank_start_regs ;
   struct vga_regset const *v_blank_end_regs ;
   struct vga_regset const *v_sync_start_regs ;
   struct vga_regset const *v_sync_end_regs ;
};
# 55 "include/linux/svga.h"
struct svga_pll {
   u16 m_min ;
   u16 m_max ;
   u16 n_min ;
   u16 n_max ;
   u16 r_min ;
   u16 r_max ;
   u32 f_vco_min ;
   u32 f_vco_max ;
   u32 f_base ;
};
# 22 "include/linux/console.h"
struct module;
# 23 "include/linux/console.h"
struct tty_struct;
# 27 "include/linux/socket.h"
struct pid;
# 28 "include/linux/socket.h"
struct cred;
# 34 "include/linux/socket.h"
struct seq_file;
# 332 "include/linux/socket.h"
struct timespec;
# 37 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef s32 compat_long_t;
# 196 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/compat.h"
typedef u32 compat_uptr_t;
# 206 "include/linux/compat.h"
struct compat_robust_list {
   compat_uptr_t next ;
};
# 210 "include/linux/compat.h"
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
# 34 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
struct dac_info;
# 34 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
struct dac_info;
# 34 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
struct arkfb_info {
   int mclk_freq ;
   int mtrr_reg ;
   struct dac_info *dac ;
   struct vgastate state ;
   struct mutex open_lock ;
   unsigned int ref_count ;
   u32 pseudo_palette[16] ;
};
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
struct dac_ops {
   int (*dac_get_mode)(struct dac_info *info ) ;
   int (*dac_set_mode)(struct dac_info *info , int mode ) ;
   int (*dac_get_freq)(struct dac_info *info , int channel ) ;
   int (*dac_set_freq)(struct dac_info *info , int channel , u32 freq ) ;
   void (*dac_release)(struct dac_info *info ) ;
};
# 327 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
struct dac_info {
   struct dac_ops *dacops ;
   void (*dac_read_regs)(void *data , u8 *code , int count ) ;
   void (*dac_write_regs)(void *data , u8 *code , int count ) ;
   void *data ;
};
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
struct ics5342_info {
   struct dac_info dac ;
   u8 mode ;
};
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
# 25 "include/linux/usb.h"
struct usb_device;
# 25 "include/linux/usb.h"
struct usb_device;
# 25 "include/linux/usb.h"
struct usb_device;
# 27 "include/linux/usb.h"
struct wusb_dev;
# 27 "include/linux/usb.h"
struct wusb_dev;
# 27 "include/linux/usb.h"
struct wusb_dev;
# 47 "include/linux/usb.h"
struct ep_device;
# 47 "include/linux/usb.h"
struct ep_device;
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
# 367 "include/linux/usb.h"
struct usb_tt;
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
# 990 "include/linux/usb.h"
struct urb;
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
# 1388 "include/linux/usb.h"
struct scatterlist;
# 1 "<compiler builtins>"
long __builtin_expect(long , long ) ;
# 100 "include/linux/printk.h"
extern int printk(char const *fmt , ...) ;
# 47 "include/linux/dynamic_debug.h"
extern int __dynamic_pr_debug(struct _ddebug *descriptor , char const *fmt , ...) ;
# 348 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
extern struct pv_cpu_ops pv_cpu_ops ;
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern void *memset(void *s , int c , size_t n ) ;
# 62 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern char *strcpy(char *dest , char const *src ) ;
# 339 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"
__inline static void slow_down_io(void)
{

  {
  {
# 341 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"
  (*(pv_cpu_ops.io_delay))();
  }
# 347 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"
  return;
}
}
# 115 "include/linux/mutex.h"
extern void __mutex_init(struct mutex *lock , char const *name , struct lock_class_key *key ) ;
# 134 "include/linux/mutex.h"
extern void mutex_lock_nested(struct mutex *lock , unsigned int subclass ) ;
# 169 "include/linux/mutex.h"
extern void mutex_unlock(struct mutex *lock ) ;
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static unsigned char readb(void const volatile *addr )
{ unsigned char ret ;

  {
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("mov"
                       "b"
                       " %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return (ret);
}
}
# 63 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void writeb(unsigned char val , void volatile *addr )
{

  {
# 63 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("mov"
                       "b"
                       " %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)): "memory");
# 63 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 64 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void writew(unsigned short val , void volatile *addr )
{

  {
# 64 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("mov"
                       "w"
                       " %0,%1": : "r" (val), "m" (*((unsigned short volatile *)addr)): "memory");
# 64 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 67 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void __writeb(unsigned char val , void volatile *addr )
{

  {
# 67 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("mov"
                       "b"
                       " %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)));
# 67 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 69 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void __writel(unsigned int val , void volatile *addr )
{

  {
# 69 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("mov"
                       "l"
                       " %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
# 69 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 69 "include/asm-generic/iomap.h"
extern void *pci_iomap(struct pci_dev *dev , int bar , unsigned long max ) ;
# 70 "include/asm-generic/iomap.h"
extern void pci_iounmap(struct pci_dev *dev , void * ) ;
# 204 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void memset_io(void volatile *addr , unsigned char val , size_t count )
{

  {
  {
# 207 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  memset((void *)addr, (int )val, count);
  }
# 208 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void outb(unsigned char value , int port )
{

  {
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("out"
                       "b"
                       " %"
                       "b"
                       "0, %w1": : "a" (value), "Nd" (port));
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static unsigned char inb(int port )
{ unsigned char value ;

  {
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("in"
                       "b"
                       " %w1, %"
                       "b"
                       "0": "=a" (value): "Nd" (port));
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return (value);
}
}
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void outb_p(unsigned char value , int port )
{

  {
  {
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  outb(value, port);
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  slow_down_io();
  }
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static unsigned char inb_p(int port )
{ unsigned char value ;
  unsigned char tmp ;

  {
  {
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  tmp = inb(port);
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  value = tmp;
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  slow_down_io();
  }
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return (value);
}
}
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void outw(unsigned short value , int port )
{

  {
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("out"
                       "w"
                       " %"
                       "w"
                       "0, %w1": : "a" (value), "Nd" (port));
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 830 "include/linux/rcupdate.h"
extern void kfree(void const * ) ;
# 80 "include/linux/kobject.h"
__inline static char const *kobject_name(struct kobject const *kobj )
{

  {
# 82 "include/linux/kobject.h"
  return ((char const *)kobj->name);
}
}
# 303 "include/linux/moduleparam.h"
extern struct kernel_param_ops param_ops_int ;
# 323 "include/linux/moduleparam.h"
extern struct kernel_param_ops param_ops_charp ;
# 79 "include/linux/module.h"
int init_module(void) ;
# 80 "include/linux/module.h"
void cleanup_module(void) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 608 "include/linux/device.h"
__inline static char const *dev_name(struct device const *dev )
{ char const *tmp ;

  {
# 611 "include/linux/device.h"
  if (dev->init_name) {
# 612 "include/linux/device.h"
    return ((char const *)dev->init_name);
  } else {

  }
  {
# 614 "include/linux/device.h"
  tmp = kobject_name(& dev->kobj);
  }
# 614 "include/linux/device.h"
  return (tmp);
}
}
# 705 "include/linux/device.h"
extern void *dev_get_drvdata(struct device const *dev ) __attribute__((__ldv_model__)) ;
# 706 "include/linux/device.h"
extern int dev_set_drvdata(struct device *dev , void *data ) ;
# 797 "include/linux/device.h"
extern int dev_err(struct device const *dev , char const *fmt , ...) ;
# 803 "include/linux/device.h"
extern int _dev_info(struct device const *dev , char const *fmt , ...) ;
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
# 983 "include/linux/fb.h"
extern void cfb_fillrect(struct fb_info *info , struct fb_fillrect const *rect ) ;
# 984 "include/linux/fb.h"
extern void cfb_copyarea(struct fb_info *info , struct fb_copyarea const *area ) ;
# 985 "include/linux/fb.h"
extern void cfb_imageblit(struct fb_info *info , struct fb_image const *image ) ;
# 998 "include/linux/fb.h"
extern int register_framebuffer(struct fb_info *fb_info ) ;
# 999 "include/linux/fb.h"
extern int unregister_framebuffer(struct fb_info *fb_info ) ;
# 1008 "include/linux/fb.h"
extern void fb_set_suspend(struct fb_info *info , int state ) ;
# 1068 "include/linux/fb.h"
extern struct fb_info *framebuffer_alloc(size_t size , struct device *dev ) ;
# 1069 "include/linux/fb.h"
extern void framebuffer_release(struct fb_info *info ) ;
# 1129 "include/linux/fb.h"
extern int fb_alloc_cmap(struct fb_cmap *cmap , int len , int transp ) ;
# 1131 "include/linux/fb.h"
extern void fb_dealloc_cmap(struct fb_cmap *cmap ) ;
# 1165 "include/linux/fb.h"
extern int fb_find_mode(struct fb_var_screeninfo *var , struct fb_info *info , char const *mode_option ,
                        struct fb_videomode const *db , unsigned int dbsize , struct fb_videomode const *default_mode ,
                        unsigned int default_bpp ) ;
# 725 "include/linux/pci.h"
extern int pci_bus_read_config_word(struct pci_bus *bus , unsigned int devfn , int where ,
                                    u16 *val ) ;
# 741 "include/linux/pci.h"
__inline static int pci_read_config_word(struct pci_dev *dev , int where , u16 *val )
{ int tmp___7 ;

  {
  {
# 743 "include/linux/pci.h"
  tmp___7 = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  }
# 743 "include/linux/pci.h"
  return (tmp___7);
}
}
# 764 "include/linux/pci.h"
extern int __attribute__((__warn_unused_result__)) pci_enable_device(struct pci_dev *dev ) ;
# 781 "include/linux/pci.h"
extern void pci_disable_device(struct pci_dev *dev ) ;
# 782 "include/linux/pci.h"
extern void pci_set_master(struct pci_dev *dev ) ;
# 813 "include/linux/pci.h"
extern int pci_save_state(struct pci_dev *dev ) ;
# 814 "include/linux/pci.h"
extern void pci_restore_state(struct pci_dev *dev ) ;
# 820 "include/linux/pci.h"
extern int pci_set_power_state(struct pci_dev *dev , pci_power_t state ) ;
# 821 "include/linux/pci.h"
extern pci_power_t pci_choose_state(struct pci_dev *dev , pm_message_t state ) ;
# 884 "include/linux/pci.h"
extern int __attribute__((__warn_unused_result__)) pci_request_regions(struct pci_dev * ,
                                                                        char const * ) ;
# 886 "include/linux/pci.h"
extern void pci_release_regions(struct pci_dev * ) ;
# 916 "include/linux/pci.h"
extern int __attribute__((__warn_unused_result__)) __pci_register_driver(struct pci_driver * ,
                                                                          struct module * ,
                                                                          char const *mod_name ) ;
# 925 "include/linux/pci.h"
extern void pci_unregister_driver(struct pci_driver *dev ) ;
# 25 "include/asm-generic/pci.h"
__inline static void pcibios_bus_to_resource(struct pci_dev *dev , struct resource *res ,
                                             struct pci_bus_region *region )
{

  {
# 29 "include/asm-generic/pci.h"
  res->start = region->start;
# 30 "include/asm-generic/pci.h"
  res->end = region->end;
# 31 "include/asm-generic/pci.h"
  return;
}
}
# 1316 "include/linux/pci.h"
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{ void *tmp___7 ;

  {
  {
# 1318 "include/linux/pci.h"
  tmp___7 = dev_get_drvdata((struct device const *)(& pdev->dev));
  }
# 1318 "include/linux/pci.h"
  return (tmp___7);
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
# 1329 "include/linux/pci.h"
__inline static char const *pci_name(struct pci_dev const *pdev )
{ char const *tmp___7 ;

  {
  {
# 1331 "include/linux/pci.h"
  tmp___7 = dev_name(& pdev->dev);
  }
# 1331 "include/linux/pci.h"
  return (tmp___7);
}
}
# 217 "include/video/vga.h"
extern int save_vga(struct vgastate *state ) ;
# 218 "include/video/vga.h"
extern int restore_vga(struct vgastate *state ) ;
# 224 "include/video/vga.h"
__inline static unsigned char vga_io_r(unsigned short port )
{ unsigned char tmp___7 ;

  {
  {
# 226 "include/video/vga.h"
  tmp___7 = inb_p((int )port);
  }
# 226 "include/video/vga.h"
  return (tmp___7);
}
}
# 229 "include/video/vga.h"
__inline static void vga_io_w(unsigned short port , unsigned char val )
{

  {
  {
# 231 "include/video/vga.h"
  outb_p(val, (int )port);
  }
# 232 "include/video/vga.h"
  return;
}
}
# 234 "include/video/vga.h"
__inline static void vga_io_w_fast(unsigned short port , unsigned char reg , unsigned char val )
{

  {
  {
# 237 "include/video/vga.h"
  outw((unsigned short )(((int )val << 8) | (int )reg), (int )port);
  }
# 238 "include/video/vga.h"
  return;
}
}
# 240 "include/video/vga.h"
__inline static unsigned char vga_mm_r(void *regbase , unsigned short port )
{ unsigned char tmp___7 ;

  {
  {
# 242 "include/video/vga.h"
  tmp___7 = readb((void const volatile *)(regbase + (int )port));
  }
# 242 "include/video/vga.h"
  return (tmp___7);
}
}
# 245 "include/video/vga.h"
__inline static void vga_mm_w(void *regbase , unsigned short port , unsigned char val )
{

  {
  {
# 247 "include/video/vga.h"
  writeb(val, (void volatile *)(regbase + (int )port));
  }
# 248 "include/video/vga.h"
  return;
}
}
# 250 "include/video/vga.h"
__inline static void vga_mm_w_fast(void *regbase , unsigned short port , unsigned char reg ,
                                   unsigned char val )
{

  {
  {
# 253 "include/video/vga.h"
  writew((unsigned short )(((int )val << 8) | (int )reg), (void volatile *)(regbase + (int )port));
  }
# 254 "include/video/vga.h"
  return;
}
}
# 256 "include/video/vga.h"
__inline static unsigned char vga_r(void *regbase , unsigned short port )
{ unsigned char tmp___7 ;
  unsigned char tmp___8 ;

  {
# 258 "include/video/vga.h"
  if (regbase) {
    {
# 259 "include/video/vga.h"
    tmp___7 = vga_mm_r(regbase, port);
    }
# 259 "include/video/vga.h"
    return (tmp___7);
  } else {
    {
# 261 "include/video/vga.h"
    tmp___8 = vga_io_r(port);
    }
# 261 "include/video/vga.h"
    return (tmp___8);
  }
}
}
# 264 "include/video/vga.h"
__inline static void vga_w(void *regbase , unsigned short port , unsigned char val )
{

  {
# 266 "include/video/vga.h"
  if (regbase) {
    {
# 267 "include/video/vga.h"
    vga_mm_w(regbase, port, val);
    }
  } else {
    {
# 269 "include/video/vga.h"
    vga_io_w(port, val);
    }
  }
# 270 "include/video/vga.h"
  return;
}
}
# 273 "include/video/vga.h"
__inline static void vga_w_fast(void *regbase , unsigned short port , unsigned char reg ,
                                unsigned char val )
{

  {
# 276 "include/video/vga.h"
  if (regbase) {
    {
# 277 "include/video/vga.h"
    vga_mm_w_fast(regbase, port, reg, val);
    }
  } else {
    {
# 279 "include/video/vga.h"
    vga_io_w_fast(port, reg, val);
    }
  }
# 280 "include/video/vga.h"
  return;
}
}
# 287 "include/video/vga.h"
__inline static unsigned char vga_rcrt(void *regbase , unsigned char reg )
{ unsigned char tmp___7 ;

  {
  {
# 289 "include/video/vga.h"
  vga_w(regbase, (unsigned short)980, reg);
# 290 "include/video/vga.h"
  tmp___7 = vga_r(regbase, (unsigned short)981);
  }
# 290 "include/video/vga.h"
  return (tmp___7);
}
}
# 293 "include/video/vga.h"
__inline static void vga_wcrt(void *regbase , unsigned char reg , unsigned char val )
{

  {
  {
# 296 "include/video/vga.h"
  vga_w_fast(regbase, (unsigned short)980, reg, val);
  }
# 301 "include/video/vga.h"
  return;
}
}
# 340 "include/video/vga.h"
__inline static unsigned char vga_rseq(void *regbase , unsigned char reg )
{ unsigned char tmp___7 ;

  {
  {
# 342 "include/video/vga.h"
  vga_w(regbase, (unsigned short)964, reg);
# 343 "include/video/vga.h"
  tmp___7 = vga_r(regbase, (unsigned short)965);
  }
# 343 "include/video/vga.h"
  return (tmp___7);
}
}
# 346 "include/video/vga.h"
__inline static void vga_wseq(void *regbase , unsigned char reg , unsigned char val )
{

  {
  {
# 349 "include/video/vga.h"
  vga_w_fast(regbase, (unsigned short)964, reg, val);
  }
# 354 "include/video/vga.h"
  return;
}
}
# 398 "include/video/vga.h"
__inline static void vga_wgfx(void *regbase , unsigned char reg , unsigned char val )
{

  {
  {
# 401 "include/video/vga.h"
  vga_w_fast(regbase, (unsigned short)974, reg, val);
  }
# 406 "include/video/vga.h"
  return;
}
}
# 79 "include/linux/svga.h"
__inline static void svga_wseq_mask(void *regbase , u8 index , u8 data , u8 mask )
{ unsigned char tmp___7 ;

  {
  {
# 81 "include/linux/svga.h"
  tmp___7 = vga_rseq(regbase, index);
# 81 "include/linux/svga.h"
  vga_wseq(regbase, index, (unsigned char )(((int )data & (int )mask) | ((int )tmp___7 & ~ ((int )mask))));
  }
# 82 "include/linux/svga.h"
  return;
}
}
# 86 "include/linux/svga.h"
__inline static void svga_wcrt_mask(void *regbase , u8 index , u8 data , u8 mask )
{ unsigned char tmp___7 ;

  {
  {
# 88 "include/linux/svga.h"
  tmp___7 = vga_rcrt(regbase, index);
# 88 "include/linux/svga.h"
  vga_wcrt(regbase, index, (unsigned char )(((int )data & (int )mask) | ((int )tmp___7 & ~ ((int )mask))));
  }
# 89 "include/linux/svga.h"
  return;
}
}
# 91 "include/linux/svga.h"
__inline static int svga_primary_device(struct pci_dev *dev )
{ u16 flags ;

  {
  {
# 94 "include/linux/svga.h"
  pci_read_config_word(dev, 4, & flags);
  }
# 95 "include/linux/svga.h"
  return ((int )flags & 1);
}
}
# 99 "include/linux/svga.h"
extern void svga_wcrt_multi(void *regbase , struct vga_regset const *regset , u32 value ) ;
# 102 "include/linux/svga.h"
extern void svga_set_default_gfx_regs(void *regbase ) ;
# 103 "include/linux/svga.h"
extern void svga_set_default_atc_regs(void *regbase ) ;
# 104 "include/linux/svga.h"
extern void svga_set_default_seq_regs(void *regbase ) ;
# 105 "include/linux/svga.h"
extern void svga_set_default_crt_regs(void *regbase ) ;
# 106 "include/linux/svga.h"
extern void svga_set_textmode_vga_regs(void *regbase ) ;
# 109 "include/linux/svga.h"
extern void svga_tilecopy(struct fb_info *info , struct fb_tilearea *area ) ;
# 110 "include/linux/svga.h"
extern void svga_tilefill(struct fb_info *info , struct fb_tilerect *rect ) ;
# 111 "include/linux/svga.h"
extern void svga_tileblit(struct fb_info *info , struct fb_tileblit *blit ) ;
# 112 "include/linux/svga.h"
extern void svga_tilecursor(void *regbase , struct fb_info *info , struct fb_tilecursor *cursor ) ;
# 113 "include/linux/svga.h"
extern int svga_get_tilemax(struct fb_info *info ) ;
# 114 "include/linux/svga.h"
extern void svga_get_caps(struct fb_info *info , struct fb_blit_caps *caps , struct fb_var_screeninfo *var ) ;
# 117 "include/linux/svga.h"
extern int svga_compute_pll(struct svga_pll const *pll , u32 f_wanted , u16 *m ,
                            u16 *n , u16 *r , int node ) ;
# 118 "include/linux/svga.h"
extern int svga_check_timings(struct svga_timing_regs const *tm , struct fb_var_screeninfo *var ,
                              int node ) ;
# 119 "include/linux/svga.h"
extern void svga_set_timings(void *regbase , struct svga_timing_regs const *tm ,
                             struct fb_var_screeninfo *var , u32 hmul , u32 hdiv ,
                             u32 vmul , u32 vdiv , u32 hborder , int node ) ;
# 121 "include/linux/svga.h"
extern int svga_match_format(struct svga_fb_format const *frm , struct fb_var_screeninfo *var ,
                             struct fb_fix_screeninfo *fix ) ;
# 142 "include/linux/console.h"
extern void console_lock(void) ;
# 144 "include/linux/console.h"
extern void console_unlock(void) ;
# 115 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mtrr.h"
extern int mtrr_add(unsigned long base , unsigned long size , unsigned int type ,
                    bool increment ) ;
# 119 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/mtrr.h"
extern int mtrr_del(int reg , unsigned long base , unsigned long size ) ;
# 49 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct svga_fb_format const arkfb_formats[9] =
# 49 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { {(u32 )0, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )3, (u32 )9, (u32 )3, (u32 )8, (u32 )8},
        {(u32 )4, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )3, (u32 )8, (u32 )16},
        {(u32 )4, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )1,
      (u32 )2, (u32 )1, (u32 )3, (u32 )8, (u32 )16},
        {(u32 )8, {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )6, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )3, (u32 )8, (u32 )8},
        {(u32 )16, {(__u32 )10, (__u32 )5, (__u32 )0}, {(__u32 )5, (__u32 )5, (__u32 )0},
      {(__u32 )0, (__u32 )5, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )4, (u32 )4},
        {(u32 )16, {(__u32 )11, (__u32 )5, (__u32 )0}, {(__u32 )5, (__u32 )6, (__u32 )0},
      {(__u32 )0, (__u32 )5, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )4, (u32 )4},
        {(u32 )24, {(__u32 )16, (__u32 )8, (__u32 )0}, {(__u32 )8, (__u32 )8, (__u32 )0},
      {(__u32 )0, (__u32 )8, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )8, (u32 )8},
        {(u32 )32, {(__u32 )16, (__u32 )8, (__u32 )0}, {(__u32 )8, (__u32 )8, (__u32 )0},
      {(__u32 )0, (__u32 )8, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )2, (u32 )2, (u32 )2},
        {(u32 )65535, {(__u32 )0, (__u32 )0, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0},
      {(__u32 )0, (__u32 )0, (__u32 )0}, {(__u32 )0, (__u32 )0, (__u32 )0}, (u32 )0,
      (u32 )0, (u32 )0, (u32 )0, (u32 )0, (u32 )0}};
# 72 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_h_total_regs[3] = { {(u8 )0, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )7, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
# 73 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_h_display_regs[3] = { {(u8 )1, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )6, (u8 )6},
        {(u8 )255, (u8 )0, (u8 )0}};
# 74 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_h_blank_start_regs[3] = { {(u8 )2, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )5, (u8 )5},
        {(u8 )255, (u8 )0, (u8 )0}};
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_h_blank_end_regs[3] = { {(u8 )3, (u8 )0, (u8 )4},
        {(u8 )5, (u8 )7, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
# 76 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_h_sync_start_regs[3] = { {(u8 )4, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )4, (u8 )4},
        {(u8 )255, (u8 )0, (u8 )0}};
# 77 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_h_sync_end_regs[2] = { {(u8 )5, (u8 )0, (u8 )4},
        {(u8 )255, (u8 )0, (u8 )0}};
# 79 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_v_total_regs[5] = { {(u8 )6, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )0, (u8 )0},
        {(u8 )7, (u8 )5, (u8 )5},
        {(u8 )64, (u8 )7, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_v_display_regs[5] = { {(u8 )18, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )1, (u8 )1},
        {(u8 )7, (u8 )6, (u8 )6},
        {(u8 )64, (u8 )6, (u8 )6},
        {(u8 )255, (u8 )0, (u8 )0}};
# 81 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_v_blank_start_regs[5] = { {(u8 )21, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )3, (u8 )3},
        {(u8 )9, (u8 )5, (u8 )5},
        {(u8 )64, (u8 )5, (u8 )5},
        {(u8 )255, (u8 )0, (u8 )0}};
# 83 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_v_blank_end_regs[2] = { {(u8 )22, (u8 )0, (u8 )7},
        {(u8 )255, (u8 )0, (u8 )0}};
# 84 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_v_sync_start_regs[5] = { {(u8 )16, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )2, (u8 )2},
        {(u8 )7, (u8 )7, (u8 )7},
        {(u8 )64, (u8 )4, (u8 )4},
        {(u8 )255, (u8 )0, (u8 )0}};
# 85 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_v_sync_end_regs[2] = { {(u8 )17, (u8 )0, (u8 )3},
        {(u8 )255, (u8 )0, (u8 )0}};
# 87 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_line_compare_regs[4] = { {(u8 )24, (u8 )0, (u8 )7},
        {(u8 )7, (u8 )4, (u8 )4},
        {(u8 )9, (u8 )6, (u8 )6},
        {(u8 )255, (u8 )0, (u8 )0}};
# 88 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_start_address_regs[4] = { {(u8 )13, (u8 )0, (u8 )7},
        {(u8 )12, (u8 )0, (u8 )7},
        {(u8 )64, (u8 )0, (u8 )2},
        {(u8 )255, (u8 )0, (u8 )0}};
# 89 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct vga_regset const ark_offset_regs[3] = { {(u8 )19, (u8 )0, (u8 )7},
        {(u8 )65, (u8 )3, (u8 )3},
        {(u8 )255, (u8 )0, (u8 )0}};
# 91 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct svga_timing_regs const ark_timing_regs =
# 91 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
     {ark_h_total_regs, ark_h_display_regs, ark_h_blank_start_regs, ark_h_blank_end_regs,
    ark_h_sync_start_regs, ark_h_sync_end_regs, ark_v_total_regs, ark_v_display_regs,
    ark_v_blank_start_regs, ark_v_blank_end_regs, ark_v_sync_start_regs, ark_v_sync_end_regs};
# 104 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char *mode_option __attribute__((__section__(".devinit.data"))) = (char *)"640x480-8@60";
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int mtrr = 1;
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_author110[56] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'a', (char const )'u', (char const )'t', (char const )'h',
        (char const )'o', (char const )'r', (char const )'=', (char const )'(',
        (char const )'c', (char const )')', (char const )' ', (char const )'2',
        (char const )'0', (char const )'0', (char const )'7', (char const )' ',
        (char const )'O', (char const )'n', (char const )'d', (char const )'r',
        (char const )'e', (char const )'j', (char const )' ', (char const )'Z',
        (char const )'a', (char const )'j', (char const )'i', (char const )'c',
        (char const )'e', (char const )'k', (char const )' ', (char const )'<',
        (char const )'s', (char const )'a', (char const )'n', (char const )'t',
        (char const )'i', (char const )'a', (char const )'g', (char const )'o',
        (char const )'@', (char const )'c', (char const )'r', (char const )'f',
        (char const )'r', (char const )'e', (char const )'e', (char const )'n',
        (char const )'e', (char const )'t', (char const )'.', (char const )'o',
        (char const )'r', (char const )'g', (char const )'>', (char const )'\000'};
# 111 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_license111[12] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 111 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'l', (char const )'i', (char const )'c', (char const )'e',
        (char const )'n', (char const )'s', (char const )'e', (char const )'=',
        (char const )'G', (char const )'P', (char const )'L', (char const )'\000'};
# 112 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_description112[40] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
# 112 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'d', (char const )'e', (char const )'s', (char const )'c',
        (char const )'r', (char const )'i', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'=',
        (char const )'f', (char const )'b', (char const )'d', (char const )'e',
        (char const )'v', (char const )' ', (char const )'d', (char const )'r',
        (char const )'i', (char const )'v', (char const )'e', (char const )'r',
        (char const )' ', (char const )'f', (char const )'o', (char const )'r',
        (char const )' ', (char const )'A', (char const )'R', (char const )'K',
        (char const )' ', (char const )'2', (char const )'0', (char const )'0',
        (char const )'0', (char const )'P', (char const )'V', (char const )'\000'};
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __param_str_mode_option[12] =
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )'_', (char const )'o', (char const )'p', (char const )'t',
        (char const )'i', (char const )'o', (char const )'n', (char const )'\000'};
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct kernel_param const __param_mode_option __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mode_option, (struct kernel_param_ops const *)(& param_ops_charp),
    (u16 )292, (u16 )0, {(void *)(& mode_option)}};
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_mode_optiontype114[27] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )'_', (char const )'o', (char const )'p',
        (char const )'t', (char const )'i', (char const )'o', (char const )'n',
        (char const )':', (char const )'c', (char const )'h', (char const )'a',
        (char const )'r', (char const )'p', (char const )'\000'};
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_mode_option115[58] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
# 115 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )'_', (char const )'o', (char const )'p',
        (char const )'t', (char const )'i', (char const )'o', (char const )'n',
        (char const )':', (char const )'D', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )' ', (char const )'v', (char const )'i', (char const )'d',
        (char const )'e', (char const )'o', (char const )' ', (char const )'m',
        (char const )'o', (char const )'d', (char const )'e', (char const )' ',
        (char const )'(', (char const )'\'', (char const )'6', (char const )'4',
        (char const )'0', (char const )'x', (char const )'4', (char const )'8',
        (char const )'0', (char const )'-', (char const )'8', (char const )'@',
        (char const )'6', (char const )'0', (char const )'\'', (char const )',',
        (char const )' ', (char const )'e', (char const )'t', (char const )'c',
        (char const )')', (char const )'\000'};
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __param_str_mode[5] = { (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )'\000'};
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct kernel_param const __param_mode __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mode, (struct kernel_param_ops const *)(& param_ops_charp), (u16 )292,
    (u16 )0, {(void *)(& mode_option)}};
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_modetype116[20] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'c', (char const )'h',
        (char const )'a', (char const )'r', (char const )'p', (char const )'\000'};
# 117 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_mode117[64] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 117 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'o', (char const )'d',
        (char const )'e', (char const )':', (char const )'D', (char const )'e',
        (char const )'f', (char const )'a', (char const )'u', (char const )'l',
        (char const )'t', (char const )' ', (char const )'v', (char const )'i',
        (char const )'d', (char const )'e', (char const )'o', (char const )' ',
        (char const )'m', (char const )'o', (char const )'d', (char const )'e',
        (char const )' ', (char const )'(', (char const )'\'', (char const )'6',
        (char const )'4', (char const )'0', (char const )'x', (char const )'4',
        (char const )'8', (char const )'0', (char const )'-', (char const )'8',
        (char const )'@', (char const )'6', (char const )'0', (char const )'\'',
        (char const )',', (char const )' ', (char const )'e', (char const )'t',
        (char const )'c', (char const )')', (char const )' ', (char const )'(',
        (char const )'d', (char const )'e', (char const )'p', (char const )'r',
        (char const )'e', (char const )'c', (char const )'a', (char const )'t',
        (char const )'e', (char const )'d', (char const )')', (char const )'\000'};
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __param_str_mtrr[5] = { (char const )'m', (char const )'t', (char const )'r', (char const )'r',
        (char const )'\000'};
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct kernel_param const __param_mtrr __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_mtrr, (struct kernel_param_ops const *)(& param_ops_int), (u16 )292,
    (u16 )0, {(void *)(& mtrr)}};
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_mtrrtype120[18] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 120 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'m', (char const )'t', (char const )'r',
        (char const )'r', (char const )':', (char const )'i', (char const )'n',
        (char const )'t', (char const )'\000'};
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_mtrr121[76] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'m', (char const )'t', (char const )'r',
        (char const )'r', (char const )':', (char const )'E', (char const )'n',
        (char const )'a', (char const )'b', (char const )'l', (char const )'e',
        (char const )' ', (char const )'w', (char const )'r', (char const )'i',
        (char const )'t', (char const )'e', (char const )'-', (char const )'c',
        (char const )'o', (char const )'m', (char const )'b', (char const )'i',
        (char const )'n', (char const )'i', (char const )'n', (char const )'g',
        (char const )' ', (char const )'w', (char const )'i', (char const )'t',
        (char const )'h', (char const )' ', (char const )'M', (char const )'T',
        (char const )'R', (char const )'R', (char const )' ', (char const )'(',
        (char const )'1', (char const )'=', (char const )'e', (char const )'n',
        (char const )'a', (char const )'b', (char const )'l', (char const )'e',
        (char const )',', (char const )' ', (char const )'0', (char const )'=',
        (char const )'d', (char const )'i', (char const )'s', (char const )'a',
        (char const )'b', (char const )'l', (char const )'e', (char const )',',
        (char const )' ', (char const )'d', (char const )'e', (char const )'f',
        (char const )'a', (char const )'u', (char const )'l', (char const )'t',
        (char const )'=', (char const )'1', (char const )')', (char const )'\000'};
# 124 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int threshold = 4;
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __param_str_threshold[10] =
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'t', (char const )'h', (char const )'r', (char const )'e',
        (char const )'s', (char const )'h', (char const )'o', (char const )'l',
        (char const )'d', (char const )'\000'};
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct kernel_param const __param_threshold __attribute__((__used__, __unused__,
__section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_threshold, (struct kernel_param_ops const *)(& param_ops_int), (u16 )420,
    (u16 )0, {(void *)(& threshold)}};
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_thresholdtype126[23] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'t', (char const )'y', (char const )'p', (char const )'e',
        (char const )'=', (char const )'t', (char const )'h', (char const )'r',
        (char const )'e', (char const )'s', (char const )'h', (char const )'o',
        (char const )'l', (char const )'d', (char const )':', (char const )'i',
        (char const )'n', (char const )'t', (char const )'\000'};
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static char const __mod_threshold127[30] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (char const )'p', (char const )'a', (char const )'r', (char const )'m',
        (char const )'=', (char const )'t', (char const )'h', (char const )'r',
        (char const )'e', (char const )'s', (char const )'h', (char const )'o',
        (char const )'l', (char const )'d', (char const )':', (char const )'F',
        (char const )'I', (char const )'F', (char const )'O', (char const )' ',
        (char const )'t', (char const )'h', (char const )'r', (char const )'e',
        (char const )'s', (char const )'h', (char const )'o', (char const )'l',
        (char const )'d', (char const )'\000'};
# 133 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_settile(struct fb_info *info , struct fb_tilemap *map )
{ u8 const *font ;
  u8 *fb ;
  int i ;
  int c ;

  {
# 135 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  font = map->data;
# 136 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fb = (u8 *)info->screen_base;
# 139 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (map->width != 8U) {
    {
# 141 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
# 144 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return;
  } else
# 139 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (map->height != 16U) {
    {
# 141 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
# 144 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return;
  } else
# 139 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (map->depth != 1U) {
    {
# 141 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
# 144 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return;
  } else
# 139 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (map->length != 256U) {
    {
# 141 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: unsupported font parameters: width %d, height %d, depth %d, length %d\n",
           info->node, map->width, map->height, map->depth, map->length);
    }
# 144 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return;
  } else {

  }
# 147 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fb = fb + 2;
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  c = 0;
  {
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if ((__u32 )c < map->length) {

    } else {
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
# 149 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    i = 0;
    {
# 149 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    while (1) {
      while_continue___0: ;
# 149 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if ((__u32 )i < map->height) {

      } else {
# 149 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___0;
      }
      {
# 150 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __writeb((unsigned char )*(font + i), (void volatile *)(fb + i * 4));
# 151 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __writeb((unsigned char )*(font + i), (void volatile *)(fb + (i * 4 + 1024)));
# 149 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      i = i + 1;
      }
    }
    while_break___2: ;
    }
    while_break___0:
# 153 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    fb = fb + 128;
# 155 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (c % 8 == 7) {
# 156 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      fb = fb + 1024;
    } else {

    }
# 158 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    font = font + map->height;
# 148 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    c = c + 1;
  }
  while_break___1: ;
  }
  while_break: ;
# 160 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 162 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_tilecursor(struct fb_info *info , struct fb_tilecursor *cursor )
{ struct arkfb_info *par ;

  {
  {
# 164 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 166 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_tilecursor(par->state.vgabase, info, cursor);
  }
# 167 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 169 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct fb_tile_ops arkfb_tile_ops = {& arkfb_settile, & svga_tilecopy, & svga_tilefill, & svga_tileblit, & arkfb_tilecursor,
    & svga_get_tilemax};
# 183 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
__inline static u32 expand_color(u32 c )
{

  {
# 185 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (((((c & 1U) | ((c & 2U) << 7)) | ((c & 4U) << 14)) | ((c & 8U) << 21)) * 255U);
}
}
# 189 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_iplan_imageblit(struct fb_info *info , struct fb_image const *image )
{ u32 fg ;
  u32 tmp___7 ;
  u32 bg ;
  u32 tmp___8 ;
  u8 const *src1 ;
  u8 const *src ;
  u8 *dst1 ;
  u32 *dst ;
  u32 val ;
  int x ;
  int y ;
  u8 const *tmp___9 ;
  u32 *tmp___10 ;

  {
  {
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = expand_color((u32 )image->fg_color);
# 191 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fg = tmp___7;
# 192 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___8 = expand_color((u32 )image->bg_color);
# 192 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  bg = tmp___8;
# 199 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  src1 = (u8 const *)image->data;
# 200 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  dst1 = (u8 *)((info->screen_base + image->dy * (__u32 const )info->fix.line_length) + (image->dx / 8U) * 4U);
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  y = 0;
  }
  {
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if ((__u32 const )y < image->height) {

    } else {
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
# 204 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    src = src1;
# 205 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dst = (u32 *)dst1;
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    x = 0;
    {
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    while (1) {
      while_continue___0: ;
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if ((__u32 const )x < image->width) {

      } else {
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___0;
      }
      {
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___9 = src;
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      src = src + 1;
# 207 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      val = (u32 )((int const )*tmp___9 * 16843009);
# 208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      val = (val & fg) | (~ val & bg);
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___10 = dst;
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dst = dst + 1;
# 209 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __writel(val, (void volatile *)tmp___10);
# 206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      x = x + 8;
      }
    }
    while_break___2: ;
    }
    while_break___0:
# 211 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    src1 = src1 + image->width / 8U;
# 212 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dst1 = dst1 + info->fix.line_length;
# 203 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    y = y + 1;
  }
  while_break___1: ;
  }
  while_break: ;
# 215 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 218 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_iplan_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{ u32 fg ;
  u32 tmp___7 ;
  u8 *dst1 ;
  u32 *dst ;
  int x ;
  int y ;
  u32 *tmp___8 ;

  {
  {
# 220 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = expand_color((u32 )rect->color);
# 220 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fg = tmp___7;
# 225 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  dst1 = (u8 *)((info->screen_base + rect->dy * (__u32 const )info->fix.line_length) + (rect->dx / 8U) * 4U);
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  y = 0;
  }
  {
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if ((__u32 const )y < rect->height) {

    } else {
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
# 229 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dst = (u32 *)dst1;
# 230 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    x = 0;
    {
# 230 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    while (1) {
      while_continue___0: ;
# 230 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if ((__u32 const )x < rect->width) {

      } else {
# 230 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___0;
      }
      {
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___8 = dst;
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dst = dst + 1;
# 231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __writel(fg, (void volatile *)tmp___8);
# 230 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      x = x + 8;
      }
    }
    while_break___2: ;
    }
    while_break___0:
# 233 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dst1 = dst1 + info->fix.line_length;
# 228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    y = y + 1;
  }
  while_break___1: ;
  }
  while_break: ;
# 236 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 240 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
__inline static u32 expand_pixel(u32 c )
{

  {
# 242 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return ((((((((((c & 1U) << 24) | ((c & 2U) << 27)) | ((c & 4U) << 14)) | ((c & 8U) << 17)) | ((c & 16U) << 4)) | ((c & 32U) << 7)) | ((c & 64U) >> 6)) | ((c & 128U) >> 3)) * 15U);
}
}
# 247 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_cfb4_imageblit(struct fb_info *info , struct fb_image const *image )
{ u32 fg ;
  u32 bg ;
  u8 const *src1 ;
  u8 const *src ;
  u8 *dst1 ;
  u32 *dst ;
  u32 val ;
  int x ;
  int y ;
  u8 const *tmp___7 ;
  u32 *tmp___8 ;

  {
# 249 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fg = (u32 )(image->fg_color * 286331153U);
# 250 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  bg = (u32 )(image->bg_color * 286331153U);
# 257 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  src1 = (u8 const *)image->data;
# 258 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  dst1 = (u8 *)((info->screen_base + image->dy * (__u32 const )info->fix.line_length) + (image->dx / 8U) * 4U);
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  y = 0;
  {
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if ((__u32 const )y < image->height) {

    } else {
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
# 262 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    src = src1;
# 263 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dst = (u32 *)dst1;
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    x = 0;
    {
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    while (1) {
      while_continue___0: ;
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if ((__u32 const )x < image->width) {

      } else {
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___0;
      }
      {
# 265 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = src;
# 265 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      src = src + 1;
# 265 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      val = expand_pixel((u32 )*tmp___7);
# 266 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      val = (val & fg) | (~ val & bg);
# 267 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___8 = dst;
# 267 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dst = dst + 1;
# 267 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __writel(val, (void volatile *)tmp___8);
# 264 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      x = x + 8;
      }
    }
    while_break___2: ;
    }
    while_break___0:
# 269 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    src1 = src1 + image->width / 8U;
# 270 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dst1 = dst1 + info->fix.line_length;
# 261 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    y = y + 1;
  }
  while_break___1: ;
  }
  while_break: ;
# 273 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 275 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_imageblit(struct fb_info *info , struct fb_image const *image )
{

  {
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (info->var.bits_per_pixel == 4U) {
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if ((int const )image->depth == 1) {
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (image->width % 8U == 0U) {
# 277 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (image->dx % 8U == 0U) {
# 279 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          if (info->fix.type == 2U) {
            {
# 280 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
            arkfb_iplan_imageblit(info, image);
            }
          } else {
            {
# 282 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
            arkfb_cfb4_imageblit(info, image);
            }
          }
        } else {
          {
# 284 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          cfb_imageblit(info, image);
          }
        }
      } else {
        {
# 284 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        cfb_imageblit(info, image);
        }
      }
    } else {
      {
# 284 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      cfb_imageblit(info, image);
      }
    }
  } else {
    {
# 284 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    cfb_imageblit(info, image);
    }
  }
# 285 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 287 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_fillrect(struct fb_info *info , struct fb_fillrect const *rect )
{

  {
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (info->var.bits_per_pixel == 4U) {
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (rect->width % 8U == 0U) {
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (rect->dx % 8U == 0U) {
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (info->fix.type == 2U) {
          {
# 292 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          arkfb_iplan_fillrect(info, rect);
          }
        } else {
          {
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          cfb_fillrect(info, rect);
          }
        }
      } else {
        {
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        cfb_fillrect(info, rect);
        }
      }
    } else {
      {
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      cfb_fillrect(info, rect);
      }
    }
  } else {
    {
# 294 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    cfb_fillrect(info, rect);
    }
  }
# 295 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 348 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
__inline static void dac_write_reg(struct dac_info *info , u8 reg , u8 val )
{ u8 code[2] ;

  {
  {
# 350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  code[0] = reg;
# 350 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  code[1] = val;
# 351 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  (*(info->dac_write_regs))(info->data, code, 1);
  }
# 352 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 354 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
__inline static void dac_write_regs(struct dac_info *info , u8 *code , int count )
{

  {
  {
# 356 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  (*(info->dac_write_regs))(info->data, code, count);
  }
# 357 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
__inline static int dac_set_mode(struct dac_info *info , int mode )
{ int tmp___7 ;

  {
  {
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = (*((info->dacops)->dac_set_mode))(info, mode);
  }
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (tmp___7);
}
}
# 364 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
__inline static int dac_set_freq(struct dac_info *info , int channel , u32 freq )
{ int tmp___7 ;

  {
  {
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = (*((info->dacops)->dac_set_freq))(info, channel, freq);
  }
# 366 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (tmp___7);
}
}
# 369 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
__inline static void dac_release(struct dac_info *info )
{

  {
  {
# 371 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  (*((info->dacops)->dac_release))(info);
  }
# 372 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 389 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static u8 const ics5342_mode_table[10] =
# 389 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  { (u8 const )1, (u8 const )33, (u8 const )97, (u8 const )65,
        (u8 const )(unsigned char)0, (u8 const )17, (u8 const )49, (u8 const )81,
        (u8 const )145, (u8 const )113};
# 395 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int ics5342_set_mode(struct dac_info *info , int mode )
{ u8 code ;

  {
# 399 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (mode >= 10) {
# 400 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-22);
  } else {

  }
# 402 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  code = (u8 )ics5342_mode_table[mode];
# 404 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (! code) {
# 405 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-22);
  } else {

  }
  {
# 407 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  dac_write_reg(info, (u8 )6, (u8 )((int )code & 240));
# 408 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  ((struct ics5342_info *)info)->mode = (u8 )mode;
  }
# 410 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct svga_pll const ics5342_pll =
# 413 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
     {(u16 )3, (u16 )129, (u16 )3, (u16 )33, (u16 )0, (u16 )3, (u32 )60000, (u32 )250000,
    (u32 )14318};
# 417 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct svga_pll const ics5342_pll_pd4 =
# 417 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
     {(u16 )3, (u16 )129, (u16 )3, (u16 )33, (u16 )2, (u16 )2, (u32 )60000, (u32 )335000,
    (u32 )14318};
# 423 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int ics5342_set_freq(struct dac_info *info , int channel , u32 freq )
{ u16 m ;
  u16 n ;
  u16 r ;
  int rv ;
  struct svga_pll const *tmp___7 ;
  int tmp___8 ;
  u8 code[6] ;

  {
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )((struct ics5342_info *)info)->mode == 5) {
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___7 = & ics5342_pll_pd4;
  } else {
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___7 = & ics5342_pll;
  }
  {
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___8 = svga_compute_pll(tmp___7, freq, & m, & n, & r, 0);
# 428 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rv = tmp___8;
  }
# 432 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rv < 0) {
# 433 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-22);
  } else {
    {
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code[0] = (u8 )4;
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code[1] = (u8 )3;
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code[2] = (u8 )5;
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code[3] = (u8 )((int )m - 2);
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code[4] = (u8 )5;
# 435 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code[5] = (u8 )(((int )n - 2) | ((int )r << 5));
# 436 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dac_write_regs(info, code, 3);
    }
# 437 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (0);
  }
}
}
# 441 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void ics5342_release(struct dac_info *info )
{

  {
  {
# 443 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  ics5342_set_mode(info, 0);
# 444 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  kfree((void const *)info);
  }
# 445 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 447 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct dac_ops ics5342_ops = {(int (*)(struct dac_info *info ))0, & ics5342_set_mode, (int (*)(struct dac_info *info ,
                                                                     int channel ))0,
    & ics5342_set_freq, & ics5342_release};
# 454 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct dac_info *ics5342_init(void (*drr)(void *data , u8 *code , int count ) ,
                                     void (*dwr)(void *data , u8 *code , int count ) ,
                                     void *data )
{ struct dac_info *info ;
  void *tmp___7 ;

  {
  {
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = kzalloc(sizeof(struct ics5342_info ), 208U);
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info = (struct dac_info *)tmp___7;
  }
# 458 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (! info) {
# 459 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return ((struct dac_info *)((void *)0));
  } else {

  }
# 461 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->dacops = & ics5342_ops;
# 462 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->dac_read_regs = drr;
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->dac_write_regs = dwr;
# 464 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->data = data;
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  ((struct ics5342_info *)info)->mode = (u8 )0;
# 466 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (info);
}
}
# 473 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static unsigned short dac_regs[4] = { (unsigned short)968, (unsigned short)969, (unsigned short)966, (unsigned short)967};
# 475 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void ark_dac_read_regs(void *data , u8 *code , int count )
{ struct fb_info *info ;
  struct arkfb_info *par ;
  u8 regval ;
  int tmp___7 ;

  {
  {
# 477 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info = (struct fb_info *)data;
# 481 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 482 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  regval = vga_rseq(par->state.vgabase, (unsigned char)28);
  }
  {
# 483 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
# 483 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (count != 0) {

    } else {
# 483 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if ((int )*(code + 0) & 4) {
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = 128;
    } else {
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = 0;
    }
    {
# 485 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    vga_wseq(par->state.vgabase, (unsigned char)28, (unsigned char )((int )regval | tmp___7));
# 486 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    *(code + 1) = vga_r(par->state.vgabase, dac_regs[(int )*(code + 0) & 3]);
# 487 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    count = count - 1;
# 488 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code = code + 2;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
# 491 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wseq(par->state.vgabase, (unsigned char)28, regval);
  }
# 492 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 494 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void ark_dac_write_regs(void *data , u8 *code , int count )
{ struct fb_info *info ;
  struct arkfb_info *par ;
  u8 regval ;
  int tmp___7 ;

  {
  {
# 496 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info = (struct fb_info *)data;
# 500 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 501 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  regval = vga_rseq(par->state.vgabase, (unsigned char)28);
  }
  {
# 502 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
# 502 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (count != 0) {

    } else {
# 502 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if ((int )*(code + 0) & 4) {
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = 128;
    } else {
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = 0;
    }
    {
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    vga_wseq(par->state.vgabase, (unsigned char)28, (unsigned char )((int )regval | tmp___7));
# 505 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    vga_w(par->state.vgabase, dac_regs[(int )*(code + 0) & 3], *(code + 1));
# 506 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    count = count - 1;
# 507 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    code = code + 2;
    }
  }
  while_break___0: ;
  }
  while_break:
  {
# 510 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wseq(par->state.vgabase, (unsigned char)28, regval);
  }
# 511 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 514 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void ark_set_pixclock(struct fb_info *info , u32 pixclock )
{ struct arkfb_info *par ;
  u8 regval ;
  int rv ;
  int tmp___7 ;

  {
  {
# 516 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 519 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = dac_set_freq(par->dac, 0, 1000000000U / pixclock);
# 519 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rv = tmp___7;
  }
# 520 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rv < 0) {
    {
# 521 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: cannot set requested pixclock, keeping old value\n", info->node);
    }
# 522 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return;
  } else {

  }
  {
# 526 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  regval = vga_r(par->state.vgabase, (unsigned short)972);
# 527 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_w(par->state.vgabase, (unsigned short)962, (unsigned char )((int )regval | 12));
  }
# 528 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 533 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_open(struct fb_info *info , int user )
{ struct arkfb_info *par ;
  void *vgabase ;

  {
  {
# 535 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 537 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_lock_nested(& par->open_lock, 0U);
  }
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (par->ref_count == 0U) {
    {
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    vgabase = par->state.vgabase;
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    memset((void *)(& par->state), 0, sizeof(struct vgastate ));
# 542 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    par->state.vgabase = vgabase;
# 543 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    par->state.flags = (__u32 )31;
# 544 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    par->state.num_crtc = (__u32 )96;
# 545 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    par->state.num_seq = (__u32 )48;
# 546 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    save_vga(& par->state);
    }
  } else {

  }
  {
# 549 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par->ref_count = par->ref_count + 1U;
# 550 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_unlock(& par->open_lock);
  }
# 552 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 557 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_release(struct fb_info *info , int user )
{ struct arkfb_info *par ;

  {
  {
# 559 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 561 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_lock_nested(& par->open_lock, 0U);
  }
# 562 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (par->ref_count == 0U) {
    {
# 563 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    mutex_unlock(& par->open_lock);
    }
# 564 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-22);
  } else {

  }
# 567 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (par->ref_count == 1U) {
    {
# 568 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    restore_vga(& par->state);
# 569 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dac_set_mode(par->dac, 0);
    }
  } else {

  }
  {
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par->ref_count = par->ref_count - 1U;
# 573 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_unlock(& par->open_lock);
  }
# 575 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 580 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_check_var(struct fb_var_screeninfo *var , struct fb_info *info )
{ int rv ;
  int mem ;
  int step ;

  {
  {
# 585 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rv = svga_match_format(arkfb_formats, var, (struct fb_fix_screeninfo *)((void *)0));
  }
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rv < 0) {
    {
# 588 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: unsupported mode requested\n", info->node);
    }
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (rv);
  } else {

  }
# 593 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (var->xres > var->xres_virtual) {
# 594 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    var->xres_virtual = var->xres;
  } else {

  }
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (var->yres > var->yres_virtual) {
# 597 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    var->yres_virtual = var->yres;
  } else {

  }
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  step = (int )(arkfb_formats[rv].xresstep - 1U);
# 601 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  var->xres_virtual = (var->xres_virtual + (__u32 )step) & (unsigned int )(~ step);
# 605 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mem = (int )((var->bits_per_pixel * var->xres_virtual >> 3) * var->yres_virtual);
# 606 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((unsigned long )mem > info->screen_size) {
    {
# 608 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: not enough framebuffer memory (%d kB requested , %d kB available)\n",
           info->node, mem >> 10, (unsigned int )(info->screen_size >> 10));
    }
# 609 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-22);
  } else {

  }
  {
# 612 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rv = svga_check_timings(& ark_timing_regs, var, info->node);
  }
# 613 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rv < 0) {
    {
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    printk("<3>fb%d: invalid timings requested\n", info->node);
    }
# 616 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (rv);
  } else {

  }
# 620 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (var->vmode & 1U) {
# 621 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-22);
  } else {

  }
# 623 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_set_par(struct fb_info *info ) ;
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: offset register       : %d\n", 697U, 0U, (char)0};
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___0 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: text mode\n", 720U, 0U, (char)0};
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___1 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 4 bit pseudocolor\n", 729U, 0U, (char)0};
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___2 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 4 bit pseudocolor, planar\n", 737U, 0U, (char)0};
# 744 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___3 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 8 bit pseudocolor\n", 744U, 0U, (char)0};
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___4 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: not using multiplex\n", 749U, 0U, (char)0};
# 753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___5 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: using multiplex\n", 753U, 0U, (char)0};
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___6 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 5/5/5 truecolor\n", 760U, 0U, (char)0};
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___7 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 5/6/5 truecolor\n", 767U, 0U, (char)0};
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___8 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 8/8/8 truecolor\n", 774U, 0U, (char)0};
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___9 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_set_par", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: 8/8/8/8 truecolor\n", 783U, 0U, (char)0};
# 628 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_set_par(struct fb_info *info )
{ struct arkfb_info *par ;
  u32 value ;
  u32 mode ;
  u32 hmul ;
  u32 hdiv ;
  u32 offset_value ;
  u32 screen_size ;
  u32 bpp ;
  u8 regval ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;

  {
# 630 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 632 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  bpp = info->var.bits_per_pixel;
# 635 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (bpp != 0U) {
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->fix.ypanstep = (__u16 )1;
# 637 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->fix.line_length = (info->var.xres_virtual * bpp) / 8U;
# 639 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->flags = info->flags & -131073;
# 640 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->tileops = (struct fb_tile_ops *)((void *)0);
# 643 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (bpp == 4U) {
# 643 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      info->pixmap.blit_x = (u32 )(1 << 7);
    } else {
# 643 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      info->pixmap.blit_x = ~ ((u32 )0);
    }
# 644 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->pixmap.blit_y = ~ ((u32 )0);
# 646 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    offset_value = (info->var.xres_virtual * bpp) / 64U;
# 647 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    screen_size = info->var.yres_virtual * info->fix.line_length;
  } else {
# 649 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->fix.ypanstep = (__u16 )16;
# 650 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->fix.line_length = (__u32 )0;
# 652 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->flags = info->flags | 131072;
# 653 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->tileops = & arkfb_tile_ops;
# 656 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->pixmap.blit_x = (u32 )(1 << 7);
# 657 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->pixmap.blit_y = (u32 )(1 << 15);
# 659 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    offset_value = info->var.xres_virtual / 16U;
# 660 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    screen_size = (info->var.xres_virtual * info->var.yres_virtual) / 64U;
  }
  {
# 663 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->var.xoffset = (__u32 )0;
# 664 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->var.yoffset = (__u32 )0;
# 665 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->var.activate = (__u32 )0;
# 668 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_mask(par->state.vgabase, (u8 )17, (u8 )0, (u8 )128);
# 671 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )32, (u8 )32);
# 672 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )0, (u8 )128);
# 675 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_set_default_gfx_regs(par->state.vgabase);
# 676 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_set_default_atc_regs(par->state.vgabase);
# 677 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_set_default_seq_regs(par->state.vgabase);
# 678 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_set_default_crt_regs(par->state.vgabase);
# 679 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_multi(par->state.vgabase, ark_line_compare_regs, 4294967295U);
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_multi(par->state.vgabase, ark_start_address_regs, (u32 )0);
# 683 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wseq_mask(par->state.vgabase, (u8 )16, (u8 )31, (u8 )31);
# 684 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wseq_mask(par->state.vgabase, (u8 )18, (u8 )3, (u8 )3);
# 686 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wseq(par->state.vgabase, (unsigned char)19, (unsigned char )(info->fix.smem_start >> 16));
# 687 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wseq(par->state.vgabase, (unsigned char)20, (unsigned char )(info->fix.smem_start >> 24));
# 688 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wseq(par->state.vgabase, (unsigned char)21, (unsigned char)0);
# 689 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wseq(par->state.vgabase, (unsigned char)22, (unsigned char)0);
# 693 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  regval = (u8 )(((16 | ((threshold & 14) >> 1)) | ((threshold & 1) << 7)) | ((threshold & 16) << 1));
# 694 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wseq(par->state.vgabase, (unsigned char)24, regval);
  }
  {
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
    {
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___7 = __builtin_expect((long )(! (! descriptor.enabled)), 0L);
    }
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___7) {
      {
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __dynamic_pr_debug(& descriptor, "fb%d: offset register       : %d\n", info->node,
                         offset_value);
      }
    } else {

    }
# 697 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto while_break;
  }
  while_break___10: ;
  }
  while_break:
  {
# 698 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_multi(par->state.vgabase, ark_offset_regs, offset_value);
# 701 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_mask(par->state.vgabase, (u8 )64, (u8 )8, (u8 )8);
  }
# 703 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (info->var.vmode & 2U) {
    {
# 704 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wcrt_mask(par->state.vgabase, (u8 )9, (u8 )128, (u8 )128);
    }
  } else {
    {
# 706 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wcrt_mask(par->state.vgabase, (u8 )9, (u8 )0, (u8 )128);
    }
  }
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (info->var.vmode & 1U) {
    {
# 709 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wcrt_mask(par->state.vgabase, (u8 )68, (u8 )4, (u8 )4);
    }
  } else {
    {
# 711 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wcrt_mask(par->state.vgabase, (u8 )68, (u8 )0, (u8 )4);
    }
  }
  {
# 713 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  hmul = (u32 )1;
# 714 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  hdiv = (u32 )1;
# 715 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___8 = svga_match_format(arkfb_formats, & info->var, & info->fix);
# 715 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mode = (u32 )tmp___8;
  }
# 719 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 0) {
# 719 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_0;
  } else
# 728 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 1) {
# 728 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_1;
  } else
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 2) {
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_2;
  } else
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 3) {
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_3;
  } else
# 759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 4) {
# 759 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_4;
  } else
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 5) {
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_5;
  } else
# 773 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 6) {
# 773 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_6;
  } else
# 782 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )mode == 7) {
# 782 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_7;
  } else {
# 790 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto switch_default;
# 718 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (0) {
      case_0:
      {
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___0: ;
        {
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___9 = __builtin_expect((long )(! (! descriptor___0.enabled)), 0L);
        }
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___9) {
          {
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___0, "fb%d: text mode\n", info->node);
          }
        } else {

        }
# 720 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___0;
      }
      while_break___11: ;
      }
      while_break___0:
      {
# 721 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_set_textmode_vga_regs(par->state.vgabase);
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)16);
# 724 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dac_set_mode(par->dac, 0);
      }
# 727 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_1:
      {
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___1: ;
        {
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___10 = __builtin_expect((long )(! (! descriptor___1.enabled)), 0L);
        }
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___10) {
          {
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___1, "fb%d: 4 bit pseudocolor\n", info->node);
          }
        } else {

        }
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___1;
      }
      while_break___12: ;
      }
      while_break___1:
      {
# 730 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wgfx(par->state.vgabase, (unsigned char)5, (unsigned char)64);
# 732 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)16);
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
# 734 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dac_set_mode(par->dac, 0);
      }
# 735 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_2:
      {
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___2: ;
        {
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___11 = __builtin_expect((long )(! (! descriptor___2.enabled)), 0L);
        }
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___11) {
          {
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___2, "fb%d: 4 bit pseudocolor, planar\n",
                             info->node);
          }
        } else {

        }
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___2;
      }
      while_break___13: ;
      }
      while_break___2:
      {
# 739 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)16);
# 740 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
# 741 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dac_set_mode(par->dac, 0);
      }
# 742 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_3:
      {
# 744 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___3: ;
        {
# 744 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___12 = __builtin_expect((long )(! (! descriptor___3.enabled)), 0L);
        }
# 744 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___12) {
          {
# 744 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___3, "fb%d: 8 bit pseudocolor\n", info->node);
          }
        } else {

        }
# 744 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___3;
      }
      while_break___14: ;
      }
      while_break___3:
      {
# 746 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)22);
      }
# 748 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (info->var.pixclock > 20000U) {
        {
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        while (1) {
          while_continue___4: ;
          {
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          tmp___13 = __builtin_expect((long )(! (! descriptor___4.enabled)), 0L);
          }
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          if (tmp___13) {
            {
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
            __dynamic_pr_debug(& descriptor___4, "fb%d: not using multiplex\n", info->node);
            }
          } else {

          }
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          goto while_break___4;
        }
        while_break___15: ;
        }
        while_break___4:
        {
# 750 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )0, (u8 )4);
# 751 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        dac_set_mode(par->dac, 0);
        }
      } else {
        {
# 753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        while (1) {
          while_continue___5: ;
          {
# 753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          tmp___14 = __builtin_expect((long )(! (! descriptor___5.enabled)), 0L);
          }
# 753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          if (tmp___14) {
            {
# 753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
            __dynamic_pr_debug(& descriptor___5, "fb%d: using multiplex\n", info->node);
            }
          } else {

          }
# 753 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          goto while_break___5;
        }
        while_break___16: ;
        }
        while_break___5:
        {
# 754 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
# 755 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        dac_set_mode(par->dac, 5);
# 756 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        hdiv = (u32 )2;
        }
      }
# 758 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_4:
      {
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___6: ;
        {
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___15 = __builtin_expect((long )(! (! descriptor___6.enabled)), 0L);
        }
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___15) {
          {
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___6, "fb%d: 5/5/5 truecolor\n", info->node);
          }
        } else {

        }
# 760 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___6;
      }
      while_break___17: ;
      }
      while_break___6:
      {
# 762 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)26);
# 763 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
# 764 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dac_set_mode(par->dac, 6);
      }
# 765 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_5:
      {
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___7: ;
        {
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___16 = __builtin_expect((long )(! (! descriptor___7.enabled)), 0L);
        }
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___16) {
          {
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___7, "fb%d: 5/6/5 truecolor\n", info->node);
          }
        } else {

        }
# 767 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___7;
      }
      while_break___18: ;
      }
      while_break___7:
      {
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)26);
# 770 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
# 771 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dac_set_mode(par->dac, 7);
      }
# 772 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_6:
      {
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___8: ;
        {
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___17 = __builtin_expect((long )(! (! descriptor___8.enabled)), 0L);
        }
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___17) {
          {
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___8, "fb%d: 8/8/8 truecolor\n", info->node);
          }
        } else {

        }
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___8;
      }
      while_break___19: ;
      }
      while_break___8:
      {
# 776 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)22);
# 777 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
# 778 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dac_set_mode(par->dac, 8);
# 779 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      hmul = (u32 )3;
# 780 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      hdiv = (u32 )2;
      }
# 781 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_7:
      {
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      while (1) {
        while_continue___9: ;
        {
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        tmp___18 = __builtin_expect((long )(! (! descriptor___9.enabled)), 0L);
        }
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (tmp___18) {
          {
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          __dynamic_pr_debug(& descriptor___9, "fb%d: 8/8/8/8 truecolor\n", info->node);
          }
        } else {

        }
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto while_break___9;
      }
      while_break___20: ;
      }
      while_break___9:
      {
# 785 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      vga_wseq(par->state.vgabase, (unsigned char)17, (unsigned char)30);
# 786 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      svga_wcrt_mask(par->state.vgabase, (u8 )70, (u8 )4, (u8 )4);
# 787 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      dac_set_mode(par->dac, 9);
# 788 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      hmul = (u32 )2;
      }
# 789 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      switch_default:
      {
# 791 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      printk("<3>fb%d: unsupported mode - bug\n", info->node);
      }
# 792 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      return (-22);
    } else {
      switch_break: ;
    }
  }
  {
# 795 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  ark_set_pixclock(info, (hdiv * info->var.pixclock) / hmul);
  }
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (info->var.vmode & 1U) {
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___19 = 2;
  } else {
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___19 = 1;
  }
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (info->var.vmode & 2U) {
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___20 = 2;
  } else {
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___20 = 1;
  }
  {
# 796 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_set_timings(par->state.vgabase, & ark_timing_regs, & info->var, hmul, hdiv,
                   (u32 )tmp___20, (u32 )tmp___19, hmul, info->node);
# 802 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  value = ((info->var.xres + info->var.left_margin) + info->var.right_margin) + info->var.hsync_len;
# 803 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  value = ((value * hmul) / hdiv) / 8U - 5U;
# 804 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_wcrt(par->state.vgabase, (unsigned char)66, (unsigned char )((value + 1U) / 2U));
# 806 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  memset_io((void volatile *)info->screen_base, (unsigned char)0, (size_t )screen_size);
# 808 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )128, (u8 )128);
# 809 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )0, (u8 )32);
  }
# 811 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 816 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_setcolreg(u_int regno , u_int red , u_int green , u_int blue , u_int transp ,
                           struct fb_info *fb )
{

  {
# 820 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )fb->var.bits_per_pixel == 0) {
# 820 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_0;
  } else
# 821 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )fb->var.bits_per_pixel == 4) {
# 821 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_0;
  } else
# 837 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )fb->var.bits_per_pixel == 8) {
# 837 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_8;
  } else
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )fb->var.bits_per_pixel == 16) {
# 847 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_16;
  } else
# 860 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )fb->var.bits_per_pixel == 24) {
# 860 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_24;
  } else
# 861 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if ((int )fb->var.bits_per_pixel == 32) {
# 861 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_24;
  } else {
# 868 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto switch_default;
# 819 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (0) {
      case_0:
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (regno >= 16U) {
# 823 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        return (-22);
      } else {

      }
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (fb->var.bits_per_pixel == 4U) {
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (fb->var.nonstd == 0U) {
          {
# 827 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          outb((unsigned char)240, 966);
# 828 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          outb((unsigned char )(regno * 16U), 968);
          }
        } else {
          {
# 830 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          outb((unsigned char)15, 966);
# 831 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          outb((unsigned char )regno, 968);
          }
        }
      } else {
        {
# 830 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        outb((unsigned char)15, 966);
# 831 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        outb((unsigned char )regno, 968);
        }
      }
      {
# 833 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char )(red >> 10), 969);
# 834 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char )(green >> 10), 969);
# 835 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char )(blue >> 10), 969);
      }
# 836 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_8:
# 838 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (regno >= 256U) {
# 839 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        return (-22);
      } else {

      }
      {
# 841 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char)255, 966);
# 842 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char )regno, 968);
# 843 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char )(red >> 10), 969);
# 844 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char )(green >> 10), 969);
# 845 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      outb((unsigned char )(blue >> 10), 969);
      }
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_16:
# 848 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (regno >= 16U) {
# 849 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        return (0);
      } else {

      }
# 851 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (fb->var.green.length == 5U) {
# 852 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        *((u32 *)fb->pseudo_palette + regno) = (((red & 63488U) >> 1) | ((green & 63488U) >> 6)) | ((blue & 63488U) >> 11);
      } else
# 854 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (fb->var.green.length == 6U) {
# 855 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        *((u32 *)fb->pseudo_palette + regno) = ((red & 63488U) | ((green & 64512U) >> 5)) | ((blue & 63488U) >> 11);
      } else {
# 858 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        return (-22);
      }
# 859 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      case_24:
# 862 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (regno >= 16U) {
# 863 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        return (0);
      } else {

      }
# 865 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      *((u32 *)fb->pseudo_palette + regno) = (((red & 65280U) << 8) | (green & 65280U)) | ((blue & 65280U) >> 8);
# 867 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_break;
      switch_default:
# 869 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      return (-22);
    } else {
      switch_break: ;
    }
  }
# 872 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_blank(int blank_mode , struct fb_info *info ) ;
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___10 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_blank", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: unblank\n", 883U, 0U, (char)0};
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___11 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_blank", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: blank\n", 888U, 0U, (char)0};
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___12 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_blank", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "fb%d: sync down\n", 895U, 0U, (char)0};
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_blank(int blank_mode , struct fb_info *info )
{ struct arkfb_info *par ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;

  {
# 879 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (blank_mode == 0) {
# 882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_0;
  } else
# 887 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (blank_mode == 1) {
# 887 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_1;
  } else
# 892 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (blank_mode == 4) {
# 892 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_4;
  } else
# 893 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (blank_mode == 3) {
# 893 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_4;
  } else
# 894 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (blank_mode == 2) {
# 894 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto case_4;
  } else
# 881 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (0) {
    case_0:
    {
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    while (1) {
      while_continue: ;
      {
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = __builtin_expect((long )(! (! descriptor___10.enabled)), 0L);
      }
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (tmp___7) {
        {
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        __dynamic_pr_debug(& descriptor___10, "fb%d: unblank\n", info->node);
        }
      } else {

      }
# 883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
    while_break___2: ;
    }
    while_break:
    {
# 884 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )0, (u8 )32);
# 885 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )128, (u8 )128);
    }
# 886 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto switch_break;
    case_1:
    {
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    while (1) {
      while_continue___0: ;
      {
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___8 = __builtin_expect((long )(! (! descriptor___11.enabled)), 0L);
      }
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (tmp___8) {
        {
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        __dynamic_pr_debug(& descriptor___11, "fb%d: blank\n", info->node);
        }
      } else {

      }
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break___0;
    }
    while_break___3: ;
    }
    while_break___0:
    {
# 889 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )32, (u8 )32);
# 890 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )128, (u8 )128);
    }
# 891 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto switch_break;
    case_4:
    {
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    while (1) {
      while_continue___1: ;
      {
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___9 = __builtin_expect((long )(! (! descriptor___12.enabled)), 0L);
      }
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (tmp___9) {
        {
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        __dynamic_pr_debug(& descriptor___12, "fb%d: sync down\n", info->node);
        }
      } else {

      }
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break___1;
    }
    while_break___4: ;
    }
    while_break___1:
    {
# 896 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wseq_mask(par->state.vgabase, (u8 )1, (u8 )32, (u8 )32);
# 897 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    svga_wcrt_mask(par->state.vgabase, (u8 )23, (u8 )0, (u8 )128);
    }
# 898 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto switch_break;
  } else {
    switch_break: ;
  }
# 900 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 906 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_pan_display(struct fb_var_screeninfo *var , struct fb_info *info )
{ struct arkfb_info *par ;
  unsigned int offset ;
  int tmp___7 ;

  {
# 908 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 912 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (var->bits_per_pixel == 0U) {
# 913 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    offset = (var->yoffset / 16U) * (var->xres_virtual / 2U) + var->xoffset / 2U;
# 914 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    offset = offset >> 2;
  } else {
# 916 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    offset = var->yoffset * info->fix.line_length + (var->xoffset * var->bits_per_pixel) / 8U;
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (var->bits_per_pixel == 4U) {
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = 2;
    } else {
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      tmp___7 = 3;
    }
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    offset = offset >> tmp___7;
  }
  {
# 922 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  svga_wcrt_multi(par->state.vgabase, ark_start_address_regs, offset);
  }
# 924 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 933 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct fb_ops arkfb_ops =
# 933 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
     {& __this_module, & arkfb_open, & arkfb_release, (ssize_t (*)(struct fb_info *info ,
                                                                 char *buf , size_t count ,
                                                                 loff_t *ppos ))0,
    (ssize_t (*)(struct fb_info *info , char const *buf , size_t count , loff_t *ppos ))0,
    & arkfb_check_var, & arkfb_set_par, & arkfb_setcolreg, (int (*)(struct fb_cmap *cmap ,
                                                                    struct fb_info *info ))0,
    & arkfb_blank, & arkfb_pan_display, & arkfb_fillrect, & cfb_copyarea, & arkfb_imageblit,
    (int (*)(struct fb_info *info , struct fb_cursor *cursor ))0, (void (*)(struct fb_info *info ,
                                                                            int angle ))0,
    (int (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info , unsigned int cmd ,
                                                unsigned long arg ))0, (int (*)(struct fb_info *info ,
                                                                                unsigned int cmd ,
                                                                                unsigned long arg ))0,
    (int (*)(struct fb_info *info , struct vm_area_struct *vma ))0, & svga_get_caps,
    (void (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info ))0, (int (*)(struct fb_info *info ))0};
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct lock_class_key __key___5 ;
# 953 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int ark_pci_probe(struct pci_dev *dev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
# 953 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int ark_pci_probe(struct pci_dev *dev , struct pci_device_id const *id ) __attribute__((__section__(".devinit.text"),
__no_instrument_function__)) ;
# 953 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int ark_pci_probe(struct pci_dev *dev , struct pci_device_id const *id )
{ struct pci_bus_region bus_reg ;
  struct resource vga_res ;
  struct fb_info *info ;
  struct arkfb_info *par ;
  int rc ;
  u8 regval ;
  int tmp___7 ;
  void *tmp___8 ;
  char const *tmp___9 ;
  int tmp ;
  int tmp___10 ;

  {
  {
# 963 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = svga_primary_device(dev);
  }
# 963 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (tmp___7) {

  } else {
    {
# 964 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    _dev_info((struct device const *)(& dev->dev), "ignoring secondary device\n");
    }
# 965 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-19);
  }
  {
# 969 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info = framebuffer_alloc(sizeof(struct arkfb_info ), & dev->dev);
  }
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (! info) {
    {
# 971 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)(& dev->dev), "cannot allocate memory\n");
    }
# 972 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (-12);
  } else {

  }
# 975 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
  {
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
    {
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    __mutex_init(& par->open_lock, "&par->open_lock", & __key___5);
    }
# 976 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->flags = 8256;
# 979 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fbops = & arkfb_ops;
# 982 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp = (int )pci_enable_device(dev);
# 982 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rc = tmp;
  }
# 983 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rc < 0) {
    {
# 984 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)info->device, "cannot enable PCI device\n");
    }
# 985 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto err_request_regions;
  } else {

  }
  {
# 988 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___10 = (int )pci_request_regions(dev, "arkfb");
# 988 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rc = tmp___10;
  }
# 989 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rc < 0) {
    {
# 990 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)info->device, "cannot reserve framebuffer region\n");
    }
# 991 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto err_request_regions;
  } else {

  }
  {
# 994 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par->dac = ics5342_init(& ark_dac_read_regs, & ark_dac_write_regs, (void *)info);
  }
# 995 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (! par->dac) {
    {
# 996 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    rc = -12;
# 997 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)info->device, "RAMDAC initialization failed\n");
    }
# 998 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto err_dac;
  } else {

  }
# 1001 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.smem_start = (unsigned long )dev->resource[0].start;
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (dev->resource[0].start == 0ULL) {
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (dev->resource[0].end == dev->resource[0].start) {
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      info->fix.smem_len = (__u32 )0;
    } else {
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      info->fix.smem_len = (__u32 )((dev->resource[0].end - dev->resource[0].start) + 1ULL);
    }
  } else {
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    info->fix.smem_len = (__u32 )((dev->resource[0].end - dev->resource[0].start) + 1ULL);
  }
  {
# 1005 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___8 = pci_iomap(dev, 0, 0UL);
# 1005 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->screen_base = (char *)tmp___8;
  }
# 1006 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (! info->screen_base) {
    {
# 1007 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    rc = -12;
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)info->device, "iomap for framebuffer failed\n");
    }
# 1009 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto err_iomap;
  } else {

  }
  {
# 1012 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  bus_reg.start = (resource_size_t )0;
# 1013 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  bus_reg.end = (resource_size_t )65536;
# 1015 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  vga_res.flags = 256UL;
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pcibios_bus_to_resource(dev, & vga_res, & bus_reg);
# 1019 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par->state.vgabase = (void *)vga_res.start;
# 1022 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  regval = vga_rseq(par->state.vgabase, (unsigned char)16);
# 1023 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->screen_size = (unsigned long )((1 << ((int )regval >> 6)) << 20);
# 1024 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.smem_len = (__u32 )info->screen_size;
# 1026 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  strcpy(info->fix.id, "ARK 2000PV");
# 1027 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.mmio_start = 0UL;
# 1028 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.mmio_len = (__u32 )0;
# 1029 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.type = (__u32 )0;
# 1030 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.visual = (__u32 )3;
# 1031 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.ypanstep = (__u16 )0;
# 1032 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->fix.accel = (__u32 )0;
# 1033 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info->pseudo_palette = (void *)(par->pseudo_palette);
# 1036 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rc = fb_find_mode(& info->var, info, (char const *)mode_option, (struct fb_videomode const *)((void *)0),
                    0U, (struct fb_videomode const *)((void *)0), 8U);
  }
# 1037 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rc == 1) {

  } else
# 1037 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rc == 2) {

  } else {
    {
# 1038 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    rc = -22;
# 1039 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)info->device, "mode %s not found\n", mode_option);
    }
# 1040 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto err_alloc_cmap;
  }
  {
# 1043 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rc = fb_alloc_cmap(& info->cmap, 256, 0);
  }
# 1044 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rc < 0) {
    {
# 1045 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)info->device, "cannot allocate colormap\n");
    }
# 1046 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto err_alloc_cmap;
  } else {

  }
  {
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  rc = register_framebuffer(info);
  }
# 1050 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (rc < 0) {
    {
# 1051 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dev_err((struct device const *)info->device, "cannot register framebugger\n");
    }
# 1052 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto err_reg_fb;
  } else {

  }
  {
# 1055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___9 = pci_name((struct pci_dev const *)dev);
# 1055 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  printk("<6>fb%d: %s on %s, %d MB RAM\n", info->node, info->fix.id, tmp___9, info->fix.smem_len >> 20);
# 1059 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_set_drvdata(dev, (void *)info);
  }
# 1062 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (mtrr) {
    {
# 1063 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    par->mtrr_reg = -1;
# 1064 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    par->mtrr_reg = mtrr_add(info->fix.smem_start, (unsigned long )info->fix.smem_len,
                             1U, (bool )1);
    }
  } else {

  }
# 1068 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
  err_reg_fb:
  {
# 1072 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fb_dealloc_cmap(& info->cmap);
  }
  err_alloc_cmap:
  {
# 1075 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_iounmap(dev, (void *)info->screen_base);
  }
  err_iomap:
  {
# 1077 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  dac_release(par->dac);
  }
  err_dac:
  {
# 1079 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_release_regions(dev);
  }
  err_request_regions:
  {
# 1083 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  framebuffer_release(info);
  }
# 1084 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (rc);
}
}
# 1089 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void ark_pci_remove(struct pci_dev *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
# 1089 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void ark_pci_remove(struct pci_dev *dev ) __attribute__((__section__(".devexit.text"),
__no_instrument_function__)) ;
# 1089 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void ark_pci_remove(struct pci_dev *dev )
{ struct fb_info *info ;
  void *tmp___7 ;
  struct arkfb_info *par ;

  {
  {
# 1091 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = pci_get_drvdata(dev);
# 1091 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info = (struct fb_info *)tmp___7;
  }
# 1093 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (info) {
# 1094 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    par = (struct arkfb_info *)info->par;
# 1097 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (par->mtrr_reg >= 0) {
      {
# 1098 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      mtrr_del(par->mtrr_reg, 0UL, 0UL);
# 1099 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      par->mtrr_reg = -1;
      }
    } else {

    }
    {
# 1103 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    dac_release(par->dac);
# 1104 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    unregister_framebuffer(info);
# 1105 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    fb_dealloc_cmap(& info->cmap);
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    pci_iounmap(dev, (void *)info->screen_base);
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    pci_release_regions(dev);
# 1111 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    pci_set_drvdata(dev, (void *)0);
# 1112 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    framebuffer_release(info);
    }
  } else {

  }
# 1114 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 1120 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int ark_pci_suspend(struct pci_dev *dev , pm_message_t state )
{ struct fb_info *info ;
  void *tmp___7 ;
  struct arkfb_info *par ;
  pci_power_t tmp___8 ;

  {
  {
# 1122 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = pci_get_drvdata(dev);
# 1122 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info = (struct fb_info *)tmp___7;
# 1123 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 1125 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  _dev_info((struct device const *)info->device, "suspend\n");
# 1127 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  console_lock();
# 1128 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_lock_nested(& par->open_lock, 0U);
  }
# 1130 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (state.event == 1) {
    {
# 1131 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    mutex_unlock(& par->open_lock);
# 1132 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    console_unlock();
    }
# 1133 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (0);
  } else
# 1130 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (par->ref_count == 0U) {
    {
# 1131 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    mutex_unlock(& par->open_lock);
# 1132 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    console_unlock();
    }
# 1133 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    return (0);
  } else {

  }
  {
# 1136 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fb_set_suspend(info, 1);
# 1138 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_save_state(dev);
# 1139 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_disable_device(dev);
# 1140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___8 = pci_choose_state(dev, state);
# 1140 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_set_power_state(dev, tmp___8);
# 1142 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_unlock(& par->open_lock);
# 1143 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  console_unlock();
  }
# 1145 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 1151 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int ark_pci_resume(struct pci_dev *dev )
{ struct fb_info *info ;
  void *tmp___7 ;
  struct arkfb_info *par ;
  int tmp___8 ;
  int tmp ;

  {
  {
# 1153 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = pci_get_drvdata(dev);
# 1153 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  info = (struct fb_info *)tmp___7;
# 1154 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  par = (struct arkfb_info *)info->par;
# 1156 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  _dev_info((struct device const *)info->device, "resume\n");
# 1158 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  console_lock();
# 1159 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_lock_nested(& par->open_lock, 0U);
  }
# 1161 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (par->ref_count == 0U) {
# 1162 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto fail;
  } else {

  }
  {
# 1164 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_set_power_state(dev, 0);
# 1165 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_restore_state(dev);
# 1167 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp = (int )pci_enable_device(dev);
# 1167 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___8 = tmp;
  }
# 1167 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (tmp___8) {
# 1168 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto fail;
  } else {

  }
  {
# 1170 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_set_master(dev);
# 1172 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  arkfb_set_par(info);
# 1173 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  fb_set_suspend(info, 0);
  }
  fail:
  {
# 1176 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  mutex_unlock(& par->open_lock);
# 1177 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  console_unlock();
  }
# 1178 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (0);
}
}
# 1187 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct pci_device_id ark_devices[2] __attribute__((__section__(".devinit.data"))) = { {(__u32 )60888,
      (__u32 )41113, (__u32 )(~ 0), (__u32 )(~ 0), 0U, 0U, 0UL},
        {(__u32 )0, (__u32 )0, (__u32 )0, (__u32 )0, (__u32 )0, (__u32 )0, (kernel_ulong_t )0}};
# 1193 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
extern struct pci_device_id const __mod_pci_device_table __attribute__((__unused__,
__alias__("ark_devices"))) ;
# 1195 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct pci_driver arkfb_pci_driver =
# 1195 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
     {{(struct list_head *)0, (struct list_head *)0}, "arkfb", (struct pci_device_id const *)(ark_devices),
    & ark_pci_probe, & ark_pci_remove, & ark_pci_suspend, (int (*)(struct pci_dev *dev ,
                                                                   pm_message_t state ))0,
    (int (*)(struct pci_dev *dev ))0, & ark_pci_resume, (void (*)(struct pci_dev *dev ))0,
    (struct pci_error_handlers *)0, {(char const *)0, (struct bus_type *)0, (struct module *)0,
                                     (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                     (int (*)(struct device *dev ))0, (int (*)(struct device *dev ))0,
                                     (void (*)(struct device *dev ))0, (int (*)(struct device *dev ,
                                                                                pm_message_t state ))0,
                                     (int (*)(struct device *dev ))0, (struct attribute_group const **)0,
                                     (struct dev_pm_ops const *)0, (struct driver_private *)0},
    {{{{{0U}, 0U, 0U, (void *)0, {(struct lock_class_key *)0, {(struct lock_class *)0,
                                                               (struct lock_class *)0},
                                  (char const *)0, 0, 0UL}}}}, {(struct list_head *)0,
                                                                  (struct list_head *)0}}};
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_cleanup(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___13 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_cleanup", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "arkfb: cleaning up\n", 1208U, 0U, (char)0};
# 1206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_cleanup(void) __attribute__((__section__(".exit.text"), __no_instrument_function__)) ;
# 1206 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static void arkfb_cleanup(void)
{ long tmp___7 ;

  {
  {
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
    {
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___7 = __builtin_expect((long )(! (! descriptor___13.enabled)), 0L);
    }
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___7) {
      {
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __dynamic_pr_debug(& descriptor___13, "arkfb: cleaning up\n");
      }
    } else {

    }
# 1208 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
# 1209 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  pci_unregister_driver(& arkfb_pci_driver);
  }
# 1210 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static struct _ddebug descriptor___14 __attribute__((__used__, __section__("__verbose"),
__aligned__(8))) = {"arkfb", "arkfb_init", "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c",
    "arkfb: initializing\n", 1227U, 0U, (char)0};
# 1214 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_init(void) __attribute__((__section__(".init.text"), __no_instrument_function__)) ;
# 1214 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int arkfb_init(void)
{ long tmp___7 ;
  int tmp___8 ;
  int tmp ;

  {
  {
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
    {
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___7 = __builtin_expect((long )(! (! descriptor___14.enabled)), 0L);
    }
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___7) {
      {
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      __dynamic_pr_debug(& descriptor___14, "arkfb: initializing\n");
      }
    } else {

    }
# 1227 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break:
  {
# 1228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp = (int )__pci_register_driver(& arkfb_pci_driver, & __this_module, "arkfb");
# 1228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___8 = tmp;
  }
# 1228 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (tmp___8);
}
}
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
int init_module(void)
{ int tmp___7 ;

  {
  {
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = arkfb_init();
  }
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return (tmp___7);
}
}
# 1232 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
void cleanup_module(void)
{

  {
  {
# 1232 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  arkfb_cleanup();
  }
# 1232 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 1250 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
# 1253 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
extern void ldv_check_return_value(int res ) ;
# 1256 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
extern void ldv_initialize(void) ;
# 1259 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
extern int nondet_int(void) ;
# 1262 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
int LDV_IN_INTERRUPT ;
# 1653 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
static int res_ark_pci_probe_30 ;
# 1265 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
void main(void)
{ struct fb_info *var_group1 ;
  struct fb_tilemap *var_group2 ;
  struct fb_tilecursor *var_group3 ;
  struct dac_info *var_group4 ;
  int var_ics5342_set_mode_16_p1 ;
  int var_ics5342_set_freq_17_p1 ;
  u32 var_ics5342_set_freq_17_p2 ;
  int var_arkfb_open_23_p1 ;
  int var_arkfb_release_24_p1 ;
  struct fb_var_screeninfo *var_group5 ;
  u_int var_arkfb_setcolreg_27_p0 ;
  u_int var_arkfb_setcolreg_27_p1 ;
  u_int var_arkfb_setcolreg_27_p2 ;
  u_int var_arkfb_setcolreg_27_p3 ;
  u_int var_arkfb_setcolreg_27_p4 ;
  struct fb_info *var_arkfb_setcolreg_27_p5 ;
  int var_arkfb_blank_28_p0 ;
  struct fb_fillrect const *var_arkfb_fillrect_8_p1 ;
  struct fb_image const *var_arkfb_imageblit_7_p1 ;
  struct pci_dev *var_group6 ;
  struct pci_device_id const *var_ark_pci_probe_30_p1 ;
  struct pci_dev *var_group7 ;
  pm_message_t var_ark_pci_suspend_32_p1 ;
  int tmp___7 ;
  int ldv_s_arkfb_pci_driver_pci_driver ;
  int tmp___8 ;
  int tmp___9 ;

  {
  {
# 1722 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  LDV_IN_INTERRUPT = 1;
# 1731 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  ldv_initialize();
# 1754 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  tmp___7 = arkfb_init();
  }
# 1754 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  if (tmp___7) {
# 1755 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    goto ldv_final;
  } else {

  }
# 1762 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  ldv_s_arkfb_pci_driver_pci_driver = 0;
  {
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  while (1) {
    while_continue: ;
    {
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___9 = nondet_int();
    }
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___9) {

    } else
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (! (ldv_s_arkfb_pci_driver_pci_driver == 0)) {

    } else {
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto while_break;
    }
    {
# 1770 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    tmp___8 = nondet_int();
    }
# 1772 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 0) {
# 1772 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_0;
    } else
# 1809 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 1) {
# 1809 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_1;
    } else
# 1846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 2) {
# 1846 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_2;
    } else
# 1883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 3) {
# 1883 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_3;
    } else
# 1920 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 4) {
# 1920 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_4;
    } else
# 1957 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 5) {
# 1957 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_5;
    } else
# 1994 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 6) {
# 1994 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_6;
    } else
# 2031 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 7) {
# 2031 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_7;
    } else
# 2068 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 8) {
# 2068 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_8;
    } else
# 2105 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 9) {
# 2105 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_9;
    } else
# 2142 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 10) {
# 2142 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_10;
    } else
# 2179 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 11) {
# 2179 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_11;
    } else
# 2216 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 12) {
# 2216 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_12;
    } else
# 2253 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 13) {
# 2253 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_13;
    } else
# 2290 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 14) {
# 2290 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_14;
    } else
# 2328 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 15) {
# 2328 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_15;
    } else
# 2365 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
    if (tmp___8 == 16) {
# 2365 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto case_16;
    } else {
# 2402 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      goto switch_default;
# 1770 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
      if (0) {
        case_0:
        {
# 1787 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_settile(var_group1, var_group2);
        }
# 1808 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_1:
        {
# 1824 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_tilecursor(var_group1, var_group3);
        }
# 1845 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_2:
        {
# 1862 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        ics5342_set_mode(var_group4, var_ics5342_set_mode_16_p1);
        }
# 1882 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_3:
        {
# 1899 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        ics5342_set_freq(var_group4, var_ics5342_set_freq_17_p1, var_ics5342_set_freq_17_p2);
        }
# 1919 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_4:
        {
# 1936 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        ics5342_release(var_group4);
        }
# 1956 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_5:
        {
# 1973 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_open(var_group1, var_arkfb_open_23_p1);
        }
# 1993 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_6:
        {
# 2010 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_release(var_group1, var_arkfb_release_24_p1);
        }
# 2030 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_7:
        {
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_check_var(var_group5, var_group1);
        }
# 2067 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_8:
        {
# 2084 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_set_par(var_group1);
        }
# 2104 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_9:
        {
# 2121 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_setcolreg(var_arkfb_setcolreg_27_p0, var_arkfb_setcolreg_27_p1, var_arkfb_setcolreg_27_p2,
                        var_arkfb_setcolreg_27_p3, var_arkfb_setcolreg_27_p4, var_arkfb_setcolreg_27_p5);
        }
# 2141 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_10:
        {
# 2158 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_blank(var_arkfb_blank_28_p0, var_group1);
        }
# 2178 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_11:
        {
# 2195 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_pan_display(var_group5, var_group1);
        }
# 2215 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_12:
        {
# 2231 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_fillrect(var_group1, var_arkfb_fillrect_8_p1);
        }
# 2252 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_13:
        {
# 2268 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        arkfb_imageblit(var_group1, var_arkfb_imageblit_7_p1);
        }
# 2289 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_14:
# 2293 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        if (ldv_s_arkfb_pci_driver_pci_driver == 0) {
          {
# 2306 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          res_ark_pci_probe_30 = ark_pci_probe(var_group6, var_ark_pci_probe_30_p1);
# 2307 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          ldv_check_return_value(res_ark_pci_probe_30);
          }
# 2308 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          if (res_ark_pci_probe_30) {
# 2309 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
            goto ldv_module_exit;
          } else {

          }
# 2321 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
          ldv_s_arkfb_pci_driver_pci_driver = 0;
        } else {

        }
# 2327 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_15:
        {
# 2349 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        ark_pci_suspend(var_group7, var_ark_pci_suspend_32_p1);
        }
# 2364 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        case_16:
        {
# 2386 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        ark_pci_resume(var_group7);
        }
# 2401 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
        goto switch_break;
        switch_default:
# 2402 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
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
# 2431 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  arkfb_cleanup();
  }
  ldv_final:
  {
# 2438 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  ldv_check_final_state();
  }
# 2441 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/drivers/video/arkfb.c.common.c"
  return;
}
}
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR:
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/engine-blast.h"
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
# 10 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
# 22 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_assume_stop(void) __attribute__((__ldv_model_inline__)) ;
# 22 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_assume_stop(void)
{

  {
  LDV_STOP:
# 23 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  goto LDV_STOP;
}
}
# 29 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
int ldv_urb_state = 0;
# 31 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
int ldv_coherent_state = 0;
# 62 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma ) __attribute__((__ldv_model__)) ;
# 62 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void *usb_alloc_coherent(struct usb_device *dev , size_t size , gfp_t mem_flags ,
                         dma_addr_t *dma )
{ void *arbitrary_memory ;
  void *tmp___7 ;

  {
  {
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
    {
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    tmp___7 = ldv_undefined_pointer();
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    arbitrary_memory = tmp___7;
    }
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! arbitrary_memory) {
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      return ((void *)0);
    } else {

    }
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_coherent_state = ldv_coherent_state + 1;
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    return (arbitrary_memory);
# 64 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 65 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return ((void *)0);
}
}
# 68 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma ) __attribute__((__ldv_model__)) ;
# 68 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_coherent(struct usb_device *dev , size_t size , void *addr , dma_addr_t dma )
{

  {
  {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! ((unsigned long )addr != (unsigned long )((void *)0))) {
      {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_assume_stop();
      }
    } else {

    }
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (addr) {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      if (ldv_coherent_state >= 1) {

      } else {
        {
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
        ldv_blast_assert();
        }
      }
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_coherent_state = ldv_coherent_state - 1;
    } else {

    }
# 70 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 71 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return;
}
}
# 74 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags ) __attribute__((__ldv_model__)) ;
# 74 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
struct urb *usb_alloc_urb(int iso_packets , gfp_t mem_flags )
{ void *arbitrary_memory ;
  void *tmp___7 ;

  {
  {
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
    {
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    tmp___7 = ldv_undefined_pointer();
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    arbitrary_memory = tmp___7;
    }
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! arbitrary_memory) {
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      return ((struct urb *)((void *)0));
    } else {

    }
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_urb_state = ldv_urb_state + 1;
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    return ((struct urb *)arbitrary_memory);
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 76 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return ((struct urb *)0);
}
}
# 79 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_urb(struct urb *urb ) __attribute__((__ldv_model__)) ;
# 79 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void usb_free_urb(struct urb *urb )
{

  {
  {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  while (1) {
    while_continue: ;
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (! ((unsigned long )urb != (unsigned long )((struct urb *)0))) {
      {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_assume_stop();
      }
    } else {

    }
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    if (urb) {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      if (ldv_urb_state >= 1) {

      } else {
        {
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
        ldv_blast_assert();
        }
      }
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
      ldv_urb_state = ldv_urb_state - 1;
    } else {

    }
# 80 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    goto while_break;
  }
  while_break___0: ;
  }
  while_break: ;
# 81 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return;
}
}
# 84 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_check_final_state(void) __attribute__((__ldv_model__)) ;
# 84 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
void ldv_check_final_state(void)
{

  {
# 86 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  if (ldv_urb_state == 0) {

  } else {
    {
# 86 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_blast_assert();
    }
  }
# 88 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  if (ldv_coherent_state == 0) {

  } else {
    {
# 88 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
    ldv_blast_assert();
    }
  }
# 89 "/anthill/stuff/tacas-comp/work/current--X--drivers/video/arkfb.ko--X--bulklinux-3.0.1--X--68_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/68_1/kernel-rules/files/model0068.c"
  return;
}
}
