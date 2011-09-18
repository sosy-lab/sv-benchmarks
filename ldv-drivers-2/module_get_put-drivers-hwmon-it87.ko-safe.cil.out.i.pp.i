# 1 "ldv/08_1/drivers/hwmon/it87.ko/safe.cil.out.i"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "ldv/08_1/drivers/hwmon/it87.ko/safe.cil.out.i"
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
# 42 "include/asm-generic/int-ll64.h"
typedef signed char s8;
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
# 43 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct gate_struct64 {
   u16 offset_low ;
   u16 segment ;
   unsigned char ist : 3 ;
   unsigned char zero0 : 5 ;
   unsigned char type : 5 ;
   unsigned char dpl : 2 ;
   unsigned char p : 1 ;
   u16 offset_middle ;
   u32 offset_high ;
   u32 zero1 ;
};
# 81 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
typedef struct gate_struct64 gate_desc;
# 84 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct desc_ptr {
   unsigned short size ;
   unsigned long address ;
};
# 122 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct thread_struct;
# 122 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct thread_struct;
# 122 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct thread_struct;
# 123 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct tss_struct;
# 123 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct tss_struct;
# 123 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct tss_struct;
# 124 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct cpumask;
# 124 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct cpumask;
# 124 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/desc_defs.h"
struct cpumask;
# 94 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
struct pv_cpu_ops {
   unsigned long (*get_debugreg)(int ) ;
   void (*set_debugreg)(int , unsigned long ) ;
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
   void (*set_ldt)(void const * , unsigned int ) ;
   unsigned long (*store_tr)(void) ;
   void (*load_tls)(struct thread_struct * , unsigned int ) ;
   void (*load_gs_index)(unsigned int ) ;
   void (*write_ldt_entry)(struct desc_struct * , int , void const * ) ;
   void (*write_gdt_entry)(struct desc_struct * , int , void const * , int ) ;
   void (*write_idt_entry)(gate_desc * , int , gate_desc const * ) ;
   void (*alloc_ldt)(struct desc_struct * , unsigned int ) ;
   void (*free_ldt)(struct desc_struct * , unsigned int ) ;
   void (*load_sp0)(struct tss_struct * , struct thread_struct * ) ;
   void (*set_iopl_mask)(unsigned int ) ;
   void (*wbinvd)(void) ;
   void (*io_delay)(void) ;
   void (*cpuid)(unsigned int * , unsigned int * , unsigned int * , unsigned int * ) ;
   u64 (*read_msr)(unsigned int , int * ) ;
   int (*rdmsr_regs)(u32 * ) ;
   int (*write_msr)(unsigned int , unsigned int , unsigned int ) ;
   int (*wrmsr_regs)(u32 * ) ;
   u64 (*read_tsc)(void) ;
   u64 (*read_pmc)(int ) ;
   unsigned long long (*read_tscp)(unsigned int * ) ;
   void (*irq_enable_sysexit)(void) ;
   void (*usergs_sysret64)(void) ;
   void (*usergs_sysret32)(void) ;
   void (*iret)(void) ;
   void (*swapgs)(void) ;
   void (*start_context_switch)(struct task_struct * ) ;
   void (*end_context_switch)(struct task_struct * ) ;
};
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
# 189 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct x86_hw_tss {
   u32 reserved1 ;
   u64 sp0 ;
   u64 sp1 ;
   u64 sp2 ;
   u64 reserved2 ;
   u64 ist[7U] ;
   u32 reserved3 ;
   u32 reserved4 ;
   u16 reserved5 ;
   u16 io_bitmap_base ;
};
# 236 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/processor.h"
struct tss_struct {
   struct x86_hw_tss x86_tss ;
   unsigned long io_bitmap[1025U] ;
   unsigned long stack[64U] ;
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
struct klist_node;
# 335 "include/linux/slab.h"
struct klist_node;
# 335 "include/linux/slab.h"
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
# 14 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/device.h"
struct pdev_archdata {

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
# 12 "include/linux/mod_devicetable.h"
typedef unsigned long kernel_ulong_t;
# 215 "include/linux/mod_devicetable.h"
struct of_device_id {
   char name[32U] ;
   char type[32U] ;
   char compatible[128U] ;
   void *data ;
};
# 474 "include/linux/mod_devicetable.h"
struct platform_device_id {
   char name[20U] ;
   kernel_ulong_t driver_data ;
};
# 535 "include/linux/mod_devicetable.h"
struct mfd_cell;
# 535 "include/linux/mod_devicetable.h"
struct mfd_cell;
# 535 "include/linux/mod_devicetable.h"
struct mfd_cell;
# 536 "include/linux/mod_devicetable.h"
struct platform_device {
   char const *name ;
   int id ;
   struct device dev ;
   u32 num_resources ;
   struct resource *resource ;
   struct platform_device_id const *id_entry ;
   struct mfd_cell *mfd_cell ;
   struct pdev_archdata archdata ;
};
# 118 "include/linux/platform_device.h"
struct platform_driver {
   int (*probe)(struct platform_device * ) ;
   int (*remove)(struct platform_device * ) ;
   void (*shutdown)(struct platform_device * ) ;
   int (*suspend)(struct platform_device * , pm_message_t ) ;
   int (*resume)(struct platform_device * ) ;
   struct device_driver driver ;
   struct platform_device_id const *id_table ;
};
# 33 "include/linux/hwmon.h"
struct sensor_device_attribute {
   struct device_attribute dev_attr ;
   int index ;
};
# 27 "include/linux/hwmon-sysfs.h"
struct sensor_device_attribute_2 {
   struct device_attribute dev_attr ;
   u8 index ;
   u8 nr ;
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
struct __anonstruct_ldv_15287_133 {
   u16 inuse ;
   u16 objects ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_15288_132 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_15287_133 ldv_15287 ;
};
# 116 "include/linux/prio_tree.h"
struct __anonstruct_ldv_15293_135 {
   unsigned long private ;
   struct address_space *mapping ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_15296_134 {
   struct __anonstruct_ldv_15293_135 ldv_15293 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
# 116 "include/linux/prio_tree.h"
union __anonunion_ldv_15300_136 {
   unsigned long index ;
   void *freelist ;
};
# 116 "include/linux/prio_tree.h"
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_15288_132 ldv_15288 ;
   union __anonunion_ldv_15296_134 ldv_15296 ;
   union __anonunion_ldv_15300_136 ldv_15300 ;
   struct list_head lru ;
};
# 124 "include/linux/mm_types.h"
struct __anonstruct_vm_set_138 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
# 124 "include/linux/mm_types.h"
union __anonunion_shared_137 {
   struct __anonstruct_vm_set_138 vm_set ;
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
   union __anonunion_shared_137 shared ;
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
struct __anonstruct_sigset_t_139 {
   unsigned long sig[1U] ;
};
# 32 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/signal.h"
typedef struct __anonstruct_sigset_t_139 sigset_t;
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
struct __anonstruct__kill_141 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__timer_142 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__rt_143 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigchld_144 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigfault_145 {
   void *_addr ;
   short _addr_lsb ;
};
# 11 "include/asm-generic/siginfo.h"
struct __anonstruct__sigpoll_146 {
   long _band ;
   int _fd ;
};
# 11 "include/asm-generic/siginfo.h"
union __anonunion__sifields_140 {
   int _pad[28U] ;
   struct __anonstruct__kill_141 _kill ;
   struct __anonstruct__timer_142 _timer ;
   struct __anonstruct__rt_143 _rt ;
   struct __anonstruct__sigchld_144 _sigchld ;
   struct __anonstruct__sigfault_145 _sigfault ;
   struct __anonstruct__sigpoll_146 _sigpoll ;
};
# 11 "include/asm-generic/siginfo.h"
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_140 _sifields ;
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
# 90 "include/linux/proportions.h"
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
# 10 "include/linux/seccomp.h"
struct __anonstruct_seccomp_t_149 {
   int mode ;
};
# 10 "include/linux/seccomp.h"
typedef struct __anonstruct_seccomp_t_149 seccomp_t;
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
union __anonunion_ldv_16554_150 {
   time_t expiry ;
   time_t revoked_at ;
};
# 115 "include/linux/key.h"
union __anonunion_type_data_151 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
   int reject_error ;
};
# 115 "include/linux/key.h"
union __anonunion_payload_152 {
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
   union __anonunion_ldv_16554_150 ldv_16554 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_151 type_data ;
   union __anonunion_payload_152 payload ;
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
union __anonunion_ki_obj_153 {
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
   union __anonunion_ki_obj_153 ki_obj ;
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
# 53 "include/acpi/acpi_bus.h"
struct block_device;
# 53 "include/acpi/acpi_bus.h"
struct block_device;
# 53 "include/acpi/acpi_bus.h"
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
struct dentry_operations;
# 100 "include/linux/dcache.h"
struct dentry_operations;
# 100 "include/linux/dcache.h"
struct super_block;
# 100 "include/linux/dcache.h"
struct super_block;
# 100 "include/linux/dcache.h"
union __anonunion_d_u_162 {
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
   union __anonunion_d_u_162 d_u ;
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
# 417 "include/linux/quota.h"
struct writeback_control;
# 417 "include/linux/quota.h"
struct writeback_control;
# 417 "include/linux/quota.h"
struct writeback_control;
# 576 "include/linux/fs.h"
union __anonunion_arg_164 {
   char *buf ;
   void *data ;
};
# 576 "include/linux/fs.h"
struct __anonstruct_read_descriptor_t_163 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_164 arg ;
   int error ;
};
# 576 "include/linux/fs.h"
typedef struct __anonstruct_read_descriptor_t_163 read_descriptor_t;
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
union __anonunion_ldv_21299_165 {
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
union __anonunion_ldv_21326_166 {
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
   union __anonunion_ldv_21299_165 ldv_21299 ;
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
   union __anonunion_ldv_21326_166 ldv_21326 ;
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
union __anonunion_f_u_167 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
# 933 "include/linux/fs.h"
struct file {
   union __anonunion_f_u_167 f_u ;
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
struct __anonstruct_afs_169 {
   struct list_head link ;
   int state ;
};
# 23 "include/linux/nfs_fs_i.h"
union __anonunion_fl_u_168 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_169 afs ;
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
   union __anonunion_fl_u_168 fl_u ;
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
# 69 "include/linux/io.h"
enum chips {
    it87 = 0,
    it8712 = 1,
    it8716 = 2,
    it8718 = 3,
    it8720 = 4,
    it8721 = 5
} ;
# 200 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
struct it87_sio_data {
   enum chips type ;
   u8 revision ;
   u8 vid_value ;
   u8 beep_pin ;
   u8 internal ;
   u8 skip_vid ;
   u8 skip_fan ;
   u8 skip_pwm ;
};
# 235 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
struct it87_data {
   struct device *hwmon_dev ;
   enum chips type ;
   u8 revision ;
   unsigned short addr ;
   char const *name ;
   struct mutex update_lock ;
   char valid ;
   unsigned long last_updated ;
   u16 in_scaled ;
   u8 in[9U] ;
   u8 in_max[8U] ;
   u8 in_min[8U] ;
   u8 has_fan ;
   u16 fan[5U] ;
   u16 fan_min[5U] ;
   s8 temp[3U] ;
   s8 temp_high[3U] ;
   s8 temp_low[3U] ;
   u8 sensor ;
   u8 fan_div[3U] ;
   u8 vid ;
   u8 vrm ;
   u32 alarms ;
   u8 beeps ;
   u8 fan_main_ctrl ;
   u8 fan_ctl ;
   u8 pwm_ctrl[3U] ;
   u8 pwm_duty[3U] ;
   u8 pwm_temp_map[3U] ;
   u8 auto_pwm[3U][4U] ;
   s8 auto_temp[3U][5U] ;
};
# 1 "<compiler builtins>"
long __builtin_expect(long , long ) ;
# 101 "include/linux/printk.h"
extern int printk(char const * , ...) ;
# 195 "include/linux/kernel.h"
extern int kstrtoull(char const * , unsigned int , unsigned long long * ) ;
# 196 "include/linux/kernel.h"
extern int kstrtoll(char const * , unsigned int , long long * ) ;
# 197 "include/linux/kernel.h"
__inline static int kstrtoul(char const *s , unsigned int base , unsigned long *res )
{ int tmp ;

  {
  {
# 205 "include/linux/kernel.h"
  tmp = kstrtoull(s, base, (unsigned long long *)res);
  }
# 205 "include/linux/kernel.h"
  return (tmp);
}
}
# 210 "include/linux/kernel.h"
__inline static int kstrtol(char const *s , unsigned int base , long *res )
{ int tmp ;

  {
  {
# 218 "include/linux/kernel.h"
  tmp = kstrtoll(s, base, (long long *)res);
  }
# 218 "include/linux/kernel.h"
  return (tmp);
}
}
# 291 "include/linux/kernel.h"
extern int sprintf(char * , char const * , ...) ;
# 348 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt_types.h"
extern struct pv_cpu_ops pv_cpu_ops ;
# 55 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern void *memset(void * , int , size_t ) ;
# 64 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/string_64.h"
extern int strcmp(char const * , char const * ) ;
# 339 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"
__inline static void slow_down_io(void)
{

  {
  {
# 341 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"
  (*(pv_cpu_ops.io_delay))();
  }
# 342 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/paravirt.h"
  return;
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
# 115 "include/linux/mutex.h"
extern void __mutex_init(struct mutex * , char const * , struct lock_class_key * ) ;
# 134 "include/linux/mutex.h"
extern void mutex_lock_nested(struct mutex * , unsigned int ) ;
# 169 "include/linux/mutex.h"
extern void mutex_unlock(struct mutex * ) ;
# 113 "include/linux/ioport.h"
extern struct resource ioport_resource ;
# 156 "include/linux/ioport.h"
extern struct resource *__request_region(struct resource * , resource_size_t , resource_size_t ,
                                         char const * , int ) ;
# 167 "include/linux/ioport.h"
extern void __release_region(struct resource * , resource_size_t , resource_size_t ) ;
# 82 "include/linux/jiffies.h"
extern unsigned long volatile jiffies ;
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static void outb(unsigned char value , int port )
{

  {
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("outb %b0, %w1": : "a" (value), "Nd" (port));
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  return;
}
}
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
__inline static unsigned char inb(int port )
{ unsigned char value ;

  {
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  __asm__ volatile ("inb %w1, %b0": "=a" (value): "Nd" (port));
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
  outb((unsigned char )((int )value), port);
# 310 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
  slow_down_io();
  }
# 311 "/anthill/stuff/tacas-comp/inst/current/envs/linux-3.0.1/linux-3.0.1/arch/x86/include/asm/io.h"
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
# 830 "include/linux/rcupdate.h"
extern void kfree(void const * ) ;
# 130 "include/linux/sysfs.h"
extern int sysfs_create_file(struct kobject * , struct attribute const * ) ;
# 134 "include/linux/sysfs.h"
extern int sysfs_chmod_file(struct kobject * , struct attribute const * , mode_t ) ;
# 136 "include/linux/sysfs.h"
extern void sysfs_remove_file(struct kobject * , struct attribute const * ) ;
# 157 "include/linux/sysfs.h"
extern int sysfs_create_group(struct kobject * , struct attribute_group const * ) ;
# 161 "include/linux/sysfs.h"
extern void sysfs_remove_group(struct kobject * , struct attribute_group const * ) ;
# 99 "include/linux/module.h"
extern struct module __this_module ;
# 3 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
int ldv_try_module_get(struct module *module ) ;
# 4 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_module_get(struct module *module ) ;
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_module_put(struct module *module ) ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
unsigned int ldv_module_refcount(void) ;
# 7 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_module_put_and_exit(void) ;
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
# 705 "include/linux/device.h"
extern void *dev_get_drvdata(struct device const * ) ;
# 706 "include/linux/device.h"
extern int dev_set_drvdata(struct device * , void * ) ;
# 788 "include/linux/device.h"
extern int dev_printk(char const * , struct device const * , char const * , ...) ;
# 797 "include/linux/device.h"
extern int dev_err(struct device const * , char const * , ...) ;
# 799 "include/linux/device.h"
extern int dev_warn(struct device const * , char const * , ...) ;
# 801 "include/linux/device.h"
extern int dev_notice(struct device const * , char const * , ...) ;
# 803 "include/linux/device.h"
extern int _dev_info(struct device const * , char const * , ...) ;
# 40 "include/linux/platform_device.h"
extern void platform_device_unregister(struct platform_device * ) ;
# 45 "include/linux/platform_device.h"
extern struct resource *platform_get_resource(struct platform_device * , unsigned int ,
                                              unsigned int ) ;
# 110 "include/linux/platform_device.h"
extern struct platform_device *platform_device_alloc(char const * , int ) ;
# 111 "include/linux/platform_device.h"
extern int platform_device_add_resources(struct platform_device * , struct resource const * ,
                                         unsigned int ) ;
# 114 "include/linux/platform_device.h"
extern int platform_device_add_data(struct platform_device * , void const * , size_t ) ;
# 115 "include/linux/platform_device.h"
extern int platform_device_add(struct platform_device * ) ;
# 117 "include/linux/platform_device.h"
extern void platform_device_put(struct platform_device * ) ;
# 129 "include/linux/platform_device.h"
extern int platform_driver_register(struct platform_driver * ) ;
# 130 "include/linux/platform_device.h"
extern void platform_driver_unregister(struct platform_driver * ) ;
# 138 "include/linux/platform_device.h"
__inline static void *platform_get_drvdata(struct platform_device const *pdev )
{ void *tmp ;

  {
  {
# 140 "include/linux/platform_device.h"
  tmp = dev_get_drvdata(& pdev->dev);
  }
# 140 "include/linux/platform_device.h"
  return (tmp);
}
}
# 143 "include/linux/platform_device.h"
__inline static void platform_set_drvdata(struct platform_device *pdev , void *data )
{

  {
  {
# 145 "include/linux/platform_device.h"
  dev_set_drvdata(& pdev->dev, data);
  }
# 146 "include/linux/platform_device.h"
  return;
}
}
# 19 "include/linux/hwmon.h"
extern struct device *hwmon_device_register(struct device * ) ;
# 21 "include/linux/hwmon.h"
extern void hwmon_device_unregister(struct device * ) ;
# 24 "include/linux/hwmon.h"
__inline static int SENSORS_LIMIT(long value , long low , long high )
{

  {
# 26 "include/linux/hwmon.h"
  if (value < low) {
# 27 "include/linux/hwmon.h"
    return ((int )low);
  } else
# 28 "include/linux/hwmon.h"
  if (value > high) {
# 29 "include/linux/hwmon.h"
    return ((int )high);
  } else {
# 31 "include/linux/hwmon.h"
    return ((int )value);
  }
}
}
# 26 "include/linux/hwmon-vid.h"
extern int vid_from_reg(int , u8 ) ;
# 27 "include/linux/hwmon-vid.h"
extern u8 vid_which_vrm(void) ;
# 98 "include/linux/dmi.h"
extern char const *dmi_get_system_info(int ) ;
# 243 "include/linux/acpi.h"
extern int acpi_check_resource_conflict(struct resource const * ) ;
# 71 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static unsigned short force_id ;
# 75 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct platform_device *pdev ;
# 88 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static int superio_inb(int reg )
{ unsigned char tmp ;

  {
  {
# 90 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char )((int )((unsigned char )reg)), 46);
# 91 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = inb(47);
  }
# 91 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((int )tmp);
}
}
# 94 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static void superio_outb(int reg , int val )
{

  {
  {
# 96 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char )((int )((unsigned char )reg)), 46);
# 97 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char )((int )((unsigned char )val)), 47);
  }
# 98 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 100 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int superio_inw(int reg )
{ int val ;
  int tmp ;
  unsigned char tmp___0 ;
  unsigned char tmp___1 ;

  {
  {
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = reg;
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  reg = reg + 1;
# 103 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char )((int )((unsigned char )tmp)), 46);
# 104 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = inb(47);
# 104 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  val = (int )tmp___0 << 8;
# 105 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char )((int )((unsigned char )reg)), 46);
# 106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = inb(47);
# 106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  val = (int )tmp___1 | val;
  }
# 107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (val);
}
}
# 110 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static void superio_select(int ldn )
{

  {
  {
# 112 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char)7, 46);
# 113 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char )((int )((unsigned char )ldn)), 47);
  }
# 114 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 116 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static int superio_enter(void)
{ struct resource *tmp ;

  {
  {
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = __request_region(& ioport_resource, 46ULL, 2ULL, "it87", 4194304);
  }
# 121 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
# 122 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-16);
  } else {

  }
  {
# 124 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char)135, 46);
# 125 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char)1, 46);
# 126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char)85, 46);
# 127 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char)85, 46);
  }
# 128 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (0);
}
}
# 131 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static void superio_exit(void)
{

  {
  {
# 133 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char)2, 46);
# 134 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb((unsigned char)2, 47);
# 135 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __release_region(& ioport_resource, 46ULL, 2ULL);
  }
# 136 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 157 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int update_vbat ;
# 160 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int fix_pwm_polarity ;
# 196 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static u8 const IT87_REG_FAN[5U] = { (u8 const )13U, (u8 const )14U, (u8 const )15U, (u8 const )128U,
        (u8 const )130U};
# 197 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static u8 const IT87_REG_FAN_MIN[5U] = { (u8 const )16U, (u8 const )17U, (u8 const )18U, (u8 const )132U,
        (u8 const )134U};
# 198 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static u8 const IT87_REG_FANX[5U] = { (u8 const )24U, (u8 const )25U, (u8 const )26U, (u8 const )129U,
        (u8 const )131U};
# 199 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static u8 const IT87_REG_FANX_MIN[5U] = { (u8 const )27U, (u8 const )28U, (u8 const )29U, (u8 const )133U,
        (u8 const )135U};
# 285 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static u8 in_to_reg(struct it87_data const *data , int nr , long val )
{ long lsb ;
  long __divisor ;
  int tmp ;

  {
# 289 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 290 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((int )data->in_scaled >> nr) & 1) {
# 291 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      lsb = 24L;
    } else {
# 293 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      lsb = 12L;
    }
  } else {
# 295 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    lsb = 16L;
  }
  {
# 297 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __divisor = lsb;
# 297 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  val = (__divisor / 2L + val) / __divisor;
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = SENSORS_LIMIT(val, 0L, 255L);
  }
# 298 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((u8 )tmp);
}
}
# 301 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int in_from_reg(struct it87_data const *data , int nr , int val )
{

  {
# 303 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 304 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((int )data->in_scaled >> nr) & 1) {
# 305 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (val * 24);
    } else {
# 307 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (val * 12);
    }
  } else {
# 309 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (val * 16);
  }
}
}
# 312 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static u8 FAN_TO_REG(long rpm , int div )
{ int tmp ;
  int tmp___0 ;

  {
# 314 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (rpm == 0L) {
# 315 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return ((u8 )255U);
  } else {

  }
  {
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = SENSORS_LIMIT(rpm, 1L, 1000000L);
# 316 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  rpm = (long )tmp;
# 317 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = SENSORS_LIMIT((((long )div * rpm) / 2L + 1350000L) / ((long )div * rpm),
                          1L, 254L);
  }
# 317 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((u8 )tmp___0);
}
}
# 321 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static u16 FAN16_TO_REG(long rpm )
{ int tmp ;

  {
# 323 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (rpm == 0L) {
# 324 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return ((u16 )65535U);
  } else {

  }
  {
# 325 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = SENSORS_LIMIT((rpm + 1350000L) / (rpm * 2L), 1L, 65534L);
  }
# 325 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((u16 )tmp);
}
}
# 338 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static u8 pwm_to_reg(struct it87_data const *data , long val )
{

  {
# 340 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 341 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return ((u8 )val);
  } else {
# 343 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return ((u8 )(val >> 1));
  }
}
}
# 346 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int pwm_from_reg(struct it87_data const *data , u8 reg )
{

  {
# 348 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 349 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return ((int )reg);
  } else {
# 351 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (((int )reg << 1) & 255);
  }
}
}
# 355 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int DIV_TO_REG(int val )
{ int answer ;

  {
# 357 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  answer = 0;
# 358 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24205;
  ldv_24204:
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  answer = answer + 1;
  ldv_24205: ;
# 358 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (answer <= 6) {
# 358 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    val = val >> 1;
# 358 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (val != 0) {
# 359 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24204;
    } else {
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24206;
    }
  } else {
# 361 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24206;
  }
  ldv_24206: ;
# 360 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (answer);
}
}
# 364 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static unsigned int const pwm_freq[8U] =
# 364 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  { (unsigned int const )375000U, (unsigned int const )187500U, (unsigned int const )93750U, (unsigned int const )62500U,
        (unsigned int const )46875U, (unsigned int const )23437U, (unsigned int const )11718U, (unsigned int const )5859U};
# 375 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static int has_16bit_fans(struct it87_data const *data )
{ int tmp ;

  {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 0U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )((unsigned char )data->revision) > 2U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp = 1;
    } else {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto _L___0;
    }
  } else
  _L___0:
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 1U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )((unsigned char )data->revision) > 7U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp = 1;
    } else {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto _L;
    }
  } else
  _L:
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 2U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp = 1;
  } else
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 3U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp = 1;
  } else
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 4U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp = 1;
  } else
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp = 1;
  } else {
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp = 0;
  }
# 380 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (tmp);
}
}
# 388 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
__inline static int has_old_autopwm(struct it87_data const *data )
{ int tmp ;

  {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 0U) {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )((unsigned char )data->revision) <= 2U) {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp = 1;
    } else {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto _L;
    }
  } else
  _L:
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 1U) {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )((unsigned char )data->revision) <= 7U) {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp = 1;
    } else {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp = 0;
    }
  } else {
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp = 0;
  }
# 393 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (tmp);
}
}
# 397 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_probe(struct platform_device *pdev___0 ) ;
# 398 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_remove(struct platform_device *pdev___0 ) ;
# 400 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_read_value(struct it87_data *data , u8 reg ) ;
# 401 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static void it87_write_value(struct it87_data *data , u8 reg , u8 value ) ;
# 402 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct it87_data *it87_update_device(struct device *dev ) ;
# 403 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_check_pwm(struct device *dev ) ;
# 404 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static void it87_init_device(struct platform_device *pdev___0 ) ;
# 407 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct platform_driver it87_driver = {& it87_probe, & it87_remove, (void (*)(struct platform_device * ))0, (int (*)(struct platform_device * ,
                                                                                  pm_message_t ))0,
    (int (*)(struct platform_device * ))0, {"it87", (struct bus_type *)0, & __this_module,
                                            (char const *)0, (_Bool)0, (struct of_device_id const *)0,
                                            (int (*)(struct device * ))0, (int (*)(struct device * ))0,
                                            (void (*)(struct device * ))0, (int (*)(struct device * ,
                                                                                    pm_message_t ))0,
                                            (int (*)(struct device * ))0, (struct attribute_group const **)0,
                                            (struct dev_pm_ops const *)0, (struct driver_private *)0},
    (struct platform_device_id const *)0};
# 416 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_in(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 419 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 419 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 420 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 422 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 422 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 423 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = in_from_reg((struct it87_data const *)data, nr, (int )data->in[nr]);
# 423 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
# 423 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 426 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_in_min(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 429 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 429 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 430 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 432 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 432 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 433 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = in_from_reg((struct it87_data const *)data, nr, (int )data->in_min[nr]);
# 433 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
# 433 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 436 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_in_max(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 439 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 439 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 440 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 442 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 443 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = in_from_reg((struct it87_data const *)data, nr, (int )data->in_max[nr]);
# 443 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
# 443 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 446 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_in_min(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int tmp___0 ;

  {
  {
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 449 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 450 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 452 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 452 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 455 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
# 455 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 456 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 458 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 459 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->in_min[nr] = in_to_reg((struct it87_data const *)data, nr, (long )val);
# 460 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 2U + 49U)), (u8 )((int )data->in_min[nr]));
# 462 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 463 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 465 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_in_max(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int tmp___0 ;

  {
  {
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 468 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 469 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 471 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 471 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 474 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
# 474 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 475 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 477 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 478 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->in_max[nr] = in_to_reg((struct it87_data const *)data, nr, (long )val);
# 479 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 24)) * 2U)), (u8 )((int )data->in_max[nr]));
# 481 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 482 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 495 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in0_input = {{{"in0_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
# 496 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in0_min = {{{"in0_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 0};
# 496 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in0_max = {{{"in0_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 0};
# 497 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in1_input = {{{"in1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 498 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in1_min = {{{"in1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 1};
# 498 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in1_max = {{{"in1_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 1};
# 499 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in2_input = {{{"in2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
# 500 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in2_min = {{{"in2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 2};
# 500 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in2_max = {{{"in2_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 2};
# 501 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in3_input = {{{"in3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    3};
# 502 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in3_min = {{{"in3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 3};
# 502 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in3_max = {{{"in3_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 3};
# 503 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in4_input = {{{"in4_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    4};
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in4_min = {{{"in4_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 4};
# 504 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in4_max = {{{"in4_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 4};
# 505 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in5_input = {{{"in5_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    5};
# 506 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in5_min = {{{"in5_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 5};
# 506 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in5_max = {{{"in5_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 5};
# 507 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in6_input = {{{"in6_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    6};
# 508 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in6_min = {{{"in6_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 6};
# 508 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in6_max = {{{"in6_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 6};
# 509 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in7_input = {{{"in7_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    7};
# 510 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in7_min = {{{"in7_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_min,
     & set_in_min}, 7};
# 510 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in7_max = {{{"in7_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_in_max,
     & set_in_max}, 7};
# 511 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in8_input = {{{"in8_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_in,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    8};
# 514 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_temp(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;

  {
  {
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 517 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 518 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 520 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 520 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 521 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%d\n", (int )data->temp[nr] * 1000);
  }
# 521 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 523 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_temp_max(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;

  {
  {
# 526 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 526 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 527 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 529 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 529 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 530 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%d\n", (int )data->temp_high[nr] * 1000);
  }
# 530 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 532 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_temp_min(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;

  {
  {
# 535 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 535 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 536 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 538 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%d\n", (int )data->temp_low[nr] * 1000);
  }
# 539 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 541 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_temp_max(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;

  {
  {
# 544 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 544 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 545 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 547 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 547 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 550 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 550 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 551 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 553 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
  }
# 554 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val < 0L) {
# 554 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = (val + -500L) / 1000L;
  } else {
# 554 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = (val + 500L) / 1000L;
  }
  {
# 554 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = SENSORS_LIMIT(tmp___1, -128L, 127L);
# 554 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->temp_high[nr] = (s8 )tmp___2;
# 555 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 32)) * 2U)), (u8 )((int )((u8 )data->temp_high[nr])));
# 556 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 557 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 559 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_temp_min(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;

  {
  {
# 562 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 562 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 563 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 565 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 565 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 568 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 568 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 569 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 571 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
  }
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val < 0L) {
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = (val + -500L) / 1000L;
  } else {
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = (val + 500L) / 1000L;
  }
  {
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = SENSORS_LIMIT(tmp___1, -128L, 127L);
# 572 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->temp_low[nr] = (s8 )tmp___2;
# 573 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 2U + 65U)), (u8 )((int )((u8 )data->temp_low[nr])));
# 574 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 575 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 585 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp1_input = {{{"temp1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 0};
# 585 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp1_max = {{{"temp1_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_max,
     & set_temp_max}, 0};
# 585 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp1_min = {{{"temp1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_min,
     & set_temp_min}, 0};
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp2_input = {{{"temp2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 1};
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp2_max = {{{"temp2_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_max,
     & set_temp_max}, 1};
# 586 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp2_min = {{{"temp2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_min,
     & set_temp_min}, 1};
# 587 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp3_input = {{{"temp3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_temp, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                               size_t ))0}, 2};
# 587 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp3_max = {{{"temp3_max", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_max,
     & set_temp_max}, 2};
# 587 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp3_min = {{{"temp3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_temp_min,
     & set_temp_min}, 2};
# 589 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_sensor(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 592 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 592 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 593 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 595 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 595 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 596 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  reg = data->sensor;
  }
# 599 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (((int )reg >> nr) & 1) {
    {
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___0 = sprintf(buf, "3\n");
    }
# 600 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return ((ssize_t )tmp___0);
  } else {

  }
# 601 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (((int )reg & (8 << nr)) != 0) {
    {
# 602 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = sprintf(buf, "4\n");
    }
# 602 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return ((ssize_t )tmp___1);
  } else {

  }
  {
# 603 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = sprintf(buf, "0\n");
  }
# 603 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___2);
}
}
# 605 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_sensor(struct device *dev , struct device_attribute *attr , char const *buf ,
                          size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 608 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 608 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 609 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 611 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 611 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 615 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 616 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 618 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )81);
# 618 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  reg = (u8 )tmp___1;
# 619 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  reg = (u8 )(~ ((int )((signed char )(1 << nr))) & (int )((signed char )reg));
# 620 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  reg = (u8 )(~ ((int )((signed char )(8 << nr))) & (int )((signed char )reg));
  }
# 621 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val == 2L) {
    {
# 622 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    dev_warn((struct device const *)dev, "Sensor type 2 is deprecated, please use 4 instead\n");
# 624 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    val = 4L;
    }
  } else {

  }
# 627 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val == 3L) {
# 628 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    reg = (u8 )((int )((signed char )(1 << nr)) | (int )((signed char )reg));
  } else
# 629 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val == 4L) {
# 630 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    reg = (u8 )((int )((signed char )(8 << nr)) | (int )((signed char )reg));
  } else
# 631 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val != 0L) {
# 632 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 634 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 635 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->sensor = reg;
# 636 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )81, (u8 )((int )data->sensor));
# 637 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->valid = (char)0;
# 638 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 639 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 645 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp1_type = {{{"temp1_type", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_sensor,
     & set_sensor}, 0};
# 646 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp2_type = {{{"temp2_type", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_sensor,
     & set_sensor}, 1};
# 647 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp3_type = {{{"temp3_type", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_sensor,
     & set_sensor}, 2};
# 651 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int pwm_mode(struct it87_data const *data , int nr )
{ int ctrl ;

  {
# 653 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  ctrl = (int )data->fan_main_ctrl & (1 << nr);
# 655 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (ctrl == 0) {
# 656 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (0);
  } else {

  }
# 657 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
# 658 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (2);
  } else {
# 660 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (1);
  }
}
}
# 663 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_fan(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 666 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 667 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 669 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 669 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
  }
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->fan[nr] != 0U) {
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->fan[nr] != 255U) {
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 1350000 / ((int )data->fan[nr] << (int )data->fan_div[nr]);
    } else {
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 0;
    }
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = tmp___0;
  } else {
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = -1;
  }
  {
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
# 670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___2);
}
}
# 673 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_fan_min(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 676 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 676 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 677 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 679 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 679 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
  }
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->fan_min[nr] != 0U) {
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->fan_min[nr] != 255U) {
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 1350000 / ((int )data->fan_min[nr] << (int )data->fan_div[nr]);
    } else {
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 0;
    }
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = tmp___0;
  } else {
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = -1;
  }
  {
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
# 680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___2);
}
}
# 683 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_fan_div(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;

  {
  {
# 686 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 686 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 687 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 689 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 689 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 690 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%d\n", 1 << (int )data->fan_div[nr]);
  }
# 690 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 692 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_pwm_enable(struct device *dev , struct device_attribute *attr ,
                               char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 695 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 695 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 696 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 698 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 698 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 699 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = pwm_mode((struct it87_data const *)data, nr);
# 699 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
# 699 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 701 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_pwm(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 704 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 704 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 705 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 707 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 707 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = pwm_from_reg((struct it87_data const *)data, (u8 )((int )data->pwm_duty[nr]));
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
# 708 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 711 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_pwm_freq(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  int index ;
  int tmp___0 ;

  {
  {
# 714 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 714 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 715 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  index = ((int )data->fan_ctl >> 4) & 7;
# 717 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%u\n", pwm_freq[index]);
  }
# 717 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 719 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_fan_min(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;
  u8 tmp___2 ;

  {
  {
# 722 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 722 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 723 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 725 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 729 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 730 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 732 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )11);
# 733 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  reg = (u8 )tmp___1;
  }
# 735 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (nr == 0) {
# 735 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_0;
  } else
# 738 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (nr == 1) {
# 738 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_1;
  } else
# 741 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (nr == 2) {
# 741 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_2;
  } else
# 734 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (0) {
    case_0:
# 736 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_div[nr] = (u8 )((unsigned int )reg & 7U);
# 737 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24477;
    case_1:
# 739 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_div[nr] = (u8 )((unsigned int )((u8 )((int )reg >> 3)) & 7U);
# 740 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24477;
    case_2: ;
# 742 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((int )reg & 64) != 0) {
# 742 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->fan_div[nr] = (u8 )3U;
    } else {
# 742 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->fan_div[nr] = (u8 )1U;
    }
# 743 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24477;
  } else {

  }
  ldv_24477:
  {
# 746 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = FAN_TO_REG(val, 1 << (int )data->fan_div[nr]);
# 746 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->fan_min[nr] = (u16 )tmp___2;
# 747 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )IT87_REG_FAN_MIN[nr]), (u8 )((int )((u8 )data->fan_min[nr])));
# 748 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 749 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 751 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_fan_div(struct device *dev , struct device_attribute *attr , char const *buf ,
                           size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int min ;
  u8 old ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  u8 tmp___4 ;

  {
  {
# 754 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 754 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 755 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 757 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 757 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 762 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
# 762 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 763 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 765 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )11);
# 766 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  old = (u8 )tmp___1;
  }
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->fan_min[nr] != 0U) {
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->fan_min[nr] != 255U) {
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___2 = 1350000 / ((int )data->fan_min[nr] << (int )data->fan_div[nr]);
    } else {
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___2 = 0;
    }
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    min = tmp___2;
  } else {
# 769 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    min = -1;
  }
# 772 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (nr == 0) {
# 772 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_0;
  } else
# 773 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (nr == 1) {
# 773 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_1;
  } else
# 776 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (nr == 2) {
# 776 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_2;
  } else
# 771 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (0) {
    case_0: ;
    case_1:
    {
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___3 = DIV_TO_REG((int )val);
# 774 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_div[nr] = (u8 )tmp___3;
    }
# 775 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24496;
    case_2: ;
# 777 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (val <= 7UL) {
# 778 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->fan_div[nr] = (u8 )1U;
    } else {
# 780 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->fan_div[nr] = (u8 )3U;
    }
  } else {

  }
  ldv_24496:
# 782 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  val = (unsigned long )old & 128UL;
# 783 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  val = ((unsigned long )data->fan_div[0] & 7UL) | val;
# 784 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  val = (unsigned long )(((int )data->fan_div[1] & 7) << 3) | val;
# 785 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->fan_div[2] == 3U) {
# 786 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    val = val | 64UL;
  } else {

  }
  {
# 787 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )11, (u8 )((int )((u8 )val)));
# 790 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___4 = FAN_TO_REG((long )min, 1 << (int )data->fan_div[nr]);
# 790 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->fan_min[nr] = (u16 )tmp___4;
# 791 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )IT87_REG_FAN_MIN[nr]), (u8 )((int )((u8 )data->fan_min[nr])));
# 793 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 794 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 798 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int check_trip_points(struct device *dev , int nr )
{ struct it87_data const *data ;
  void *tmp ;
  int i ;
  int err ;
  int tmp___0 ;

  {
  {
# 800 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 800 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data const *)tmp;
# 801 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = 0;
# 803 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = has_old_autopwm(data);
  }
# 803 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 != 0) {
# 804 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
# 804 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24506;
    ldv_24505: ;
# 805 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((int )data->auto_temp[nr][i] > (int )data->auto_temp[nr][i + 1]) {
# 806 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      err = -22;
    } else {

    }
# 804 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    ldv_24506: ;
# 804 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 2) {
# 805 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24505;
    } else {
# 807 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24507;
    }
    ldv_24507:
# 808 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
# 808 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24509;
    ldv_24508: ;
# 809 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((int )data->auto_pwm[nr][i] > (int )data->auto_pwm[nr][i + 1]) {
# 810 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      err = -22;
    } else {

    }
# 808 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    ldv_24509: ;
# 808 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 1) {
# 809 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24508;
    } else {
# 811 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24510;
    }
    ldv_24510: ;
  } else {

  }
# 814 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
    {
# 815 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    dev_err((struct device const *)dev, "Inconsistent trip points, not switching to automatic mode\n");
# 817 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    dev_err((struct device const *)dev, "Adjust the trip points and try again\n");
    }
  } else {

  }
# 819 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (err);
}
}
# 822 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_pwm_enable(struct device *dev , struct device_attribute *attr ,
                              char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 825 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 826 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 828 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 828 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 831 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 831 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 832 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 831 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val < 0L) {
# 832 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 831 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val > 2L) {
# 832 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
# 835 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val == 2L) {
    {
# 836 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = check_trip_points(dev, nr);
    }
# 836 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (tmp___1 < 0) {
# 837 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (-22L);
    } else {

    }
  } else {

  }
  {
# 840 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
  }
# 842 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val == 0L) {
    {
# 845 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___2 = it87_read_value(data, (u8 )20);
# 846 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )20, (u8 )((int )((u8 )((int )((signed char )(1 << nr)) | (int )((signed char )tmp___2)))));
# 848 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_main_ctrl = (u8 )((int )((signed char )data->fan_main_ctrl) & ~ ((int )((signed char )(1 << nr))));
# 849 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )19, (u8 )((int )data->fan_main_ctrl));
    }
  } else {
# 852 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (val == 1L) {
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if ((unsigned int )data->type == 5U) {
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        data->pwm_ctrl[nr] = data->pwm_temp_map[nr];
      } else {
# 853 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        data->pwm_ctrl[nr] = data->pwm_duty[nr];
      }
    } else {
# 857 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->pwm_ctrl[nr] = (u8 )((unsigned int )data->pwm_temp_map[nr] | 128U);
    }
    {
# 858 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)), (u8 )((int )data->pwm_ctrl[nr]));
# 860 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_main_ctrl = (u8 )((int )((signed char )data->fan_main_ctrl) | (int )((signed char )(1 << nr)));
# 861 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )19, (u8 )((int )data->fan_main_ctrl));
    }
  }
  {
# 865 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 866 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 868 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_pwm(struct device *dev , struct device_attribute *attr , char const *buf ,
                       size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;

  {
  {
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 871 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 872 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 874 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 874 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 878 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val < 0L) {
# 878 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 877 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val > 255L) {
# 878 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 880 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
  }
# 881 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 884 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
      {
# 885 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      mutex_unlock(& data->update_lock);
      }
# 886 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (-16L);
    } else {

    }
    {
# 888 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->pwm_duty[nr] = pwm_to_reg((struct it87_data const *)data, val);
# 889 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 8U + 99U)), (u8 )((int )data->pwm_duty[nr]));
    }
  } else {
    {
# 892 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->pwm_duty[nr] = pwm_to_reg((struct it87_data const *)data, val);
    }
# 895 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((int )((signed char )data->pwm_ctrl[nr]) >= 0) {
      {
# 896 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->pwm_ctrl[nr] = data->pwm_duty[nr];
# 897 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)), (u8 )((int )data->pwm_ctrl[nr]));
      }
    } else {

    }
  }
  {
# 901 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 902 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 904 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_pwm_freq(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 907 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 911 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
# 911 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 912 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
# 915 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
# 915 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24547;
  ldv_24546: ;
# 916 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )(((unsigned int )pwm_freq[i] + (unsigned int )pwm_freq[i + 1]) / 2U) < val) {
# 917 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24545;
  } else {

  }
# 915 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24547: ;
# 915 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 6) {
# 916 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24546;
  } else {
# 918 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24545;
  }
  ldv_24545:
  {
# 920 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 921 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )20);
# 921 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->fan_ctl = (u8 )((unsigned int )((u8 )tmp___1) & 143U);
# 922 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->fan_ctl = (u8 )((int )((signed char )data->fan_ctl) | (int )((signed char )(i << 4)));
# 923 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )20, (u8 )((int )data->fan_ctl));
# 924 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 926 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 928 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_pwm_temp_map(struct device *dev , struct device_attribute *attr ,
                                 char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int map ;
  int tmp___0 ;

  {
  {
# 931 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 931 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 932 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 934 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 934 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
  }
# 937 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->pwm_temp_map[nr] <= 2U) {
# 938 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    map = 1 << (int )data->pwm_temp_map[nr];
  } else {
# 940 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    map = 0;
  }
  {
# 941 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%d\n", map);
  }
# 941 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 943 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_pwm_temp_map(struct device *dev , struct device_attribute *attr ,
                                char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  u8 reg ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 946 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 946 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 947 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 949 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 949 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 955 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = has_old_autopwm((struct it87_data const *)data);
  }
# 955 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 == 0) {
    {
# 956 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    dev_notice((struct device const *)dev, "Mapping change disabled for safety reasons\n");
    }
# 957 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 960 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = kstrtol(buf, 10U, & val);
  }
# 960 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___1 < 0) {
# 961 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
# 964 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )val == 1) {
# 964 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_1;
  } else
# 967 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )val == 2) {
# 967 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_2;
  } else
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )val == 4) {
# 970 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_4;
  } else {
# 973 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto switch_default;
# 963 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (0) {
      case_1:
# 965 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      reg = (u8 )0U;
# 966 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24573;
      case_2:
# 968 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      reg = (u8 )1U;
# 969 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24573;
      case_4:
# 971 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      reg = (u8 )2U;
# 972 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24573;
      switch_default: ;
# 974 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (-22L);
    } else {

    }
  }
  ldv_24573:
  {
# 977 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 978 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->pwm_temp_map[nr] = reg;
  }
# 981 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
    {
# 982 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->pwm_ctrl[nr] = (u8 )((unsigned int )data->pwm_temp_map[nr] | 128U);
# 983 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)), (u8 )((int )data->pwm_ctrl[nr]));
    }
  } else {

  }
  {
# 985 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 986 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 989 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_auto_pwm(struct device *dev , struct device_attribute *attr ,
                             char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 992 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 992 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 994 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 994 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
# 995 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = (int )sensor_attr->nr;
# 996 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  point = (int )sensor_attr->index;
# 998 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = pwm_from_reg((struct it87_data const *)data, (u8 )((int )data->auto_pwm[nr][point]));
# 998 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%d\n", tmp___0);
  }
# 998 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 1002 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_auto_pwm(struct device *dev , struct device_attribute *attr , char const *buf ,
                            size_t count )
{ struct it87_data *data ;
  void *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  long val ;
  int tmp___0 ;

  {
  {
# 1005 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1005 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1007 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1007 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
# 1008 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = (int )sensor_attr->nr;
# 1009 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  point = (int )sensor_attr->index;
# 1012 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 1012 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 1013 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 1012 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val < 0L) {
# 1013 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 1012 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val > 255L) {
# 1013 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 1015 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 1016 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->auto_pwm[nr][point] = pwm_to_reg((struct it87_data const *)data, val);
# 1017 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )(((unsigned int )((u8 )nr) * 8U + (unsigned int )((u8 )point)) + 101U)),
                   (u8 )((int )data->auto_pwm[nr][point]));
# 1019 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 1020 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 1023 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_auto_temp(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  int tmp___0 ;

  {
  {
# 1026 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 1026 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 1028 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1028 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
# 1029 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = (int )sensor_attr->nr;
# 1030 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  point = (int )sensor_attr->index;
# 1032 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%d\n", (int )data->auto_temp[nr][point] * 1000);
  }
# 1032 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 1035 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_auto_temp(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct it87_data *data ;
  void *tmp ;
  struct sensor_device_attribute_2 *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  int point ;
  long val ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;

  {
  {
# 1038 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1038 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1040 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1040 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute_2 *)__mptr;
# 1041 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = (int )sensor_attr->nr;
# 1042 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  point = (int )sensor_attr->index;
# 1045 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 1045 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 1046 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 1045 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val < -128000L) {
# 1046 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 1045 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val > 127000L) {
# 1046 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 1048 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
  }
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val < 0L) {
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = (val + -500L) / 1000L;
  } else {
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = (val + 500L) / 1000L;
  }
  {
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = SENSORS_LIMIT(tmp___1, -128L, 127L);
# 1049 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->auto_temp[nr][point] = (s8 )tmp___2;
# 1050 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 12)) * 8U + (unsigned int )((u8 )point))),
                   (u8 )((int )((u8 )data->auto_temp[nr][point])));
# 1052 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 1053 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 1064 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan1_input = {{{"fan1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
# 1064 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan1_min = {{{"fan1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_min,
     & set_fan_min}, 0};
# 1064 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan1_div = {{{"fan1_div", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_div,
     & set_fan_div}, 0};
# 1065 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan2_input = {{{"fan2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1065 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan2_min = {{{"fan2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_min,
     & set_fan_min}, 1};
# 1065 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan2_div = {{{"fan2_div", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_div,
     & set_fan_div}, 1};
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan3_input = {{{"fan3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan3_min = {{{"fan3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_min,
     & set_fan_min}, 2};
# 1066 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan3_div = {{{"fan3_div", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan_div,
     & set_fan_div}, 2};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm1_enable = {{{"pwm1_enable", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_pwm_enable, & set_pwm_enable}, 0};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm1 = {{{"pwm1", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_pwm,
     & set_pwm}, 0};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct device_attribute dev_attr_pwm1_freq = {{"pwm1_freq", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_pwm_freq,
    & set_pwm_freq};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm1_auto_channels_temp = {{{"pwm1_auto_channels_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_temp_map, & set_pwm_temp_map}, 0};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point1_pwm = {{{"pwm1_auto_point1_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )0U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point2_pwm = {{{"pwm1_auto_point2_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )1U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point3_pwm = {{{"pwm1_auto_point3_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )2U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point4_pwm = {{{"pwm1_auto_point4_pwm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, (u8 )3U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point1_temp = {{{"pwm1_auto_point1_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )1U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point1_temp_hyst = {{{"pwm1_auto_point1_temp_hyst",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )0U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point2_temp = {{{"pwm1_auto_point2_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )2U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point3_temp = {{{"pwm1_auto_point3_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )3U, (u8 )0U};
# 1106 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm1_auto_point4_temp = {{{"pwm1_auto_point4_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )4U, (u8 )0U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm2_enable = {{{"pwm2_enable", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_pwm_enable, & set_pwm_enable}, 1};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm2 = {{{"pwm2", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_pwm,
     & set_pwm}, 1};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct device_attribute dev_attr_pwm2_freq = {{"pwm2_freq", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_pwm_freq,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm2_auto_channels_temp = {{{"pwm2_auto_channels_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_temp_map, & set_pwm_temp_map}, 1};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point1_pwm = {{{"pwm2_auto_point1_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )0U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point2_pwm = {{{"pwm2_auto_point2_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )1U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point3_pwm = {{{"pwm2_auto_point3_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )2U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point4_pwm = {{{"pwm2_auto_point4_pwm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, (u8 )3U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point1_temp = {{{"pwm2_auto_point1_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )1U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point1_temp_hyst = {{{"pwm2_auto_point1_temp_hyst",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )0U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point2_temp = {{{"pwm2_auto_point2_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )2U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point3_temp = {{{"pwm2_auto_point3_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )3U, (u8 )1U};
# 1107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm2_auto_point4_temp = {{{"pwm2_auto_point4_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )4U, (u8 )1U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm3_enable = {{{"pwm3_enable", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_pwm_enable, & set_pwm_enable}, 2};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm3 = {{{"pwm3", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}, {(char)0},
                                                  {(char)0}, {(char)0}}}}, & show_pwm,
     & set_pwm}, 2};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct device_attribute dev_attr_pwm3_freq = {{"pwm3_freq", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_pwm_freq,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_pwm3_auto_channels_temp = {{{"pwm3_auto_channels_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_pwm_temp_map, & set_pwm_temp_map}, 2};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point1_pwm = {{{"pwm3_auto_point1_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )0U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point2_pwm = {{{"pwm3_auto_point2_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )1U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point3_pwm = {{{"pwm3_auto_point3_pwm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, & set_auto_pwm}, (u8 )2U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point4_pwm = {{{"pwm3_auto_point4_pwm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0},
                                                                  {(char)0}, {(char)0}}}},
     & show_auto_pwm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                   size_t ))0}, (u8 )3U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point1_temp = {{{"pwm3_auto_point1_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )1U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point1_temp_hyst = {{{"pwm3_auto_point1_temp_hyst",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )0U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point2_temp = {{{"pwm3_auto_point2_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )2U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point3_temp = {{{"pwm3_auto_point3_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )3U, (u8 )2U};
# 1108 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute_2 sensor_dev_attr_pwm3_auto_point4_temp = {{{"pwm3_auto_point4_temp",
      420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                          {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
     & show_auto_temp, & set_auto_temp}, (u8 )4U, (u8 )2U};
# 1111 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_fan16(struct device *dev , struct device_attribute *attr , char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 1114 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1114 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 1115 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 1116 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 1116 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
  }
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->fan[nr] != 0U) {
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->fan[nr] != 65535U) {
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 1350000 / ((int )data->fan[nr] * 2);
    } else {
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 0;
    }
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = tmp___0;
  } else {
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = -1;
  }
  {
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
# 1117 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___2);
}
}
# 1120 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_fan16_min(struct device *dev , struct device_attribute *attr ,
                              char *buf )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;

  {
  {
# 1123 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1123 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 1124 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 1125 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 1125 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
  }
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->fan_min[nr] != 0U) {
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->fan_min[nr] != 65535U) {
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 1350000 / ((int )data->fan_min[nr] * 2);
    } else {
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = 0;
    }
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = tmp___0;
  } else {
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = -1;
  }
  {
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = sprintf(buf, "%d\n", tmp___1);
  }
# 1126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___2);
}
}
# 1129 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_fan16_min(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct sensor_device_attribute *sensor_attr ;
  struct device_attribute const *__mptr ;
  int nr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;

  {
  {
# 1132 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1132 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sensor_attr = (struct sensor_device_attribute *)__mptr;
# 1133 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = sensor_attr->index;
# 1134 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1134 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1137 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 1137 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 1138 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
  {
# 1140 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 1141 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->fan_min[nr] = FAN16_TO_REG(val);
# 1142 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )IT87_REG_FAN_MIN[nr]), (u8 )((int )((u8 )data->fan_min[nr])));
# 1144 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )((int )IT87_REG_FANX_MIN[nr]), (u8 )((int )((u8 )((int )data->fan_min[nr] >> 8))));
# 1146 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 1147 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 1161 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan1_input16 = {{{"fan1_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
# 1161 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan1_min16 = {{{"fan1_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 0};
# 1162 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan2_input16 = {{{"fan2_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1162 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan2_min16 = {{{"fan2_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 1};
# 1163 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan3_input16 = {{{"fan3_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
# 1163 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan3_min16 = {{{"fan3_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 2};
# 1164 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan4_input16 = {{{"fan4_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    3};
# 1164 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan4_min16 = {{{"fan4_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 3};
# 1165 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan5_input16 = {{{"fan5_input", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_fan16,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    4};
# 1165 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan5_min16 = {{{"fan5_min", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_fan16_min,
     & set_fan16_min}, 4};
# 1168 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_alarms(struct device *dev , struct device_attribute *attr , char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;

  {
  {
# 1171 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 1171 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 1172 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%u\n", data->alarms);
  }
# 1172 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 1174 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct device_attribute dev_attr_alarms = {{"alarms", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}, {(char)0},
                                                   {(char)0}, {(char)0}}}}, & show_alarms,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 1176 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_alarm(struct device *dev , struct device_attribute *attr , char *buf )
{ int bitnr ;
  struct device_attribute const *__mptr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;

  {
  {
# 1179 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1179 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
# 1180 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 1180 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 1181 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%u\n", (data->alarms >> bitnr) & 1U);
  }
# 1181 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 1183 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in0_alarm = {{{"in0_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    8};
# 1184 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in1_alarm = {{{"in1_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    9};
# 1185 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in2_alarm = {{{"in2_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    10};
# 1186 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in3_alarm = {{{"in3_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    11};
# 1187 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in4_alarm = {{{"in4_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    12};
# 1188 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in5_alarm = {{{"in5_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    13};
# 1189 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in6_alarm = {{{"in6_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    14};
# 1190 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in7_alarm = {{{"in7_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    15};
# 1191 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan1_alarm = {{{"fan1_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
# 1192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan2_alarm = {{{"fan2_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1193 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan3_alarm = {{{"fan3_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
# 1194 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan4_alarm = {{{"fan4_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    3};
# 1195 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan5_alarm = {{{"fan5_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_alarm,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    6};
# 1196 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp1_alarm = {{{"temp1_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 16};
# 1197 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp2_alarm = {{{"temp2_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 17};
# 1198 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp3_alarm = {{{"temp3_alarm", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}, {(char)0},
                                                         {(char)0}, {(char)0}}}},
     & show_alarm, (ssize_t (*)(struct device * , struct device_attribute * , char const * ,
                                size_t ))0}, 18};
# 1200 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_beep(struct device *dev , struct device_attribute *attr , char *buf )
{ int bitnr ;
  struct device_attribute const *__mptr ;
  struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;

  {
  {
# 1203 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1203 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
# 1204 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 1204 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 1205 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%u\n", ((int )data->beeps >> bitnr) & 1);
  }
# 1205 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 1207 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t set_beep(struct device *dev , struct device_attribute *attr , char const *buf ,
                        size_t count )
{ int bitnr ;
  struct device_attribute const *__mptr ;
  struct it87_data *data ;
  void *tmp ;
  long val ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 1210 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1210 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  bitnr = ((struct sensor_device_attribute *)__mptr)->index;
# 1211 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1211 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1214 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtol(buf, 10U, & val);
  }
# 1214 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 1216 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else
# 1214 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val != 0L) {
# 1214 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (val != 1L) {
# 1216 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (-22L);
    } else {

    }
  } else {

  }
  {
# 1218 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
# 1219 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )92);
# 1219 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->beeps = (u8 )tmp___1;
  }
# 1220 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (val != 0L) {
# 1221 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->beeps = (u8 )((int )((signed char )data->beeps) | (int )((signed char )(1 << bitnr)));
  } else {
# 1223 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->beeps = (u8 )((int )((signed char )data->beeps) & ~ ((int )((signed char )(1 << bitnr))));
  }
  {
# 1224 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )92, (u8 )((int )data->beeps));
# 1225 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 1226 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 1230 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in0_beep = {{{"in0_beep", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 1};
# 1231 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in1_beep = {{{"in1_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1232 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in2_beep = {{{"in2_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1233 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in3_beep = {{{"in3_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1234 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in4_beep = {{{"in4_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1235 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in5_beep = {{{"in5_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1236 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in6_beep = {{{"in6_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1237 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in7_beep = {{{"in7_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}, {(char)0},
                                                      {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1239 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan1_beep = {{{"fan1_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
# 1240 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan2_beep = {{{"fan2_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
# 1241 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan3_beep = {{{"fan3_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
# 1242 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan4_beep = {{{"fan4_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
# 1243 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_fan5_beep = {{{"fan5_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 0};
# 1245 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp1_beep = {{{"temp1_beep", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_beep,
     & set_beep}, 2};
# 1246 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp2_beep = {{{"temp2_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
# 1247 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_temp3_beep = {{{"temp3_beep", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}, {(char)0},
                                                        {(char)0}, {(char)0}}}}, & show_beep,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
# 1249 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_vrm_reg(struct device *dev , struct device_attribute *attr , char *buf )
{ struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;

  {
  {
# 1252 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1252 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1253 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%u\n", (int )data->vrm);
  }
# 1253 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 1255 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t store_vrm_reg(struct device *dev , struct device_attribute *attr ,
                             char const *buf , size_t count )
{ struct it87_data *data ;
  void *tmp ;
  unsigned long val ;
  int tmp___0 ;

  {
  {
# 1258 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1258 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kstrtoul(buf, 10U, & val);
  }
# 1261 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 < 0) {
# 1262 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (-22L);
  } else {

  }
# 1264 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->vrm = (u8 )val;
# 1266 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )count);
}
}
# 1268 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct device_attribute dev_attr_vrm = {{"vrm", 420U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0}, {(char)0},
                                                {(char)0}, {(char)0}, {(char)0}, {(char)0}}}},
    & show_vrm_reg, & store_vrm_reg};
# 1270 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_vid_reg(struct device *dev , struct device_attribute *attr , char *buf )
{ struct it87_data *data ;
  struct it87_data *tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 1273 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_update_device(dev);
# 1273 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = tmp;
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = vid_from_reg((int )data->vid, (u8 )((int )data->vrm));
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%ld\n", (long )tmp___0);
  }
# 1274 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 1276 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct device_attribute dev_attr_cpu0_vid = {{"cpu0_vid", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}, {(char)0},
                                                     {(char)0}, {(char)0}}}}, & show_vid_reg,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 1278 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_label(struct device *dev , struct device_attribute *attr , char *buf )
{ char const *labels[3U] ;
  char const *labels_it8721[3U] ;
  struct it87_data *data ;
  void *tmp ;
  int nr ;
  struct device_attribute const *__mptr ;
  char const *tmp___0 ;
  int tmp___1 ;

  {
  {
# 1281 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  labels[0] = "+5V";
# 1281 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  labels[1] = "5VSB";
# 1281 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  labels[2] = "Vbat";
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  labels_it8721[0] = "+3.3V";
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  labels_it8721[1] = "3VSB";
# 1286 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  labels_it8721[2] = "Vbat";
# 1291 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1291 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1292 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mptr = (struct device_attribute const *)attr;
# 1292 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  nr = ((struct sensor_device_attribute *)__mptr)->index;
  }
# 1294 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 1294 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___0 = labels_it8721[nr];
  } else {
# 1294 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___0 = labels[nr];
  }
  {
# 1294 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = sprintf(buf, "%s\n", tmp___0);
  }
# 1294 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___1);
}
}
# 1297 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in3_label = {{{"in3_label", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_label,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    0};
# 1298 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in7_label = {{{"in7_label", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_label,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    1};
# 1299 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct sensor_device_attribute sensor_dev_attr_in8_label = {{{"in8_label", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}, {(char)0},
                                                       {(char)0}, {(char)0}}}}, & show_label,
     (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0},
    2};
# 1301 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static ssize_t show_name(struct device *dev , struct device_attribute *devattr , char *buf )
{ struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;

  {
  {
# 1304 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1304 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1305 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = sprintf(buf, "%s\n", data->name);
  }
# 1305 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((ssize_t )tmp___0);
}
}
# 1307 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct device_attribute dev_attr_name = {{"name", 292U, (struct lock_class_key *)0, {{{(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}, {(char)0},
                                                 {(char)0}, {(char)0}}}}, & show_name,
    (ssize_t (*)(struct device * , struct device_attribute * , char const * , size_t ))0};
# 1309 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes[51U] =
# 1309 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  { & sensor_dev_attr_in0_input.dev_attr.attr, & sensor_dev_attr_in1_input.dev_attr.attr, & sensor_dev_attr_in2_input.dev_attr.attr, & sensor_dev_attr_in3_input.dev_attr.attr,
        & sensor_dev_attr_in4_input.dev_attr.attr, & sensor_dev_attr_in5_input.dev_attr.attr, & sensor_dev_attr_in6_input.dev_attr.attr, & sensor_dev_attr_in7_input.dev_attr.attr,
        & sensor_dev_attr_in8_input.dev_attr.attr, & sensor_dev_attr_in0_min.dev_attr.attr, & sensor_dev_attr_in1_min.dev_attr.attr, & sensor_dev_attr_in2_min.dev_attr.attr,
        & sensor_dev_attr_in3_min.dev_attr.attr, & sensor_dev_attr_in4_min.dev_attr.attr, & sensor_dev_attr_in5_min.dev_attr.attr, & sensor_dev_attr_in6_min.dev_attr.attr,
        & sensor_dev_attr_in7_min.dev_attr.attr, & sensor_dev_attr_in0_max.dev_attr.attr, & sensor_dev_attr_in1_max.dev_attr.attr, & sensor_dev_attr_in2_max.dev_attr.attr,
        & sensor_dev_attr_in3_max.dev_attr.attr, & sensor_dev_attr_in4_max.dev_attr.attr, & sensor_dev_attr_in5_max.dev_attr.attr, & sensor_dev_attr_in6_max.dev_attr.attr,
        & sensor_dev_attr_in7_max.dev_attr.attr, & sensor_dev_attr_in0_alarm.dev_attr.attr, & sensor_dev_attr_in1_alarm.dev_attr.attr, & sensor_dev_attr_in2_alarm.dev_attr.attr,
        & sensor_dev_attr_in3_alarm.dev_attr.attr, & sensor_dev_attr_in4_alarm.dev_attr.attr, & sensor_dev_attr_in5_alarm.dev_attr.attr, & sensor_dev_attr_in6_alarm.dev_attr.attr,
        & sensor_dev_attr_in7_alarm.dev_attr.attr, & sensor_dev_attr_temp1_input.dev_attr.attr, & sensor_dev_attr_temp2_input.dev_attr.attr, & sensor_dev_attr_temp3_input.dev_attr.attr,
        & sensor_dev_attr_temp1_max.dev_attr.attr, & sensor_dev_attr_temp2_max.dev_attr.attr, & sensor_dev_attr_temp3_max.dev_attr.attr, & sensor_dev_attr_temp1_min.dev_attr.attr,
        & sensor_dev_attr_temp2_min.dev_attr.attr, & sensor_dev_attr_temp3_min.dev_attr.attr, & sensor_dev_attr_temp1_type.dev_attr.attr, & sensor_dev_attr_temp2_type.dev_attr.attr,
        & sensor_dev_attr_temp3_type.dev_attr.attr, & sensor_dev_attr_temp1_alarm.dev_attr.attr, & sensor_dev_attr_temp2_alarm.dev_attr.attr, & sensor_dev_attr_temp3_alarm.dev_attr.attr,
        & dev_attr_alarms.attr, & dev_attr_name.attr, (struct attribute *)0};
# 1365 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes)};
# 1369 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_beep[12U] =
# 1369 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  { & sensor_dev_attr_in0_beep.dev_attr.attr, & sensor_dev_attr_in1_beep.dev_attr.attr, & sensor_dev_attr_in2_beep.dev_attr.attr, & sensor_dev_attr_in3_beep.dev_attr.attr,
        & sensor_dev_attr_in4_beep.dev_attr.attr, & sensor_dev_attr_in5_beep.dev_attr.attr, & sensor_dev_attr_in6_beep.dev_attr.attr, & sensor_dev_attr_in7_beep.dev_attr.attr,
        & sensor_dev_attr_temp1_beep.dev_attr.attr, & sensor_dev_attr_temp2_beep.dev_attr.attr, & sensor_dev_attr_temp3_beep.dev_attr.attr, (struct attribute *)0};
# 1385 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group_beep = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes_beep)};
# 1389 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_fan16[5U][4U] = { { & sensor_dev_attr_fan1_input16.dev_attr.attr, & sensor_dev_attr_fan1_min16.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan2_input16.dev_attr.attr, & sensor_dev_attr_fan2_min16.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan3_input16.dev_attr.attr, & sensor_dev_attr_fan3_min16.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan4_input16.dev_attr.attr, & sensor_dev_attr_fan4_min16.dev_attr.attr, & sensor_dev_attr_fan4_alarm.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_fan5_input16.dev_attr.attr, & sensor_dev_attr_fan5_min16.dev_attr.attr, & sensor_dev_attr_fan5_alarm.dev_attr.attr, (struct attribute *)0}};
# 1416 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group_fan16[5U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 2U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 3U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan16) + 4U}};
# 1424 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_fan[3U][5U] = { { & sensor_dev_attr_fan1_input.dev_attr.attr, & sensor_dev_attr_fan1_min.dev_attr.attr, & sensor_dev_attr_fan1_div.dev_attr.attr, & sensor_dev_attr_fan1_alarm.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_fan2_input.dev_attr.attr, & sensor_dev_attr_fan2_min.dev_attr.attr, & sensor_dev_attr_fan2_div.dev_attr.attr, & sensor_dev_attr_fan2_alarm.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_fan3_input.dev_attr.attr, & sensor_dev_attr_fan3_min.dev_attr.attr, & sensor_dev_attr_fan3_div.dev_attr.attr, & sensor_dev_attr_fan3_alarm.dev_attr.attr,
            (struct attribute *)0}};
# 1444 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group_fan[3U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_fan) + 2U}};
# 1451 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const *it87_get_fan_group(struct it87_data const *data )
{ struct attribute_group const *tmp___0 ;
  int tmp___1 ;

  {
  {
# 1453 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = has_16bit_fans(data);
  }
# 1453 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___1 != 0) {
# 1453 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___0 = (struct attribute_group const *)(& it87_group_fan16);
  } else {
# 1453 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___0 = (struct attribute_group const *)(& it87_group_fan);
  }
# 1453 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (tmp___0);
}
}
# 1456 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_pwm[3U][5U] = { { & sensor_dev_attr_pwm1_enable.dev_attr.attr, & sensor_dev_attr_pwm1.dev_attr.attr, & dev_attr_pwm1_freq.attr, & sensor_dev_attr_pwm1_auto_channels_temp.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_pwm2_enable.dev_attr.attr, & sensor_dev_attr_pwm2.dev_attr.attr, & dev_attr_pwm2_freq.attr, & sensor_dev_attr_pwm2_auto_channels_temp.dev_attr.attr,
            (struct attribute *)0},
   { & sensor_dev_attr_pwm3_enable.dev_attr.attr, & sensor_dev_attr_pwm3.dev_attr.attr, & dev_attr_pwm3_freq.attr, & sensor_dev_attr_pwm3_auto_channels_temp.dev_attr.attr,
            (struct attribute *)0}};
# 1476 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group_pwm[3U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_pwm)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_pwm) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_pwm) + 2U}};
# 1482 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_autopwm[3U][10U] = { { & sensor_dev_attr_pwm1_auto_point1_pwm.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point2_pwm.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point3_pwm.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point4_pwm.dev_attr.attr,
            & sensor_dev_attr_pwm1_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point1_temp_hyst.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point2_temp.dev_attr.attr, & sensor_dev_attr_pwm1_auto_point3_temp.dev_attr.attr,
            & sensor_dev_attr_pwm1_auto_point4_temp.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_pwm2_auto_point1_pwm.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point2_pwm.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point3_pwm.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point4_pwm.dev_attr.attr,
            & sensor_dev_attr_pwm2_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point1_temp_hyst.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point2_temp.dev_attr.attr, & sensor_dev_attr_pwm2_auto_point3_temp.dev_attr.attr,
            & sensor_dev_attr_pwm2_auto_point4_temp.dev_attr.attr, (struct attribute *)0},
   { & sensor_dev_attr_pwm3_auto_point1_pwm.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point2_pwm.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point3_pwm.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point4_pwm.dev_attr.attr,
            & sensor_dev_attr_pwm3_auto_point1_temp.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point1_temp_hyst.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point2_temp.dev_attr.attr, & sensor_dev_attr_pwm3_auto_point3_temp.dev_attr.attr,
            & sensor_dev_attr_pwm3_auto_point4_temp.dev_attr.attr, (struct attribute *)0}};
# 1517 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group_autopwm[3U] = { {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_autopwm)},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_autopwm) + 1U},
        {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
      (struct attribute **)(& it87_attributes_autopwm) + 2U}};
# 1523 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_fan_beep[5U] = { & sensor_dev_attr_fan1_beep.dev_attr.attr, & sensor_dev_attr_fan2_beep.dev_attr.attr, & sensor_dev_attr_fan3_beep.dev_attr.attr, & sensor_dev_attr_fan4_beep.dev_attr.attr,
        & sensor_dev_attr_fan5_beep.dev_attr.attr};
# 1531 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_vid[3U] = { & dev_attr_vrm.attr, & dev_attr_cpu0_vid.attr, (struct attribute *)0};
# 1537 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group_vid = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes_vid)};
# 1541 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute *it87_attributes_label[4U] = { & sensor_dev_attr_in3_label.dev_attr.attr, & sensor_dev_attr_in7_label.dev_attr.attr, & sensor_dev_attr_in8_label.dev_attr.attr, (struct attribute *)0};
# 1548 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct attribute_group const it87_group_label = {(char const *)0, (mode_t (*)(struct kobject * , struct attribute * , int ))0,
    (struct attribute **)(& it87_attributes_label)};
# 1553 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_find(unsigned short *address , struct it87_sio_data *sio_data )
{ int err ;
  u16 chip_type ;
  char const *board_vendor ;
  char const *board_name ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int reg ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;

  {
  {
# 1560 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = superio_enter();
  }
# 1561 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
# 1562 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (err);
  } else {

  }
# 1564 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = -19;
# 1565 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )force_id == 0U) {
    {
# 1565 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp = superio_inw(32);
# 1565 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    chip_type = (u16 )tmp;
    }
  } else {
# 1565 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    chip_type = force_id;
  }
# 1568 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 34565) {
# 1568 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_34565;
  } else
# 1571 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 34578) {
# 1571 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_34578;
  } else
# 1574 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 34582) {
# 1574 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_34582;
  } else
# 1575 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 34598) {
# 1575 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_34598;
  } else
# 1578 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 34584) {
# 1578 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_34584;
  } else
# 1581 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 34592) {
# 1581 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_34592;
  } else
# 1584 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 34593) {
# 1584 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_34593;
  } else
# 1587 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )chip_type == 65535) {
# 1587 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_65535;
  } else {
# 1589 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto switch_default;
# 1567 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (0) {
      case_34565:
# 1569 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->type = (enum chips )0;
# 1570 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24855;
      case_34578:
# 1572 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->type = (enum chips )1;
# 1573 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24855;
      case_34582: ;
      case_34598:
# 1576 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->type = (enum chips )2;
# 1577 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24855;
      case_34584:
# 1579 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->type = (enum chips )3;
# 1580 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24855;
      case_34592:
# 1582 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->type = (enum chips )4;
# 1583 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24855;
      case_34593:
# 1585 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->type = (enum chips )5;
# 1586 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24855;
      case_65535: ;
# 1588 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto exit;
      switch_default:
      {
# 1590 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      printk("<7>it87: Unsupported chip (DEVID=0x%x)\n", (int )chip_type);
      }
# 1591 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto exit;
    } else {

    }
  }
  ldv_24855:
  {
# 1594 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  superio_select(4);
# 1595 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = superio_inb(48);
  }
# 1595 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((tmp___0 & 1) == 0) {
    {
# 1596 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    printk("<6>it87: Device not activated, skipping\n");
    }
# 1597 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto exit;
  } else {

  }
  {
# 1600 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = superio_inw(96);
# 1600 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  *address = (unsigned short )((unsigned int )((unsigned short )tmp___1) & 65528U);
  }
# 1601 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )*address == 0U) {
    {
# 1602 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    printk("<6>it87: Base address not set, skipping\n");
    }
# 1603 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto exit;
  } else {

  }
  {
# 1606 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = 0;
# 1607 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = superio_inb(34);
# 1607 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sio_data->revision = (u8 )((unsigned int )((u8 )tmp___2) & 15U);
# 1608 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  printk("<6>it87: Found IT%04xF chip at 0x%x, revision %d\n", (int )chip_type, (int )*address,
         (int )sio_data->revision);
# 1612 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sio_data->internal = (u8 )4U;
  }
# 1615 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->type == 0U) {
    {
# 1617 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    sio_data->skip_vid = (u8 )1U;
# 1620 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    superio_select(5);
# 1621 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___3 = superio_inb(246);
# 1621 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    sio_data->beep_pin = (u8 )((unsigned int )((u8 )tmp___3) & 63U);
    }
  } else {
    {
# 1625 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    superio_select(7);
# 1627 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    reg = superio_inb(39);
    }
# 1628 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )sio_data->type == 5U) {
# 1630 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->skip_vid = (u8 )1U;
    } else
# 1633 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((reg & 15) != 0) {
      {
# 1634 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      printk("<6>it87: VID is disabled (pins used for GPIO)\n");
# 1635 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->skip_vid = (u8 )1U;
      }
    } else {

    }
# 1640 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((reg & 64) != 0) {
# 1641 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->skip_pwm = (u8 )((unsigned int )sio_data->skip_pwm | 4U);
    } else {

    }
# 1642 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((reg & 128) != 0) {
# 1643 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->skip_fan = (u8 )((unsigned int )sio_data->skip_fan | 4U);
    } else {

    }
    {
# 1646 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    reg = superio_inb(41);
    }
# 1647 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((reg & 2) != 0) {
# 1648 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->skip_pwm = (u8 )((unsigned int )sio_data->skip_pwm | 2U);
    } else {

    }
# 1649 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((reg & 4) != 0) {
# 1650 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->skip_fan = (u8 )((unsigned int )sio_data->skip_fan | 2U);
    } else {

    }
# 1652 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )sio_data->type == 3U) {
# 1652 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto _L;
    } else
# 1652 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )sio_data->type == 4U) {
      _L:
# 1652 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if ((unsigned int )sio_data->skip_vid == 0U) {
        {
# 1654 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        tmp___4 = superio_inb(252);
# 1654 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        sio_data->vid_value = (u8 )tmp___4;
        }
      } else {

      }
    } else {

    }
    {
# 1656 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    reg = superio_inb(44);
    }
# 1667 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )sio_data->type == 4U) {
# 1667 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if ((reg & 2) == 0) {
        {
# 1668 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        reg = reg | 2;
# 1669 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        superio_outb(44, reg);
# 1670 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        printk("<5>it87: Routing internal VCCH to in7\n");
        }
      } else {

      }
    } else {

    }
# 1672 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (reg & 1) {
# 1673 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->internal = (u8 )((unsigned int )sio_data->internal | 1U);
    } else {

    }
# 1674 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((reg & 2) != 0) {
# 1675 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->internal = (u8 )((unsigned int )sio_data->internal | 2U);
    } else
# 1674 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )sio_data->type == 5U) {
# 1675 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      sio_data->internal = (u8 )((unsigned int )sio_data->internal | 2U);
    } else {

    }
    {
# 1677 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___5 = superio_inb(246);
# 1677 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    sio_data->beep_pin = (u8 )((unsigned int )((u8 )tmp___5) & 63U);
    }
  }
# 1679 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
# 1680 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    printk("<6>it87: Beeping is supported\n");
    }
  } else {

  }
  {
# 1683 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  board_vendor = dmi_get_system_info(9);
# 1684 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  board_name = dmi_get_system_info(10);
  }
# 1685 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )board_vendor != (unsigned long )((char const *)0)) {
# 1685 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned long )board_name != (unsigned long )((char const *)0)) {
      {
# 1686 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___6 = strcmp(board_vendor, "nVIDIA");
      }
# 1686 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if (tmp___6 == 0) {
        {
# 1686 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        tmp___7 = strcmp(board_name, "FN68PT");
        }
# 1686 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        if (tmp___7 == 0) {
          {
# 1694 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
          printk("<6>it87: Disabling pwm2 due to hardware constraints\n");
# 1695 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
          sio_data->skip_pwm = (u8 )2U;
          }
        } else {

        }
      } else {

      }
    } else {

    }
  } else {

  }
  exit:
  {
# 1700 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  superio_exit();
  }
# 1701 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (err);
}
}
# 1704 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static void it87_remove_files(struct device *dev )
{ struct it87_data *data ;
  void *tmp ;
  struct it87_sio_data *sio_data ;
  struct attribute_group const *fan_group ;
  struct attribute_group const *tmp___0 ;
  int i ;
  int tmp___1 ;

  {
  {
# 1706 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = platform_get_drvdata((struct platform_device const *)pdev);
# 1706 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1707 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sio_data = (struct it87_sio_data *)dev->platform_data;
# 1708 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = it87_get_fan_group((struct it87_data const *)data);
# 1708 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  fan_group = tmp___0;
# 1711 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sysfs_remove_group(& dev->kobj, & it87_group);
  }
# 1712 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
# 1713 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    sysfs_remove_group(& dev->kobj, & it87_group_beep);
    }
  } else {

  }
# 1714 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
# 1714 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24875;
  ldv_24874: ;
# 1715 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((((int )data->has_fan >> i) & 1) == 0) {
# 1716 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24873;
  } else {

  }
  {
# 1717 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sysfs_remove_group(& dev->kobj, fan_group + (unsigned long )i);
  }
# 1718 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
# 1719 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    sysfs_remove_file(& dev->kobj, (struct attribute const *)it87_attributes_fan_beep[i]);
    }
  } else {

  }
  ldv_24873:
# 1714 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24875: ;
# 1714 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 4) {
# 1715 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24874;
  } else {
# 1717 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24876;
  }
  ldv_24876:
# 1722 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
# 1722 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24879;
  ldv_24878: ;
# 1723 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )sio_data->skip_pwm & 1) {
# 1724 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24877;
  } else {

  }
  {
# 1725 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sysfs_remove_group(& dev->kobj, (struct attribute_group const *)(& it87_group_pwm) + (unsigned long )i);
# 1726 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = has_old_autopwm((struct it87_data const *)data);
  }
# 1726 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___1 != 0) {
    {
# 1727 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    sysfs_remove_group(& dev->kobj, (struct attribute_group const *)(& it87_group_autopwm) + (unsigned long )i);
    }
  } else {

  }
  ldv_24877:
# 1722 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24879: ;
# 1722 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 2) {
# 1723 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24878;
  } else {
# 1725 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24880;
  }
  ldv_24880: ;
# 1730 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->skip_vid == 0U) {
    {
# 1731 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    sysfs_remove_group(& dev->kobj, & it87_group_vid);
    }
  } else {

  }
  {
# 1732 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sysfs_remove_group(& dev->kobj, & it87_group_label);
  }
# 1733 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 1735 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_probe(struct platform_device *pdev___0 )
{ struct it87_data *data ;
  struct resource *res ;
  struct device *dev ;
  struct it87_sio_data *sio_data ;
  struct attribute_group const *fan_group ;
  int err ;
  int i ;
  int enable_pwm_interface ;
  int fan_beep_need_rw ;
  char const *names[6U] ;
  struct resource *tmp ;
  void *tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  struct lock_class_key __key ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;

  {
  {
# 1739 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  dev = & pdev___0->dev;
# 1740 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sio_data = (struct it87_sio_data *)dev->platform_data;
# 1742 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = 0;
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  names[0] = "it87";
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  names[1] = "it8712";
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  names[2] = "it8716";
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  names[3] = "it8718";
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  names[4] = "it8720";
# 1745 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  names[5] = "it8721";
# 1754 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res = platform_get_resource(pdev___0, 256U, 0U);
# 1755 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = __request_region(& ioport_resource, res->start, 2ULL, "it87", 0);
  }
# 1755 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )tmp == (unsigned long )((struct resource *)0)) {
    {
# 1756 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    dev_err((struct device const *)dev, "Failed to request region 0x%lx-0x%lx\n",
            (unsigned long )res->start, (unsigned long )(res->start + 1ULL));
# 1759 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = -16;
    }
# 1760 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ERROR0;
  } else {

  }
  {
# 1763 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = kzalloc(320UL, 208U);
# 1763 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp___0;
  }
# 1764 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )data == (unsigned long )((struct it87_data *)0)) {
# 1765 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = -12;
# 1766 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ERROR1;
  } else {

  }
  {
# 1769 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->addr = (unsigned short )res->start;
# 1770 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->type = sio_data->type;
# 1771 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->revision = sio_data->revision;
# 1772 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->name = names[(unsigned int )sio_data->type];
# 1775 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )0);
  }
# 1775 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((tmp___1 & 128) != 0) {
# 1777 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = -19;
# 1778 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ERROR2;
  } else {
    {
# 1775 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___2 = it87_read_value(data, (u8 )88);
    }
# 1775 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (tmp___2 != 144) {
# 1777 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      err = -19;
# 1778 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ERROR2;
    } else {

    }
  }
  {
# 1781 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  platform_set_drvdata(pdev___0, (void *)data);
# 1783 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __mutex_init(& data->update_lock, "&data->update_lock", & __key);
# 1786 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  enable_pwm_interface = it87_check_pwm(dev);
  }
# 1789 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
# 1790 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((int )sio_data->internal & 1) {
# 1791 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->in_scaled = (u16 )((unsigned int )data->in_scaled | 8U);
    } else {

    }
# 1792 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((int )sio_data->internal & 2) != 0) {
# 1793 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->in_scaled = (u16 )((unsigned int )data->in_scaled | 128U);
    } else {

    }
# 1794 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((int )sio_data->internal & 4) != 0) {
# 1795 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->in_scaled = (u16 )((unsigned int )data->in_scaled | 256U);
    } else {

    }
  } else {

  }
  {
# 1799 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_init_device(pdev___0);
# 1802 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = sysfs_create_group(& dev->kobj, & it87_group);
  }
# 1803 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
# 1804 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ERROR2;
  } else {

  }
# 1806 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
# 1807 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = sysfs_create_group(& dev->kobj, & it87_group_beep);
    }
# 1808 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (err != 0) {
# 1809 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ERROR4;
    } else {

    }
  } else {

  }
  {
# 1813 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  fan_group = it87_get_fan_group((struct it87_data const *)data);
# 1814 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  fan_beep_need_rw = 1;
# 1815 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
  }
# 1815 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24901;
  ldv_24900: ;
# 1816 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((((int )data->has_fan >> i) & 1) == 0) {
# 1817 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24899;
  } else {

  }
  {
# 1818 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = sysfs_create_group(& dev->kobj, fan_group + (unsigned long )i);
  }
# 1819 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
# 1820 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ERROR4;
  } else {

  }
# 1822 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->beep_pin != 0U) {
    {
# 1823 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = sysfs_create_file(& dev->kobj, (struct attribute const *)it87_attributes_fan_beep[i]);
    }
# 1825 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (err != 0) {
# 1826 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ERROR4;
    } else {

    }
# 1827 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (fan_beep_need_rw == 0) {
# 1828 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24899;
    } else {

    }
    {
# 1833 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___3 = sysfs_chmod_file(& dev->kobj, (struct attribute const *)it87_attributes_fan_beep[i],
                               420U);
    }
# 1833 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (tmp___3 != 0) {
      {
# 1836 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      dev_printk("<7>", (struct device const *)dev, "chmod +w fan%d_beep failed\n",
                 i + 1);
      }
    } else {

    }
# 1838 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    fan_beep_need_rw = 0;
  } else {

  }
  ldv_24899:
# 1815 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24901: ;
# 1815 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 4) {
# 1816 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24900;
  } else {
# 1818 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24902;
  }
  ldv_24902: ;
# 1842 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (enable_pwm_interface != 0) {
# 1843 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
# 1843 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24905;
    ldv_24904: ;
# 1844 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((int )sio_data->skip_pwm >> i) & 1) {
# 1845 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24903;
    } else {

    }
    {
# 1846 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& it87_group_pwm) + (unsigned long )i);
    }
# 1848 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (err != 0) {
# 1849 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ERROR4;
    } else {

    }
    {
# 1851 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___4 = has_old_autopwm((struct it87_data const *)data);
    }
# 1851 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (tmp___4 == 0) {
# 1852 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24903;
    } else {

    }
    {
# 1853 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = sysfs_create_group(& dev->kobj, (struct attribute_group const *)(& it87_group_autopwm) + (unsigned long )i);
    }
# 1855 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (err != 0) {
# 1856 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ERROR4;
    } else {

    }
    ldv_24903:
# 1843 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    ldv_24905: ;
# 1843 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 2) {
# 1844 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24904;
    } else {
# 1846 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24906;
    }
    ldv_24906: ;
  } else {

  }
# 1860 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )sio_data->skip_vid == 0U) {
    {
# 1861 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->vrm = vid_which_vrm();
# 1863 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->vid = sio_data->vid_value;
# 1864 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = sysfs_create_group(& dev->kobj, & it87_group_vid);
    }
# 1865 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (err != 0) {
# 1866 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ERROR4;
    } else {

    }
  } else {

  }
# 1870 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
# 1870 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24909;
  ldv_24908: ;
# 1871 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((((int )sio_data->internal >> i) & 1) == 0) {
# 1872 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24907;
  } else {

  }
  {
# 1873 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = sysfs_create_file(& dev->kobj, (struct attribute const *)it87_attributes_label[i]);
  }
# 1875 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
# 1876 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ERROR4;
  } else {

  }
  ldv_24907:
# 1870 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24909: ;
# 1870 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 2) {
# 1871 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24908;
  } else {
# 1873 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24910;
  }
  ldv_24910:
  {
# 1879 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->hwmon_dev = hwmon_device_register(dev);
# 1880 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___6 = IS_ERR((void const *)data->hwmon_dev);
  }
# 1880 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___6 != 0L) {
    {
# 1881 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___5 = PTR_ERR((void const *)data->hwmon_dev);
# 1881 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = (int )tmp___5;
    }
# 1882 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ERROR4;
  } else {

  }
# 1885 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (0);
  ERROR4:
  {
# 1888 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_remove_files(dev);
  }
  ERROR2:
  {
# 1890 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  platform_set_drvdata(pdev___0, (void *)0);
# 1891 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  kfree((void const *)data);
  }
  ERROR1:
  {
# 1893 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __release_region(& ioport_resource, res->start, 2ULL);
  }
  ERROR0: ;
# 1895 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (err);
}
}
# 1898 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_remove(struct platform_device *pdev___0 )
{ struct it87_data *data ;
  void *tmp ;

  {
  {
# 1900 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = platform_get_drvdata((struct platform_device const *)pdev___0);
# 1900 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1902 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  hwmon_device_unregister(data->hwmon_dev);
# 1903 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_remove_files(& pdev___0->dev);
# 1905 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  __release_region(& ioport_resource, (resource_size_t )data->addr, 2ULL);
# 1906 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  platform_set_drvdata(pdev___0, (void *)0);
# 1907 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  kfree((void const *)data);
  }
# 1909 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (0);
}
}
# 1915 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_read_value(struct it87_data *data , u8 reg )
{ unsigned char tmp ;

  {
  {
# 1917 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb_p((unsigned char )((int )reg), (int )data->addr);
# 1918 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = inb_p((int )data->addr + 1);
  }
# 1918 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((int )tmp);
}
}
# 1924 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static void it87_write_value(struct it87_data *data , u8 reg , u8 value )
{

  {
  {
# 1926 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb_p((unsigned char )((int )reg), (int )data->addr);
# 1927 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  outb_p((unsigned char )((int )value), (int )data->addr + 1);
  }
# 1928 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 1931 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_check_pwm(struct device *dev )
{ struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int i ;
  u8 pwm[3U] ;
  int tmp___2 ;

  {
  {
# 1933 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 1933 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 1937 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )20);
# 1937 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = tmp___1;
  }
# 1938 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((tmp___0 & 135) == 0) {
# 1939 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (fix_pwm_polarity != 0) {
# 1946 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      i = 0;
# 1946 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24932;
      ldv_24931:
      {
# 1947 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___2 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) + 21U)));
# 1947 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      pwm[i] = (u8 )tmp___2;
# 1946 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      i = i + 1;
      }
      ldv_24932: ;
# 1946 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if (i <= 2) {
# 1947 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        goto ldv_24931;
      } else {
# 1949 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        goto ldv_24933;
      }
      ldv_24933: ;
# 1954 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if ((int )((signed char )(((int )pwm[0] | (int )pwm[1]) | (int )pwm[2])) >= 0) {
        {
# 1955 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        _dev_info((struct device const *)dev, "Reconfiguring PWM to active high polarity\n");
# 1957 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        it87_write_value(data, (u8 )20, (u8 )((int )((u8 )((int )((signed char )tmp___0) | -121))));
# 1959 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        i = 0;
        }
# 1959 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        goto ldv_24935;
        ldv_24934:
        {
# 1960 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        it87_write_value(data, (u8 )((int )((unsigned int )((u8 )i) + 21U)), (u8 )(~ ((int )pwm[i]) & 127));
# 1959 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        i = i + 1;
        }
        ldv_24935: ;
# 1959 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        if (i <= 2) {
# 1960 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
          goto ldv_24934;
        } else {
# 1962 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
          goto ldv_24936;
        }
        ldv_24936: ;
# 1963 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        return (1);
      } else {

      }
      {
# 1966 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      _dev_info((struct device const *)dev, "PWM configuration is too broken to be fixed\n");
      }
    } else {

    }
    {
# 1970 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    _dev_info((struct device const *)dev, "Detected broken BIOS defaults, disabling PWM interface\n");
    }
# 1972 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (0);
  } else
# 1973 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (fix_pwm_polarity != 0) {
    {
# 1974 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    _dev_info((struct device const *)dev, "PWM configuration looks sane, won\'t touch\n");
    }
  } else {

  }
# 1978 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (1);
}
}
# 1982 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static void it87_init_device(struct platform_device *pdev___0 )
{ struct it87_sio_data *sio_data ;
  struct it87_data *data ;
  void *tmp ;
  int tmp___0 ;
  int i ;
  u8 mask ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;

  {
  {
# 1984 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sio_data = (struct it87_sio_data *)pdev___0->dev.platform_data;
# 1985 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = platform_get_drvdata((struct platform_device const *)pdev___0);
# 1985 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 2000 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
  }
# 2000 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24946;
  ldv_24945:
# 2001 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->pwm_temp_map[i] = (u8 )i;
# 2002 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->pwm_duty[i] = (u8 )127U;
# 2003 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->auto_pwm[i][3] = (u8 )127U;
# 2000 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24946: ;
# 2000 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 2) {
# 2001 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24945;
  } else {
# 2003 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24947;
  }
  ldv_24947:
# 2011 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
# 2011 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24949;
  ldv_24948:
  {
# 2012 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 49U)));
  }
# 2013 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 == 255) {
    {
# 2014 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 49U)), (u8 )0);
    }
  } else {

  }
# 2011 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24949: ;
# 2011 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 7) {
# 2012 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24948;
  } else {
# 2014 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24950;
  }
  ldv_24950:
# 2016 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = 0;
# 2016 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_24952;
  ldv_24951:
  {
# 2017 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(i + 32)) * 2U)));
  }
# 2018 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 == 255) {
    {
# 2019 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )((int )((unsigned int )((u8 )(i + 32)) * 2U)), (u8 )127);
    }
  } else {

  }
# 2016 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  i = i + 1;
  ldv_24952: ;
# 2016 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (i <= 2) {
# 2017 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24951;
  } else {
# 2019 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24953;
  }
  ldv_24953:
  {
# 2028 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = it87_read_value(data, (u8 )80);
  }
# 2029 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((tmp___0 & 255) == 0) {
    {
# 2031 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )80, (u8 )255);
    }
  } else {

  }
  {
# 2035 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mask = (u8 )((unsigned int )((u8 )(~ ((int )sio_data->skip_fan << 4U))) & 112U);
# 2036 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = it87_read_value(data, (u8 )19);
# 2036 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->fan_main_ctrl = (u8 )tmp___1;
  }
# 2037 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )((int )data->fan_main_ctrl & (int )mask) == 0U) {
    {
# 2039 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_main_ctrl = (u8 )((int )data->fan_main_ctrl | (int )mask);
# 2040 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_write_value(data, (u8 )19, (u8 )((int )data->fan_main_ctrl));
    }
  } else {

  }
  {
# 2043 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->has_fan = (u8 )((unsigned int )((u8 )((int )data->fan_main_ctrl >> 4)) & 7U);
# 2046 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___2 = has_16bit_fans((struct it87_data const *)data);
  }
# 2046 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___2 != 0) {
    {
# 2047 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___0 = it87_read_value(data, (u8 )12);
    }
# 2048 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((~ tmp___0 & 7) & (int )data->has_fan) != 0) {
      {
# 2049 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      dev_printk("<7>", (struct device const *)(& pdev___0->dev), "Setting fan1-3 to 16-bit mode\n");
# 2051 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      it87_write_value(data, (u8 )12, (u8 )((int )((u8 )((int )((signed char )tmp___0) | 7))));
      }
    } else {

    }
# 2055 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->type != 0U) {
# 2056 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if ((tmp___0 & 16) != 0) {
# 2057 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        data->has_fan = (u8 )((unsigned int )data->has_fan | 8U);
      } else {

      }
# 2058 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if ((tmp___0 & 32) != 0) {
# 2059 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        data->has_fan = (u8 )((unsigned int )data->has_fan | 16U);
      } else {

      }
    } else {

    }
  } else {

  }
  {
# 2064 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->has_fan = (u8 )((int )((signed char )data->has_fan) & ~ ((int )((signed char )sio_data->skip_fan)));
# 2067 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___3 = it87_read_value(data, (u8 )0);
  }
# 2067 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (update_vbat != 0) {
# 2067 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___4 = 65;
  } else {
# 2067 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___4 = 1;
  }
  {
# 2067 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  it87_write_value(data, (u8 )0, (u8 )((int )((u8 )(((int )((signed char )tmp___3) & 54) | tmp___4))));
  }
# 2070 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 2072 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static void it87_update_pwm_ctrl(struct it87_data *data , int nr )
{ int tmp ;
  int tmp___0 ;
  int i ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;

  {
  {
# 2074 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )nr) + 21U)));
# 2074 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data->pwm_ctrl[nr] = (u8 )tmp;
  }
# 2075 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned int )data->type == 5U) {
    {
# 2076 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->pwm_temp_map[nr] = (u8 )((unsigned int )data->pwm_ctrl[nr] & 3U);
# 2077 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___0 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )nr) * 8U + 99U)));
# 2077 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->pwm_duty[nr] = (u8 )tmp___0;
    }
  } else
# 2080 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )((signed char )data->pwm_ctrl[nr]) < 0) {
# 2081 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->pwm_temp_map[nr] = (u8 )((unsigned int )data->pwm_ctrl[nr] & 3U);
  } else {
# 2083 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->pwm_duty[nr] = (u8 )((unsigned int )data->pwm_ctrl[nr] & 127U);
  }
  {
# 2086 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___3 = has_old_autopwm((struct it87_data const *)data);
  }
# 2086 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___3 != 0) {
# 2089 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
# 2089 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24960;
    ldv_24959:
    {
# 2090 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(nr + 12)) * 8U + (unsigned int )((u8 )i))));
# 2090 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->auto_temp[nr][i] = (s8 )tmp___1;
# 2089 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    }
    ldv_24960: ;
# 2089 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 4) {
# 2090 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24959;
    } else {
# 2092 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24961;
    }
    ldv_24961:
# 2092 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
# 2092 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24963;
    ldv_24962:
    {
# 2093 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___2 = it87_read_value(data, (u8 )((int )(((unsigned int )((u8 )nr) * 8U + (unsigned int )((u8 )i)) + 101U)));
# 2093 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->auto_pwm[nr][i] = (u8 )tmp___2;
# 2092 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    }
    ldv_24963: ;
# 2092 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 2) {
# 2093 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24962;
    } else {
# 2095 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24964;
    }
    ldv_24964: ;
  } else {

  }
# 2098 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 2098 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static struct it87_data *it87_update_device(struct device *dev )
{ struct it87_data *data ;
  void *tmp ;
  int i ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  int tmp___5 ;
  int tmp___6 ;
  int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  int tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  int tmp___19 ;
  int tmp___20 ;
  int tmp___21 ;

  {
  {
# 2100 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = dev_get_drvdata((struct device const *)dev);
# 2100 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  data = (struct it87_data *)tmp;
# 2103 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_lock_nested(& data->update_lock, 0U);
  }
# 2105 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((long )(data->last_updated + 375UL) - (long )jiffies < 0L) {
# 2105 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto _L;
  } else
# 2105 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((int )((signed char )data->valid) == 0) {
    _L:
# 2107 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (update_vbat != 0) {
      {
# 2110 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___0 = it87_read_value(data, (u8 )0);
# 2110 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      it87_write_value(data, (u8 )0, (u8 )((int )((u8 )((int )((signed char )tmp___0) | 64))));
      }
    } else {

    }
# 2113 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
# 2113 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24977;
    ldv_24976:
    {
# 2114 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___1 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) + 32U)));
# 2114 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->in[i] = (u8 )tmp___1;
# 2116 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___2 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 49U)));
# 2116 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->in_min[i] = (u8 )tmp___2;
# 2118 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___3 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(i + 24)) * 2U)));
# 2118 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->in_max[i] = (u8 )tmp___3;
# 2113 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    }
    ldv_24977: ;
# 2113 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 7) {
# 2114 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24976;
    } else {
# 2116 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24978;
    }
    ldv_24978:
    {
# 2122 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___4 = it87_read_value(data, (u8 )40);
# 2122 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->in[8] = (u8 )tmp___4;
# 2124 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
    }
# 2124 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24981;
    ldv_24980: ;
# 2126 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((((int )data->has_fan >> i) & 1) == 0) {
# 2127 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24979;
    } else {

    }
    {
# 2129 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___5 = it87_read_value(data, (u8 )((int )IT87_REG_FAN_MIN[i]));
# 2129 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_min[i] = (u16 )tmp___5;
# 2131 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___6 = it87_read_value(data, (u8 )((int )IT87_REG_FAN[i]));
# 2131 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan[i] = (u16 )tmp___6;
# 2134 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___9 = has_16bit_fans((struct it87_data const *)data);
    }
# 2134 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (tmp___9 != 0) {
      {
# 2135 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___7 = it87_read_value(data, (u8 )((int )IT87_REG_FANX[i]));
# 2135 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->fan[i] = (u16 )((int )((short )data->fan[i]) | (int )((short )(tmp___7 << 8)));
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___8 = it87_read_value(data, (u8 )((int )IT87_REG_FANX_MIN[i]));
# 2137 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->fan_min[i] = (u16 )((int )((short )data->fan_min[i]) | (int )((short )(tmp___8 << 8)));
      }
    } else {

    }
    ldv_24979:
# 2124 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    ldv_24981: ;
# 2124 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 4) {
# 2125 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24980;
    } else {
# 2127 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24982;
    }
    ldv_24982:
# 2141 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
# 2141 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24984;
    ldv_24983:
    {
# 2142 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___10 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) + 41U)));
# 2142 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->temp[i] = (s8 )tmp___10;
# 2144 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___11 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )(i + 32)) * 2U)));
# 2144 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->temp_high[i] = (s8 )tmp___11;
# 2146 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___12 = it87_read_value(data, (u8 )((int )((unsigned int )((u8 )i) * 2U + 65U)));
# 2146 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->temp_low[i] = (s8 )tmp___12;
# 2141 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    }
    ldv_24984: ;
# 2141 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 2) {
# 2142 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24983;
    } else {
# 2144 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24985;
    }
    ldv_24985: ;
# 2151 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (((int )data->has_fan & 7) != 0) {
      {
# 2151 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___13 = has_16bit_fans((struct it87_data const *)data);
      }
# 2151 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if (tmp___13 == 0) {
        {
# 2152 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        i = it87_read_value(data, (u8 )11);
# 2153 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        data->fan_div[0] = (u8 )((unsigned int )((u8 )i) & 7U);
# 2154 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        data->fan_div[1] = (u8 )((unsigned int )((u8 )(i >> 3)) & 7U);
        }
# 2155 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        if ((i & 64) != 0) {
# 2155 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
          data->fan_div[2] = (u8 )3U;
        } else {
# 2155 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
          data->fan_div[2] = (u8 )1U;
        }
      } else {

      }
    } else {

    }
    {
# 2158 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___14 = it87_read_value(data, (u8 )1);
# 2158 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___15 = it87_read_value(data, (u8 )2);
# 2158 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___16 = it87_read_value(data, (u8 )3);
# 2158 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->alarms = (u32 )((tmp___14 | (tmp___15 << 8)) | (tmp___16 << 16));
# 2162 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___17 = it87_read_value(data, (u8 )92);
# 2162 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->beeps = (u8 )tmp___17;
# 2164 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___18 = it87_read_value(data, (u8 )19);
# 2164 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_main_ctrl = (u8 )tmp___18;
# 2166 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___19 = it87_read_value(data, (u8 )20);
# 2166 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->fan_ctl = (u8 )tmp___19;
# 2167 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = 0;
    }
# 2167 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_24987;
    ldv_24986:
    {
# 2168 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    it87_update_pwm_ctrl(data, i);
# 2167 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    i = i + 1;
    }
    ldv_24987: ;
# 2167 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (i <= 2) {
# 2168 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24986;
    } else {
# 2170 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_24988;
    }
    ldv_24988:
    {
# 2170 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    tmp___20 = it87_read_value(data, (u8 )81);
# 2170 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->sensor = (u8 )tmp___20;
    }
# 2174 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->type == 1U) {
      {
# 2175 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___21 = it87_read_value(data, (u8 )10);
# 2175 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->vid = (u8 )tmp___21;
# 2178 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->vid = (u8 )((unsigned int )data->vid & 63U);
      }
    } else
# 2174 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if ((unsigned int )data->type == 2U) {
      {
# 2175 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      tmp___21 = it87_read_value(data, (u8 )10);
# 2175 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->vid = (u8 )tmp___21;
# 2178 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      data->vid = (u8 )((unsigned int )data->vid & 63U);
      }
    } else {

    }
# 2180 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->last_updated = (unsigned long )jiffies;
# 2181 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    data->valid = (char)1;
  } else {

  }
  {
# 2184 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  mutex_unlock(& data->update_lock);
  }
# 2186 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (data);
}
}
# 2189 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int it87_device_add(unsigned short address , struct it87_sio_data const *sio_data )
{ struct resource res ;
  int err ;

  {
  {
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res.start = (unsigned long long )((int )address + 5);
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res.end = (unsigned long long )((int )address + 6);
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res.name = "it87";
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res.flags = 256UL;
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res.parent = (struct resource *)0;
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res.sibling = (struct resource *)0;
# 2192 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  res.child = (struct resource *)0;
# 2200 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = acpi_check_resource_conflict((struct resource const *)(& res));
  }
# 2201 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
# 2202 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto exit;
  } else {

  }
  {
# 2204 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  pdev = platform_device_alloc("it87", (int )address);
  }
# 2205 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )pdev == (unsigned long )((struct platform_device *)0)) {
    {
# 2206 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    err = -12;
# 2207 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    printk("<3>it87: Device allocation failed\n");
    }
# 2208 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto exit;
  } else {

  }
  {
# 2211 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = platform_device_add_resources(pdev, (struct resource const *)(& res), 1U);
  }
# 2212 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
    {
# 2213 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    printk("<3>it87: Device resource addition failed (%d)\n", err);
    }
# 2214 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto exit_device_put;
  } else {

  }
  {
# 2217 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = platform_device_add_data(pdev, (void const *)sio_data, 12UL);
  }
# 2219 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
    {
# 2220 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    printk("<3>it87: Platform data allocation failed\n");
    }
# 2221 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto exit_device_put;
  } else {

  }
  {
# 2224 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = platform_device_add(pdev);
  }
# 2225 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
    {
# 2226 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    printk("<3>it87: Device addition failed (%d)\n", err);
    }
# 2227 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto exit_device_put;
  } else {

  }
# 2230 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (0);
  exit_device_put:
  {
# 2233 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  platform_device_put(pdev);
  }
  exit: ;
# 2235 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (err);
}
}
# 2238 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static int sm_it87_init(void)
{ int err ;
  unsigned short isa_address ;
  struct it87_sio_data sio_data ;

  {
  {
# 2241 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  isa_address = (unsigned short)0;
# 2244 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  memset((void *)(& sio_data), 0, 12UL);
# 2245 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = it87_find(& isa_address, & sio_data);
  }
# 2246 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
# 2247 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (err);
  } else {

  }
  {
# 2248 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = platform_driver_register(& it87_driver);
  }
# 2249 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
# 2250 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (err);
  } else {

  }
  {
# 2252 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  err = it87_device_add((unsigned short )((int )isa_address), (struct it87_sio_data const *)(& sio_data));
  }
# 2253 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (err != 0) {
    {
# 2254 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    platform_driver_unregister(& it87_driver);
    }
# 2255 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    return (err);
  } else {

  }
# 2258 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (0);
}
}
# 2261 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
static void sm_it87_exit(void)
{

  {
  {
# 2263 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  platform_device_unregister(pdev);
# 2264 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  platform_driver_unregister(& it87_driver);
  }
# 2265 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 2297 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_check_final_state(void) ;
# 2300 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
extern void ldv_check_return_value(int ) ;
# 2303 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
extern void ldv_initialize(void) ;
# 2306 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
extern int nondet_int(void) ;
# 2309 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
int LDV_IN_INTERRUPT ;
# 2312 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void main(void)
{ struct platform_device *var_group1 ;
  int res_it87_probe_61 ;
  int ldv_s_it87_driver_platform_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;

  {
  {
# 2607 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  ldv_s_it87_driver_platform_driver = 0;
# 2461 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  LDV_IN_INTERRUPT = 1;
# 2470 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  ldv_initialize();
# 2605 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp = sm_it87_init();
  }
# 2605 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp != 0) {
# 2606 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_final;
  } else {

  }
# 2610 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto ldv_25064;
  ldv_25063:
  {
# 2614 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___0 = nondet_int();
  }
# 2616 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___0 == 0) {
# 2616 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto case_0;
  } else {
# 2764 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto switch_default;
# 2614 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (0) {
      case_0: ;
# 2619 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      if (ldv_s_it87_driver_platform_driver == 0) {
        {
# 2753 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        res_it87_probe_61 = it87_probe(var_group1);
# 2754 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        ldv_check_return_value(res_it87_probe_61);
        }
# 2755 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        if (res_it87_probe_61 != 0) {
# 2756 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
          goto ldv_module_exit;
        } else {

        }
# 2757 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
        ldv_s_it87_driver_platform_driver = 0;
      } else {

      }
# 2763 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_25061;
      switch_default: ;
# 2764 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      goto ldv_25061;
    } else {

    }
  }
  ldv_25061: ;
  ldv_25064:
  {
# 2610 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  tmp___1 = nondet_int();
  }
# 2610 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (tmp___1 != 0) {
# 2612 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_25063;
  } else
# 2610 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (ldv_s_it87_driver_platform_driver != 0) {
# 2612 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_25063;
  } else {
# 2614 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    goto ldv_25065;
  }
  ldv_25065: ;
  ldv_module_exit:
  {
# 2905 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  sm_it87_exit();
  }
  ldv_final:
  {
# 2908 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  ldv_check_final_state();
  }
# 2911 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 5 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
void ldv_blast_assert(void)
{

  {
  ERROR: ;
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast-assert.h"
  goto ERROR;
}
}
# 6 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/kernel-rules/files/engine-blast.h"
extern int ldv_undefined_int(void) ;
# 2928 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
int ldv_module_refcounter = 1;
# 2931 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_module_get(struct module *module )
{

  {
# 2934 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 2936 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    ldv_module_refcounter = ldv_module_refcounter + 1;
  } else {

  }
# 2937 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 2941 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
int ldv_try_module_get(struct module *module )
{ int module_get_succeeded ;

  {
# 2946 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
    {
# 2949 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    module_get_succeeded = ldv_undefined_int();
    }
# 2951 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (module_get_succeeded == 1) {
# 2953 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      ldv_module_refcounter = ldv_module_refcounter + 1;
# 2955 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (1);
    } else {
# 2960 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      return (0);
    }
  } else {

  }
# 2962 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return (0);
}
}
# 2966 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_module_put(struct module *module )
{

  {
# 2969 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if ((unsigned long )module != (unsigned long )((struct module *)0)) {
# 2971 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    if (ldv_module_refcounter <= 1) {
      {
# 2971 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
      ldv_blast_assert();
      }
    } else {

    }
# 2973 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    ldv_module_refcounter = ldv_module_refcounter - 1;
  } else {

  }
# 2975 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
# 2978 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_module_put_and_exit(void)
{

  {
  {
# 2980 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  ldv_module_put((struct module *)1);
  }
  LDV_STOP: ;
# 2982 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  goto LDV_STOP;
}
}
# 2986 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
unsigned int ldv_module_refcount(void)
{

  {
# 2989 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return ((unsigned int )(ldv_module_refcounter + -1));
}
}
# 2993 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
void ldv_check_final_state(void)
{

  {
# 2996 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  if (ldv_module_refcounter != 1) {
    {
# 2996 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
    ldv_blast_assert();
    }
  } else {

  }
# 2999 "/anthill/stuff/tacas-comp/work/current--X--drivers/hwmon/it87.ko--X--bulklinux-3.0.1--X--08_1/linux-3.0.1/csd_deg_dscv/11/dscv_tempdir/dscv/ri/08_1/drivers/hwmon/it87.c.p"
  return;
}
}
