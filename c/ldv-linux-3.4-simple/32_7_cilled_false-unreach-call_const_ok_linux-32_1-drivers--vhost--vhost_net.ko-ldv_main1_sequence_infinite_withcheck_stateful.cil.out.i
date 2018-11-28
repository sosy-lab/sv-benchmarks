extern void __VERIFIER_error() __attribute__ ((__noreturn__));
typedef signed char __s8;
typedef unsigned char __u8;
typedef short __s16;
typedef unsigned short __u16;
typedef int __s32;
typedef unsigned int __u32;
typedef long long __s64;
typedef unsigned long long __u64;
typedef unsigned char u8;
typedef unsigned short u16;
typedef int s32;
typedef unsigned int u32;
typedef long long s64;
typedef unsigned long long u64;
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_time_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef unsigned short umode_t;
typedef __kernel_pid_t pid_t;
typedef __kernel_clockid_t clockid_t;
typedef _Bool bool;
typedef __kernel_uid32_t uid_t;
typedef __kernel_gid32_t gid_t;
typedef __kernel_loff_t loff_t;
typedef __kernel_size_t size_t;
typedef __kernel_ssize_t ssize_t;
typedef __kernel_time_t time_t;
typedef __s32 int32_t;
typedef __u32 uint32_t;
typedef unsigned long sector_t;
typedef unsigned long blkcnt_t;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
struct __anonstruct_atomic_t_7 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_7 atomic_t;
struct __anonstruct_atomic64_t_8 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_8 atomic64_t;
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
struct hlist_node;
struct hlist_head {
   struct hlist_node *first ;
};
struct hlist_node {
   struct hlist_node *next ;
   struct hlist_node **pprev ;
};
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head *head ) ;
};
struct file;
struct file_operations;
struct vfsmount;
struct dentry;
struct path;
struct timespec;
struct compat_timespec;
struct __anonstruct_futex_10 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_11 {
   clockid_t clockid ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_12 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion____missing_field_name_9 {
   struct __anonstruct_futex_10 futex ;
   struct __anonstruct_nanosleep_11 nanosleep ;
   struct __anonstruct_poll_12 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion____missing_field_name_9 __annonCompField4 ;
};
struct module;
struct page;
struct task_struct;
struct exec_domain;
struct mm_struct;
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
struct __anonstruct____missing_field_name_14 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct____missing_field_name_15 {
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
union __anonunion____missing_field_name_13 {
   struct __anonstruct____missing_field_name_14 __annonCompField5 ;
   struct __anonstruct____missing_field_name_15 __annonCompField6 ;
};
struct desc_struct {
   union __anonunion____missing_field_name_13 __annonCompField7 ;
} __attribute__((__packed__)) ;
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_19 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_19 pgd_t;
typedef struct page *pgtable_t;
struct seq_file;
struct thread_struct;
struct cpumask;
struct arch_spinlock;
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
union __anonunion____missing_field_name_23 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion____missing_field_name_23 __annonCompField8 ;
};
struct _ddebug {
   char *modname ;
   char *function ;
   char *filename ;
   char *format ;
   unsigned int lineno : 18 ;
   unsigned int flags : 8 ;
} __attribute__((__aligned__(8))) ;
struct completion;
struct pid;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct cpumask {
   unsigned long bits[((4096UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct cpumask cpumask_t;
typedef struct cpumask *cpumask_var_t;
struct map_segment;
struct exec_domain {
   char *name ;
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
struct seq_operations;
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
struct __anonstruct____missing_field_name_31 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct____missing_field_name_32 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion____missing_field_name_30 {
   struct __anonstruct____missing_field_name_31 __annonCompField12 ;
   struct __anonstruct____missing_field_name_32 __annonCompField13 ;
};
union __anonunion____missing_field_name_33 {
   u32 padding1[12] ;
   u32 sw_reserved[12] ;
};
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
struct ymmh_struct {
   u32 ymmh_space[64] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2] ;
   u64 reserved2[5] ;
} __attribute__((__packed__)) ;
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
} __attribute__((__packed__, __aligned__(64))) ;
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   unsigned int last_cpu ;
   unsigned int has_fpu ;
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
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
   unsigned long trap_nr ;
   unsigned long error_code ;
   struct fpu fpu ;
   unsigned long *io_bitmap_ptr ;
   unsigned long iopl ;
   unsigned int io_bitmap_max ;
};
struct __anonstruct_mm_segment_t_35 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_35 mm_segment_t;
typedef atomic64_t atomic_long_t;
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
   unsigned int sig_on_uaccess_error : 1 ;
   unsigned int uaccess_err : 1 ;
};
typedef u16 __ticket_t;
typedef u32 __ticketpair_t;
struct __raw_tickets {
   __ticket_t head ;
   __ticket_t tail ;
};
union __anonunion____missing_field_name_36 {
   __ticketpair_t head_tail ;
   struct __raw_tickets tickets ;
};
struct arch_spinlock {
   union __anonunion____missing_field_name_36 __annonCompField17 ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct____missing_field_name_38 {
   u32 read ;
   s32 write ;
};
union __anonunion_arch_rwlock_t_37 {
   s64 lock ;
   struct __anonstruct____missing_field_name_38 __annonCompField18 ;
};
typedef union __anonunion_arch_rwlock_t_37 arch_rwlock_t;
struct lock_class_key {
};
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct raw_spinlock raw_spinlock_t;
union __anonunion____missing_field_name_39 {
   struct raw_spinlock rlock ;
};
struct spinlock {
   union __anonunion____missing_field_name_39 __annonCompField19 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_40 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
};
typedef struct __anonstruct_rwlock_t_40 rwlock_t;
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t *wait , unsigned int mode , int flags , void *key ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct eventfd_ctx;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct __anonstruct_nodemask_t_42 {
   unsigned long bits[(((unsigned long )(1 << 10) + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
typedef struct __anonstruct_nodemask_t_42 nodemask_t;
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct task_struct *owner ;
   char *name ;
   void *magic ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct rw_semaphore;
struct rw_semaphore {
   long count ;
   raw_spinlock_t wait_lock ;
   struct list_head wait_list ;
};
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
union ktime {
   s64 tv64 ;
};
typedef union ktime ktime_t;
struct tvec_base;
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
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct *work ) ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct __anonstruct_mm_context_t_112 {
   void *ldt ;
   int size ;
   unsigned short ia32_compat ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_112 mm_context_t;
struct vm_area_struct;
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct rb_root {
   struct rb_node *rb_node ;
};
struct prio_tree_node;
struct raw_prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
};
struct prio_tree_node {
   struct prio_tree_node *left ;
   struct prio_tree_node *right ;
   struct prio_tree_node *parent ;
   unsigned long start ;
   unsigned long last ;
};
struct prio_tree_root {
   struct prio_tree_node *prio_tree_node ;
   unsigned short index_bits ;
   unsigned short raw ;
};
struct address_space;
union __anonunion____missing_field_name_140 {
   unsigned long index ;
   void *freelist ;
};
struct __anonstruct____missing_field_name_144 {
   unsigned int inuse : 16 ;
   unsigned int objects : 15 ;
   unsigned int frozen : 1 ;
};
union __anonunion____missing_field_name_143 {
   atomic_t _mapcount ;
   struct __anonstruct____missing_field_name_144 __annonCompField31 ;
};
struct __anonstruct____missing_field_name_142 {
   union __anonunion____missing_field_name_143 __annonCompField32 ;
   atomic_t _count ;
};
union __anonunion____missing_field_name_141 {
   unsigned long counters ;
   struct __anonstruct____missing_field_name_142 __annonCompField33 ;
};
struct __anonstruct____missing_field_name_139 {
   union __anonunion____missing_field_name_140 __annonCompField30 ;
   union __anonunion____missing_field_name_141 __annonCompField34 ;
};
struct __anonstruct____missing_field_name_146 {
   struct page *next ;
   int pages ;
   int pobjects ;
};
union __anonunion____missing_field_name_145 {
   struct list_head lru ;
   struct __anonstruct____missing_field_name_146 __annonCompField36 ;
};
union __anonunion____missing_field_name_147 {
   unsigned long private ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
struct page {
   unsigned long flags ;
   struct address_space *mapping ;
   struct __anonstruct____missing_field_name_139 __annonCompField35 ;
   union __anonunion____missing_field_name_145 __annonCompField37 ;
   union __anonunion____missing_field_name_147 __annonCompField38 ;
   unsigned long debug_flags ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct __anonstruct_vm_set_149 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_148 {
   struct __anonstruct_vm_set_149 vm_set ;
   struct raw_prio_tree_node prio_tree_node ;
};
struct anon_vma;
struct vm_operations_struct;
struct mempolicy;
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
   struct vm_operations_struct *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   struct mempolicy *vm_policy ;
};
struct core_thread {
   struct task_struct *task ;
   struct core_thread *next ;
};
struct core_state {
   atomic_t nr_threads ;
   struct core_thread dumper ;
   struct completion startup ;
};
struct mm_rss_stat {
   atomic_long_t count[3] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
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
   unsigned long pinned_vm ;
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
struct shrink_control {
   gfp_t gfp_mask ;
   unsigned long nr_to_scan ;
};
struct shrinker {
   int (*shrink)(struct shrinker * , struct shrink_control *sc ) ;
   int seeks ;
   long batch ;
   struct list_head list ;
   atomic_long_t nr_in_batch ;
};
struct file_ra_state;
struct user_struct;
struct writeback_control;
struct vm_fault {
   unsigned int flags ;
   unsigned long pgoff ;
   void *virtual_address ;
   struct page *page ;
};
struct vm_operations_struct {
   void (*open)(struct vm_area_struct *area ) ;
   void (*close)(struct vm_area_struct *area ) ;
   int (*fault)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*page_mkwrite)(struct vm_area_struct *vma , struct vm_fault *vmf ) ;
   int (*access)(struct vm_area_struct *vma , unsigned long addr , void *buf , int len ,
                 int write ) ;
   int (*set_policy)(struct vm_area_struct *vma , struct mempolicy *new ) ;
   struct mempolicy *(*get_policy)(struct vm_area_struct *vma , unsigned long addr ) ;
   int (*migrate)(struct vm_area_struct *vma , nodemask_t *from , nodemask_t *to ,
                  unsigned long flags ) ;
};
struct inode;
struct sock;
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void *(*grab_current_ns)(void) ;
   void *(*netlink_ns)(struct sock *sk ) ;
   void *(*initial_ns)(void) ;
   void (*drop_ns)(void * ) ;
};
enum kobj_ns_type;
struct attribute {
   char *name ;
   umode_t mode ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char * , size_t ) ;
   void *(*namespace)(struct kobject * , struct attribute * ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
struct kobject {
   char *name ;
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
struct kobj_type {
   void (*release)(struct kobject *kobj ) ;
   struct sysfs_ops *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations *(*child_ns_type)(struct kobject *kobj ) ;
   void *(*namespace)(struct kobject *kobj ) ;
};
struct kobj_uevent_env {
   char *envp[32] ;
   int envp_idx ;
   char buf[2048] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* filter)(struct kset *kset , struct kobject *kobj ) ;
   char *(* name)(struct kset *kset , struct kobject *kobj ) ;
   int (* uevent)(struct kset *kset , struct kobject *kobj , struct kobj_uevent_env *env ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops *uevent_ops ;
};
struct vring_desc {
   __u64 addr ;
   __u32 len ;
   __u16 flags ;
   __u16 next ;
};
struct vring_avail {
   __u16 flags ;
   __u16 idx ;
   __u16 ring[] ;
};
struct vring_used_elem {
   __u32 id ;
   __u32 len ;
};
struct vring_used {
   __u16 flags ;
   __u16 idx ;
   struct vring_used_elem ring[] ;
};
struct vhost_vring_state {
   unsigned int index ;
   unsigned int num ;
};
struct vhost_vring_file {
   unsigned int index ;
   int fd ;
};
struct vhost_vring_addr {
   unsigned int index ;
   unsigned int flags ;
   __u64 desc_user_addr ;
   __u64 used_user_addr ;
   __u64 avail_user_addr ;
   __u64 log_guest_addr ;
};
struct vhost_memory_region {
   __u64 guest_phys_addr ;
   __u64 memory_size ;
   __u64 userspace_addr ;
   __u64 flags_padding ;
};
struct vhost_memory {
   __u32 nregions ;
   __u32 padding ;
   struct vhost_memory_region regions[0] ;
};
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct cred;
struct poll_table_struct;
struct pipe_inode_info;
struct fasync_struct;
struct kiocb;
struct kmem_cache_cpu {
   void **freelist ;
   unsigned long tid ;
   struct page *page ;
   struct page *partial ;
   int node ;
   unsigned int stat[26] ;
};
struct kmem_cache_node {
   spinlock_t list_lock ;
   unsigned long nr_partial ;
   struct list_head partial ;
   atomic_long_t nr_slabs ;
   atomic_long_t total_objects ;
   struct list_head full ;
};
struct kmem_cache_order_objects {
   unsigned long x ;
};
struct kmem_cache {
   struct kmem_cache_cpu *cpu_slab ;
   unsigned long flags ;
   unsigned long min_partial ;
   int size ;
   int objsize ;
   int offset ;
   int cpu_partial ;
   struct kmem_cache_order_objects oo ;
   struct kmem_cache_order_objects max ;
   struct kmem_cache_order_objects min ;
   gfp_t allocflags ;
   int refcount ;
   void (*ctor)(void * ) ;
   int inuse ;
   int align ;
   int reserved ;
   char *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1 << 10] ;
};
struct __large_struct {
   unsigned long buf[100] ;
};
struct timerqueue_node {
   struct rb_node node ;
   ktime_t expires ;
};
struct timerqueue_head {
   struct rb_root head ;
   struct timerqueue_node *next ;
};
struct hrtimer_clock_base;
struct hrtimer_cpu_base;
enum hrtimer_restart {
    HRTIMER_NORESTART = 0,
    HRTIMER_RESTART = 1
} ;
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
struct ubuf_info {
   void (*callback)(struct ubuf_info * ) ;
   void *ctx ;
   unsigned long desc ;
};
struct virtio_net_hdr {
   __u8 flags ;
   __u8 gso_type ;
   __u16 hdr_len ;
   __u16 gso_size ;
   __u16 csum_start ;
   __u16 csum_offset ;
};
struct virtio_net_hdr_mrg_rxbuf {
   struct virtio_net_hdr hdr ;
   __u16 num_buffers ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct block_device;
struct hlist_bl_node;
struct hlist_bl_head {
   struct hlist_bl_node *first ;
};
struct hlist_bl_node {
   struct hlist_bl_node *next ;
   struct hlist_bl_node **pprev ;
};
struct nameidata;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_163 {
   struct list_head d_child ;
   struct rcu_head d_rcu ;
};
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
   struct dentry_operations *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_163 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
struct dentry_operations {
   int (*d_revalidate)(struct dentry * , struct nameidata * ) ;
   int (*d_hash)(struct dentry * , struct inode * , struct qstr * ) ;
   int (*d_compare)(struct dentry * , struct inode * , struct dentry const * ,
                    struct inode * , unsigned int , char * , struct qstr const * ) ;
   int (*d_delete)(struct dentry * ) ;
   void (*d_release)(struct dentry * ) ;
   void (*d_prune)(struct dentry * ) ;
   void (*d_iput)(struct dentry * , struct inode * ) ;
   char *(*d_dname)(struct dentry * , char * , int ) ;
   struct vfsmount *(*d_automount)(struct path * ) ;
   int (*d_manage)(struct dentry * , bool ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
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
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
enum pid_type {
    PIDTYPE_PID = 0,
    PIDTYPE_PGID = 1,
    PIDTYPE_SID = 2,
    PIDTYPE_MAX = 3
} ;
struct pid_namespace;
struct upid {
   int nr ;
   struct pid_namespace *ns ;
   struct hlist_node pid_chain ;
};
struct pid {
   atomic_t count ;
   unsigned int level ;
   struct hlist_head tasks[3] ;
   struct rcu_head rcu ;
   struct upid numbers[1] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct kernel_cap_struct {
   __u32 cap[2] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct user_namespace;
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3] ;
};
enum migrate_mode {
    MIGRATE_ASYNC = 0,
    MIGRATE_SYNC_LIGHT = 1,
    MIGRATE_SYNC = 2
} ;
struct export_operations;
struct kstatfs;
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
struct if_dqinfo {
   __u64 dqi_bgrace ;
   __u64 dqi_igrace ;
   __u32 dqi_flags ;
   __u32 dqi_valid ;
};
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
struct fs_qfilestat {
   __u64 qfs_ino ;
   __u64 qfs_nblks ;
   __u32 qfs_nextents ;
};
typedef struct fs_qfilestat fs_qfilestat_t;
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
struct dquot;
typedef __kernel_uid32_t qid_t;
typedef long long qsize_t;
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
struct quota_format_type;
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
struct quota_format_ops {
   int (*check_quota_file)(struct super_block *sb , int type ) ;
   int (*read_file_info)(struct super_block *sb , int type ) ;
   int (*write_file_info)(struct super_block *sb , int type ) ;
   int (*free_file_info)(struct super_block *sb , int type ) ;
   int (*read_dqblk)(struct dquot *dquot ) ;
   int (*commit_dqblk)(struct dquot *dquot ) ;
   int (*release_dqblk)(struct dquot *dquot ) ;
};
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
struct quota_format_type {
   int qf_fmt_id ;
   struct quota_format_ops *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2] ;
   struct mem_dqinfo info[2] ;
   struct quota_format_ops *ops[2] ;
};
union __anonunion_arg_171 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_170 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_171 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_170 read_descriptor_t;
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
   ssize_t (*direct_IO)(int , struct kiocb * , struct iovec *iov , loff_t offset ,
                        unsigned long nr_segs ) ;
   int (*get_xip_mem)(struct address_space * , unsigned long , int , void ** , unsigned long * ) ;
   int (*migratepage)(struct address_space * , struct page * , struct page * , enum migrate_mode ) ;
   int (*launder_page)(struct page * ) ;
   int (*is_partially_uptodate)(struct page * , read_descriptor_t * , unsigned long ) ;
   int (*error_remove_page)(struct address_space * , struct page * ) ;
};
struct backing_dev_info;
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
   struct address_space_operations *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
} __attribute__((__aligned__(sizeof(long )))) ;
struct request_queue;
struct hd_struct;
struct gendisk;
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
   struct request_queue *bd_queue ;
   struct list_head bd_list ;
   unsigned long bd_private ;
   int bd_fsfreeze_count ;
   struct mutex bd_fsfreeze_mutex ;
};
struct posix_acl;
struct inode_operations;
union __anonunion____missing_field_name_172 {
   unsigned int i_nlink ;
   unsigned int __i_nlink ;
};
union __anonunion____missing_field_name_173 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion____missing_field_name_174 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   unsigned short i_opflags ;
   uid_t i_uid ;
   gid_t i_gid ;
   unsigned int i_flags ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
   struct inode_operations *i_op ;
   struct super_block *i_sb ;
   struct address_space *i_mapping ;
   void *i_security ;
   unsigned long i_ino ;
   union __anonunion____missing_field_name_172 __annonCompField42 ;
   dev_t i_rdev ;
   struct timespec i_atime ;
   struct timespec i_mtime ;
   struct timespec i_ctime ;
   spinlock_t i_lock ;
   unsigned short i_bytes ;
   blkcnt_t i_blocks ;
   loff_t i_size ;
   unsigned long i_state ;
   struct mutex i_mutex ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion____missing_field_name_173 __annonCompField43 ;
   atomic_t i_count ;
   unsigned int i_blkbits ;
   u64 i_version ;
   atomic_t i_dio_count ;
   atomic_t i_writecount ;
   struct file_operations *i_fop ;
   struct file_lock *i_flock ;
   struct address_space i_data ;
   struct dquot *i_dquot[2] ;
   struct list_head i_devices ;
   union __anonunion____missing_field_name_174 __annonCompField44 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   atomic_t i_readcount ;
   void *i_private ;
};
struct fown_struct {
   rwlock_t lock ;
   struct pid *pid ;
   enum pid_type pid_type ;
   uid_t uid ;
   uid_t euid ;
   int signum ;
};
struct file_ra_state {
   unsigned long start ;
   unsigned int size ;
   unsigned int async_size ;
   unsigned int ra_pages ;
   unsigned int mmap_miss ;
   loff_t prev_pos ;
};
union __anonunion_f_u_175 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_175 f_u ;
   struct path f_path ;
   struct file_operations *f_op ;
   spinlock_t f_lock ;
   int f_sb_list_cpu ;
   atomic_long_t f_count ;
   unsigned int f_flags ;
   fmode_t f_mode ;
   loff_t f_pos ;
   struct fown_struct f_owner ;
   struct cred *f_cred ;
   struct file_ra_state f_ra ;
   u64 f_version ;
   void *f_security ;
   void *private_data ;
   struct list_head f_ep_links ;
   struct list_head f_tfile_llink ;
   struct address_space *f_mapping ;
   unsigned long f_mnt_write_state ;
};
struct files_struct;
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*lm_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*lm_notify)(struct file_lock * ) ;
   int (*lm_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*lm_release_private)(struct file_lock * ) ;
   void (*lm_break)(struct file_lock * ) ;
   int (*lm_change)(struct file_lock ** , int ) ;
};
struct nlm_lockowner;
struct nfs_lock_info {
   u32 state ;
   struct nlm_lockowner *owner ;
   struct list_head list ;
};
struct nfs4_lock_state;
struct nfs4_lock_info {
   struct nfs4_lock_state *owner ;
};
struct __anonstruct_afs_177 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_176 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_177 afs ;
};
struct file_lock {
   struct file_lock *fl_next ;
   struct list_head fl_link ;
   struct list_head fl_block ;
   fl_owner_t fl_owner ;
   unsigned int fl_flags ;
   unsigned char fl_type ;
   unsigned int fl_pid ;
   struct pid *fl_nspid ;
   wait_queue_head_t fl_wait ;
   struct file *fl_file ;
   loff_t fl_start ;
   loff_t fl_end ;
   struct fasync_struct *fl_fasync ;
   unsigned long fl_break_time ;
   unsigned long fl_downgrade_time ;
   struct file_lock_operations *fl_ops ;
   struct lock_manager_operations *fl_lmops ;
   union __anonunion_fl_u_176 fl_u ;
};
struct fasync_struct {
   spinlock_t fa_lock ;
   int magic ;
   int fa_fd ;
   struct fasync_struct *fa_next ;
   struct file *fa_file ;
   struct rcu_head fa_rcu ;
};
struct file_system_type;
struct super_operations;
struct xattr_handler;
struct mtd_info;
struct super_block {
   struct list_head s_list ;
   dev_t s_dev ;
   unsigned char s_dirt ;
   unsigned char s_blocksize_bits ;
   unsigned long s_blocksize ;
   loff_t s_maxbytes ;
   struct file_system_type *s_type ;
   struct super_operations *s_op ;
   struct dquot_operations *dq_op ;
   struct quotactl_ops *s_qcop ;
   struct export_operations *s_export_op ;
   unsigned long s_flags ;
   unsigned long s_magic ;
   struct dentry *s_root ;
   struct rw_semaphore s_umount ;
   struct mutex s_lock ;
   int s_count ;
   atomic_t s_active ;
   void *s_security ;
   struct xattr_handler **s_xattr ;
   struct list_head s_inodes ;
   struct hlist_bl_head s_anon ;
   struct list_head *s_files ;
   struct list_head s_mounts ;
   struct list_head s_dentry_lru ;
   int s_nr_dentry_unused ;
   spinlock_t s_inode_lru_lock __attribute__((__aligned__((1) << (6) ))) ;
   struct list_head s_inode_lru ;
   int s_nr_inodes_unused ;
   struct block_device *s_bdev ;
   struct backing_dev_info *s_bdi ;
   struct mtd_info *s_mtd ;
   struct hlist_node s_instances ;
   struct quota_info s_dquot ;
   int s_frozen ;
   wait_queue_head_t s_wait_unfrozen ;
   char s_id[32] ;
   u8 s_uuid[16] ;
   void *s_fs_info ;
   unsigned int s_max_links ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations *s_d_op ;
   int cleancache_poolid ;
   struct shrinker s_shrink ;
   atomic_long_t s_remove_count ;
   int s_readonly_remount ;
};
struct fiemap_extent_info {
   unsigned int fi_flags ;
   unsigned int fi_extents_mapped ;
   unsigned int fi_extents_max ;
   struct fiemap_extent *fi_extents_start ;
};
struct file_operations {
   struct module *owner ;
   loff_t (*llseek)(struct file * , loff_t , int ) ;
   ssize_t (*read)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*write)(struct file * , char * , size_t , loff_t * ) ;
   ssize_t (*aio_read)(struct kiocb * , struct iovec * , unsigned long ,
                       loff_t ) ;
   ssize_t (*aio_write)(struct kiocb * , struct iovec * , unsigned long ,
                        loff_t ) ;
   int (*readdir)(struct file * , void * , int (*)(void * , char * , int ,
                                                   loff_t , u64 , unsigned int ) ) ;
   unsigned int (*poll)(struct file * , struct poll_table_struct * ) ;
   long (*unlocked_ioctl)(struct file * , unsigned int , unsigned long ) ;
   long (*compat_ioctl)(struct file * , unsigned int , unsigned long ) ;
   int (*mmap)(struct file * , struct vm_area_struct * ) ;
   int (*open)(struct inode * , struct file * ) ;
   int (*flush)(struct file * , fl_owner_t id ) ;
   int (*release)(struct inode * , struct file * ) ;
   int (*fsync)(struct file * , loff_t , loff_t , int datasync ) ;
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
struct inode_operations {
   struct dentry *(*lookup)(struct inode * , struct dentry * , struct nameidata * ) ;
   void *(*follow_link)(struct dentry * , struct nameidata * ) ;
   int (*permission)(struct inode * , int ) ;
   struct posix_acl *(*get_acl)(struct inode * , int ) ;
   int (*readlink)(struct dentry * , char * , int ) ;
   void (*put_link)(struct dentry * , struct nameidata * , void * ) ;
   int (*create)(struct inode * , struct dentry * , umode_t , struct nameidata * ) ;
   int (*link)(struct dentry * , struct inode * , struct dentry * ) ;
   int (*unlink)(struct inode * , struct dentry * ) ;
   int (*symlink)(struct inode * , struct dentry * , char * ) ;
   int (*mkdir)(struct inode * , struct dentry * , umode_t ) ;
   int (*rmdir)(struct inode * , struct dentry * ) ;
   int (*mknod)(struct inode * , struct dentry * , umode_t , dev_t ) ;
   int (*rename)(struct inode * , struct dentry * , struct inode * , struct dentry * ) ;
   void (*truncate)(struct inode * ) ;
   int (*setattr)(struct dentry * , struct iattr * ) ;
   int (*getattr)(struct vfsmount *mnt , struct dentry * , struct kstat * ) ;
   int (*setxattr)(struct dentry * , char * , void * , size_t , int ) ;
   ssize_t (*getxattr)(struct dentry * , char * , void * , size_t ) ;
   ssize_t (*listxattr)(struct dentry * , char * , size_t ) ;
   int (*removexattr)(struct dentry * , char * ) ;
   void (*truncate_range)(struct inode * , loff_t , loff_t ) ;
   int (*fiemap)(struct inode * , struct fiemap_extent_info * , u64 start , u64 len ) ;
} __attribute__((__aligned__((1) << (6) ))) ;
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
   int (*show_options)(struct seq_file * , struct dentry * ) ;
   int (*show_devname)(struct seq_file * , struct dentry * ) ;
   int (*show_path)(struct seq_file * , struct dentry * ) ;
   int (*show_stats)(struct seq_file * , struct dentry * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
   int (*nr_cached_objects)(struct super_block * ) ;
   void (*free_cached_objects)(struct super_block * , int ) ;
};
struct file_system_type {
   char *name ;
   int fs_flags ;
   struct dentry *(*mount)(struct file_system_type * , int , char * , void * ) ;
   void (*kill_sb)(struct super_block * ) ;
   struct module *owner ;
   struct file_system_type *next ;
   struct hlist_head fs_supers ;
   struct lock_class_key s_lock_key ;
   struct lock_class_key s_umount_key ;
   struct lock_class_key s_vfs_rename_key ;
   struct lock_class_key i_lock_key ;
   struct lock_class_key i_mutex_key ;
   struct lock_class_key i_mutex_dir_key ;
};
struct nsproxy;
struct poll_table_struct {
   void (*_qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long _key ;
};
typedef struct poll_table_struct poll_table;
typedef unsigned long cputime_t;
struct sem_undo_list;
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
struct siginfo;
struct __anonstruct_sigset_t_242 {
   unsigned long sig[1] ;
};
typedef struct __anonstruct_sigset_t_242 sigset_t;
typedef void __signalfn_t(int );
typedef __signalfn_t *__sighandler_t;
typedef void __restorefn_t(void);
typedef __restorefn_t *__sigrestore_t;
struct sigaction {
   __sighandler_t sa_handler ;
   unsigned long sa_flags ;
   __sigrestore_t sa_restorer ;
   sigset_t sa_mask ;
};
struct k_sigaction {
   struct sigaction sa ;
};
union sigval {
   int sival_int ;
   void *sival_ptr ;
};
typedef union sigval sigval_t;
struct __anonstruct__kill_244 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_245 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[sizeof(__kernel_uid32_t ) - sizeof(int )] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_246 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_247 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_248 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_249 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_243 {
   int _pad[(128UL - 4UL * sizeof(int )) / sizeof(int )] ;
   struct __anonstruct__kill_244 _kill ;
   struct __anonstruct__timer_245 _timer ;
   struct __anonstruct__rt_246 _rt ;
   struct __anonstruct__sigchld_247 _sigchld ;
   struct __anonstruct__sigfault_248 _sigfault ;
   struct __anonstruct__sigpoll_249 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_243 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
};
struct __anonstruct_seccomp_t_252 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_252 seccomp_t;
struct plist_head {
   struct list_head node_list ;
};
struct plist_node {
   int prio ;
   struct list_head prio_list ;
   struct list_head node_list ;
};
struct rt_mutex_waiter;
struct rlimit {
   unsigned long rlim_cur ;
   unsigned long rlim_max ;
};
struct task_io_accounting {
   u64 rchar ;
   u64 wchar ;
   u64 syscr ;
   u64 syscw ;
   u64 read_bytes ;
   u64 write_bytes ;
   u64 cancelled_write_bytes ;
};
struct latency_record {
   unsigned long backtrace[12] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct key;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion____missing_field_name_253 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_254 {
   struct list_head link ;
   unsigned long x[2] ;
   void *p[2] ;
   int reject_error ;
};
union __anonunion_payload_255 {
   unsigned long value ;
   void *rcudata ;
   void *data ;
   struct keyring_list *subscriptions ;
};
struct key {
   atomic_t usage ;
   key_serial_t serial ;
   struct rb_node serial_node ;
   struct key_type *type ;
   struct rw_semaphore sem ;
   struct key_user *user ;
   void *security ;
   union __anonunion____missing_field_name_253 __annonCompField47 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_254 type_data ;
   union __anonunion_payload_255 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32] ;
   gid_t *blocks[0] ;
};
struct thread_group_cred {
   atomic_t usage ;
   pid_t tgid ;
   spinlock_t lock ;
   struct key *session_keyring ;
   struct key *process_keyring ;
   struct rcu_head rcu ;
};
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
struct llist_node;
struct llist_node {
   struct llist_node *next ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct blk_plug;
struct cfs_rq;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct kioctx;
union __anonunion_ki_obj_257 {
   void *user ;
   struct task_struct *tsk ;
};
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
   union __anonunion_ki_obj_257 ki_obj ;
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
   struct list_head ki_batch ;
   struct eventfd_ctx *ki_eventfd ;
};
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
struct sighand_struct {
   atomic_t count ;
   struct k_sigaction action[64] ;
   spinlock_t siglock ;
   wait_queue_head_t signalfd_wqh ;
};
struct pacct_struct {
   int ac_flag ;
   long ac_exitcode ;
   unsigned long ac_mem ;
   cputime_t ac_utime ;
   cputime_t ac_stime ;
   unsigned long ac_minflt ;
   unsigned long ac_majflt ;
};
struct cpu_itimer {
   cputime_t expires ;
   cputime_t incr ;
   u32 error ;
   u32 incr_error ;
};
struct task_cputime {
   cputime_t utime ;
   cputime_t stime ;
   unsigned long long sum_exec_runtime ;
};
struct thread_group_cputimer {
   struct task_cputime cputime ;
   int running ;
   raw_spinlock_t lock ;
};
struct autogroup;
struct tty_struct;
struct taskstats;
struct tty_audit_buf;
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
   unsigned int is_child_subreaper : 1 ;
   unsigned int has_child_subreaper : 1 ;
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
   struct rw_semaphore group_rwsem ;
   int oom_adj ;
   int oom_score_adj ;
   int oom_score_adj_min ;
   struct mutex cred_guard_mutex ;
};
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
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
};
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
struct io_context;
struct rq;
struct sched_class {
   struct sched_class *next ;
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
   void (*set_cpus_allowed)(struct task_struct *p , struct cpumask *newmask ) ;
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
struct load_weight {
   unsigned long weight ;
   unsigned long inv_weight ;
};
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
struct rt_rq;
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
struct css_set;
struct compat_robust_list_head;
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long nr_pages ;
   unsigned long memsw_nr_pages ;
};
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   struct llist_node wake_entry ;
   int on_cpu ;
   int on_rq ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class *sched_class ;
   struct sched_entity se ;
   struct sched_rt_entity rt ;
   struct hlist_head preempt_notifiers ;
   unsigned char fpu_counter ;
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
   unsigned int jobctl ;
   unsigned int personality ;
   unsigned int did_exec : 1 ;
   unsigned int in_execve : 1 ;
   unsigned int in_iowait : 1 ;
   unsigned int sched_reset_on_fork : 1 ;
   unsigned int sched_contributes_to_load : 1 ;
   unsigned int irq_thread : 1 ;
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
   struct cred *real_cred ;
   struct cred *cred ;
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
   seqcount_t mems_allowed_seq ;
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
   struct rcu_head rcu ;
   struct pipe_inode_info *splice_pipe ;
   struct task_delay_info *delays ;
   int make_it_fail ;
   int nr_dirtied ;
   int nr_dirtied_pause ;
   unsigned long dirty_paused_when ;
   int latency_record_count ;
   struct latency_record latency_record[32] ;
   unsigned long timer_slack_ns ;
   unsigned long default_timer_slack_ns ;
   struct list_head *scm_work_list ;
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
   atomic_t ptrace_bp_refcnt ;
};
struct taskstats {
   __u16 version ;
   __u32 ac_exitcode ;
   __u8 ac_flag ;
   __u8 ac_nice ;
   __u64 cpu_count __attribute__((__aligned__(8))) ;
   __u64 cpu_delay_total ;
   __u64 blkio_count ;
   __u64 blkio_delay_total ;
   __u64 swapin_count ;
   __u64 swapin_delay_total ;
   __u64 cpu_run_real_total ;
   __u64 cpu_run_virtual_total ;
   char ac_comm[32] ;
   __u8 ac_sched __attribute__((__aligned__(8))) ;
   __u8 ac_pad[3] ;
   __u32 ac_uid __attribute__((__aligned__(8))) ;
   __u32 ac_gid ;
   __u32 ac_pid ;
   __u32 ac_ppid ;
   __u32 ac_btime ;
   __u64 ac_etime __attribute__((__aligned__(8))) ;
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
struct cgroupfs_root;
struct cgroup;
struct css_id;
struct cgroup_subsys_state {
   struct cgroup *cgroup ;
   atomic_t refcnt ;
   unsigned long flags ;
   struct css_id *id ;
};
struct cgroup {
   unsigned long flags ;
   atomic_t count ;
   struct list_head sibling ;
   struct list_head children ;
   struct cgroup *parent ;
   struct dentry *dentry ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
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
struct css_set {
   atomic_t refcount ;
   struct hlist_node hlist ;
   struct list_head tasks ;
   struct list_head cg_links ;
   struct cgroup_subsys_state *subsys[8UL * sizeof(unsigned long )] ;
   struct rcu_head rcu_head ;
};
typedef s32 compat_time_t;
typedef s32 compat_long_t;
struct compat_timespec {
   compat_time_t tv_sec ;
   s32 tv_nsec ;
};
typedef u32 compat_uptr_t;
struct compat_robust_list {
   compat_uptr_t next ;
};
struct compat_robust_list_head {
   struct compat_robust_list list ;
   compat_long_t futex_offset ;
   compat_uptr_t list_op_pending ;
};
struct seq_file {
   char *buf ;
   size_t size ;
   size_t from ;
   size_t count ;
   loff_t index ;
   loff_t read_pos ;
   u64 version ;
   struct mutex lock ;
   struct seq_operations *op ;
   int poll_event ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file *m , loff_t *pos ) ;
   void (*stop)(struct seq_file *m , void *v ) ;
   void *(*next)(struct seq_file *m , void *v , loff_t *pos ) ;
   int (*show)(struct seq_file *m , void *v ) ;
};
struct vhost_work;
struct vhost_work {
   struct list_head node ;
   void (*fn)(struct vhost_work *work ) ;
   wait_queue_head_t done ;
   int flushing ;
   unsigned int queue_seq ;
   unsigned int done_seq ;
};
struct vhost_dev;
struct vhost_poll {
   poll_table table ;
   wait_queue_head_t *wqh ;
   wait_queue_t wait ;
   struct vhost_work work ;
   unsigned long mask ;
   struct vhost_dev *dev ;
};
struct vhost_log {
   u64 addr ;
   u64 len ;
};
struct vhost_virtqueue;
struct vhost_ubuf_ref {
   struct kref kref ;
   wait_queue_head_t wait ;
   struct vhost_virtqueue *vq ;
};
struct vhost_virtqueue {
   struct vhost_dev *dev ;
   struct mutex mutex ;
   unsigned int num ;
   struct vring_desc *desc ;
   struct vring_avail *avail ;
   struct vring_used *used ;
   struct file *kick ;
   struct file *call ;
   struct file *error ;
   struct eventfd_ctx *call_ctx ;
   struct eventfd_ctx *error_ctx ;
   struct eventfd_ctx *log_ctx ;
   struct vhost_poll poll ;
   void (*handle_kick)(struct vhost_work *work ) ;
   u16 last_avail_idx ;
   u16 avail_idx ;
   u16 last_used_idx ;
   u16 used_flags ;
   u16 signalled_used ;
   bool signalled_used_valid ;
   bool log_used ;
   u64 log_addr ;
   struct iovec iov[1024] ;
   struct iovec hdr[sizeof(struct virtio_net_hdr_mrg_rxbuf )] ;
   struct iovec *indirect ;
   size_t vhost_hlen ;
   size_t sock_hlen ;
   struct vring_used_elem *heads ;
   void *private_data ;
   void *log_base ;
   struct vhost_log *log ;
   int upend_idx ;
   int done_idx ;
   struct ubuf_info *ubuf_info ;
   struct vhost_ubuf_ref *ubufs ;
};
struct vhost_dev {
   struct vhost_memory *memory ;
   struct mm_struct *mm ;
   struct mutex mutex ;
   unsigned int acked_features ;
   struct vhost_virtqueue *vqs ;
   int nvqs ;
   struct file *log_file ;
   struct eventfd_ctx *log_ctx ;
   spinlock_t work_lock ;
   struct list_head work_list ;
   struct task_struct *worker ;
};
struct vhost_attach_cgroups_struct {
   struct vhost_work work ;
   struct task_struct *owner ;
   int ret ;
};
typedef signed char s8;
typedef short s16;
typedef __kernel_ulong_t __kernel_nlink_t;
typedef __kernel_long_t __kernel_off_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
typedef __u8 uint8_t;
typedef __u64 uint64_t;
typedef u64 dma_addr_t;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u32 __wsum;
typedef void (*ctor_fn_t)(void);
struct device;
struct net_device;
struct static_key;
struct __anonstruct_seqlock_t_41 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_41 seqlock_t;
struct notifier_block;
typedef unsigned short __kernel_sa_family_t;
struct sockaddr;
typedef __kernel_sa_family_t sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14] ;
};
struct msghdr {
   void *msg_name ;
   int msg_namelen ;
   struct iovec *msg_iov ;
   __kernel_size_t msg_iovlen ;
   void *msg_control ;
   __kernel_size_t msg_controllen ;
   unsigned int msg_flags ;
};
struct __anonstruct_sync_serial_settings_42 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_42 sync_serial_settings;
struct __anonstruct_te1_settings_43 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_43 te1_settings;
struct __anonstruct_raw_hdlc_proto_44 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_44 raw_hdlc_proto;
struct __anonstruct_fr_proto_45 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_45 fr_proto;
struct __anonstruct_fr_proto_pvc_46 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_46 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_47 {
   unsigned int dlci ;
   char master[16] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_47 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_48 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_48 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_51 {
   raw_hdlc_proto *raw_hdlc ;
   cisco_proto *cisco ;
   fr_proto *fr ;
   fr_proto_pvc *fr_pvc ;
   fr_proto_pvc_info *fr_pvc_info ;
   sync_serial_settings *sync ;
   te1_settings *te1 ;
};
struct if_settings {
   unsigned int type ;
   unsigned int size ;
   union __anonunion_ifs_ifsu_51 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_52 {
   char ifrn_name[16] ;
};
union __anonunion_ifr_ifru_53 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16] ;
   char ifru_newname[16] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_52 ifr_ifrn ;
   union __anonunion_ifr_ifru_53 ifr_ifru ;
};
enum hrtimer_restart;
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
struct dev_pm_ops {
   int (*prepare)(struct device *dev ) ;
   void (*complete)(struct device *dev ) ;
   int (*suspend)(struct device *dev ) ;
   int (*resume)(struct device *dev ) ;
   int (*freeze)(struct device *dev ) ;
   int (*thaw)(struct device *dev ) ;
   int (*poweroff)(struct device *dev ) ;
   int (*restore)(struct device *dev ) ;
   int (*suspend_late)(struct device *dev ) ;
   int (*resume_early)(struct device *dev ) ;
   int (*freeze_late)(struct device *dev ) ;
   int (*thaw_early)(struct device *dev ) ;
   int (*poweroff_late)(struct device *dev ) ;
   int (*restore_early)(struct device *dev ) ;
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
enum rpm_status {
    RPM_ACTIVE = 0,
    RPM_RESUMING = 1,
    RPM_SUSPENDED = 2,
    RPM_SUSPENDING = 3
} ;
enum rpm_request {
    RPM_REQ_NONE = 0,
    RPM_REQ_IDLE = 1,
    RPM_REQ_SUSPEND = 2,
    RPM_REQ_AUTOSUSPEND = 3,
    RPM_REQ_RESUME = 4
} ;
struct wakeup_source;
struct pm_subsys_data {
   spinlock_t lock ;
   unsigned int refcount ;
};
struct dev_pm_qos_request;
struct pm_qos_raints;
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned int can_wakeup : 1 ;
   unsigned int async_suspend : 1 ;
   bool is_prepared : 1 ;
   bool is_suspended : 1 ;
   bool ignore_children : 1 ;
   spinlock_t lock ;
   struct list_head entry ;
   struct completion completion ;
   struct wakeup_source *wakeup ;
   bool wakeup_path : 1 ;
   struct timer_list suspend_timer ;
   unsigned long timer_expires ;
   struct work_struct work ;
   wait_queue_head_t wait_queue ;
   atomic_t usage_count ;
   atomic_t child_count ;
   unsigned int disable_depth : 3 ;
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
   ktime_t suspend_time ;
   s64 max_time_suspended_ns ;
   struct dev_pm_qos_request *pq_req ;
   struct pm_subsys_data *subsys_data ;
   struct pm_qos_raints *raints ;
};
struct dev_pm_domain {
   struct dev_pm_ops ops ;
};
struct percpu_counter {
   raw_spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct ctl_table;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct blocking_notifier_head {
   struct rw_semaphore rwsem ;
   struct notifier_block *head ;
};
struct ctl_table_root;
struct ctl_table_header;
struct ctl_dir;
typedef int proc_handler(struct ctl_table *ctl , int write , void *buffer , size_t *lenp ,
                         loff_t *ppos );
struct ctl_table_poll {
   atomic_t event ;
   wait_queue_head_t wait ;
};
struct ctl_table {
   char *procname ;
   void *data ;
   int maxlen ;
   umode_t mode ;
   struct ctl_table *child ;
   proc_handler *proc_handler ;
   struct ctl_table_poll *poll ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_node {
   struct rb_node node ;
   struct ctl_table_header *header ;
};
struct __anonstruct____missing_field_name_248 {
   struct ctl_table *ctl_table ;
   int used ;
   int count ;
   int nreg ;
};
union __anonunion____missing_field_name_247 {
   struct __anonstruct____missing_field_name_248 __annonCompField42 ;
   struct rcu_head rcu ;
};
struct ctl_table_set;
struct ctl_table_header {
   union __anonunion____missing_field_name_247 __annonCompField43 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_dir *parent ;
   struct ctl_node *node ;
};
struct ctl_dir {
   struct ctl_table_header header ;
   struct rb_root root ;
};
struct ctl_table_set {
   int (*is_seen)(struct ctl_table_set * ) ;
   struct ctl_dir dir ;
};
struct ctl_table_root {
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root *root , struct nsproxy *namespaces ) ;
   int (*permissions)(struct ctl_table_root *root , struct nsproxy *namespaces , struct ctl_table *table ) ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
};
enum kobj_ns_type;
struct attribute_group {
   char *name ;
   umode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
   struct attribute **attrs ;
};
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
struct klist_node;
struct klist_node {
   void *n_klist ;
   struct list_head n_node ;
   struct kref n_ref ;
};
struct dma_map_ops;
struct dev_archdata {
   void *acpi_handle ;
   struct dma_map_ops *dma_ops ;
   void *iommu ;
};
struct device_private;
struct device_driver;
struct driver_private;
struct class;
struct subsys_private;
struct bus_type;
struct device_node;
struct iommu_ops;
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type *bus , char *buf ) ;
   ssize_t (*store)(struct bus_type *bus , char *buf , size_t count ) ;
};
struct device_attribute;
struct driver_attribute;
struct bus_type {
   char *name ;
   char *dev_name ;
   struct device *dev_root ;
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
   struct dev_pm_ops *pm ;
   struct iommu_ops *iommu_ops ;
   struct subsys_private *p ;
};
struct device_type;
struct of_device_id;
struct device_driver {
   char *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char *mod_name ;
   bool suppress_bind_attrs ;
   struct of_device_id *of_match_table ;
   int (*probe)(struct device *dev ) ;
   int (*remove)(struct device *dev ) ;
   void (*shutdown)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct attribute_group **groups ;
   struct dev_pm_ops *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver *driver , char *buf ) ;
   ssize_t (*store)(struct device_driver *driver , char *buf , size_t count ) ;
};
struct class_attribute;
struct class {
   char *name ;
   struct module *owner ;
   struct class_attribute *class_attrs ;
   struct device_attribute *dev_attrs ;
   struct bin_attribute *dev_bin_attrs ;
   struct kobject *dev_kobj ;
   int (*dev_uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*class_release)(struct class *class ) ;
   void (*dev_release)(struct device *dev ) ;
   int (*suspend)(struct device *dev , pm_message_t state ) ;
   int (*resume)(struct device *dev ) ;
   struct kobj_ns_type_operations *ns_type ;
   void *(*namespace)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
   struct subsys_private *p ;
};
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class *class , struct class_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct class *class , struct class_attribute *attr , char *buf ,
                    size_t count ) ;
   void *(*namespace)(struct class *class , struct class_attribute *attr ) ;
};
struct device_type {
   char *name ;
   struct attribute_group **groups ;
   int (*uevent)(struct device *dev , struct kobj_uevent_env *env ) ;
   char *(*devnode)(struct device *dev , umode_t *mode ) ;
   void (*release)(struct device *dev ) ;
   struct dev_pm_ops *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device *dev , struct device_attribute *attr , char *buf ) ;
   ssize_t (*store)(struct device *dev , struct device_attribute *attr , char *buf ,
                    size_t count ) ;
};
struct device_dma_parameters {
   unsigned int max_segment_size ;
   unsigned long segment_boundary_mask ;
};
struct dma_coherent_mem;
struct device {
   struct device *parent ;
   struct device_private *p ;
   struct kobject kobj ;
   char *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   struct dev_pm_domain *pm_domain ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   struct device_node *of_node ;
   dev_t devt ;
   u32 id ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group **groups ;
   void (*release)(struct device *dev ) ;
};
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
struct of_device_id {
   char name[32] ;
   char type[32] ;
   char compatible[128] ;
   void *data ;
};
struct ethhdr {
   unsigned char h_dest[6] ;
   unsigned char h_source[6] ;
   __be16 h_proto ;
} __attribute__((__packed__)) ;
enum __anonenum_socket_state_260 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum __anonenum_socket_state_260 socket_state;
struct net;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops *ops ;
};
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket *sock ) ;
   int (*bind)(struct socket *sock , struct sockaddr *myaddr , int sockaddr_len ) ;
   int (*connect)(struct socket *sock , struct sockaddr *vaddr , int sockaddr_len ,
                  int flags ) ;
   int (*socketpair)(struct socket *sock1 , struct socket *sock2 ) ;
   int (*accept)(struct socket *sock , struct socket *newsock , int flags ) ;
   int (*getname)(struct socket *sock , struct sockaddr *addr , int *sockaddr_len ,
                  int peer ) ;
   unsigned int (*poll)(struct file *file , struct socket *sock , struct poll_table_struct *wait ) ;
   int (*ioctl)(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
   int (*compat_ioctl)(struct socket *sock , unsigned int cmd , unsigned long arg ) ;
   int (*listen)(struct socket *sock , int len ) ;
   int (*shutdown)(struct socket *sock , int flags ) ;
   int (*setsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     unsigned int optlen ) ;
   int (*getsockopt)(struct socket *sock , int level , int optname , char *optval ,
                     int *optlen ) ;
   int (*compat_setsockopt)(struct socket *sock , int level , int optname , char *optval ,
                            unsigned int optlen ) ;
   int (*compat_getsockopt)(struct socket *sock , int level , int optname , char *optval ,
                            int *optlen ) ;
   int (*sendmsg)(struct kiocb *iocb , struct socket *sock , struct msghdr *m , size_t total_len ) ;
   int (*recvmsg)(struct kiocb *iocb , struct socket *sock , struct msghdr *m , size_t total_len ,
                  int flags ) ;
   int (*mmap)(struct file *file , struct socket *sock , struct vm_area_struct *vma ) ;
   ssize_t (*sendpage)(struct socket *sock , struct page *page , int offset , size_t size ,
                       int flags ) ;
   ssize_t (*splice_read)(struct socket *sock , loff_t *ppos , struct pipe_inode_info *pipe ,
                          size_t len , unsigned int flags ) ;
   void (*set_peek_off)(struct sock *sk , int val ) ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct sk_buff;
typedef s32 dma_cookie_t;
struct dma_attrs {
   unsigned long flags[((4UL + 8UL * sizeof(long )) - 1UL) / (8UL * sizeof(long ))] ;
};
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
struct dma_map_ops {
   void *(*alloc)(struct device *dev , size_t size , dma_addr_t *dma_handle , gfp_t gfp ,
                  struct dma_attrs *attrs ) ;
   void (*free)(struct device *dev , size_t size , void *vaddr , dma_addr_t dma_handle ,
                struct dma_attrs *attrs ) ;
   int (*mmap)(struct device * , struct vm_area_struct * , void * , dma_addr_t ,
               size_t , struct dma_attrs *attrs ) ;
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
typedef u64 netdev_features_t;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[32UL / sizeof(unsigned long )] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct____missing_field_name_269 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion____missing_field_name_268 {
   __wsum csum ;
   struct __anonstruct____missing_field_name_269 __annonCompField46 ;
};
union __anonunion____missing_field_name_270 {
   __u32 mark ;
   __u32 dropcount ;
   __u32 avail_size ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48] __attribute__((__aligned__(8))) ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion____missing_field_name_268 __annonCompField47 ;
   __u32 priority ;
   __u8 local_df : 1 ;
   __u8 cloned : 1 ;
   __u8 ip_summed : 2 ;
   __u8 nohdr : 1 ;
   __u8 nfctinfo : 3 ;
   __u8 pkt_type : 3 ;
   __u8 fclone : 2 ;
   __u8 ipvs_property : 1 ;
   __u8 peeked : 1 ;
   __u8 nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff *skb ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u32 rxhash ;
   __u16 vlan_tci ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u16 queue_mapping ;
   __u8 ndisc_nodetype : 2 ;
   __u8 ooo_okay : 1 ;
   __u8 l4_rxhash : 1 ;
   __u8 wifi_acked_valid : 1 ;
   __u8 wifi_acked : 1 ;
   __u8 no_fcs : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion____missing_field_name_270 __annonCompField48 ;
   sk_buff_data_t transport_header ;
   sk_buff_data_t network_header ;
   sk_buff_data_t mac_header ;
   sk_buff_data_t tail ;
   sk_buff_data_t end ;
   unsigned char *head ;
   unsigned char *data ;
   unsigned int truesize ;
   atomic_t users ;
};
struct dst_entry;
struct rtable;
struct miscdevice {
   int minor ;
   char *name ;
   struct file_operations *fops ;
   struct list_head list ;
   struct device *parent ;
   struct device *this_device ;
   char *nodename ;
   umode_t mode ;
};
typedef __u64 Elf64_Addr;
typedef __u16 Elf64_Half;
typedef __u32 Elf64_Word;
typedef __u64 Elf64_Xword;
struct elf64_sym {
   Elf64_Word st_name ;
   unsigned char st_info ;
   unsigned char st_other ;
   Elf64_Half st_shndx ;
   Elf64_Addr st_value ;
   Elf64_Xword st_size ;
};
typedef struct elf64_sym Elf64_Sym;
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char *val , struct kernel_param *kp ) ;
   int (*get)(char *buffer , struct kernel_param *kp ) ;
   void (*free)(void *arg ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion____missing_field_name_275 {
   void *arg ;
   struct kparam_string *str ;
   struct kparam_array *arr ;
};
struct kernel_param {
   char *name ;
   struct kernel_param_ops *ops ;
   u16 perm ;
   s16 level ;
   union __anonunion____missing_field_name_275 __annonCompField49 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int elemsize ;
   unsigned int *num ;
   struct kernel_param_ops *ops ;
   void *elem ;
};
struct static_key {
   atomic_t enabled ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char *name ;
   struct static_key key ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct kernel_symbol {
   unsigned long value ;
   char *name ;
};
struct mod_arch_specific {
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module_kobject * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module_kobject * , char * ,
                    size_t count ) ;
   void (*setup)(struct module * , char * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned long incs ;
   unsigned long decs ;
} __attribute__((__aligned__((2) * (sizeof(unsigned long )) ))) ;
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
struct module {
   enum module_state state ;
   struct list_head list ;
   char name[64UL - sizeof(unsigned long )] ;
   struct module_kobject mkobj ;
   struct module_attribute *modinfo_attrs ;
   char *version ;
   char *srcversion ;
   struct kobject *holders_dir ;
   struct kernel_symbol *syms ;
   unsigned long *crcs ;
   unsigned int num_syms ;
   struct kernel_param *kp ;
   unsigned int num_kp ;
   unsigned int num_gpl_syms ;
   struct kernel_symbol *gpl_syms ;
   unsigned long *gpl_crcs ;
   struct kernel_symbol *unused_syms ;
   unsigned long *unused_crcs ;
   unsigned int num_unused_syms ;
   unsigned int num_unused_gpl_syms ;
   struct kernel_symbol *unused_gpl_syms ;
   unsigned long *unused_gpl_crcs ;
   struct kernel_symbol *gpl_future_syms ;
   unsigned long *gpl_future_crcs ;
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
   struct tracepoint * *tracepoints_ptrs ;
   unsigned int num_trace_bprintk_fmt ;
   char **trace_bprintk_fmt_start ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t *ctors ;
   unsigned int num_ctors ;
};
struct sockaddr_ll {
   unsigned short sll_family ;
   __be16 sll_protocol ;
   int sll_ifindex ;
   unsigned short sll_hatype ;
   unsigned char sll_pkttype ;
   unsigned char sll_halen ;
   unsigned char sll_addr[8] ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct rtnl_link_stats64 {
   __u64 rx_packets ;
   __u64 tx_packets ;
   __u64 rx_bytes ;
   __u64 tx_bytes ;
   __u64 rx_errors ;
   __u64 tx_errors ;
   __u64 rx_dropped ;
   __u64 tx_dropped ;
   __u64 multicast ;
   __u64 collisions ;
   __u64 rx_length_errors ;
   __u64 rx_over_errors ;
   __u64 rx_crc_errors ;
   __u64 rx_frame_errors ;
   __u64 rx_fifo_errors ;
   __u64 rx_missed_errors ;
   __u64 tx_aborted_errors ;
   __u64 tx_carrier_errors ;
   __u64 tx_fifo_errors ;
   __u64 tx_heartbeat_errors ;
   __u64 tx_window_errors ;
   __u64 rx_compressed ;
   __u64 tx_compressed ;
};
struct ifla_vf_info {
   __u32 vf ;
   __u8 mac[32] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
   __u32 spoofchk ;
};
struct pm_qos_request {
   struct plist_node node ;
   int pm_qos_class ;
   struct delayed_work work ;
};
struct dev_pm_qos_request {
   struct plist_node node ;
   struct device *dev ;
};
enum pm_qos_type {
    PM_QOS_UNITIALIZED = 0,
    PM_QOS_MAX = 1,
    PM_QOS_MIN = 2
} ;
struct pm_qos_raints {
   struct plist_head list ;
   s32 target_value ;
   s32 default_value ;
   enum pm_qos_type type ;
   struct blocking_notifier_head *notifiers ;
};
struct dql {
   unsigned int num_queued ;
   unsigned int adj_limit ;
   unsigned int last_obj_cnt ;
   unsigned int limit __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_completed ;
   unsigned int prev_ovlimit ;
   unsigned int prev_num_queued ;
   unsigned int prev_last_obj_cnt ;
   unsigned int lowest_slack ;
   unsigned long slack_start_time ;
   unsigned int max_limit ;
   unsigned int min_limit ;
   unsigned int slack_hold_time ;
};
struct ethtool_cmd {
   __u32 cmd ;
   __u32 supported ;
   __u32 advertising ;
   __u16 speed ;
   __u8 duplex ;
   __u8 port ;
   __u8 phy_address ;
   __u8 transceiver ;
   __u8 autoneg ;
   __u8 mdio_support ;
   __u32 maxtxpkt ;
   __u32 maxrxpkt ;
   __u16 speed_hi ;
   __u8 eth_tp_mdix ;
   __u8 reserved2 ;
   __u32 lp_advertising ;
   __u32 reserved[2] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32] ;
   char version[32] ;
   char fw_version[32] ;
   char bus_info[32] ;
   char reserved1[32] ;
   char reserved2[12] ;
   __u32 n_priv_flags ;
   __u32 n_stats ;
   __u32 testinfo_len ;
   __u32 eedump_len ;
   __u32 regdump_len ;
};
struct ethtool_wolinfo {
   __u32 cmd ;
   __u32 supported ;
   __u32 wolopts ;
   __u8 sopass[6] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0] ;
};
struct ethtool_coalesce {
   __u32 cmd ;
   __u32 rx_coalesce_usecs ;
   __u32 rx_max_coalesced_frames ;
   __u32 rx_coalesce_usecs_irq ;
   __u32 rx_max_coalesced_frames_irq ;
   __u32 tx_coalesce_usecs ;
   __u32 tx_max_coalesced_frames ;
   __u32 tx_coalesce_usecs_irq ;
   __u32 tx_max_coalesced_frames_irq ;
   __u32 stats_block_coalesce_usecs ;
   __u32 use_adaptive_rx_coalesce ;
   __u32 use_adaptive_tx_coalesce ;
   __u32 pkt_rate_low ;
   __u32 rx_coalesce_usecs_low ;
   __u32 rx_max_coalesced_frames_low ;
   __u32 tx_coalesce_usecs_low ;
   __u32 tx_max_coalesced_frames_low ;
   __u32 pkt_rate_high ;
   __u32 rx_coalesce_usecs_high ;
   __u32 rx_max_coalesced_frames_high ;
   __u32 tx_coalesce_usecs_high ;
   __u32 tx_max_coalesced_frames_high ;
   __u32 rate_sample_interval ;
};
struct ethtool_ringparam {
   __u32 cmd ;
   __u32 rx_max_pending ;
   __u32 rx_mini_max_pending ;
   __u32 rx_jumbo_max_pending ;
   __u32 tx_max_pending ;
   __u32 rx_pending ;
   __u32 rx_mini_pending ;
   __u32 rx_jumbo_pending ;
   __u32 tx_pending ;
};
struct ethtool_channels {
   __u32 cmd ;
   __u32 max_rx ;
   __u32 max_tx ;
   __u32 max_other ;
   __u32 max_combined ;
   __u32 rx_count ;
   __u32 tx_count ;
   __u32 other_count ;
   __u32 combined_count ;
};
struct ethtool_pauseparam {
   __u32 cmd ;
   __u32 autoneg ;
   __u32 rx_pause ;
   __u32 tx_pause ;
};
struct ethtool_test {
   __u32 cmd ;
   __u32 flags ;
   __u32 reserved ;
   __u32 len ;
   __u64 data[0] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0] ;
};
struct ethtool_tcpip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be16 psrc ;
   __be16 pdst ;
   __u8 tos ;
};
struct ethtool_ah_espip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 spi ;
   __u8 tos ;
};
struct ethtool_usrip4_spec {
   __be32 ip4src ;
   __be32 ip4dst ;
   __be32 l4_4_bytes ;
   __u8 tos ;
   __u8 ip_ver ;
   __u8 proto ;
};
union ethtool_flow_union {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[60] ;
};
struct ethtool_flow_ext {
   __be16 vlan_etype ;
   __be16 vlan_tci ;
   __be32 data[2] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union ethtool_flow_union h_u ;
   struct ethtool_flow_ext h_ext ;
   union ethtool_flow_union m_u ;
   struct ethtool_flow_ext m_ext ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0] ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128] ;
};
struct ethtool_dump {
   __u32 cmd ;
   __u32 version ;
   __u32 flag ;
   __u32 len ;
   __u8 data[0] ;
};
enum ethtool_phys_id_state {
    ETHTOOL_ID_INACTIVE = 0,
    ETHTOOL_ID_ACTIVE = 1,
    ETHTOOL_ID_ON = 2,
    ETHTOOL_ID_OFF = 3
} ;
struct ethtool_ops {
   int (*get_settings)(struct net_device * , struct ethtool_cmd * ) ;
   int (*set_settings)(struct net_device * , struct ethtool_cmd * ) ;
   void (*get_drvinfo)(struct net_device * , struct ethtool_drvinfo * ) ;
   int (*get_regs_len)(struct net_device * ) ;
   void (*get_regs)(struct net_device * , struct ethtool_regs * , void * ) ;
   void (*get_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   int (*set_wol)(struct net_device * , struct ethtool_wolinfo * ) ;
   u32 (*get_msglevel)(struct net_device * ) ;
   void (*set_msglevel)(struct net_device * , u32 ) ;
   int (*nway_reset)(struct net_device * ) ;
   u32 (*get_link)(struct net_device * ) ;
   int (*get_eeprom_len)(struct net_device * ) ;
   int (*get_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*set_eeprom)(struct net_device * , struct ethtool_eeprom * , u8 * ) ;
   int (*get_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   int (*set_coalesce)(struct net_device * , struct ethtool_coalesce * ) ;
   void (*get_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   int (*set_ringparam)(struct net_device * , struct ethtool_ringparam * ) ;
   void (*get_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   int (*set_pauseparam)(struct net_device * , struct ethtool_pauseparam * ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 stringset , u8 * ) ;
   int (*set_phys_id)(struct net_device * , enum ethtool_phys_id_state ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , u32 *rule_locs ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   u32 (*get_rxfh_indir_size)(struct net_device * ) ;
   int (*get_rxfh_indir)(struct net_device * , u32 * ) ;
   int (*set_rxfh_indir)(struct net_device * , u32 * ) ;
   void (*get_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*set_channels)(struct net_device * , struct ethtool_channels * ) ;
   int (*get_dump_flag)(struct net_device * , struct ethtool_dump * ) ;
   int (*get_dump_data)(struct net_device * , struct ethtool_dump * , void * ) ;
   int (*set_dump)(struct net_device * , struct ethtool_dump * ) ;
};
struct prot_inuse;
struct netns_core {
   struct ctl_table_header *sysctl_hdr ;
   int sysctl_somaxconn ;
   struct prot_inuse *inuse ;
};
struct u64_stats_sync {
};
struct ipstats_mib {
   u64 mibs[31] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27] ;
};
struct icmpmsg_mib {
   atomic_long_t mibs[512] ;
};
struct icmpv6_mib {
   unsigned long mibs[5] ;
};
struct icmpv6msg_mib {
   atomic_long_t mibs[512] ;
};
struct tcp_mib {
   unsigned long mibs[15] ;
};
struct udp_mib {
   unsigned long mibs[7] ;
};
struct linux_mib {
   unsigned long mibs[83] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[1] ;
   struct ipstats_mib *ip_statistics[1] ;
   struct linux_mib *net_statistics[1] ;
   struct udp_mib *udp_statistics[1] ;
   struct udp_mib *udplite_statistics[1] ;
   struct icmp_mib *icmp_statistics[1] ;
   struct icmpmsg_mib *icmpmsg_statistics ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[1] ;
   struct udp_mib *udplite_stats_in6[1] ;
   struct ipstats_mib *ipv6_statistics[1] ;
   struct icmpv6_mib *icmpv6_statistics[1] ;
   struct icmpv6msg_mib *icmpv6msg_statistics ;
   struct linux_xfrm_mib *xfrm_statistics[1] ;
};
struct netns_unix {
   int sysctl_max_dgram_qlen ;
   struct ctl_table_header *ctl ;
};
struct netns_packet {
   spinlock_t sklist_lock ;
   struct hlist_head sklist ;
};
struct netns_frags {
   int nqueues ;
   atomic_t mem ;
   struct list_head lru_list ;
   int timeout ;
   int high_thresh ;
   int low_thresh ;
};
struct ipv4_devconf;
struct fib_rules_ops;
struct xt_table;
struct netns_ipv4 {
   struct ctl_table_header *forw_hdr ;
   struct ctl_table_header *frags_hdr ;
   struct ctl_table_header *ipv4_hdr ;
   struct ctl_table_header *route_hdr ;
   struct ipv4_devconf *devconf_all ;
   struct ipv4_devconf *devconf_dflt ;
   struct fib_rules_ops *rules_ops ;
   struct hlist_head *fib_table_hash ;
   struct sock *fibnl ;
   struct sock **icmp_sk ;
   struct sock *tcp_sock ;
   struct netns_frags frags ;
   struct xt_table *iptable_filter ;
   struct xt_table *iptable_mangle ;
   struct xt_table *iptable_raw ;
   struct xt_table *arptable_filter ;
   struct xt_table *iptable_security ;
   struct xt_table *nat_table ;
   struct hlist_head *nat_bysource ;
   unsigned int nat_htable_size ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   unsigned int sysctl_ping_group_range[2] ;
   long sysctl_tcp_mem[3] ;
   atomic_t rt_genid ;
   atomic_t dev_addr_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct neighbour;
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops *ops ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 cookie ) ;
   unsigned int (*default_advmss)(struct dst_entry * ) ;
   unsigned int (*mtu)(struct dst_entry * ) ;
   u32 *(*cow_metrics)(struct dst_entry * , unsigned long ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device *dev , int how ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry *dst , u32 mtu ) ;
   int (*local_out)(struct sk_buff *skb ) ;
   struct neighbour *(*neigh_lookup)(struct dst_entry *dst , void *daddr ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries __attribute__((__aligned__((1) << (6) ))) ;
};
struct netns_sysctl_ipv6 {
   struct ctl_table_header *table ;
   struct ctl_table_header *frags_hdr ;
   int bindv6only ;
   int flush_delay ;
   int ip6_rt_max_size ;
   int ip6_rt_gc_min_interval ;
   int ip6_rt_gc_timeout ;
   int ip6_rt_gc_interval ;
   int ip6_rt_gc_elasticity ;
   int ip6_rt_mtu_expires ;
   int ip6_rt_min_advmss ;
   int icmpv6_time ;
};
struct ipv6_devconf;
struct rt6_info;
struct rt6_statistics;
struct fib6_table;
struct netns_ipv6 {
   struct netns_sysctl_ipv6 sysctl ;
   struct ipv6_devconf *devconf_all ;
   struct ipv6_devconf *devconf_dflt ;
   struct netns_frags frags ;
   struct xt_table *ip6table_filter ;
   struct xt_table *ip6table_mangle ;
   struct xt_table *ip6table_raw ;
   struct xt_table *ip6table_security ;
   struct rt6_info *ip6_null_entry ;
   struct rt6_statistics *rt6_stats ;
   struct timer_list ip6_fib_timer ;
   struct hlist_head *fib_table_hash ;
   struct fib6_table *fib6_main_tbl ;
   struct dst_ops ip6_dst_ops ;
   unsigned int ip6_rt_gc_expire ;
   unsigned long ip6_rt_last_gc ;
   struct rt6_info *ip6_prohibit_entry ;
   struct rt6_info *ip6_blk_hole_entry ;
   struct fib6_table *fib6_local_tbl ;
   struct fib_rules_ops *fib6_rules_ops ;
   struct sock **icmp_sk ;
   struct sock *ndisc_sk ;
   struct sock *tcp_sk ;
   struct sock *igmp_sk ;
   struct list_head mr6_tables ;
   struct fib_rules_ops *mr6_rules_ops ;
};
struct netns_dccp {
   struct sock *v4_ctl_sk ;
   struct sock *v6_ctl_sk ;
};
typedef int read_proc_t(char *page , char **start , off_t off , int count , int *eof ,
                        void *data );
typedef int write_proc_t(struct file *file , char *buffer , unsigned long count ,
                         void *data );
struct proc_dir_entry {
   unsigned int low_ino ;
   umode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations *proc_iops ;
   struct file_operations *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
   spinlock_t pde_unload_lock ;
   u8 namelen ;
   char name[] ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct ip_conntrack_stat;
struct nf_ct_event_notifier;
struct nf_exp_event_notifier;
struct netns_ct {
   atomic_t count ;
   unsigned int expect_count ;
   unsigned int htable_size ;
   struct kmem_cache *nf_conntrack_cachep ;
   struct hlist_nulls_head *hash ;
   struct hlist_head *expect_hash ;
   struct hlist_nulls_head unconfirmed ;
   struct hlist_nulls_head dying ;
   struct ip_conntrack_stat *stat ;
   struct nf_ct_event_notifier *nf_conntrack_event_cb ;
   struct nf_exp_event_notifier *nf_expect_event_cb ;
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_tstamp ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *tstamp_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   char *slabname ;
};
struct xfrm_policy_hash {
   struct hlist_head *table ;
   unsigned int hmask ;
};
struct netns_xfrm {
   struct list_head state_all ;
   struct hlist_head *state_bydst ;
   struct hlist_head *state_bysrc ;
   struct hlist_head *state_byspi ;
   unsigned int state_hmask ;
   unsigned int state_num ;
   struct work_struct state_hash_work ;
   struct hlist_head state_gc_list ;
   struct work_struct state_gc_work ;
   wait_queue_head_t km_waitq ;
   struct list_head policy_all ;
   struct hlist_head *policy_byidx ;
   unsigned int policy_idx_hmask ;
   struct hlist_head policy_inexact[6] ;
   struct xfrm_policy_hash policy_bydst[6] ;
   unsigned int policy_count[6] ;
   struct work_struct policy_hash_work ;
   struct sock *nlsk ;
   struct sock *nlsk_stash ;
   u32 sysctl_aevent_etime ;
   u32 sysctl_aevent_rseqth ;
   int sysctl_larval_drop ;
   u32 sysctl_acq_expires ;
   struct ctl_table_header *sysctl_hdr ;
   struct dst_ops xfrm4_dst_ops ;
   struct dst_ops xfrm6_dst_ops ;
};
struct net_generic;
struct netns_ipvs;
struct net {
   atomic_t passive ;
   atomic_t count ;
   spinlock_t rules_mod_lock ;
   struct list_head list ;
   struct list_head cleanup_list ;
   struct list_head exit_list ;
   struct proc_dir_entry *proc_net ;
   struct proc_dir_entry *proc_net_stat ;
   struct ctl_table_set sysctls ;
   struct sock *rtnl ;
   struct sock *genl_sock ;
   struct list_head dev_base_head ;
   struct hlist_head *dev_name_head ;
   struct hlist_head *dev_index_head ;
   unsigned int dev_base_seq ;
   struct list_head rules_ops ;
   struct net_device *loopback_dev ;
   struct netns_core core ;
   struct netns_mib mib ;
   struct netns_packet packet ;
   struct netns_unix unx ;
   struct netns_ipv4 ipv4 ;
   struct netns_ipv6 ipv6 ;
   struct netns_dccp dccp ;
   struct netns_xt xt ;
   struct netns_ct ct ;
   struct sock *nfnl ;
   struct sock *nfnl_stash ;
   struct sk_buff_head wext_nlevents ;
   struct net_generic *gen ;
   struct netns_xfrm xfrm ;
   struct netns_ipvs *ipvs ;
};
struct dsa_chip_data {
   struct device *mii_bus ;
   int sw_addr ;
   char *port_names[12] ;
   s8 *rtable ;
};
struct dsa_platform_data {
   struct device *netdev ;
   int nr_chips ;
   struct dsa_chip_data *chip ;
};
struct dsa_switch;
struct dsa_switch_tree {
   struct dsa_platform_data *pd ;
   struct net_device *master_netdev ;
   __be16 tag_protocol ;
   s8 cpu_switch ;
   s8 cpu_port ;
   int link_poll_needed ;
   struct work_struct link_poll_work ;
   struct timer_list link_poll_timer ;
   struct dsa_switch *ds[4] ;
};
struct dsa_switch_driver;
struct mii_bus;
struct dsa_switch {
   struct dsa_switch_tree *dst ;
   int index ;
   struct dsa_chip_data *pd ;
   struct dsa_switch_driver *drv ;
   struct mii_bus *master_mii_bus ;
   u32 dsa_port_mask ;
   u32 phys_port_mask ;
   struct mii_bus *slave_mii_bus ;
   struct net_device *ports[12] ;
};
struct dsa_switch_driver {
   struct list_head list ;
   __be16 tag_protocol ;
   int priv_size ;
   char *(*probe)(struct mii_bus *bus , int sw_addr ) ;
   int (*setup)(struct dsa_switch *ds ) ;
   int (*set_addr)(struct dsa_switch *ds , u8 *addr ) ;
   int (*phy_read)(struct dsa_switch *ds , int port , int regnum ) ;
   int (*phy_write)(struct dsa_switch *ds , int port , int regnum , u16 val ) ;
   void (*poll_link)(struct dsa_switch *ds ) ;
   void (*get_strings)(struct dsa_switch *ds , int port , uint8_t *data ) ;
   void (*get_ethtool_stats)(struct dsa_switch *ds , int port , uint64_t *data ) ;
   int (*get_sset_count)(struct dsa_switch *ds ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8] ;
   __u8 tc_rx_bw[8] ;
   __u8 tc_tsa[8] ;
   __u8 prio_tc[8] ;
   __u8 tc_reco_bw[8] ;
   __u8 tc_reco_tsa[8] ;
   __u8 reco_prio_tc[8] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8] ;
   __u64 indications[8] ;
};
struct cee_pg {
   __u8 willing ;
   __u8 error ;
   __u8 pg_en ;
   __u8 tcs_supported ;
   __u8 pg_bw[8] ;
   __u8 prio_pg[8] ;
};
struct cee_pfc {
   __u8 willing ;
   __u8 error ;
   __u8 pfc_en ;
   __u8 tcs_supported ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcb_peer_app_info {
   __u8 willing ;
   __u8 error ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_delapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_peer_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_peer_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   u8 (*getstate)(struct net_device * ) ;
   u8 (*setstate)(struct net_device * , u8 ) ;
   void (*getpermhwaddr)(struct net_device * , u8 * ) ;
   void (*setpgtccfgtx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgtx)(struct net_device * , int , u8 ) ;
   void (*setpgtccfgrx)(struct net_device * , int , u8 , u8 , u8 , u8 ) ;
   void (*setpgbwgcfgrx)(struct net_device * , int , u8 ) ;
   void (*getpgtccfgtx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgtx)(struct net_device * , int , u8 * ) ;
   void (*getpgtccfgrx)(struct net_device * , int , u8 * , u8 * , u8 * , u8 * ) ;
   void (*getpgbwgcfgrx)(struct net_device * , int , u8 * ) ;
   void (*setpfccfg)(struct net_device * , int , u8 ) ;
   void (*getpfccfg)(struct net_device * , int , u8 * ) ;
   u8 (*setall)(struct net_device * ) ;
   u8 (*getcap)(struct net_device * , int , u8 * ) ;
   int (*getnumtcs)(struct net_device * , int , u8 * ) ;
   int (*setnumtcs)(struct net_device * , int , u8 ) ;
   u8 (*getpfcstate)(struct net_device * ) ;
   void (*setpfcstate)(struct net_device * , u8 ) ;
   void (*getbcncfg)(struct net_device * , int , u32 * ) ;
   void (*setbcncfg)(struct net_device * , int , u32 ) ;
   void (*getbcnrp)(struct net_device * , int , u8 * ) ;
   void (*setbcnrp)(struct net_device * , int , u8 ) ;
   u8 (*setapp)(struct net_device * , u8 , u16 , u8 ) ;
   u8 (*getapp)(struct net_device * , u8 , u16 ) ;
   u8 (*getfeatcfg)(struct net_device * , int , u8 * ) ;
   u8 (*setfeatcfg)(struct net_device * , int , u8 ) ;
   u8 (*getdcbx)(struct net_device * ) ;
   u8 (*setdcbx)(struct net_device * , u8 ) ;
   int (*peer_getappinfo)(struct net_device * , struct dcb_peer_app_info * , u16 * ) ;
   int (*peer_getapptable)(struct net_device * , struct dcb_app * ) ;
   int (*cee_peer_getpg)(struct net_device * , struct cee_pg * ) ;
   int (*cee_peer_getpfc)(struct net_device * , struct cee_pfc * ) ;
};
struct idr_layer {
   unsigned long bitmap ;
   struct idr_layer *ary[1 << 6] ;
   int count ;
   int layer ;
   struct rcu_head rcu_head ;
};
struct idr {
   struct idr_layer *top ;
   struct idr_layer *id_free ;
   int layers ;
   int id_free_cnt ;
   spinlock_t lock ;
};
struct cgroup_subsys;
struct cgroup_taskset;
struct cgroup_subsys {
   struct cgroup_subsys_state *(*create)(struct cgroup *cgrp ) ;
   int (*pre_destroy)(struct cgroup *cgrp ) ;
   void (*destroy)(struct cgroup *cgrp ) ;
   int (*can_attach)(struct cgroup *cgrp , struct cgroup_taskset *tset ) ;
   void (*cancel_attach)(struct cgroup *cgrp , struct cgroup_taskset *tset ) ;
   void (*attach)(struct cgroup *cgrp , struct cgroup_taskset *tset ) ;
   void (*fork)(struct task_struct *task ) ;
   void (*exit)(struct cgroup *cgrp , struct cgroup *old_cgrp , struct task_struct *task ) ;
   int (*populate)(struct cgroup_subsys *ss , struct cgroup *cgrp ) ;
   void (*post_clone)(struct cgroup *cgrp ) ;
   void (*bind)(struct cgroup *root ) ;
   int subsys_id ;
   int active ;
   int disabled ;
   int early_init ;
   bool use_id ;
   char *name ;
   struct mutex hierarchy_mutex ;
   struct lock_class_key subsys_key ;
   struct cgroupfs_root *root ;
   struct list_head sibling ;
   struct idr idr ;
   spinlock_t id_lock ;
   struct module *module ;
};
struct netprio_map {
   struct rcu_head rcu ;
   u32 priomap_len ;
   u32 priomap[] ;
};
struct netpoll_info;
struct phy_device;
struct wireless_dev;
enum netdev_tx {
    __NETDEV_TX_MIN = (-0x7FFFFFFF-1),
    NETDEV_TX_OK = 0,
    NETDEV_TX_BUSY = 16,
    NETDEV_TX_LOCKED = 32
} ;
typedef enum netdev_tx netdev_tx_t;
struct net_device_stats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_errors ;
   unsigned long tx_errors ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
   unsigned long multicast ;
   unsigned long collisions ;
   unsigned long rx_length_errors ;
   unsigned long rx_over_errors ;
   unsigned long rx_crc_errors ;
   unsigned long rx_frame_errors ;
   unsigned long rx_fifo_errors ;
   unsigned long rx_missed_errors ;
   unsigned long tx_aborted_errors ;
   unsigned long tx_carrier_errors ;
   unsigned long tx_fifo_errors ;
   unsigned long tx_heartbeat_errors ;
   unsigned long tx_window_errors ;
   unsigned long rx_compressed ;
   unsigned long tx_compressed ;
};
struct neigh_parms;
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   u16 hh_len ;
   u16 __pad ;
   seqlock_t hh_lock ;
   unsigned long hh_data[128UL / sizeof(long )] ;
};
struct header_ops {
   int (*create)(struct sk_buff *skb , struct net_device *dev , unsigned short type ,
                 void *daddr , void *saddr , unsigned int len ) ;
   int (*parse)(struct sk_buff *skb , unsigned char *haddr ) ;
   int (*rebuild)(struct sk_buff *skb ) ;
   int (*cache)(struct neighbour *neigh , struct hh_cache *hh , __be16 type ) ;
   void (*cache_update)(struct hh_cache *hh , struct net_device *dev , unsigned char *haddr ) ;
};
enum rx_handler_result {
    RX_HANDLER_CONSUMED = 0,
    RX_HANDLER_ANOTHER = 1,
    RX_HANDLER_EXACT = 2,
    RX_HANDLER_PASS = 3
} ;
typedef enum rx_handler_result rx_handler_result_t;
typedef rx_handler_result_t rx_handler_func_t(struct sk_buff **pskb );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock __attribute__((__aligned__((1) << (6) ))) ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
   unsigned long trans_timeout ;
   unsigned long state ;
   struct dql dql ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 filter ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
} __attribute__((__aligned__((1) << (6) ))) ;
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0] ;
};
struct netdev_tc_txq {
   u16 count ;
   u16 offset ;
};
struct netdev_fcoe_hbainfo {
   char manufacturer[64] ;
   char serial_number[64] ;
   char hardware_version[64] ;
   char driver_version[64] ;
   char optionrom_version[64] ;
   char firmware_version[64] ;
   char model[256] ;
   char model_description[256] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device *dev ) ;
   void (*ndo_uninit)(struct net_device *dev ) ;
   int (*ndo_open)(struct net_device *dev ) ;
   int (*ndo_stop)(struct net_device *dev ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff *skb , struct net_device *dev ) ;
   u16 (*ndo_select_queue)(struct net_device *dev , struct sk_buff *skb ) ;
   void (*ndo_change_rx_flags)(struct net_device *dev , int flags ) ;
   void (*ndo_set_rx_mode)(struct net_device *dev ) ;
   int (*ndo_set_mac_address)(struct net_device *dev , void *addr ) ;
   int (*ndo_validate_addr)(struct net_device *dev ) ;
   int (*ndo_do_ioctl)(struct net_device *dev , struct ifreq *ifr , int cmd ) ;
   int (*ndo_set_config)(struct net_device *dev , struct ifmap *map ) ;
   int (*ndo_change_mtu)(struct net_device *dev , int new_mtu ) ;
   int (*ndo_neigh_setup)(struct net_device *dev , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device *dev ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device *dev , struct rtnl_link_stats64 *storage ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device *dev ) ;
   int (*ndo_vlan_rx_add_vid)(struct net_device *dev , unsigned short vid ) ;
   int (*ndo_vlan_rx_kill_vid)(struct net_device *dev , unsigned short vid ) ;
   void (*ndo_poll_controller)(struct net_device *dev ) ;
   int (*ndo_netpoll_setup)(struct net_device *dev , struct netpoll_info *info ) ;
   void (*ndo_netpoll_cleanup)(struct net_device *dev ) ;
   int (*ndo_set_vf_mac)(struct net_device *dev , int queue , u8 *mac ) ;
   int (*ndo_set_vf_vlan)(struct net_device *dev , int queue , u16 vlan , u8 qos ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device *dev , int vf , int rate ) ;
   int (*ndo_set_vf_spoofchk)(struct net_device *dev , int vf , bool setting ) ;
   int (*ndo_get_vf_config)(struct net_device *dev , int vf , struct ifla_vf_info *ivf ) ;
   int (*ndo_set_vf_port)(struct net_device *dev , int vf , struct nlattr **port ) ;
   int (*ndo_get_vf_port)(struct net_device *dev , int vf , struct sk_buff *skb ) ;
   int (*ndo_setup_tc)(struct net_device *dev , u8 tc ) ;
   int (*ndo_fcoe_enable)(struct net_device *dev ) ;
   int (*ndo_fcoe_disable)(struct net_device *dev ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                             unsigned int sgc ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device *dev , u16 xid ) ;
   int (*ndo_fcoe_ddp_target)(struct net_device *dev , u16 xid , struct scatterlist *sgl ,
                              unsigned int sgc ) ;
   int (*ndo_fcoe_get_hbainfo)(struct net_device *dev , struct netdev_fcoe_hbainfo *hbainfo ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device *dev , u64 *wwn , int type ) ;
   int (*ndo_rx_flow_steer)(struct net_device *dev , struct sk_buff *skb ,
                            u16 rxq_index , u32 flow_id ) ;
   int (*ndo_add_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   int (*ndo_del_slave)(struct net_device *dev , struct net_device *slave_dev ) ;
   netdev_features_t (*ndo_fix_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_set_features)(struct net_device *dev , netdev_features_t features ) ;
   int (*ndo_neigh_ruct)(struct neighbour *n ) ;
   void (*ndo_neigh_destroy)(struct neighbour *n ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct vlan_info;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct cpu_rmap;
enum __anonenum_reg_state_331 {
    NETREG_UNINITIALIZED = 0,
    NETREG_REGISTERED = 1,
    NETREG_UNREGISTERING = 2,
    NETREG_UNREGISTERED = 3,
    NETREG_RELEASED = 4,
    NETREG_DUMMY = 5
} ;
enum __anonenum_rtnl_link_state_332 {
    RTNL_LINK_INITIALIZED = 0,
    RTNL_LINK_INITIALIZING = 1
} ;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion____missing_field_name_333 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16] ;
   struct pm_qos_request pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   netdev_features_t features ;
   netdev_features_t hw_features ;
   netdev_features_t wanted_features ;
   netdev_features_t vlan_features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops *netdev_ops ;
   struct ethtool_ops *ethtool_ops ;
   struct header_ops *header_ops ;
   unsigned int flags ;
   unsigned int priv_flags ;
   unsigned short gflags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned char neigh_priv_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   bool uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_info *vlan_info ;
   struct dsa_switch_tree *dsa_ptr ;
   void *atalk_ptr ;
   struct in_device *ip_ptr ;
   struct dn_dev *dn_ptr ;
   struct inet6_dev *ip6_ptr ;
   void *ec_ptr ;
   void *ax25_ptr ;
   struct wireless_dev *ieee80211_ptr ;
   unsigned long last_rx ;
   struct net_device *master ;
   unsigned char *dev_addr ;
   struct netdev_hw_addr_list dev_addrs ;
   unsigned char broadcast[32] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   struct cpu_rmap *rx_cpu_rmap ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx __attribute__((__aligned__((1) << (6) ))) ;
   unsigned int num_tx_queues ;
   unsigned int real_num_tx_queues ;
   struct Qdisc *qdisc ;
   unsigned long tx_queue_len ;
   spinlock_t tx_global_lock ;
   struct xps_dev_maps *xps_maps ;
   unsigned long trans_start ;
   int watchdog_timeo ;
   struct timer_list watchdog_timer ;
   int *pcpu_refcnt ;
   struct list_head todo_list ;
   struct hlist_node index_hlist ;
   struct list_head link_watch_list ;
   enum __anonenum_reg_state_331 reg_state : 8 ;
   bool dismantle ;
   enum __anonenum_rtnl_link_state_332 rtnl_link_state : 16 ;
   void (*destructor)(struct net_device *dev ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion____missing_field_name_333 __annonCompField52 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group *sysfs_groups[4] ;
   struct rtnl_link_ops *rtnl_link_ops ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops *dcbnl_ops ;
   u8 num_tc ;
   struct netdev_tc_txq tc_to_txq[16] ;
   u8 prio_tc_map[16] ;
   unsigned int fcoe_ddp_xid ;
   struct netprio_map *priomap ;
   struct phy_device *phydev ;
   int group ;
};
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   unsigned int (*bpf_func)(struct sk_buff *skb , struct sock_filter *filter ) ;
   struct rcu_head rcu ;
   struct sock_filter insns[0] ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct xfrm_policy;
struct xfrm_state;
struct res_counter {
   unsigned long long usage ;
   unsigned long long max_usage ;
   unsigned long long limit ;
   unsigned long long soft_limit ;
   unsigned long long failcnt ;
   spinlock_t lock ;
   struct res_counter *parent ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device *dev ) ;
   int maxtype ;
   struct nla_policy *policy ;
   int (*validate)(struct nlattr **tb , struct nlattr **data ) ;
   int (*newlink)(struct net *src_net , struct net_device *dev , struct nlattr **tb ,
                  struct nlattr **data ) ;
   int (*changelink)(struct net_device *dev , struct nlattr **tb , struct nlattr **data ) ;
   void (*dellink)(struct net_device *dev , struct list_head *head ) ;
   size_t (*get_size)(struct net_device *dev ) ;
   int (*fill_info)(struct sk_buff *skb , struct net_device *dev ) ;
   size_t (*get_xstats_size)(struct net_device *dev ) ;
   int (*fill_xstats)(struct sk_buff *skb , struct net_device *dev ) ;
   int (*get_tx_queues)(struct net *net , struct nlattr **tb , unsigned int *tx_queues ,
                        unsigned int *real_tx_queues ) ;
};
struct neigh_table;
struct neigh_parms {
   struct net *net ;
   struct net_device *dev ;
   struct neigh_parms *next ;
   int (*neigh_setup)(struct neighbour * ) ;
   void (*neigh_cleanup)(struct neighbour * ) ;
   struct neigh_table *tbl ;
   void *sysctl_table ;
   int dead ;
   atomic_t refcnt ;
   struct rcu_head rcu_head ;
   int base_reachable_time ;
   int retrans_time ;
   int gc_staletime ;
   int reachable_time ;
   int delay_probe_time ;
   int queue_len_bytes ;
   int ucast_probes ;
   int app_probes ;
   int mcast_probes ;
   int anycast_delay ;
   int proxy_delay ;
   int proxy_qlen ;
   int locktime ;
};
struct neigh_statistics {
   unsigned long allocs ;
   unsigned long destroys ;
   unsigned long hash_grows ;
   unsigned long res_failed ;
   unsigned long lookups ;
   unsigned long hits ;
   unsigned long rcv_probes_mcast ;
   unsigned long rcv_probes_ucast ;
   unsigned long periodic_gc_runs ;
   unsigned long forced_gc_runs ;
   unsigned long unres_discards ;
};
struct neigh_ops;
struct neighbour {
   struct neighbour *next ;
   struct neigh_table *tbl ;
   struct neigh_parms *parms ;
   unsigned long confirmed ;
   unsigned long updated ;
   rwlock_t lock ;
   atomic_t refcnt ;
   struct sk_buff_head arp_queue ;
   unsigned int arp_queue_len_bytes ;
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[(32 + ((int )sizeof(unsigned long ) - 1)) & ~ ((int )sizeof(unsigned long ) - 1)] ;
   struct hh_cache hh ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   struct neigh_ops *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct neighbour * , struct sk_buff * ) ;
   int (*connected_output)(struct neighbour * , struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_shift ;
   __u32 hash_rnd[4] ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void *pkey , struct net_device *dev , __u32 *hash_rnd ) ;
   int (*ructor)(struct neighbour * ) ;
   int (*pructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff *skb ) ;
   char *id ;
   struct neigh_parms parms ;
   int gc_interval ;
   int gc_thresh1 ;
   int gc_thresh2 ;
   int gc_thresh3 ;
   unsigned long last_flush ;
   struct delayed_work gc_work ;
   struct timer_list proxy_timer ;
   struct sk_buff_head proxy_queue ;
   atomic_t entries ;
   rwlock_t lock ;
   unsigned long last_rand ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
union __anonunion____missing_field_name_354 {
   unsigned long expires ;
   struct dst_entry *from ;
};
struct dn_route;
union __anonunion____missing_field_name_355 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   struct dst_ops *ops ;
   unsigned long _metrics ;
   union __anonunion____missing_field_name_354 __annonCompField53 ;
   struct dst_entry *path ;
   struct neighbour *_neighbour ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int flags ;
   short error ;
   short obsolete ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[2] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion____missing_field_name_355 __annonCompField54 ;
};
struct __anonstruct_socket_lock_t_357 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
};
typedef struct __anonstruct_socket_lock_t_357 socket_lock_t;
struct proto;
union __anonunion____missing_field_name_358 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2] ;
};
union __anonunion____missing_field_name_359 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion____missing_field_name_360 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion____missing_field_name_358 __annonCompField55 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion____missing_field_name_359 __annonCompField56 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0] ;
   union __anonunion____missing_field_name_360 __annonCompField57 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0] ;
};
struct cg_proto;
struct __anonstruct_sk_backlog_361 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_361 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned int sk_shutdown : 2 ;
   unsigned int sk_no_check : 2 ;
   unsigned int sk_userlocks : 4 ;
   unsigned int sk_protocol : 8 ;
   unsigned int sk_type : 16 ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   netdev_features_t sk_route_caps ;
   netdev_features_t sk_route_nocaps ;
   int sk_gso_type ;
   unsigned int sk_gso_max_size ;
   int sk_rcvlowat ;
   unsigned long sk_lingertime ;
   struct sk_buff_head sk_error_queue ;
   struct proto *sk_prot_creator ;
   rwlock_t sk_callback_lock ;
   int sk_err ;
   int sk_err_soft ;
   unsigned short sk_ack_backlog ;
   unsigned short sk_max_ack_backlog ;
   __u32 sk_priority ;
   __u32 sk_cgrp_prioidx ;
   struct pid *sk_peer_pid ;
   struct cred *sk_peer_cred ;
   long sk_rcvtimeo ;
   long sk_sndtimeo ;
   void *sk_protinfo ;
   struct timer_list sk_timer ;
   ktime_t sk_stamp ;
   struct socket *sk_socket ;
   void *sk_user_data ;
   struct page *sk_sndmsg_page ;
   struct sk_buff *sk_send_head ;
   __u32 sk_sndmsg_off ;
   __s32 sk_peek_off ;
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   struct cg_proto *sk_cgrp ;
   void (*sk_state_change)(struct sock *sk ) ;
   void (*sk_data_ready)(struct sock *sk , int bytes ) ;
   void (*sk_write_space)(struct sock *sk ) ;
   void (*sk_error_report)(struct sock *sk ) ;
   int (*sk_backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*sk_destruct)(struct sock *sk ) ;
};
enum sock_flags {
    SOCK_DEAD = 0,
    SOCK_DONE = 1,
    SOCK_URGINLINE = 2,
    SOCK_KEEPOPEN = 3,
    SOCK_LINGER = 4,
    SOCK_DESTROY = 5,
    SOCK_BROADCAST = 6,
    SOCK_TIMESTAMP = 7,
    SOCK_ZAPPED = 8,
    SOCK_USE_WRITE_QUEUE = 9,
    SOCK_DBG = 10,
    SOCK_RCVTSTAMP = 11,
    SOCK_RCVTSTAMPNS = 12,
    SOCK_LOCALROUTE = 13,
    SOCK_QUEUE_SHRUNK = 14,
    SOCK_TIMESTAMPING_TX_HARDWARE = 15,
    SOCK_TIMESTAMPING_TX_SOFTWARE = 16,
    SOCK_TIMESTAMPING_RX_HARDWARE = 17,
    SOCK_TIMESTAMPING_RX_SOFTWARE = 18,
    SOCK_TIMESTAMPING_SOFTWARE = 19,
    SOCK_TIMESTAMPING_RAW_HARDWARE = 20,
    SOCK_TIMESTAMPING_SYS_HARDWARE = 21,
    SOCK_FASYNC = 22,
    SOCK_RXQ_OVFL = 23,
    SOCK_ZEROCOPY = 24,
    SOCK_WIFI_STATUS = 25,
    SOCK_NOFCS = 26
} ;
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_362 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock *sk , long timeout ) ;
   int (*connect)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*disconnect)(struct sock *sk , int flags ) ;
   struct sock *(*accept)(struct sock *sk , int flags , int *err ) ;
   int (*ioctl)(struct sock *sk , int cmd , unsigned long arg ) ;
   int (*init)(struct sock *sk ) ;
   void (*destroy)(struct sock *sk ) ;
   void (*shutdown)(struct sock *sk , int how ) ;
   int (*setsockopt)(struct sock *sk , int level , int optname , char *optval , unsigned int optlen ) ;
   int (*getsockopt)(struct sock *sk , int level , int optname , char *optval , int *option ) ;
   int (*compat_setsockopt)(struct sock *sk , int level , int optname , char *optval ,
                            unsigned int optlen ) ;
   int (*compat_getsockopt)(struct sock *sk , int level , int optname , char *optval ,
                            int *option ) ;
   int (*compat_ioctl)(struct sock *sk , unsigned int cmd , unsigned long arg ) ;
   int (*sendmsg)(struct kiocb *iocb , struct sock *sk , struct msghdr *msg , size_t len ) ;
   int (*recvmsg)(struct kiocb *iocb , struct sock *sk , struct msghdr *msg , size_t len ,
                  int noblock , int flags , int *addr_len ) ;
   int (*sendpage)(struct sock *sk , struct page *page , int offset , size_t size ,
                   int flags ) ;
   int (*bind)(struct sock *sk , struct sockaddr *uaddr , int addr_len ) ;
   int (*backlog_rcv)(struct sock *sk , struct sk_buff *skb ) ;
   void (*hash)(struct sock *sk ) ;
   void (*unhash)(struct sock *sk ) ;
   void (*rehash)(struct sock *sk ) ;
   int (*get_port)(struct sock *sk , unsigned short snum ) ;
   void (*clear_sk)(struct sock *sk , int size ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock *sk ) ;
   atomic_long_t *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   int *sysctl_wmem ;
   int *sysctl_rmem ;
   int max_header ;
   bool no_autobind ;
   struct kmem_cache *slab ;
   unsigned int obj_size ;
   int slab_flags ;
   struct percpu_counter *orphan_count ;
   struct request_sock_ops *rsk_prot ;
   struct timewait_sock_ops *twsk_prot ;
   union __anonunion_h_362 h ;
   struct module *owner ;
   char name[32] ;
   struct list_head node ;
   int (*init_cgroup)(struct cgroup *cgrp , struct cgroup_subsys *ss ) ;
   void (*destroy_cgroup)(struct cgroup *cgrp ) ;
   struct cg_proto *(*proto_cgroup)(struct mem_cgroup *memcg ) ;
};
struct cg_proto {
   void (*enter_memory_pressure)(struct sock *sk ) ;
   struct res_counter *memory_allocated ;
   struct percpu_counter *sockets_allocated ;
   int *memory_pressure ;
   long *sysctl_mem ;
   struct mem_cgroup *memcg ;
};
enum vhost_net_poll_state {
    VHOST_NET_POLL_DISABLED = 0,
    VHOST_NET_POLL_STARTED = 1,
    VHOST_NET_POLL_STOPPED = 2
} ;
struct vhost_net {
   struct vhost_dev dev ;
   struct vhost_virtqueue vqs[2] ;
   struct vhost_poll poll[2] ;
   enum vhost_net_poll_state tx_poll_state ;
};
struct __anonstruct_367 {
   int : 0 ;
};
struct __anonstruct_368 {
   int : 0 ;
};
struct __anonstruct_uaddr_369 {
   struct sockaddr_ll sa ;
   char buf[32] ;
};
long ldv__builtin_expect(long val , long res ) ;
extern void fput(struct file * ) ;
__inline static void INIT_LIST_HEAD(struct list_head *list ) __attribute__((__no_instrument_function__)) ;
__inline static void INIT_LIST_HEAD(struct list_head *list )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  {
  *((struct list_head **)list) = list;
  __cil_tmp2 = (unsigned long )list;
  __cil_tmp3 = __cil_tmp2 + 8;
  *((struct list_head **)__cil_tmp3) = list;
  return;
}
}
extern void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static void list_add_tail(struct list_head *new , struct list_head *head )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  {
  {
  __cil_tmp3 = (unsigned long )head;
  __cil_tmp4 = __cil_tmp3 + 8;
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
  __list_add(new, __cil_tmp5, head);
  }
  return;
}
}
extern void __list_del_entry(struct list_head *entry ) ;
__inline static void list_del_init(struct list_head *entry ) __attribute__((__no_instrument_function__)) ;
__inline static void list_del_init(struct list_head *entry )
{
  {
  {
  __list_del_entry(entry);
  INIT_LIST_HEAD(entry);
  }
  return;
}
}
__inline static int list_empty(struct list_head *head ) __attribute__((__no_instrument_function__)) ;
__inline static int list_empty(struct list_head *head )
{ unsigned long __cil_tmp2 ;
  struct list_head * __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (unsigned long )head;
  __cil_tmp3 = *((struct list_head * *)head);
  __cil_tmp4 = (unsigned long )__cil_tmp3;
  return (__cil_tmp4 == __cil_tmp2);
  }
}
}
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void ( __attribute__((__always_inline__)) set_bit)(unsigned int nr ,
                                                                   unsigned long volatile *addr )
{ long volatile *__cil_tmp3 ;
  {
  __cil_tmp3 = (long volatile *)addr;
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "bts %1,%0": "+m" (*__cil_tmp3): "Ir" (nr): "memory");
  return;
}
}
__inline static int variable_test_bit(int nr , unsigned long volatile *addr ) __attribute__((__no_instrument_function__)) ;
__inline static int variable_test_bit(int nr , unsigned long volatile *addr )
{ int oldbit ;
  unsigned long *__cil_tmp4 ;
  {
  __cil_tmp4 = (unsigned long *)addr;
  __asm__ volatile ("bt %2,%1\n\t"
                       "sbb %0,%0": "=r" (oldbit): "m" (*__cil_tmp4), "Ir" (nr));
  return (oldbit);
}
}
extern int ( __dynamic_pr_debug)(struct _ddebug *descriptor ,
                                                         char *fmt , ...) ;
extern void __might_sleep(char *file , int line , int preempt_offset ) ;
__inline static void might_fault(void) __attribute__((__no_instrument_function__)) ;
__inline static void might_fault(void)
{
  {
  {
  while (1) {
    while_continue: ;
    {
    __might_sleep("include/linux/kernel.h", 196, 0);
    }
    {
    while (1) {
      while_continue___0: ;
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task __attribute__((__section__(".data..percpu"))) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void) __attribute__((__no_instrument_function__)) ;
__inline static struct task_struct *( __attribute__((__always_inline__)) get_current)(void)
{ struct task_struct *pfo_ret__ ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& current_task));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  return (pfo_ret__);
}
}
extern void ( warn_slowpath_fmt)(char *file , int line ,
                                                         char *fmt , ...) ;
extern void warn_slowpath_null(char *file , int line ) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error ) __attribute__((__no_instrument_function__)) ;
__inline static void * __attribute__((__warn_unused_result__)) ERR_PTR(long error )
{
  {
  return ((void *)error);
}
}
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) PTR_ERR(void *ptr )
{
  {
  return ((long )ptr);
}
}
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr ) __attribute__((__no_instrument_function__)) ;
__inline static long __attribute__((__warn_unused_result__)) IS_ERR(void *ptr )
{ long tmp ;
  unsigned long __cil_tmp3 ;
  int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  long __cil_tmp7 ;
  {
  {
  __cil_tmp3 = (unsigned long )ptr;
  __cil_tmp4 = __cil_tmp3 >= 0xfffffffffffff001UL;
  __cil_tmp5 = ! __cil_tmp4;
  __cil_tmp6 = ! __cil_tmp5;
  __cil_tmp7 = (long )__cil_tmp6;
  tmp = ldv__builtin_expect(__cil_tmp7, 0L);
  }
  return (tmp);
}
}
extern void __xchg_wrong_size(void) ;
__inline static int atomic_read(atomic_t *v ) __attribute__((__no_instrument_function__)) ;
__inline static int atomic_read(atomic_t *v )
{ int *__cil_tmp2 ;
  int volatile *__cil_tmp3 ;
  int volatile __cil_tmp4 ;
  {
  {
  __cil_tmp2 = (int *)v;
  __cil_tmp3 = (int volatile *)__cil_tmp2;
  __cil_tmp4 = *__cil_tmp3;
  return ((int )__cil_tmp4);
  }
}
}
__inline static void atomic_set(atomic_t *v , int i ) __attribute__((__no_instrument_function__)) ;
__inline static void atomic_set(atomic_t *v , int i )
{
  {
  *((int *)v) = i;
  return;
}
}
__inline static int atomic_sub_and_test(int i , atomic_t *v ) __attribute__((__no_instrument_function__)) ;
__inline static int atomic_sub_and_test(int i , atomic_t *v )
{ unsigned char c ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "subl %2,%0; sete %1": "+m" (*((int *)v)), "=qm" (c): "ir" (i): "memory");
  return ((int )c);
}
}
extern unsigned long kernel_stack __attribute__((__section__(".data..percpu"))) ;
__inline static struct thread_info *current_thread_info(void) __attribute__((__no_instrument_function__)) ;
__inline static struct thread_info *current_thread_info(void)
{ struct thread_info *ti ;
  unsigned long pfo_ret__ ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  {
  if ((int )8UL == 1) {
    goto case_1;
  } else
  if ((int )8UL == 2) {
    goto case_2;
  } else
  if ((int )8UL == 4) {
    goto case_4;
  } else
  if ((int )8UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ ("mov"
                "b "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=q" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_2:
      __asm__ ("mov"
                "w "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_4:
      __asm__ ("mov"
                "l "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      case_8:
      __asm__ ("mov"
                "q "
                "%%"
                "gs"
                ":"
                "%P"
                "1"
                ",%0": "=r" (pfo_ret__): "p" (& kernel_stack));
      goto switch_break;
      switch_default:
      {
      __bad_percpu_size();
      }
    } else {
      switch_break: ;
    }
    }
  }
  __cil_tmp3 = 1UL << 12;
  __cil_tmp4 = __cil_tmp3 << 1;
  __cil_tmp5 = pfo_ret__ + 40UL;
  __cil_tmp6 = __cil_tmp5 - __cil_tmp4;
  __cil_tmp7 = (void *)__cil_tmp6;
  ti = (struct thread_info *)__cil_tmp7;
  return (ti);
}
}
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag ) __attribute__((__no_instrument_function__)) ;
__inline static int test_ti_thread_flag(struct thread_info *ti , int flag )
{ int tmp___0 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  __u32 *__cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (unsigned long )ti;
  __cil_tmp6 = __cil_tmp5 + 16;
  __cil_tmp7 = (__u32 *)__cil_tmp6;
  __cil_tmp8 = (unsigned long *)__cil_tmp7;
  __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
  tmp___0 = variable_test_bit(flag, __cil_tmp9);
  }
  return (tmp___0);
}
}
extern void __raw_spin_lock_init(raw_spinlock_t *lock , char *name , struct lock_class_key *key ) ;
extern void _raw_spin_lock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern unsigned long _raw_spin_lock_irqsave(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irq(raw_spinlock_t *lock ) __attribute__((__section__(".spinlock.text"))) ;
extern void _raw_spin_unlock_irqrestore(raw_spinlock_t *lock , unsigned long flags ) __attribute__((__section__(".spinlock.text"))) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return ((struct raw_spinlock *)lock);
}
}
__inline static void spin_lock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_lock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_lock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irq(spinlock_t *lock ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irq(spinlock_t *lock )
{ struct raw_spinlock *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct raw_spinlock *)lock;
  _raw_spin_unlock_irq(__cil_tmp2);
  }
  return;
}
}
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags ) __attribute__((__no_instrument_function__)) ;
__inline static void spin_unlock_irqrestore(spinlock_t *lock , unsigned long flags )
{ struct raw_spinlock *__cil_tmp5 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp5 = (struct raw_spinlock *)lock;
    _raw_spin_unlock_irqrestore(__cil_tmp5, flags);
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t *q , char *name , struct lock_class_key * ) ;
__inline static void init_waitqueue_func_entry(wait_queue_t *q , int (*func)(wait_queue_t *wait ,
                                                                             unsigned int mode ,
                                                                             int flags ,
                                                                             void *key ) ) __attribute__((__no_instrument_function__)) ;
__inline static void init_waitqueue_func_entry(wait_queue_t *q , int (*func)(wait_queue_t *wait ,
                                                                             unsigned int mode ,
                                                                             int flags ,
                                                                             void *key ) )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  {
  *((unsigned int *)q) = 0U;
  __cil_tmp3 = (unsigned long )q;
  __cil_tmp4 = __cil_tmp3 + 8;
  *((void **)__cil_tmp4) = (void *)0;
  __cil_tmp5 = (unsigned long )q;
  __cil_tmp6 = __cil_tmp5 + 16;
  *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp6) = func;
  return;
}
}
extern void add_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void remove_wait_queue(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern void __wake_up(wait_queue_head_t *q , unsigned int mode , int nr , void *key ) ;
extern void prepare_to_wait(wait_queue_head_t *q , wait_queue_t *wait , int state ) ;
extern void finish_wait(wait_queue_head_t *q , wait_queue_t *wait ) ;
extern int autoremove_wake_function(wait_queue_t *wait , unsigned int mode , int sync ,
                                    void *key ) ;
extern void eventfd_ctx_put(struct eventfd_ctx *ctx ) ;
extern struct file *eventfd_fget(int fd ) ;
extern struct eventfd_ctx *eventfd_ctx_fileget(struct file *file ) ;
extern int eventfd_signal(struct eventfd_ctx *ctx , int n ) ;
extern void __mutex_init(struct mutex *lock , char *name , struct lock_class_key *key ) ;
void mutex_lock(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock ) ;
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock ) ;
int mutex_trylock(struct mutex *lock ) ;
void mutex_unlock(struct mutex *lock ) ;
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock ) ;
extern void synchronize_sched(void) ;
__inline static void __rcu_read_lock(void) __attribute__((__no_instrument_function__)) ;
__inline static void __rcu_read_lock(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      tmp = current_thread_info();
      __cil_tmp2 = (unsigned long )tmp;
      __cil_tmp3 = __cil_tmp2 + 28;
      __cil_tmp4 = (unsigned long )tmp;
      __cil_tmp5 = __cil_tmp4 + 28;
      __cil_tmp6 = *((int *)__cil_tmp5);
      *((int *)__cil_tmp3) = __cil_tmp6 + 1;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __asm__ volatile ("": : : "memory");
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
__inline static void __rcu_read_unlock(void) __attribute__((__no_instrument_function__)) ;
__inline static void __rcu_read_unlock(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      __asm__ volatile ("": : : "memory");
      {
      while (1) {
        while_continue___1: ;
        {
        tmp = current_thread_info();
        __cil_tmp2 = (unsigned long )tmp;
        __cil_tmp3 = __cil_tmp2 + 28;
        __cil_tmp4 = (unsigned long )tmp;
        __cil_tmp5 = __cil_tmp4 + 28;
        __cil_tmp6 = *((int *)__cil_tmp5);
        *((int *)__cil_tmp3) = __cil_tmp6 - 1;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    __asm__ volatile ("": : : "memory");
    {
    while (1) {
      while_continue___2: ;
      goto while_break___2;
    }
    while_break___2: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  return;
}
}
__inline static void synchronize_rcu(void) __attribute__((__no_instrument_function__)) ;
__inline static void synchronize_rcu(void)
{
  {
  {
  synchronize_sched();
  }
  return;
}
}
__inline static void rcu_read_lock(void) __attribute__((__no_instrument_function__)) ;
__inline static void rcu_read_lock(void)
{
  {
  {
  __rcu_read_lock();
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  return;
}
}
__inline static void rcu_read_unlock(void) __attribute__((__no_instrument_function__)) ;
__inline static void rcu_read_unlock(void)
{
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __rcu_read_unlock();
  }
  return;
}
}
extern void put_page(struct page *page ) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) lowmem_page_address)(struct page *page )
{ struct page *__cil_tmp2 ;
  struct page *__cil_tmp3 ;
  int __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  phys_addr_t __cil_tmp6 ;
  phys_addr_t __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  {
  {
  __cil_tmp2 = (struct page *)0xffffea0000000000UL;
  __cil_tmp3 = (struct page *)__cil_tmp2;
  __cil_tmp4 = page - __cil_tmp3;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = (phys_addr_t )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 << 12;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 0xffff880000000000UL;
  return ((void *)__cil_tmp9);
  }
}
}
extern int get_user_pages_fast(unsigned long start , int nr_pages , int write , struct page **pages ) ;
extern int set_page_dirty_lock(struct page *page ) ;
__inline static void kref_init(struct kref *kref ) __attribute__((__no_instrument_function__)) ;
__inline static void kref_init(struct kref *kref )
{ atomic_t *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (atomic_t *)kref;
  atomic_set(__cil_tmp2, 1);
  }
  return;
}
}
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref *kref ) ) __attribute__((__no_instrument_function__)) ;
__inline static int kref_sub(struct kref *kref , unsigned int count , void (*release)(struct kref *kref ) )
{ int __ret_warn_on ;
  long tmp ;
  int tmp___0 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  long __cil_tmp18 ;
  int __cil_tmp19 ;
  atomic_t *__cil_tmp20 ;
  {
  {
  __cil_tmp7 = (void *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )release;
  __cil_tmp10 = __cil_tmp9 == __cil_tmp8;
  __cil_tmp11 = ! __cil_tmp10;
  __ret_warn_on = ! __cil_tmp11;
  __cil_tmp12 = ! __ret_warn_on;
  __cil_tmp13 = ! __cil_tmp12;
  __cil_tmp14 = (long )__cil_tmp13;
  tmp = ldv__builtin_expect(__cil_tmp14, 0L);
  }
  if (tmp) {
    {
    __cil_tmp15 = (int )66;
    warn_slowpath_null("include/linux/kref.h", __cil_tmp15);
    }
  } else {
  }
  {
  __cil_tmp16 = ! __ret_warn_on;
  __cil_tmp17 = ! __cil_tmp16;
  __cil_tmp18 = (long )__cil_tmp17;
  ldv__builtin_expect(__cil_tmp18, 0L);
  __cil_tmp19 = (int )count;
  __cil_tmp20 = (atomic_t *)kref;
  tmp___0 = atomic_sub_and_test(__cil_tmp19, __cil_tmp20);
  }
  if (tmp___0) {
    {
    (*release)(kref);
    }
    return (1);
  } else {
  }
  return (0);
}
}
__inline static int kref_put(struct kref *kref , void (*release)(struct kref *kref ) ) __attribute__((__no_instrument_function__)) ;
__inline static int kref_put(struct kref *kref , void (*release)(struct kref *kref ) )
{ int tmp ;
  {
  {
  tmp = kref_sub(kref, 1U, release);
  }
  return (tmp);
}
}
__inline static int vring_need_event(__u16 event_idx , __u16 new_idx , __u16 old ) __attribute__((__no_instrument_function__)) ;
__inline static int vring_need_event(__u16 event_idx , __u16 new_idx , __u16 old )
{ int __cil_tmp4 ;
  int __cil_tmp5 ;
  int __cil_tmp6 ;
  __u16 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  __u16 __cil_tmp13 ;
  int __cil_tmp14 ;
  {
  {
  __cil_tmp4 = (int )old;
  __cil_tmp5 = (int )new_idx;
  __cil_tmp6 = __cil_tmp5 - __cil_tmp4;
  __cil_tmp7 = (__u16 )__cil_tmp6;
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = (int )event_idx;
  __cil_tmp10 = (int )new_idx;
  __cil_tmp11 = __cil_tmp10 - __cil_tmp9;
  __cil_tmp12 = __cil_tmp11 - 1;
  __cil_tmp13 = (__u16 )__cil_tmp12;
  __cil_tmp14 = (int )__cil_tmp13;
  return (__cil_tmp14 < __cil_tmp8);
  }
}
}
extern int memcpy_fromiovec(unsigned char *kdata , struct iovec *iov , int len ) ;
extern void kfree(void * ) ;
extern int __VERIFIER_nondet_int(void);
extern void __VERIFIER_assume(int);
extern void *malloc(size_t size);
long ldv_is_err(const void *ptr)
{
  return ((unsigned long)ptr > ((unsigned long)-4095));
}
void *ldv_malloc(size_t size)
{
 if (__VERIFIER_nondet_int()) {
  void *res = malloc(size);
  __VERIFIER_assume(!ldv_is_err(res));
  return res;
 } else {
  return ((void *)0);
 }
}
void *__kmalloc(size_t size, gfp_t t)
{
 return ldv_malloc(size);
}
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags ) __attribute__((__no_instrument_function__)) ;
__inline static void *( __attribute__((__always_inline__)) kmalloc)(size_t size ,
                                                                    gfp_t flags )
{ void *tmp___2 ;
  {
  {
  tmp___2 = __kmalloc(size, flags);
  }
  return (tmp___2);
}
}
extern int __get_user_bad(void) ;
extern void __put_user_bad(void) ;
extern unsigned long __attribute__((__warn_unused_result__)) copy_user_generic_string(void *to ,
                                                                                       void *from ,
                                                                                       unsigned int len ) ;
extern unsigned long __attribute__((__warn_unused_result__)) copy_user_generic_unrolled(void *to ,
                                                                                         void *from ,
                                                                                         unsigned int len ) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_user_generic)(void *to ,
                                                                                                                               void *from ,
                                                                                                                               unsigned int len ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_user_generic)(void *to ,
                                                                                                                               void *from ,
                                                                                                                               unsigned int len )
{ unsigned int ret ;
  {
  __asm__ volatile ("661:\n\t"
                       "call %P[old]"
                       "\n662:\n"
                       ".section .altinstructions,\"a\"\n"
                       "\t .long 661b - .\n"
                       "\t .long 663f - .\n"
                       "\t .word "
                       "(3*32+16)"
                       "\n"
                       "\t .byte 662b-661b\n"
                       "\t .byte 664f-663f\n"
                       ".previous\n"
                       ".section .discard,\"aw\",@progbits\n"
                       "\t .byte 0xff + (664f-663f) - (662b-661b)\n"
                       ".previous\n"
                       ".section .altinstr_replacement, \"ax\"\n"
                       "663:\n\t"
                       "call %P[new]"
                       "\n664:\n"
                       ".previous": "=a" (ret), "=D" (to), "=S" (from), "=d" (len): [old] "i" (& copy_user_generic_unrolled),
                       [new] "i" (& copy_user_generic_string), "1" (to), "2" (from),
                       "3" (len): "memory", "rcx", "r8", "r9", "r10", "r11");
  return ((unsigned long )ret);
}
}
extern unsigned long __attribute__((__warn_unused_result__)) _copy_to_user(void *to ,
                                                                            void *from ,
                                                                            unsigned int len ) ;
extern unsigned long __attribute__((__warn_unused_result__)) _copy_from_user(void *to ,
                                                                              void *from ,
                                                                              unsigned int len ) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) copy_from_user(void *to ,
                                                                                      void *from ,
                                                                                      unsigned long n ) __attribute__((__no_instrument_function__)) ;
__inline static unsigned long __attribute__((__warn_unused_result__)) copy_from_user(void *to ,
                                                                                      void *from ,
                                                                                      unsigned long n )
{ int sz ;
  unsigned long tmp ;
  int __ret_warn_on ;
  long tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  unsigned long __cil_tmp10 ;
  long __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  int __cil_tmp13 ;
  int __cil_tmp14 ;
  long __cil_tmp15 ;
  int __cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  long __cil_tmp19 ;
  {
  {
  tmp = __builtin_object_size(to, 0);
  sz = (int )tmp;
  might_fault();
  }
  if (sz == -1) {
    tmp___1 = 1;
  } else {
    {
    __cil_tmp10 = (unsigned long )sz;
    if (__cil_tmp10 >= n) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
    }
  }
  {
  __cil_tmp11 = (long )tmp___1;
  tmp___2 = ldv__builtin_expect(__cil_tmp11, 1L);
  }
  if (tmp___2) {
    {
    __cil_tmp12 = (unsigned int )n;
    n = (unsigned long )_copy_from_user(to, from, __cil_tmp12);
    }
  } else {
    {
    __ret_warn_on = 1;
    __cil_tmp13 = ! __ret_warn_on;
    __cil_tmp14 = ! __cil_tmp13;
    __cil_tmp15 = (long )__cil_tmp14;
    tmp___0 = ldv__builtin_expect(__cil_tmp15, 0L);
    }
    if (tmp___0) {
      {
      __cil_tmp16 = (int )57;
      warn_slowpath_fmt("/home/zakharov/launch/inst/current/envs/linux-3.4/linux-3.4/arch/x86/include/asm/uaccess_64.h",
                        __cil_tmp16, "Buffer overflow detected!\n");
      }
    } else {
    }
    {
    __cil_tmp17 = ! __ret_warn_on;
    __cil_tmp18 = ! __cil_tmp17;
    __cil_tmp19 = (long )__cil_tmp18;
    ldv__builtin_expect(__cil_tmp19, 0L);
    }
  }
  return (n);
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) copy_to_user)(void *dst ,
                                                                                                                void *src ,
                                                                                                                unsigned int size )
{ unsigned long tmp ;
  {
  {
  might_fault();
  tmp = (unsigned long )_copy_to_user(dst, src, size);
  }
  return ((int )tmp);
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) __copy_from_user)(void *dst ,
                                                                                                                    void *src ,
                                                                                                                    unsigned int size ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) __copy_from_user)(void *dst ,
                                                                                                                    void *src ,
                                                                                                                    unsigned int size )
{ int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  void *__cil_tmp9 ;
  void *__cil_tmp10 ;
  u8 *__cil_tmp11 ;
  u8 *__cil_tmp12 ;
  struct __large_struct *__cil_tmp13 ;
  u16 *__cil_tmp14 ;
  u16 *__cil_tmp15 ;
  struct __large_struct *__cil_tmp16 ;
  u32 *__cil_tmp17 ;
  u32 *__cil_tmp18 ;
  struct __large_struct *__cil_tmp19 ;
  u64 *__cil_tmp20 ;
  u64 *__cil_tmp21 ;
  struct __large_struct *__cil_tmp22 ;
  u64 *__cil_tmp23 ;
  u64 *__cil_tmp24 ;
  struct __large_struct *__cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  long __cil_tmp28 ;
  char *__cil_tmp29 ;
  char *__cil_tmp30 ;
  u16 *__cil_tmp31 ;
  char *__cil_tmp32 ;
  char *__cil_tmp33 ;
  u16 *__cil_tmp34 ;
  struct __large_struct *__cil_tmp35 ;
  u64 *__cil_tmp36 ;
  u64 *__cil_tmp37 ;
  struct __large_struct *__cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  long __cil_tmp41 ;
  char *__cil_tmp42 ;
  char *__cil_tmp43 ;
  u64 *__cil_tmp44 ;
  char *__cil_tmp45 ;
  char *__cil_tmp46 ;
  u64 *__cil_tmp47 ;
  struct __large_struct *__cil_tmp48 ;
  void *__cil_tmp49 ;
  void *__cil_tmp50 ;
  {
  {
  ret = 0;
  might_fault();
  __cil_tmp9 = (void *)src;
  __cil_tmp10 = (void *)__cil_tmp9;
  tmp = (unsigned long )copy_user_generic(dst, __cil_tmp10, size);
  }
  return ((int )tmp);
  if ((int )size == 1) {
    goto case_1;
  } else
  if ((int )size == 2) {
    goto case_2;
  } else
  if ((int )size == 4) {
    goto case_4;
  } else
  if ((int )size == 8) {
    goto case_8;
  } else
  if ((int )size == 10) {
    goto case_10;
  } else
  if ((int )size == 16) {
    goto case_16;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp11 = (u8 *)dst;
      __cil_tmp12 = (u8 *)src;
      __cil_tmp13 = (struct __large_struct *)__cil_tmp12;
      __asm__ volatile ("1:\tmov"
                           "b"
                           " %2,%"
                           "b"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "b"
                           " %"
                           "b"
                           "1,%"
                           "b"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=q" (*__cil_tmp11): "m" (*__cil_tmp13),
                           "i" (1), "0" (ret));
      return (ret);
      case_2:
      __cil_tmp14 = (u16 *)dst;
      __cil_tmp15 = (u16 *)src;
      __cil_tmp16 = (struct __large_struct *)__cil_tmp15;
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %2,%"
                           "w"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "w"
                           " %"
                           "w"
                           "1,%"
                           "w"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*__cil_tmp14): "m" (*__cil_tmp16),
                           "i" (2), "0" (ret));
      return (ret);
      case_4:
      __cil_tmp17 = (u32 *)dst;
      __cil_tmp18 = (u32 *)src;
      __cil_tmp19 = (struct __large_struct *)__cil_tmp18;
      __asm__ volatile ("1:\tmov"
                           "l"
                           " %2,%"
                           "k"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "l"
                           " %"
                           "k"
                           "1,%"
                           "k"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*__cil_tmp17): "m" (*__cil_tmp19),
                           "i" (4), "0" (ret));
      return (ret);
      case_8:
      __cil_tmp20 = (u64 *)dst;
      __cil_tmp21 = (u64 *)src;
      __cil_tmp22 = (struct __large_struct *)__cil_tmp21;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*__cil_tmp20): "m" (*__cil_tmp22),
                           "i" (8), "0" (ret));
      return (ret);
      case_10:
      {
      __cil_tmp23 = (u64 *)dst;
      __cil_tmp24 = (u64 *)src;
      __cil_tmp25 = (struct __large_struct *)__cil_tmp24;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*__cil_tmp23): "m" (*__cil_tmp25),
                           "i" (10), "0" (ret));
      __cil_tmp26 = ! ret;
      __cil_tmp27 = ! __cil_tmp26;
      __cil_tmp28 = (long )__cil_tmp27;
      tmp___0 = ldv__builtin_expect(__cil_tmp28, 0L);
      }
      if (tmp___0) {
        return (ret);
      } else {
      }
      __cil_tmp29 = (char *)dst;
      __cil_tmp30 = __cil_tmp29 + 8;
      __cil_tmp31 = (u16 *)__cil_tmp30;
      __cil_tmp32 = (char *)src;
      __cil_tmp33 = __cil_tmp32 + 8;
      __cil_tmp34 = (u16 *)__cil_tmp33;
      __cil_tmp35 = (struct __large_struct *)__cil_tmp34;
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %2,%"
                           "w"
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "w"
                           " %"
                           "w"
                           "1,%"
                           "w"
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*__cil_tmp31): "m" (*__cil_tmp35),
                           "i" (2), "0" (ret));
      return (ret);
      case_16:
      {
      __cil_tmp36 = (u64 *)dst;
      __cil_tmp37 = (u64 *)src;
      __cil_tmp38 = (struct __large_struct *)__cil_tmp37;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*__cil_tmp36): "m" (*__cil_tmp38),
                           "i" (16), "0" (ret));
      __cil_tmp39 = ! ret;
      __cil_tmp40 = ! __cil_tmp39;
      __cil_tmp41 = (long )__cil_tmp40;
      tmp___1 = ldv__builtin_expect(__cil_tmp41, 0L);
      }
      if (tmp___1) {
        return (ret);
      } else {
      }
      __cil_tmp42 = (char *)dst;
      __cil_tmp43 = __cil_tmp42 + 8;
      __cil_tmp44 = (u64 *)__cil_tmp43;
      __cil_tmp45 = (char *)src;
      __cil_tmp46 = __cil_tmp45 + 8;
      __cil_tmp47 = (u64 *)__cil_tmp46;
      __cil_tmp48 = (struct __large_struct *)__cil_tmp47;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %2,%"
                           ""
                           "1\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\txor"
                           "q"
                           " %"
                           ""
                           "1,%"
                           ""
                           "1\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret), "=r" (*__cil_tmp44): "m" (*__cil_tmp48),
                           "i" (8), "0" (ret));
      return (ret);
      switch_default:
      {
      __cil_tmp49 = (void *)src;
      __cil_tmp50 = (void *)__cil_tmp49;
      tmp___2 = (unsigned long )copy_user_generic(dst, __cil_tmp50, size);
      }
      return ((int )tmp___2);
    } else {
      switch_break: ;
    }
    }
  }
}
}
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) __copy_to_user)(void *dst ,
                                                                                                                  void *src ,
                                                                                                                  unsigned int size ) __attribute__((__no_instrument_function__)) ;
__inline static int __attribute__((__warn_unused_result__)) ( __attribute__((__always_inline__)) __copy_to_user)(void *dst ,
                                                                                                                  void *src ,
                                                                                                                  unsigned int size )
{ int ret ;
  unsigned long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  u8 *__cil_tmp9 ;
  u8 *__cil_tmp10 ;
  struct __large_struct *__cil_tmp11 ;
  u16 *__cil_tmp12 ;
  u16 *__cil_tmp13 ;
  struct __large_struct *__cil_tmp14 ;
  u32 *__cil_tmp15 ;
  u32 *__cil_tmp16 ;
  struct __large_struct *__cil_tmp17 ;
  u64 *__cil_tmp18 ;
  u64 *__cil_tmp19 ;
  struct __large_struct *__cil_tmp20 ;
  u64 *__cil_tmp21 ;
  u64 *__cil_tmp22 ;
  struct __large_struct *__cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  long __cil_tmp26 ;
  u16 *__cil_tmp27 ;
  u16 *__cil_tmp28 ;
  u16 *__cil_tmp29 ;
  u16 *__cil_tmp30 ;
  struct __large_struct *__cil_tmp31 ;
  u64 *__cil_tmp32 ;
  u64 *__cil_tmp33 ;
  struct __large_struct *__cil_tmp34 ;
  int __cil_tmp35 ;
  int __cil_tmp36 ;
  long __cil_tmp37 ;
  u64 *__cil_tmp38 ;
  u64 *__cil_tmp39 ;
  u64 *__cil_tmp40 ;
  u64 *__cil_tmp41 ;
  struct __large_struct *__cil_tmp42 ;
  {
  {
  ret = 0;
  might_fault();
  tmp = (unsigned long )copy_user_generic(dst, src, size);
  }
  return ((int )tmp);
  if ((int )size == 1) {
    goto case_1;
  } else
  if ((int )size == 2) {
    goto case_2;
  } else
  if ((int )size == 4) {
    goto case_4;
  } else
  if ((int )size == 8) {
    goto case_8;
  } else
  if ((int )size == 10) {
    goto case_10;
  } else
  if ((int )size == 16) {
    goto case_16;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp9 = (u8 *)src;
      __cil_tmp10 = (u8 *)dst;
      __cil_tmp11 = (struct __large_struct *)__cil_tmp10;
      __asm__ volatile ("1:\tmov"
                           "b"
                           " %"
                           "b"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "iq" (*__cil_tmp9), "m" (*__cil_tmp11),
                           "i" (1), "0" (ret));
      return (ret);
      case_2:
      __cil_tmp12 = (u16 *)src;
      __cil_tmp13 = (u16 *)dst;
      __cil_tmp14 = (struct __large_struct *)__cil_tmp13;
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %"
                           "w"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*__cil_tmp12), "m" (*__cil_tmp14),
                           "i" (2), "0" (ret));
      return (ret);
      case_4:
      __cil_tmp15 = (u32 *)src;
      __cil_tmp16 = (u32 *)dst;
      __cil_tmp17 = (struct __large_struct *)__cil_tmp16;
      __asm__ volatile ("1:\tmov"
                           "l"
                           " %"
                           "k"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*__cil_tmp15), "m" (*__cil_tmp17),
                           "i" (4), "0" (ret));
      return (ret);
      case_8:
      __cil_tmp18 = (u64 *)src;
      __cil_tmp19 = (u64 *)dst;
      __cil_tmp20 = (struct __large_struct *)__cil_tmp19;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*__cil_tmp18), "m" (*__cil_tmp20),
                           "i" (8), "0" (ret));
      return (ret);
      case_10:
      {
      __cil_tmp21 = (u64 *)src;
      __cil_tmp22 = (u64 *)dst;
      __cil_tmp23 = (struct __large_struct *)__cil_tmp22;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*__cil_tmp21), "m" (*__cil_tmp23),
                           "i" (10), "0" (ret));
      __cil_tmp24 = ! ret;
      __cil_tmp25 = ! __cil_tmp24;
      __cil_tmp26 = (long )__cil_tmp25;
      tmp___0 = ldv__builtin_expect(__cil_tmp26, 0L);
      }
      if (tmp___0) {
        return (ret);
      } else {
      }
      __asm__ ("": : : "memory");
      __cil_tmp27 = (u16 *)src;
      __cil_tmp28 = __cil_tmp27 + 4;
      __cil_tmp29 = (u16 *)dst;
      __cil_tmp30 = __cil_tmp29 + 4;
      __cil_tmp31 = (struct __large_struct *)__cil_tmp30;
      __asm__ volatile ("1:\tmov"
                           "w"
                           " %"
                           "w"
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "ir" (*__cil_tmp28), "m" (*__cil_tmp31),
                           "i" (2), "0" (ret));
      return (ret);
      case_16:
      {
      __cil_tmp32 = (u64 *)src;
      __cil_tmp33 = (u64 *)dst;
      __cil_tmp34 = (struct __large_struct *)__cil_tmp33;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*__cil_tmp32), "m" (*__cil_tmp34),
                           "i" (16), "0" (ret));
      __cil_tmp35 = ! ret;
      __cil_tmp36 = ! __cil_tmp35;
      __cil_tmp37 = (long )__cil_tmp36;
      tmp___1 = ldv__builtin_expect(__cil_tmp37, 0L);
      }
      if (tmp___1) {
        return (ret);
      } else {
      }
      __asm__ ("": : : "memory");
      __cil_tmp38 = (u64 *)src;
      __cil_tmp39 = __cil_tmp38 + 1;
      __cil_tmp40 = (u64 *)dst;
      __cil_tmp41 = __cil_tmp40 + 1;
      __cil_tmp42 = (struct __large_struct *)__cil_tmp41;
      __asm__ volatile ("1:\tmov"
                           "q"
                           " %"
                           ""
                           "1,%2\n"
                           "2:\n"
                           ".section .fixup,\"ax\"\n"
                           "3:\tmov %3,%0\n"
                           "\tjmp 2b\n"
                           ".previous\n"
                           " .section __ex_table,\"a\"\n"
                           " "
                           ".balign 8"
                           " "
                           "\n"
                           " "
                           ".quad"
                           " "
                           "1b"
                           ","
                           "3b"
                           "\n"
                           " .previous\n": "=r" (ret): "er" (*__cil_tmp39), "m" (*__cil_tmp42),
                           "i" (8), "0" (ret));
      return (ret);
      switch_default:
      {
      tmp___2 = (unsigned long )copy_user_generic(dst, src, size);
      }
      return ((int )tmp___2);
    } else {
      switch_break: ;
    }
    }
  }
}
}
extern void use_mm(struct mm_struct *mm ) ;
extern void unuse_mm(struct mm_struct *mm ) ;
__inline static void init_poll_funcptr(poll_table *pt , void (*qproc)(struct file * ,
                                                                      wait_queue_head_t * ,
                                                                      struct poll_table_struct * ) ) __attribute__((__no_instrument_function__)) ;
__inline static void init_poll_funcptr(poll_table *pt , void (*qproc)(struct file * ,
                                                                      wait_queue_head_t * ,
                                                                      struct poll_table_struct * ) )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  {
  *((void (**)(struct file * , wait_queue_head_t * , struct poll_table_struct * ))pt) = qproc;
  __cil_tmp3 = (unsigned long )pt;
  __cil_tmp4 = __cil_tmp3 + 8;
  *((unsigned long *)__cil_tmp4) = ~ 0UL;
  return;
}
}
__inline static void pagefault_disable(void) __attribute__((__no_instrument_function__)) ;
__inline static void pagefault_disable(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    tmp = current_thread_info();
    __cil_tmp2 = (unsigned long )tmp;
    __cil_tmp3 = __cil_tmp2 + 28;
    __cil_tmp4 = (unsigned long )tmp;
    __cil_tmp5 = __cil_tmp4 + 28;
    __cil_tmp6 = *((int *)__cil_tmp5);
    *((int *)__cil_tmp3) = __cil_tmp6 + 1;
    }
    goto while_break;
  }
  while_break: ;
  }
  __asm__ volatile ("": : : "memory");
  return;
}
}
__inline static void pagefault_enable(void) __attribute__((__no_instrument_function__)) ;
__inline static void pagefault_enable(void)
{ struct thread_info *tmp ;
  unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  int __cil_tmp6 ;
  {
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue: ;
    {
    tmp = current_thread_info();
    __cil_tmp2 = (unsigned long )tmp;
    __cil_tmp3 = __cil_tmp2 + 28;
    __cil_tmp4 = (unsigned long )tmp;
    __cil_tmp5 = __cil_tmp4 + 28;
    __cil_tmp6 = *((int *)__cil_tmp5);
    *((int *)__cil_tmp3) = __cil_tmp6 - 1;
    }
    goto while_break;
  }
  while_break: ;
  }
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  return;
}
}
__inline static void *kmap_atomic(struct page *page ) __attribute__((__no_instrument_function__)) ;
__inline static void *kmap_atomic(struct page *page )
{ void *tmp ;
  struct page *__cil_tmp3 ;
  {
  {
  pagefault_disable();
  __cil_tmp3 = (struct page *)page;
  tmp = lowmem_page_address(__cil_tmp3);
  }
  return (tmp);
}
}
__inline static void __kunmap_atomic(void *addr ) __attribute__((__no_instrument_function__)) ;
__inline static void __kunmap_atomic(void *addr )
{
  {
  {
  pagefault_enable();
  }
  return;
}
}
extern void schedule(void) ;
extern int wake_up_process(struct task_struct *tsk ) ;
extern void mmput(struct mm_struct * ) ;
extern struct mm_struct *get_task_mm(struct task_struct *task ) ;
__inline static int need_resched(void) __attribute__((__no_instrument_function__)) ;
__inline static int need_resched(void)
{ struct thread_info *tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long __cil_tmp5 ;
  {
  {
  tmp___7 = current_thread_info();
  tmp___8 = test_ti_thread_flag(tmp___7, 3);
  }
  if (tmp___8) {
    tmp___9 = 1;
  } else {
    tmp___9 = 0;
  }
  {
  __cil_tmp5 = (long )tmp___9;
  tmp___10 = ldv__builtin_expect(__cil_tmp5, 0L);
  }
  return ((int )tmp___10);
}
}
extern struct task_struct *( kthread_create_on_node)(int (*threadfn)(void *data ) ,
                                                                             void *data ,
                                                                             int node ,
                                                                             char *namefmt
                                                                             , ...) ;
extern int kthread_stop(struct task_struct *k ) ;
extern int kthread_should_stop(void) ;
extern int cgroup_attach_task_all(struct task_struct *from , struct task_struct * ) ;
void vhost_poll_init(struct vhost_poll *poll , void (*fn)(struct vhost_work *work ) ,
                     unsigned long mask , struct vhost_dev *dev ) ;
void vhost_poll_start(struct vhost_poll *poll , struct file *file ) ;
void vhost_poll_stop(struct vhost_poll *poll ) ;
void vhost_poll_flush(struct vhost_poll *poll ) ;
void vhost_poll_queue(struct vhost_poll *poll ) ;
struct vhost_ubuf_ref *vhost_ubuf_alloc(struct vhost_virtqueue *vq , bool zcopy ) ;
void vhost_ubuf_put(struct vhost_ubuf_ref *ubufs ) ;
void vhost_ubuf_put_and_wait(struct vhost_ubuf_ref *ubufs ) ;
long vhost_dev_init(struct vhost_dev *dev , struct vhost_virtqueue *vqs , int nvqs ) ;
long vhost_dev_check_owner(struct vhost_dev *dev ) ;
long vhost_dev_reset_owner(struct vhost_dev *dev ) ;
void vhost_dev_cleanup(struct vhost_dev *dev , bool locked ) ;
long vhost_dev_ioctl(struct vhost_dev *d , unsigned int ioctl , unsigned long arg ) ;
int vhost_vq_access_ok(struct vhost_virtqueue *vq ) ;
int vhost_log_access_ok(struct vhost_dev *dev ) ;
int vhost_get_vq_desc(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                      unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                      struct vhost_log *log , unsigned int *log_num ) ;
void vhost_discard_vq_desc(struct vhost_virtqueue *vq , int n ) ;
int vhost_init_used(struct vhost_virtqueue *vq ) ;
int vhost_add_used(struct vhost_virtqueue *vq , unsigned int head , int len ) ;
int vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                     unsigned int count ) ;
void vhost_add_used_and_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                               unsigned int head , int len ) ;
void vhost_add_used_and_signal_n(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                                 struct vring_used_elem *heads , unsigned int count ) ;
void vhost_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
void vhost_disable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
bool vhost_enable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
int vhost_log_write(struct vhost_virtqueue *vq , struct vhost_log *log , unsigned int log_num ,
                    u64 len ) ;
void vhost_zerocopy_callback(struct ubuf_info *ubuf ) ;
int vhost_zerocopy_signal_used(struct vhost_virtqueue *vq ) ;
__inline static int vhost_has_feature(struct vhost_dev *dev , int bit ) __attribute__((__no_instrument_function__)) ;
__inline static int vhost_has_feature(struct vhost_dev *dev , int bit )
{ unsigned int acked_features ;
  unsigned int _________p1 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned int *__cil_tmp7 ;
  unsigned int volatile *__cil_tmp8 ;
  unsigned int volatile __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 88;
  __cil_tmp7 = (unsigned int *)__cil_tmp6;
  __cil_tmp8 = (unsigned int volatile *)__cil_tmp7;
  __cil_tmp9 = *__cil_tmp8;
  _________p1 = (unsigned int )__cil_tmp9;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  acked_features = _________p1;
  {
  __cil_tmp10 = 1 << bit;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = acked_features & __cil_tmp11;
  return ((int )__cil_tmp12);
  }
}
}
void vhost_enable_zcopy(int vq ) ;
static unsigned int vhost_zcopy_mask __attribute__((__section__(".data..read_mostly"))) ;
static void vhost_poll_func(struct file *file , wait_queue_head_t *wqh , poll_table *pt )
{ struct vhost_poll *poll ;
  poll_table *__mptr ;
  struct vhost_poll *__cil_tmp6 ;
  poll_table *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  char *__cil_tmp9 ;
  char *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  wait_queue_t *__cil_tmp15 ;
  {
  {
  __mptr = (poll_table *)pt;
  __cil_tmp6 = (struct vhost_poll *)0;
  __cil_tmp7 = (poll_table *)__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (char *)__mptr;
  __cil_tmp10 = __cil_tmp9 - __cil_tmp8;
  poll = (struct vhost_poll *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )poll;
  __cil_tmp12 = __cil_tmp11 + 16;
  *((wait_queue_head_t **)__cil_tmp12) = wqh;
  __cil_tmp13 = (unsigned long )poll;
  __cil_tmp14 = __cil_tmp13 + 24;
  __cil_tmp15 = (wait_queue_t *)__cil_tmp14;
  add_wait_queue(wqh, __cil_tmp15);
  }
  return;
}
}
static int vhost_poll_wakeup(wait_queue_t *wait , unsigned int mode , int sync , void *key )
{ struct vhost_poll *poll ;
  wait_queue_t *__mptr ;
  struct vhost_poll *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  wait_queue_t *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  __mptr = (wait_queue_t *)wait;
  __cil_tmp7 = (struct vhost_poll *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 24;
  __cil_tmp10 = (wait_queue_t *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  poll = (struct vhost_poll *)__cil_tmp13;
  {
  __cil_tmp14 = (unsigned long )poll;
  __cil_tmp15 = __cil_tmp14 + 144;
  __cil_tmp16 = *((unsigned long *)__cil_tmp15);
  __cil_tmp17 = (unsigned long )key;
  __cil_tmp18 = __cil_tmp17 & __cil_tmp16;
  if (! __cil_tmp18) {
    return (0);
  } else {
  }
  }
  {
  vhost_poll_queue(poll);
  }
  return (0);
}
}
static struct lock_class_key __key___6 ;
static void vhost_work_init(struct vhost_work *work , void (*fn)(struct vhost_work *work ) )
{ unsigned int tmp___7 ;
  struct list_head *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  wait_queue_head_t *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  {
  {
  __cil_tmp4 = (struct list_head *)work;
  INIT_LIST_HEAD(__cil_tmp4);
  __cil_tmp5 = (unsigned long )work;
  __cil_tmp6 = __cil_tmp5 + 16;
  *((void (**)(struct vhost_work *work ))__cil_tmp6) = fn;
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = (unsigned long )work;
    __cil_tmp8 = __cil_tmp7 + 24;
    __cil_tmp9 = (wait_queue_head_t *)__cil_tmp8;
    __init_waitqueue_head(__cil_tmp9, "&work->done", & __key___6);
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp10 = (unsigned long )work;
  __cil_tmp11 = __cil_tmp10 + 64;
  *((int *)__cil_tmp11) = 0;
  tmp___7 = 0U;
  __cil_tmp12 = (unsigned long )work;
  __cil_tmp13 = __cil_tmp12 + 72;
  *((unsigned int *)__cil_tmp13) = tmp___7;
  __cil_tmp14 = (unsigned long )work;
  __cil_tmp15 = __cil_tmp14 + 68;
  *((unsigned int *)__cil_tmp15) = tmp___7;
  return;
}
}
void vhost_poll_init(struct vhost_poll *poll , void (*fn)(struct vhost_work *work ) ,
                     unsigned long mask , struct vhost_dev *dev )
{ unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  wait_queue_t *__cil_tmp7 ;
  poll_table *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct vhost_work *__cil_tmp15 ;
  {
  {
  __cil_tmp5 = (unsigned long )poll;
  __cil_tmp6 = __cil_tmp5 + 24;
  __cil_tmp7 = (wait_queue_t *)__cil_tmp6;
  init_waitqueue_func_entry(__cil_tmp7, & vhost_poll_wakeup);
  __cil_tmp8 = (poll_table *)poll;
  init_poll_funcptr(__cil_tmp8, & vhost_poll_func);
  __cil_tmp9 = (unsigned long )poll;
  __cil_tmp10 = __cil_tmp9 + 144;
  *((unsigned long *)__cil_tmp10) = mask;
  __cil_tmp11 = (unsigned long )poll;
  __cil_tmp12 = __cil_tmp11 + 152;
  *((struct vhost_dev **)__cil_tmp12) = dev;
  __cil_tmp13 = (unsigned long )poll;
  __cil_tmp14 = __cil_tmp13 + 64;
  __cil_tmp15 = (struct vhost_work *)__cil_tmp14;
  vhost_work_init(__cil_tmp15, fn);
  }
  return;
}
}
void vhost_poll_start(struct vhost_poll *poll , struct file *file )
{ unsigned long mask ;
  unsigned int tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct file_operations *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int (* __cil_tmp10)(struct file * , struct poll_table_struct * ) ;
  unsigned int (*__cil_tmp11)(struct file * , struct poll_table_struct * ) ;
  poll_table *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  wait_queue_t *__cil_tmp15 ;
  void *__cil_tmp16 ;
  {
  {
  __cil_tmp5 = (unsigned long )file;
  __cil_tmp6 = __cil_tmp5 + 32;
  __cil_tmp7 = *((struct file_operations **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 56;
  __cil_tmp10 = *((unsigned int (* *)(struct file * , struct poll_table_struct * ))__cil_tmp9);
  __cil_tmp11 = (unsigned int (*)(struct file * , struct poll_table_struct * ))__cil_tmp10;
  __cil_tmp12 = (poll_table *)poll;
  tmp___7 = (*__cil_tmp11)(file, __cil_tmp12);
  mask = (unsigned long )tmp___7;
  }
  if (mask) {
    {
    __cil_tmp13 = (unsigned long )poll;
    __cil_tmp14 = __cil_tmp13 + 24;
    __cil_tmp15 = (wait_queue_t *)__cil_tmp14;
    __cil_tmp16 = (void *)mask;
    vhost_poll_wakeup(__cil_tmp15, 0U, 0, __cil_tmp16);
    }
  } else {
  }
  return;
}
}
void vhost_poll_stop(struct vhost_poll *poll )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  wait_queue_head_t *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  wait_queue_t *__cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned long )poll;
  __cil_tmp3 = __cil_tmp2 + 16;
  __cil_tmp4 = *((wait_queue_head_t **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )poll;
  __cil_tmp6 = __cil_tmp5 + 24;
  __cil_tmp7 = (wait_queue_t *)__cil_tmp6;
  remove_wait_queue(__cil_tmp4, __cil_tmp7);
  }
  return;
}
}
static bool vhost_work_seq_done(struct vhost_dev *dev , struct vhost_work *work ,
                                unsigned int seq )
{ int left ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  spinlock_t *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  spinlock_t *__cil_tmp14 ;
  int __cil_tmp15 ;
  {
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 128;
  __cil_tmp7 = (spinlock_t *)__cil_tmp6;
  spin_lock_irq(__cil_tmp7);
  __cil_tmp8 = (unsigned long )work;
  __cil_tmp9 = __cil_tmp8 + 72;
  __cil_tmp10 = *((unsigned int *)__cil_tmp9);
  __cil_tmp11 = seq - __cil_tmp10;
  left = (int )__cil_tmp11;
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 128;
  __cil_tmp14 = (spinlock_t *)__cil_tmp13;
  spin_unlock_irq(__cil_tmp14);
  }
  {
  __cil_tmp15 = left <= 0;
  return ((bool )__cil_tmp15);
  }
}
}
static void vhost_work_flush(struct vhost_dev *dev , struct vhost_work *work )
{ unsigned int seq ;
  int flushing ;
  bool tmp___7 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___8 ;
  bool tmp___9 ;
  long tmp___10 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  spinlock_t *__cil_tmp22 ;
  wait_queue_t *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  wait_queue_head_t *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  wait_queue_head_t *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  spinlock_t *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  int __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  spinlock_t *__cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  int __cil_tmp52 ;
  long __cil_tmp53 ;
  {
  {
  __cil_tmp10 = (unsigned long )dev;
  __cil_tmp11 = __cil_tmp10 + 128;
  __cil_tmp12 = (spinlock_t *)__cil_tmp11;
  spin_lock_irq(__cil_tmp12);
  __cil_tmp13 = (unsigned long )work;
  __cil_tmp14 = __cil_tmp13 + 68;
  seq = *((unsigned int *)__cil_tmp14);
  __cil_tmp15 = (unsigned long )work;
  __cil_tmp16 = __cil_tmp15 + 64;
  __cil_tmp17 = (unsigned long )work;
  __cil_tmp18 = __cil_tmp17 + 64;
  __cil_tmp19 = *((int *)__cil_tmp18);
  *((int *)__cil_tmp16) = __cil_tmp19 + 1;
  __cil_tmp20 = (unsigned long )dev;
  __cil_tmp21 = __cil_tmp20 + 128;
  __cil_tmp22 = (spinlock_t *)__cil_tmp21;
  spin_unlock_irq(__cil_tmp22);
  }
  {
  while (1) {
    while_continue: ;
    {
    tmp___7 = vhost_work_seq_done(dev, work, seq);
    }
    if (tmp___7) {
      goto while_break;
    } else {
    }
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___8 = get_current();
      __cil_tmp23 = & __wait;
      *((unsigned int *)__cil_tmp23) = 0U;
      __cil_tmp24 = (unsigned long )(& __wait) + 8;
      *((void **)__cil_tmp24) = (void *)tmp___8;
      __cil_tmp25 = (unsigned long )(& __wait) + 16;
      *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp25) = & autoremove_wake_function;
      __cil_tmp26 = (unsigned long )(& __wait) + 24;
      __cil_tmp27 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp26) = (struct list_head *)__cil_tmp27;
      __cil_tmp28 = 24 + 8;
      __cil_tmp29 = (unsigned long )(& __wait) + __cil_tmp28;
      __cil_tmp30 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp29) = (struct list_head *)__cil_tmp30;
      }
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp31 = (unsigned long )work;
        __cil_tmp32 = __cil_tmp31 + 24;
        __cil_tmp33 = (wait_queue_head_t *)__cil_tmp32;
        prepare_to_wait(__cil_tmp33, & __wait, 2);
        tmp___9 = vhost_work_seq_done(dev, work, seq);
        }
        if (tmp___9) {
          goto while_break___1;
        } else {
        }
        {
        schedule();
        }
      }
      while_break___1: ;
      }
      {
      __cil_tmp34 = (unsigned long )work;
      __cil_tmp35 = __cil_tmp34 + 24;
      __cil_tmp36 = (wait_queue_head_t *)__cil_tmp35;
      finish_wait(__cil_tmp36, & __wait);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp37 = (unsigned long )dev;
  __cil_tmp38 = __cil_tmp37 + 128;
  __cil_tmp39 = (spinlock_t *)__cil_tmp38;
  spin_lock_irq(__cil_tmp39);
  __cil_tmp40 = (unsigned long )work;
  __cil_tmp41 = __cil_tmp40 + 64;
  __cil_tmp42 = (unsigned long )work;
  __cil_tmp43 = __cil_tmp42 + 64;
  __cil_tmp44 = *((int *)__cil_tmp43);
  *((int *)__cil_tmp41) = __cil_tmp44 - 1;
  __cil_tmp45 = (unsigned long )work;
  __cil_tmp46 = __cil_tmp45 + 64;
  flushing = *((int *)__cil_tmp46);
  __cil_tmp47 = (unsigned long )dev;
  __cil_tmp48 = __cil_tmp47 + 128;
  __cil_tmp49 = (spinlock_t *)__cil_tmp48;
  spin_unlock_irq(__cil_tmp49);
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp50 = flushing < 0;
    __cil_tmp51 = ! __cil_tmp50;
    __cil_tmp52 = ! __cil_tmp51;
    __cil_tmp53 = (long )__cil_tmp52;
    tmp___10 = ldv__builtin_expect(__cil_tmp53, 0L);
    }
    if (tmp___10) {
      {
      while (1) {
        while_continue___3: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c"),
                             "i" (130), "i" (12UL));
        {
        while (1) {
          while_continue___4: ;
        }
        while_break___4: ;
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
    } else {
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  return;
}
}
void vhost_poll_flush(struct vhost_poll *poll )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct vhost_dev *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vhost_work *__cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned long )poll;
  __cil_tmp3 = __cil_tmp2 + 152;
  __cil_tmp4 = *((struct vhost_dev **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )poll;
  __cil_tmp6 = __cil_tmp5 + 64;
  __cil_tmp7 = (struct vhost_work *)__cil_tmp6;
  vhost_work_flush(__cil_tmp4, __cil_tmp7);
  }
  return;
}
}
__inline static void vhost_work_queue(struct vhost_dev *dev , struct vhost_work *work ) __attribute__((__no_instrument_function__)) ;
__inline static void vhost_work_queue(struct vhost_dev *dev , struct vhost_work *work )
{ unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  spinlock_t *__cil_tmp10 ;
  struct list_head *__cil_tmp11 ;
  struct list_head *__cil_tmp12 ;
  struct list_head *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct list_head *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct task_struct *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  spinlock_t *__cil_tmp27 ;
  {
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp8 = (unsigned long )dev;
      __cil_tmp9 = __cil_tmp8 + 128;
      __cil_tmp10 = (spinlock_t *)__cil_tmp9;
      tmp___7 = spinlock_check(__cil_tmp10);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp11 = (struct list_head *)work;
  __cil_tmp12 = (struct list_head *)__cil_tmp11;
  tmp___8 = list_empty(__cil_tmp12);
  }
  if (tmp___8) {
    {
    __cil_tmp13 = (struct list_head *)work;
    __cil_tmp14 = (unsigned long )dev;
    __cil_tmp15 = __cil_tmp14 + 152;
    __cil_tmp16 = (struct list_head *)__cil_tmp15;
    list_add_tail(__cil_tmp13, __cil_tmp16);
    __cil_tmp17 = (unsigned long )work;
    __cil_tmp18 = __cil_tmp17 + 68;
    __cil_tmp19 = (unsigned long )work;
    __cil_tmp20 = __cil_tmp19 + 68;
    __cil_tmp21 = *((unsigned int *)__cil_tmp20);
    *((unsigned int *)__cil_tmp18) = __cil_tmp21 + 1U;
    __cil_tmp22 = (unsigned long )dev;
    __cil_tmp23 = __cil_tmp22 + 168;
    __cil_tmp24 = *((struct task_struct **)__cil_tmp23);
    wake_up_process(__cil_tmp24);
    }
  } else {
  }
  {
  __cil_tmp25 = (unsigned long )dev;
  __cil_tmp26 = __cil_tmp25 + 128;
  __cil_tmp27 = (spinlock_t *)__cil_tmp26;
  spin_unlock_irqrestore(__cil_tmp27, flags);
  }
  return;
}
}
void vhost_poll_queue(struct vhost_poll *poll )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct vhost_dev *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vhost_work *__cil_tmp7 ;
  {
  {
  __cil_tmp2 = (unsigned long )poll;
  __cil_tmp3 = __cil_tmp2 + 152;
  __cil_tmp4 = *((struct vhost_dev **)__cil_tmp3);
  __cil_tmp5 = (unsigned long )poll;
  __cil_tmp6 = __cil_tmp5 + 64;
  __cil_tmp7 = (struct vhost_work *)__cil_tmp6;
  vhost_work_queue(__cil_tmp4, __cil_tmp7);
  }
  return;
}
}
static void vhost_vq_reset(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  void *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  void *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  void *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  void *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  void *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  void *__cil_tmp62 ;
  {
  __cil_tmp3 = (unsigned long )vq;
  __cil_tmp4 = __cil_tmp3 + 80;
  *((unsigned int *)__cil_tmp4) = 1U;
  __cil_tmp5 = (unsigned long )vq;
  __cil_tmp6 = __cil_tmp5 + 88;
  __cil_tmp7 = (void *)0;
  *((struct vring_desc **)__cil_tmp6) = (struct vring_desc *)__cil_tmp7;
  __cil_tmp8 = (unsigned long )vq;
  __cil_tmp9 = __cil_tmp8 + 96;
  __cil_tmp10 = (void *)0;
  *((struct vring_avail **)__cil_tmp9) = (struct vring_avail *)__cil_tmp10;
  __cil_tmp11 = (unsigned long )vq;
  __cil_tmp12 = __cil_tmp11 + 104;
  __cil_tmp13 = (void *)0;
  *((struct vring_used **)__cil_tmp12) = (struct vring_used *)__cil_tmp13;
  __cil_tmp14 = (unsigned long )vq;
  __cil_tmp15 = __cil_tmp14 + 328;
  *((u16 *)__cil_tmp15) = (u16 )0;
  __cil_tmp16 = (unsigned long )vq;
  __cil_tmp17 = __cil_tmp16 + 330;
  *((u16 *)__cil_tmp17) = (u16 )0;
  __cil_tmp18 = (unsigned long )vq;
  __cil_tmp19 = __cil_tmp18 + 332;
  *((u16 *)__cil_tmp19) = (u16 )0;
  __cil_tmp20 = (unsigned long )vq;
  __cil_tmp21 = __cil_tmp20 + 336;
  *((u16 *)__cil_tmp21) = (u16 )0;
  __cil_tmp22 = (unsigned long )vq;
  __cil_tmp23 = __cil_tmp22 + 338;
  *((bool *)__cil_tmp23) = (bool )0;
  __cil_tmp24 = (unsigned long )vq;
  __cil_tmp25 = __cil_tmp24 + 334;
  *((u16 *)__cil_tmp25) = (u16 )0;
  __cil_tmp26 = (unsigned long )vq;
  __cil_tmp27 = __cil_tmp26 + 339;
  *((bool *)__cil_tmp27) = (bool )0;
  __cil_tmp28 = (unsigned long )vq;
  __cil_tmp29 = __cil_tmp28 + 344;
  *((u64 *)__cil_tmp29) = 0xffffffffffffffffULL;
  __cil_tmp30 = (unsigned long )vq;
  __cil_tmp31 = __cil_tmp30 + 16936;
  *((size_t *)__cil_tmp31) = (size_t )0;
  __cil_tmp32 = (unsigned long )vq;
  __cil_tmp33 = __cil_tmp32 + 16944;
  *((size_t *)__cil_tmp33) = (size_t )0;
  __cil_tmp34 = (unsigned long )vq;
  __cil_tmp35 = __cil_tmp34 + 16960;
  *((void **)__cil_tmp35) = (void *)0;
  __cil_tmp36 = (unsigned long )vq;
  __cil_tmp37 = __cil_tmp36 + 16968;
  *((void **)__cil_tmp37) = (void *)0;
  __cil_tmp38 = (unsigned long )vq;
  __cil_tmp39 = __cil_tmp38 + 144;
  __cil_tmp40 = (void *)0;
  *((struct eventfd_ctx **)__cil_tmp39) = (struct eventfd_ctx *)__cil_tmp40;
  __cil_tmp41 = (unsigned long )vq;
  __cil_tmp42 = __cil_tmp41 + 128;
  __cil_tmp43 = (void *)0;
  *((struct file **)__cil_tmp42) = (struct file *)__cil_tmp43;
  __cil_tmp44 = (unsigned long )vq;
  __cil_tmp45 = __cil_tmp44 + 112;
  __cil_tmp46 = (void *)0;
  *((struct file **)__cil_tmp45) = (struct file *)__cil_tmp46;
  __cil_tmp47 = (unsigned long )vq;
  __cil_tmp48 = __cil_tmp47 + 136;
  __cil_tmp49 = (void *)0;
  *((struct eventfd_ctx **)__cil_tmp48) = (struct eventfd_ctx *)__cil_tmp49;
  __cil_tmp50 = (unsigned long )vq;
  __cil_tmp51 = __cil_tmp50 + 120;
  __cil_tmp52 = (void *)0;
  *((struct file **)__cil_tmp51) = (struct file *)__cil_tmp52;
  __cil_tmp53 = (unsigned long )vq;
  __cil_tmp54 = __cil_tmp53 + 152;
  __cil_tmp55 = (void *)0;
  *((struct eventfd_ctx **)__cil_tmp54) = (struct eventfd_ctx *)__cil_tmp55;
  __cil_tmp56 = (unsigned long )vq;
  __cil_tmp57 = __cil_tmp56 + 16984;
  *((int *)__cil_tmp57) = 0;
  __cil_tmp58 = (unsigned long )vq;
  __cil_tmp59 = __cil_tmp58 + 16988;
  *((int *)__cil_tmp59) = 0;
  __cil_tmp60 = (unsigned long )vq;
  __cil_tmp61 = __cil_tmp60 + 17000;
  __cil_tmp62 = (void *)0;
  *((struct vhost_ubuf_ref **)__cil_tmp61) = (struct vhost_ubuf_ref *)__cil_tmp62;
  return;
}
}
static int vhost_worker(void *data )
{ struct vhost_dev *dev ;
  struct vhost_work *work ;
  unsigned int seq ;
  long volatile __ret ;
  struct task_struct *tmp___8 ;
  struct task_struct *tmp___9 ;
  struct task_struct *tmp___10 ;
  struct task_struct *tmp___11 ;
  struct task_struct *tmp___12 ;
  struct task_struct *tmp___13 ;
  int tmp___14 ;
  struct list_head *__mptr ;
  int tmp___15 ;
  struct task_struct *tmp___16 ;
  int tmp___17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct mm_struct *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  spinlock_t *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  wait_queue_head_t *__cil_tmp31 ;
  void *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  spinlock_t *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct list_head *__cil_tmp38 ;
  struct list_head *__cil_tmp39 ;
  void *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct list_head *__cil_tmp43 ;
  struct vhost_work *__cil_tmp44 ;
  struct list_head *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  char *__cil_tmp47 ;
  char *__cil_tmp48 ;
  struct list_head *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  spinlock_t *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void (*__cil_tmp57)(struct vhost_work *work ) ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mm_struct *__cil_tmp60 ;
  {
  {
  dev = (struct vhost_dev *)data;
  __cil_tmp18 = (void *)0;
  work = (struct vhost_work *)__cil_tmp18;
  seq = seq;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = *((struct mm_struct **)__cil_tmp20);
  use_mm(__cil_tmp21);
  }
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      __ret = (long volatile )1;
      if ((int )8UL == 1) {
        goto case_1;
      } else
      if ((int )8UL == 2) {
        goto case_2;
      } else
      if ((int )8UL == 4) {
        goto case_4;
      } else
      if ((int )8UL == 8) {
        goto case_8;
      } else {
        {
        goto switch_default;
        if (0) {
          case_1:
          {
          tmp___9 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "b %b0, %1\n": "+q" (__ret), "+m" (*((long volatile *)tmp___9)): : "memory",
                               "cc");
          }
          goto switch_break;
          case_2:
          {
          tmp___10 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "w %w0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___10)): : "memory",
                               "cc");
          }
          goto switch_break;
          case_4:
          {
          tmp___11 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "l %0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___11)): : "memory",
                               "cc");
          }
          goto switch_break;
          case_8:
          {
          tmp___12 = get_current();
          __asm__ volatile (""
                               "xchg"
                               "q %q0, %1\n": "+r" (__ret), "+m" (*((long volatile *)tmp___12)): : "memory",
                               "cc");
          }
          goto switch_break;
          switch_default:
          {
          __xchg_wrong_size();
          }
        } else {
          switch_break: ;
        }
        }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    {
    __cil_tmp22 = (unsigned long )dev;
    __cil_tmp23 = __cil_tmp22 + 128;
    __cil_tmp24 = (spinlock_t *)__cil_tmp23;
    spin_lock_irq(__cil_tmp24);
    }
    if (work) {
      __cil_tmp25 = (unsigned long )work;
      __cil_tmp26 = __cil_tmp25 + 72;
      *((unsigned int *)__cil_tmp26) = seq;
      {
      __cil_tmp27 = (unsigned long )work;
      __cil_tmp28 = __cil_tmp27 + 64;
      if (*((int *)__cil_tmp28)) {
        {
        __cil_tmp29 = (unsigned long )work;
        __cil_tmp30 = __cil_tmp29 + 24;
        __cil_tmp31 = (wait_queue_head_t *)__cil_tmp30;
        __cil_tmp32 = (void *)0;
        __wake_up(__cil_tmp31, 3U, 0, __cil_tmp32);
        }
      } else {
      }
      }
    } else {
    }
    {
    tmp___14 = kthread_should_stop();
    }
    if (tmp___14) {
      {
      __cil_tmp33 = (unsigned long )dev;
      __cil_tmp34 = __cil_tmp33 + 128;
      __cil_tmp35 = (spinlock_t *)__cil_tmp34;
      spin_unlock_irq(__cil_tmp35);
      }
      {
      while (1) {
        while_continue___1: ;
        {
        tmp___13 = get_current();
        *((long volatile *)tmp___13) = (long volatile )0;
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      goto while_break;
    } else {
    }
    {
    __cil_tmp36 = (unsigned long )dev;
    __cil_tmp37 = __cil_tmp36 + 152;
    __cil_tmp38 = (struct list_head *)__cil_tmp37;
    __cil_tmp39 = (struct list_head *)__cil_tmp38;
    tmp___15 = list_empty(__cil_tmp39);
    }
    if (tmp___15) {
      __cil_tmp40 = (void *)0;
      work = (struct vhost_work *)__cil_tmp40;
    } else {
      {
      __cil_tmp41 = (unsigned long )dev;
      __cil_tmp42 = __cil_tmp41 + 152;
      __cil_tmp43 = *((struct list_head **)__cil_tmp42);
      __mptr = (struct list_head *)__cil_tmp43;
      __cil_tmp44 = (struct vhost_work *)0;
      __cil_tmp45 = (struct list_head *)__cil_tmp44;
      __cil_tmp46 = (unsigned int )__cil_tmp45;
      __cil_tmp47 = (char *)__mptr;
      __cil_tmp48 = __cil_tmp47 - __cil_tmp46;
      work = (struct vhost_work *)__cil_tmp48;
      __cil_tmp49 = (struct list_head *)work;
      list_del_init(__cil_tmp49);
      __cil_tmp50 = (unsigned long )work;
      __cil_tmp51 = __cil_tmp50 + 68;
      seq = *((unsigned int *)__cil_tmp51);
      }
    }
    {
    __cil_tmp52 = (unsigned long )dev;
    __cil_tmp53 = __cil_tmp52 + 128;
    __cil_tmp54 = (spinlock_t *)__cil_tmp53;
    spin_unlock_irq(__cil_tmp54);
    }
    if (work) {
      {
      while (1) {
        while_continue___2: ;
        {
        tmp___16 = get_current();
        *((long volatile *)tmp___16) = (long volatile )0;
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      {
      __cil_tmp55 = (unsigned long )work;
      __cil_tmp56 = __cil_tmp55 + 16;
      __cil_tmp57 = *((void (**)(struct vhost_work *work ))__cil_tmp56);
      (*__cil_tmp57)(work);
      tmp___17 = need_resched();
      }
      if (tmp___17) {
        {
        schedule();
        }
      } else {
      }
    } else {
      {
      schedule();
      }
    }
  }
  while_break: ;
  }
  {
  __cil_tmp58 = (unsigned long )dev;
  __cil_tmp59 = __cil_tmp58 + 8;
  __cil_tmp60 = *((struct mm_struct **)__cil_tmp59);
  unuse_mm(__cil_tmp60);
  }
  return (0);
}
}
static void vhost_vq_free_iovecs(struct vhost_virtqueue *vq )
{ unsigned long __cil_tmp2 ;
  unsigned long __cil_tmp3 ;
  struct iovec *__cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct vhost_log *__cil_tmp11 ;
  void *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  void *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct vring_used_elem *__cil_tmp18 ;
  void *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  void *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct ubuf_info *__cil_tmp25 ;
  void *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  {
  {
  __cil_tmp2 = (unsigned long )vq;
  __cil_tmp3 = __cil_tmp2 + 16928;
  __cil_tmp4 = *((struct iovec **)__cil_tmp3);
  __cil_tmp5 = (void *)__cil_tmp4;
  kfree(__cil_tmp5);
  __cil_tmp6 = (unsigned long )vq;
  __cil_tmp7 = __cil_tmp6 + 16928;
  __cil_tmp8 = (void *)0;
  *((struct iovec **)__cil_tmp7) = (struct iovec *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )vq;
  __cil_tmp10 = __cil_tmp9 + 16976;
  __cil_tmp11 = *((struct vhost_log **)__cil_tmp10);
  __cil_tmp12 = (void *)__cil_tmp11;
  kfree(__cil_tmp12);
  __cil_tmp13 = (unsigned long )vq;
  __cil_tmp14 = __cil_tmp13 + 16976;
  __cil_tmp15 = (void *)0;
  *((struct vhost_log **)__cil_tmp14) = (struct vhost_log *)__cil_tmp15;
  __cil_tmp16 = (unsigned long )vq;
  __cil_tmp17 = __cil_tmp16 + 16952;
  __cil_tmp18 = *((struct vring_used_elem **)__cil_tmp17);
  __cil_tmp19 = (void *)__cil_tmp18;
  kfree(__cil_tmp19);
  __cil_tmp20 = (unsigned long )vq;
  __cil_tmp21 = __cil_tmp20 + 16952;
  __cil_tmp22 = (void *)0;
  *((struct vring_used_elem **)__cil_tmp21) = (struct vring_used_elem *)__cil_tmp22;
  __cil_tmp23 = (unsigned long )vq;
  __cil_tmp24 = __cil_tmp23 + 16992;
  __cil_tmp25 = *((struct ubuf_info **)__cil_tmp24);
  __cil_tmp26 = (void *)__cil_tmp25;
  kfree(__cil_tmp26);
  __cil_tmp27 = (unsigned long )vq;
  __cil_tmp28 = __cil_tmp27 + 16992;
  __cil_tmp29 = (void *)0;
  *((struct ubuf_info **)__cil_tmp28) = (struct ubuf_info *)__cil_tmp29;
  }
  return;
}
}
void vhost_enable_zcopy(int vq )
{ int __cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  {
  __cil_tmp2 = 1 << vq;
  __cil_tmp3 = (unsigned int )__cil_tmp2;
  vhost_zcopy_mask = vhost_zcopy_mask | __cil_tmp3;
  return;
}
}
static long vhost_dev_alloc_iovecs(struct vhost_dev *dev )
{ int i ;
  bool zcopy ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  void *tmp___10 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct vhost_virtqueue *__cil_tmp14 ;
  struct vhost_virtqueue *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct vhost_virtqueue *__cil_tmp21 ;
  struct vhost_virtqueue *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct vhost_virtqueue *__cil_tmp28 ;
  struct vhost_virtqueue *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  struct vhost_virtqueue *__cil_tmp38 ;
  struct vhost_virtqueue *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct vhost_virtqueue *__cil_tmp44 ;
  struct vhost_virtqueue *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct iovec *__cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct vhost_virtqueue *__cil_tmp51 ;
  struct vhost_virtqueue *__cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct vhost_log *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct vhost_virtqueue *__cil_tmp58 ;
  struct vhost_virtqueue *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct vring_used_elem *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct vhost_virtqueue *__cil_tmp65 ;
  struct vhost_virtqueue *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct ubuf_info *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  struct vhost_virtqueue *__cil_tmp72 ;
  struct vhost_virtqueue *__cil_tmp73 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = (unsigned long )dev;
    __cil_tmp9 = __cil_tmp8 + 104;
    __cil_tmp10 = *((int *)__cil_tmp9);
    if (i < __cil_tmp10) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp11 = 16UL * 1024UL;
    tmp___7 = kmalloc(__cil_tmp11, 208U);
    __cil_tmp12 = (unsigned long )dev;
    __cil_tmp13 = __cil_tmp12 + 96;
    __cil_tmp14 = *((struct vhost_virtqueue **)__cil_tmp13);
    __cil_tmp15 = __cil_tmp14 + i;
    __cil_tmp16 = (unsigned long )__cil_tmp15;
    __cil_tmp17 = __cil_tmp16 + 16928;
    *((struct iovec **)__cil_tmp17) = (struct iovec *)tmp___7;
    __cil_tmp18 = 16UL * 1024UL;
    tmp___8 = kmalloc(__cil_tmp18, 208U);
    __cil_tmp19 = (unsigned long )dev;
    __cil_tmp20 = __cil_tmp19 + 96;
    __cil_tmp21 = *((struct vhost_virtqueue **)__cil_tmp20);
    __cil_tmp22 = __cil_tmp21 + i;
    __cil_tmp23 = (unsigned long )__cil_tmp22;
    __cil_tmp24 = __cil_tmp23 + 16976;
    *((struct vhost_log **)__cil_tmp24) = (struct vhost_log *)tmp___8;
    __cil_tmp25 = 8UL * 1024UL;
    tmp___9 = kmalloc(__cil_tmp25, 208U);
    __cil_tmp26 = (unsigned long )dev;
    __cil_tmp27 = __cil_tmp26 + 96;
    __cil_tmp28 = *((struct vhost_virtqueue **)__cil_tmp27);
    __cil_tmp29 = __cil_tmp28 + i;
    __cil_tmp30 = (unsigned long )__cil_tmp29;
    __cil_tmp31 = __cil_tmp30 + 16952;
    *((struct vring_used_elem **)__cil_tmp31) = (struct vring_used_elem *)tmp___9;
    __cil_tmp32 = 1 << i;
    __cil_tmp33 = (unsigned int )__cil_tmp32;
    __cil_tmp34 = vhost_zcopy_mask & __cil_tmp33;
    zcopy = (bool )__cil_tmp34;
    }
    if (zcopy) {
      {
      __cil_tmp35 = 24UL * 1024UL;
      tmp___10 = kmalloc(__cil_tmp35, 208U);
      __cil_tmp36 = (unsigned long )dev;
      __cil_tmp37 = __cil_tmp36 + 96;
      __cil_tmp38 = *((struct vhost_virtqueue **)__cil_tmp37);
      __cil_tmp39 = __cil_tmp38 + i;
      __cil_tmp40 = (unsigned long )__cil_tmp39;
      __cil_tmp41 = __cil_tmp40 + 16992;
      *((struct ubuf_info **)__cil_tmp41) = (struct ubuf_info *)tmp___10;
      }
    } else {
    }
    {
    __cil_tmp42 = (unsigned long )dev;
    __cil_tmp43 = __cil_tmp42 + 96;
    __cil_tmp44 = *((struct vhost_virtqueue **)__cil_tmp43);
    __cil_tmp45 = __cil_tmp44 + i;
    __cil_tmp46 = (unsigned long )__cil_tmp45;
    __cil_tmp47 = __cil_tmp46 + 16928;
    __cil_tmp48 = *((struct iovec **)__cil_tmp47);
    if (! __cil_tmp48) {
      goto err_nomem;
    } else {
      {
      __cil_tmp49 = (unsigned long )dev;
      __cil_tmp50 = __cil_tmp49 + 96;
      __cil_tmp51 = *((struct vhost_virtqueue **)__cil_tmp50);
      __cil_tmp52 = __cil_tmp51 + i;
      __cil_tmp53 = (unsigned long )__cil_tmp52;
      __cil_tmp54 = __cil_tmp53 + 16976;
      __cil_tmp55 = *((struct vhost_log **)__cil_tmp54);
      if (! __cil_tmp55) {
        goto err_nomem;
      } else {
        {
        __cil_tmp56 = (unsigned long )dev;
        __cil_tmp57 = __cil_tmp56 + 96;
        __cil_tmp58 = *((struct vhost_virtqueue **)__cil_tmp57);
        __cil_tmp59 = __cil_tmp58 + i;
        __cil_tmp60 = (unsigned long )__cil_tmp59;
        __cil_tmp61 = __cil_tmp60 + 16952;
        __cil_tmp62 = *((struct vring_used_elem **)__cil_tmp61);
        if (! __cil_tmp62) {
          goto err_nomem;
        } else
        if (zcopy) {
          {
          __cil_tmp63 = (unsigned long )dev;
          __cil_tmp64 = __cil_tmp63 + 96;
          __cil_tmp65 = *((struct vhost_virtqueue **)__cil_tmp64);
          __cil_tmp66 = __cil_tmp65 + i;
          __cil_tmp67 = (unsigned long )__cil_tmp66;
          __cil_tmp68 = __cil_tmp67 + 16992;
          __cil_tmp69 = *((struct ubuf_info **)__cil_tmp68);
          if (! __cil_tmp69) {
            goto err_nomem;
          } else {
          }
          }
        } else {
        }
        }
      }
      }
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (0L);
  err_nomem:
  {
  while (1) {
    while_continue___0: ;
    if (i >= 0) {
    } else {
      goto while_break___0;
    }
    {
    __cil_tmp70 = (unsigned long )dev;
    __cil_tmp71 = __cil_tmp70 + 96;
    __cil_tmp72 = *((struct vhost_virtqueue **)__cil_tmp71);
    __cil_tmp73 = __cil_tmp72 + i;
    vhost_vq_free_iovecs(__cil_tmp73);
    i = i - 1;
    }
  }
  while_break___0: ;
  }
  return (-12L);
}
}
static void vhost_dev_free_iovecs(struct vhost_dev *dev )
{ int i ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct vhost_virtqueue *__cil_tmp8 ;
  struct vhost_virtqueue *__cil_tmp9 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp3 = (unsigned long )dev;
    __cil_tmp4 = __cil_tmp3 + 104;
    __cil_tmp5 = *((int *)__cil_tmp4);
    if (i < __cil_tmp5) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp6 = (unsigned long )dev;
    __cil_tmp7 = __cil_tmp6 + 96;
    __cil_tmp8 = *((struct vhost_virtqueue **)__cil_tmp7);
    __cil_tmp9 = __cil_tmp8 + i;
    vhost_vq_free_iovecs(__cil_tmp9);
    i = i + 1;
    }
  }
  while_break: ;
  }
  return;
}
}
static struct lock_class_key __key___7 ;
static struct lock_class_key __key___8 ;
static struct lock_class_key __key___9 ;
long vhost_dev_init(struct vhost_dev *dev , struct vhost_virtqueue *vqs , int nvqs )
{ int i ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mutex *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  void *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  void *__cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  spinlock_t *__cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct raw_spinlock *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct list_head *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct vhost_virtqueue *__cil_tmp39 ;
  struct vhost_virtqueue *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct vhost_virtqueue *__cil_tmp46 ;
  struct vhost_virtqueue *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  void *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct vhost_virtqueue *__cil_tmp53 ;
  struct vhost_virtqueue *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  void *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct vhost_virtqueue *__cil_tmp60 ;
  struct vhost_virtqueue *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  void *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct vhost_virtqueue *__cil_tmp67 ;
  struct vhost_virtqueue *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct vhost_virtqueue *__cil_tmp71 ;
  struct vhost_virtqueue *__cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct mutex *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct vhost_virtqueue *__cil_tmp78 ;
  struct vhost_virtqueue *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct vhost_virtqueue *__cil_tmp82 ;
  struct vhost_virtqueue *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct vhost_virtqueue *__cil_tmp88 ;
  struct vhost_virtqueue *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct vhost_poll *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct vhost_virtqueue *__cil_tmp95 ;
  struct vhost_virtqueue *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  void (*__cil_tmp99)(struct vhost_work *work ) ;
  {
  __cil_tmp5 = (unsigned long )dev;
  __cil_tmp6 = __cil_tmp5 + 96;
  *((struct vhost_virtqueue **)__cil_tmp6) = vqs;
  __cil_tmp7 = (unsigned long )dev;
  __cil_tmp8 = __cil_tmp7 + 104;
  *((int *)__cil_tmp8) = nvqs;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp9 = (unsigned long )dev;
    __cil_tmp10 = __cil_tmp9 + 16;
    __cil_tmp11 = (struct mutex *)__cil_tmp10;
    __mutex_init(__cil_tmp11, "&dev->mutex", & __key___7);
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp12 = (unsigned long )dev;
  __cil_tmp13 = __cil_tmp12 + 120;
  __cil_tmp14 = (void *)0;
  *((struct eventfd_ctx **)__cil_tmp13) = (struct eventfd_ctx *)__cil_tmp14;
  __cil_tmp15 = (unsigned long )dev;
  __cil_tmp16 = __cil_tmp15 + 112;
  __cil_tmp17 = (void *)0;
  *((struct file **)__cil_tmp16) = (struct file *)__cil_tmp17;
  __cil_tmp18 = (void *)0;
  *((struct vhost_memory **)dev) = (struct vhost_memory *)__cil_tmp18;
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + 8;
  __cil_tmp21 = (void *)0;
  *((struct mm_struct **)__cil_tmp20) = (struct mm_struct *)__cil_tmp21;
  {
  while (1) {
    while_continue___0: ;
    {
    __cil_tmp22 = (unsigned long )dev;
    __cil_tmp23 = __cil_tmp22 + 128;
    __cil_tmp24 = (spinlock_t *)__cil_tmp23;
    spinlock_check(__cil_tmp24);
    }
    {
    while (1) {
      while_continue___1: ;
      {
      __cil_tmp25 = (unsigned long )dev;
      __cil_tmp26 = __cil_tmp25 + 128;
      __cil_tmp27 = (struct raw_spinlock *)__cil_tmp26;
      __raw_spin_lock_init(__cil_tmp27, "&(&dev->work_lock)->rlock", & __key___8);
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp28 = (unsigned long )dev;
  __cil_tmp29 = __cil_tmp28 + 152;
  __cil_tmp30 = (struct list_head *)__cil_tmp29;
  INIT_LIST_HEAD(__cil_tmp30);
  __cil_tmp31 = (unsigned long )dev;
  __cil_tmp32 = __cil_tmp31 + 168;
  __cil_tmp33 = (void *)0;
  *((struct task_struct **)__cil_tmp32) = (struct task_struct *)__cil_tmp33;
  i = 0;
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __cil_tmp34 = (unsigned long )dev;
    __cil_tmp35 = __cil_tmp34 + 104;
    __cil_tmp36 = *((int *)__cil_tmp35);
    if (i < __cil_tmp36) {
    } else {
      goto while_break___2;
    }
    }
    __cil_tmp37 = (unsigned long )dev;
    __cil_tmp38 = __cil_tmp37 + 96;
    __cil_tmp39 = *((struct vhost_virtqueue **)__cil_tmp38);
    __cil_tmp40 = __cil_tmp39 + i;
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 16976;
    __cil_tmp43 = (void *)0;
    *((struct vhost_log **)__cil_tmp42) = (struct vhost_log *)__cil_tmp43;
    __cil_tmp44 = (unsigned long )dev;
    __cil_tmp45 = __cil_tmp44 + 96;
    __cil_tmp46 = *((struct vhost_virtqueue **)__cil_tmp45);
    __cil_tmp47 = __cil_tmp46 + i;
    __cil_tmp48 = (unsigned long )__cil_tmp47;
    __cil_tmp49 = __cil_tmp48 + 16928;
    __cil_tmp50 = (void *)0;
    *((struct iovec **)__cil_tmp49) = (struct iovec *)__cil_tmp50;
    __cil_tmp51 = (unsigned long )dev;
    __cil_tmp52 = __cil_tmp51 + 96;
    __cil_tmp53 = *((struct vhost_virtqueue **)__cil_tmp52);
    __cil_tmp54 = __cil_tmp53 + i;
    __cil_tmp55 = (unsigned long )__cil_tmp54;
    __cil_tmp56 = __cil_tmp55 + 16952;
    __cil_tmp57 = (void *)0;
    *((struct vring_used_elem **)__cil_tmp56) = (struct vring_used_elem *)__cil_tmp57;
    __cil_tmp58 = (unsigned long )dev;
    __cil_tmp59 = __cil_tmp58 + 96;
    __cil_tmp60 = *((struct vhost_virtqueue **)__cil_tmp59);
    __cil_tmp61 = __cil_tmp60 + i;
    __cil_tmp62 = (unsigned long )__cil_tmp61;
    __cil_tmp63 = __cil_tmp62 + 16992;
    __cil_tmp64 = (void *)0;
    *((struct ubuf_info **)__cil_tmp63) = (struct ubuf_info *)__cil_tmp64;
    __cil_tmp65 = (unsigned long )dev;
    __cil_tmp66 = __cil_tmp65 + 96;
    __cil_tmp67 = *((struct vhost_virtqueue **)__cil_tmp66);
    __cil_tmp68 = __cil_tmp67 + i;
    *((struct vhost_dev **)__cil_tmp68) = dev;
    {
    while (1) {
      while_continue___3: ;
      {
      __cil_tmp69 = (unsigned long )dev;
      __cil_tmp70 = __cil_tmp69 + 96;
      __cil_tmp71 = *((struct vhost_virtqueue **)__cil_tmp70);
      __cil_tmp72 = __cil_tmp71 + i;
      __cil_tmp73 = (unsigned long )__cil_tmp72;
      __cil_tmp74 = __cil_tmp73 + 8;
      __cil_tmp75 = (struct mutex *)__cil_tmp74;
      __mutex_init(__cil_tmp75, "&dev->vqs[i].mutex", & __key___9);
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    {
    __cil_tmp76 = (unsigned long )dev;
    __cil_tmp77 = __cil_tmp76 + 96;
    __cil_tmp78 = *((struct vhost_virtqueue **)__cil_tmp77);
    __cil_tmp79 = __cil_tmp78 + i;
    vhost_vq_reset(dev, __cil_tmp79);
    }
    {
    __cil_tmp80 = (unsigned long )dev;
    __cil_tmp81 = __cil_tmp80 + 96;
    __cil_tmp82 = *((struct vhost_virtqueue **)__cil_tmp81);
    __cil_tmp83 = __cil_tmp82 + i;
    __cil_tmp84 = (unsigned long )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 + 320;
    if (*((void (**)(struct vhost_work *work ))__cil_tmp85)) {
      {
      __cil_tmp86 = (unsigned long )dev;
      __cil_tmp87 = __cil_tmp86 + 96;
      __cil_tmp88 = *((struct vhost_virtqueue **)__cil_tmp87);
      __cil_tmp89 = __cil_tmp88 + i;
      __cil_tmp90 = (unsigned long )__cil_tmp89;
      __cil_tmp91 = __cil_tmp90 + 160;
      __cil_tmp92 = (struct vhost_poll *)__cil_tmp91;
      __cil_tmp93 = (unsigned long )dev;
      __cil_tmp94 = __cil_tmp93 + 96;
      __cil_tmp95 = *((struct vhost_virtqueue **)__cil_tmp94);
      __cil_tmp96 = __cil_tmp95 + i;
      __cil_tmp97 = (unsigned long )__cil_tmp96;
      __cil_tmp98 = __cil_tmp97 + 320;
      __cil_tmp99 = *((void (**)(struct vhost_work *work ))__cil_tmp98);
      vhost_poll_init(__cil_tmp92, __cil_tmp99, 1UL, dev);
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break___2: ;
  }
  return (0L);
}
}
long vhost_dev_check_owner(struct vhost_dev *dev )
{ int tmp___8 ;
  struct task_struct *tmp___9 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct mm_struct *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct mm_struct *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  {
  tmp___9 = get_current();
  }
  {
  __cil_tmp5 = (unsigned long )tmp___9;
  __cil_tmp6 = __cil_tmp5 + 1096;
  __cil_tmp7 = *((struct mm_struct **)__cil_tmp6);
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = *((struct mm_struct **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  if (__cil_tmp12 == __cil_tmp8) {
    tmp___8 = 0;
  } else {
    tmp___8 = -1;
  }
  }
  return ((long )tmp___8);
}
}
static void vhost_attach_cgroups_work(struct vhost_work *work )
{ struct vhost_attach_cgroups_struct *s ;
  struct vhost_work *__mptr ;
  struct task_struct *tmp___7 ;
  struct vhost_attach_cgroups_struct *__cil_tmp5 ;
  struct vhost_work *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct task_struct *__cil_tmp14 ;
  {
  {
  __mptr = (struct vhost_work *)work;
  __cil_tmp5 = (struct vhost_attach_cgroups_struct *)0;
  __cil_tmp6 = (struct vhost_work *)__cil_tmp5;
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  __cil_tmp8 = (char *)__mptr;
  __cil_tmp9 = __cil_tmp8 - __cil_tmp7;
  s = (struct vhost_attach_cgroups_struct *)__cil_tmp9;
  tmp___7 = get_current();
  __cil_tmp10 = (unsigned long )s;
  __cil_tmp11 = __cil_tmp10 + 88;
  __cil_tmp12 = (unsigned long )s;
  __cil_tmp13 = __cil_tmp12 + 80;
  __cil_tmp14 = *((struct task_struct **)__cil_tmp13);
  *((int *)__cil_tmp11) = cgroup_attach_task_all(__cil_tmp14, tmp___7);
  }
  return;
}
}
static int vhost_attach_cgroups(struct vhost_dev *dev )
{ struct vhost_attach_cgroups_struct attach ;
  unsigned long __cil_tmp3 ;
  struct vhost_attach_cgroups_struct *__cil_tmp4 ;
  struct vhost_work *__cil_tmp5 ;
  struct vhost_attach_cgroups_struct *__cil_tmp6 ;
  struct vhost_work *__cil_tmp7 ;
  struct vhost_attach_cgroups_struct *__cil_tmp8 ;
  struct vhost_work *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  {
  {
  __cil_tmp3 = (unsigned long )(& attach) + 80;
  *((struct task_struct **)__cil_tmp3) = get_current();
  __cil_tmp4 = & attach;
  __cil_tmp5 = (struct vhost_work *)__cil_tmp4;
  vhost_work_init(__cil_tmp5, & vhost_attach_cgroups_work);
  __cil_tmp6 = & attach;
  __cil_tmp7 = (struct vhost_work *)__cil_tmp6;
  vhost_work_queue(dev, __cil_tmp7);
  __cil_tmp8 = & attach;
  __cil_tmp9 = (struct vhost_work *)__cil_tmp8;
  vhost_work_flush(dev, __cil_tmp9);
  }
  {
  __cil_tmp10 = (unsigned long )(& attach) + 88;
  return (*((int *)__cil_tmp10));
  }
}
}
static long vhost_dev_set_owner(struct vhost_dev *dev )
{ struct task_struct *worker ;
  int err ;
  struct task_struct *tmp___7 ;
  struct task_struct *tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  void *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  pid_t __cil_tmp16 ;
  void *__cil_tmp17 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct mm_struct *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  void *__cil_tmp31 ;
  {
  {
  __cil_tmp9 = (unsigned long )dev;
  __cil_tmp10 = __cil_tmp9 + 8;
  if (*((struct mm_struct **)__cil_tmp10)) {
    err = -16;
    goto err_mm;
  } else {
  }
  }
  {
  tmp___7 = get_current();
  __cil_tmp11 = (unsigned long )dev;
  __cil_tmp12 = __cil_tmp11 + 8;
  *((struct mm_struct **)__cil_tmp12) = get_task_mm(tmp___7);
  tmp___8 = get_current();
  __cil_tmp13 = (void *)dev;
  __cil_tmp14 = (unsigned long )tmp___8;
  __cil_tmp15 = __cil_tmp14 + 1144;
  __cil_tmp16 = *((pid_t *)__cil_tmp15);
  worker = kthread_create_on_node(& vhost_worker, __cil_tmp13, -1, "vhost-%d", __cil_tmp16);
  __cil_tmp17 = (void *)worker;
  tmp___10 = (long )IS_ERR(__cil_tmp17);
  }
  if (tmp___10) {
    {
    __cil_tmp18 = (void *)worker;
    tmp___9 = (long )PTR_ERR(__cil_tmp18);
    err = (int )tmp___9;
    }
    goto err_worker;
  } else {
  }
  {
  __cil_tmp19 = (unsigned long )dev;
  __cil_tmp20 = __cil_tmp19 + 168;
  *((struct task_struct **)__cil_tmp20) = worker;
  wake_up_process(worker);
  err = vhost_attach_cgroups(dev);
  }
  if (err) {
    goto err_cgroup;
  } else {
  }
  {
  tmp___11 = vhost_dev_alloc_iovecs(dev);
  err = (int )tmp___11;
  }
  if (err) {
    goto err_cgroup;
  } else {
  }
  return (0L);
  err_cgroup:
  {
  kthread_stop(worker);
  __cil_tmp21 = (unsigned long )dev;
  __cil_tmp22 = __cil_tmp21 + 168;
  __cil_tmp23 = (void *)0;
  *((struct task_struct **)__cil_tmp22) = (struct task_struct *)__cil_tmp23;
  }
  err_worker:
  {
  __cil_tmp24 = (unsigned long )dev;
  __cil_tmp25 = __cil_tmp24 + 8;
  if (*((struct mm_struct **)__cil_tmp25)) {
    {
    __cil_tmp26 = (unsigned long )dev;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = *((struct mm_struct **)__cil_tmp27);
    mmput(__cil_tmp28);
    }
  } else {
  }
  }
  __cil_tmp29 = (unsigned long )dev;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = (void *)0;
  *((struct mm_struct **)__cil_tmp30) = (struct mm_struct *)__cil_tmp31;
  err_mm:
  return ((long )err);
}
}
long vhost_dev_reset_owner(struct vhost_dev *dev )
{ struct vhost_memory *memory ;
  void *tmp___7 ;
  struct vhost_memory *__cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vhost_memory_region (*__cil_tmp7)[0] ;
  unsigned int __cil_tmp8 ;
  size_t __cil_tmp9 ;
  bool __cil_tmp10 ;
  {
  {
  __cil_tmp4 = (struct vhost_memory *)0;
  __cil_tmp5 = (unsigned long )__cil_tmp4;
  __cil_tmp6 = __cil_tmp5 + 8;
  __cil_tmp7 = (struct vhost_memory_region (*)[0])__cil_tmp6;
  __cil_tmp8 = (unsigned int )__cil_tmp7;
  __cil_tmp9 = (size_t )__cil_tmp8;
  tmp___7 = kmalloc(__cil_tmp9, 208U);
  memory = (struct vhost_memory *)tmp___7;
  }
  if (! memory) {
    return (-12L);
  } else {
  }
  {
  __cil_tmp10 = (bool )1;
  vhost_dev_cleanup(dev, __cil_tmp10);
  *((__u32 *)memory) = (__u32 )0;
  *((struct vhost_memory **)dev) = memory;
  }
  return (0L);
}
}
int vhost_zerocopy_signal_used(struct vhost_virtqueue *vq )
{ int i ;
  int j ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct vring_used_elem *__cil_tmp11 ;
  struct vring_used_elem *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  __u32 __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct vring_used_elem *__cil_tmp18 ;
  struct vring_used_elem *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct vhost_dev *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct vring_used_elem *__cil_tmp25 ;
  struct vring_used_elem *__cil_tmp26 ;
  __u32 __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  {
  j = 0;
  __cil_tmp4 = (unsigned long )vq;
  __cil_tmp5 = __cil_tmp4 + 16988;
  i = *((int *)__cil_tmp5);
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )vq;
    __cil_tmp7 = __cil_tmp6 + 16984;
    __cil_tmp8 = *((int *)__cil_tmp7);
    if (i != __cil_tmp8) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp9 = (unsigned long )vq;
    __cil_tmp10 = __cil_tmp9 + 16952;
    __cil_tmp11 = *((struct vring_used_elem **)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 + i;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + 4;
    __cil_tmp15 = *((__u32 *)__cil_tmp14);
    if (__cil_tmp15 == 1U) {
      {
      __cil_tmp16 = (unsigned long )vq;
      __cil_tmp17 = __cil_tmp16 + 16952;
      __cil_tmp18 = *((struct vring_used_elem **)__cil_tmp17);
      __cil_tmp19 = __cil_tmp18 + i;
      __cil_tmp20 = (unsigned long )__cil_tmp19;
      __cil_tmp21 = __cil_tmp20 + 4;
      *((__u32 *)__cil_tmp21) = (__u32 )0;
      __cil_tmp22 = *((struct vhost_dev **)vq);
      __cil_tmp23 = (unsigned long )vq;
      __cil_tmp24 = __cil_tmp23 + 16952;
      __cil_tmp25 = *((struct vring_used_elem **)__cil_tmp24);
      __cil_tmp26 = __cil_tmp25 + i;
      __cil_tmp27 = *((__u32 *)__cil_tmp26);
      vhost_add_used_and_signal(__cil_tmp22, vq, __cil_tmp27, 0);
      j = j + 1;
      }
    } else {
      goto while_break;
    }
    }
    __cil_tmp28 = i + 1;
    i = __cil_tmp28 % 1024;
  }
  while_break: ;
  }
  if (j) {
    __cil_tmp29 = (unsigned long )vq;
    __cil_tmp30 = __cil_tmp29 + 16988;
    *((int *)__cil_tmp30) = i;
  } else {
  }
  return (j);
}
}
void vhost_dev_cleanup(struct vhost_dev *dev , bool locked )
{ int i ;
  int __ret_warn_on ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  struct vhost_virtqueue *__cil_tmp13 ;
  struct vhost_virtqueue *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct vhost_virtqueue *__cil_tmp19 ;
  struct vhost_virtqueue *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct vhost_virtqueue *__cil_tmp25 ;
  struct vhost_virtqueue *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct vhost_poll *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct vhost_virtqueue *__cil_tmp32 ;
  struct vhost_virtqueue *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct vhost_poll *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  struct vhost_virtqueue *__cil_tmp39 ;
  struct vhost_virtqueue *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct vhost_virtqueue *__cil_tmp45 ;
  struct vhost_virtqueue *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct vhost_ubuf_ref *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  struct vhost_virtqueue *__cil_tmp52 ;
  struct vhost_virtqueue *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct vhost_virtqueue *__cil_tmp56 ;
  struct vhost_virtqueue *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct vhost_virtqueue *__cil_tmp62 ;
  struct vhost_virtqueue *__cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  struct eventfd_ctx *__cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct vhost_virtqueue *__cil_tmp69 ;
  struct vhost_virtqueue *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  struct vhost_virtqueue *__cil_tmp75 ;
  struct vhost_virtqueue *__cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct file *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct vhost_virtqueue *__cil_tmp82 ;
  struct vhost_virtqueue *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct vhost_virtqueue *__cil_tmp88 ;
  struct vhost_virtqueue *__cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  struct file *__cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  struct vhost_virtqueue *__cil_tmp95 ;
  struct vhost_virtqueue *__cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct vhost_virtqueue *__cil_tmp101 ;
  struct vhost_virtqueue *__cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct eventfd_ctx *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct vhost_virtqueue *__cil_tmp108 ;
  struct vhost_virtqueue *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct vhost_virtqueue *__cil_tmp114 ;
  struct vhost_virtqueue *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct file *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct vhost_virtqueue *__cil_tmp121 ;
  struct vhost_virtqueue *__cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  struct eventfd_ctx *__cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  void *__cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  struct file *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  void *__cil_tmp138 ;
  struct vhost_memory *__cil_tmp139 ;
  void *__cil_tmp140 ;
  void *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct list_head *__cil_tmp144 ;
  struct list_head *__cil_tmp145 ;
  int __cil_tmp146 ;
  int __cil_tmp147 ;
  long __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  struct task_struct *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  void *__cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  struct mm_struct *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  void *__cil_tmp168 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = (unsigned long )dev;
    __cil_tmp9 = __cil_tmp8 + 104;
    __cil_tmp10 = *((int *)__cil_tmp9);
    if (i < __cil_tmp10) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp11 = (unsigned long )dev;
    __cil_tmp12 = __cil_tmp11 + 96;
    __cil_tmp13 = *((struct vhost_virtqueue **)__cil_tmp12);
    __cil_tmp14 = __cil_tmp13 + i;
    __cil_tmp15 = (unsigned long )__cil_tmp14;
    __cil_tmp16 = __cil_tmp15 + 112;
    if (*((struct file **)__cil_tmp16)) {
      {
      __cil_tmp17 = (unsigned long )dev;
      __cil_tmp18 = __cil_tmp17 + 96;
      __cil_tmp19 = *((struct vhost_virtqueue **)__cil_tmp18);
      __cil_tmp20 = __cil_tmp19 + i;
      __cil_tmp21 = (unsigned long )__cil_tmp20;
      __cil_tmp22 = __cil_tmp21 + 320;
      if (*((void (**)(struct vhost_work *work ))__cil_tmp22)) {
        {
        __cil_tmp23 = (unsigned long )dev;
        __cil_tmp24 = __cil_tmp23 + 96;
        __cil_tmp25 = *((struct vhost_virtqueue **)__cil_tmp24);
        __cil_tmp26 = __cil_tmp25 + i;
        __cil_tmp27 = (unsigned long )__cil_tmp26;
        __cil_tmp28 = __cil_tmp27 + 160;
        __cil_tmp29 = (struct vhost_poll *)__cil_tmp28;
        vhost_poll_stop(__cil_tmp29);
        __cil_tmp30 = (unsigned long )dev;
        __cil_tmp31 = __cil_tmp30 + 96;
        __cil_tmp32 = *((struct vhost_virtqueue **)__cil_tmp31);
        __cil_tmp33 = __cil_tmp32 + i;
        __cil_tmp34 = (unsigned long )__cil_tmp33;
        __cil_tmp35 = __cil_tmp34 + 160;
        __cil_tmp36 = (struct vhost_poll *)__cil_tmp35;
        vhost_poll_flush(__cil_tmp36);
        }
      } else {
      }
      }
    } else {
    }
    }
    {
    __cil_tmp37 = (unsigned long )dev;
    __cil_tmp38 = __cil_tmp37 + 96;
    __cil_tmp39 = *((struct vhost_virtqueue **)__cil_tmp38);
    __cil_tmp40 = __cil_tmp39 + i;
    __cil_tmp41 = (unsigned long )__cil_tmp40;
    __cil_tmp42 = __cil_tmp41 + 17000;
    if (*((struct vhost_ubuf_ref **)__cil_tmp42)) {
      {
      __cil_tmp43 = (unsigned long )dev;
      __cil_tmp44 = __cil_tmp43 + 96;
      __cil_tmp45 = *((struct vhost_virtqueue **)__cil_tmp44);
      __cil_tmp46 = __cil_tmp45 + i;
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 17000;
      __cil_tmp49 = *((struct vhost_ubuf_ref **)__cil_tmp48);
      vhost_ubuf_put_and_wait(__cil_tmp49);
      }
    } else {
    }
    }
    {
    __cil_tmp50 = (unsigned long )dev;
    __cil_tmp51 = __cil_tmp50 + 96;
    __cil_tmp52 = *((struct vhost_virtqueue **)__cil_tmp51);
    __cil_tmp53 = __cil_tmp52 + i;
    vhost_zerocopy_signal_used(__cil_tmp53);
    }
    {
    __cil_tmp54 = (unsigned long )dev;
    __cil_tmp55 = __cil_tmp54 + 96;
    __cil_tmp56 = *((struct vhost_virtqueue **)__cil_tmp55);
    __cil_tmp57 = __cil_tmp56 + i;
    __cil_tmp58 = (unsigned long )__cil_tmp57;
    __cil_tmp59 = __cil_tmp58 + 144;
    if (*((struct eventfd_ctx **)__cil_tmp59)) {
      {
      __cil_tmp60 = (unsigned long )dev;
      __cil_tmp61 = __cil_tmp60 + 96;
      __cil_tmp62 = *((struct vhost_virtqueue **)__cil_tmp61);
      __cil_tmp63 = __cil_tmp62 + i;
      __cil_tmp64 = (unsigned long )__cil_tmp63;
      __cil_tmp65 = __cil_tmp64 + 144;
      __cil_tmp66 = *((struct eventfd_ctx **)__cil_tmp65);
      eventfd_ctx_put(__cil_tmp66);
      }
    } else {
    }
    }
    {
    __cil_tmp67 = (unsigned long )dev;
    __cil_tmp68 = __cil_tmp67 + 96;
    __cil_tmp69 = *((struct vhost_virtqueue **)__cil_tmp68);
    __cil_tmp70 = __cil_tmp69 + i;
    __cil_tmp71 = (unsigned long )__cil_tmp70;
    __cil_tmp72 = __cil_tmp71 + 128;
    if (*((struct file **)__cil_tmp72)) {
      {
      __cil_tmp73 = (unsigned long )dev;
      __cil_tmp74 = __cil_tmp73 + 96;
      __cil_tmp75 = *((struct vhost_virtqueue **)__cil_tmp74);
      __cil_tmp76 = __cil_tmp75 + i;
      __cil_tmp77 = (unsigned long )__cil_tmp76;
      __cil_tmp78 = __cil_tmp77 + 128;
      __cil_tmp79 = *((struct file **)__cil_tmp78);
      fput(__cil_tmp79);
      }
    } else {
    }
    }
    {
    __cil_tmp80 = (unsigned long )dev;
    __cil_tmp81 = __cil_tmp80 + 96;
    __cil_tmp82 = *((struct vhost_virtqueue **)__cil_tmp81);
    __cil_tmp83 = __cil_tmp82 + i;
    __cil_tmp84 = (unsigned long )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 + 112;
    if (*((struct file **)__cil_tmp85)) {
      {
      __cil_tmp86 = (unsigned long )dev;
      __cil_tmp87 = __cil_tmp86 + 96;
      __cil_tmp88 = *((struct vhost_virtqueue **)__cil_tmp87);
      __cil_tmp89 = __cil_tmp88 + i;
      __cil_tmp90 = (unsigned long )__cil_tmp89;
      __cil_tmp91 = __cil_tmp90 + 112;
      __cil_tmp92 = *((struct file **)__cil_tmp91);
      fput(__cil_tmp92);
      }
    } else {
    }
    }
    {
    __cil_tmp93 = (unsigned long )dev;
    __cil_tmp94 = __cil_tmp93 + 96;
    __cil_tmp95 = *((struct vhost_virtqueue **)__cil_tmp94);
    __cil_tmp96 = __cil_tmp95 + i;
    __cil_tmp97 = (unsigned long )__cil_tmp96;
    __cil_tmp98 = __cil_tmp97 + 136;
    if (*((struct eventfd_ctx **)__cil_tmp98)) {
      {
      __cil_tmp99 = (unsigned long )dev;
      __cil_tmp100 = __cil_tmp99 + 96;
      __cil_tmp101 = *((struct vhost_virtqueue **)__cil_tmp100);
      __cil_tmp102 = __cil_tmp101 + i;
      __cil_tmp103 = (unsigned long )__cil_tmp102;
      __cil_tmp104 = __cil_tmp103 + 136;
      __cil_tmp105 = *((struct eventfd_ctx **)__cil_tmp104);
      eventfd_ctx_put(__cil_tmp105);
      }
    } else {
    }
    }
    {
    __cil_tmp106 = (unsigned long )dev;
    __cil_tmp107 = __cil_tmp106 + 96;
    __cil_tmp108 = *((struct vhost_virtqueue **)__cil_tmp107);
    __cil_tmp109 = __cil_tmp108 + i;
    __cil_tmp110 = (unsigned long )__cil_tmp109;
    __cil_tmp111 = __cil_tmp110 + 120;
    if (*((struct file **)__cil_tmp111)) {
      {
      __cil_tmp112 = (unsigned long )dev;
      __cil_tmp113 = __cil_tmp112 + 96;
      __cil_tmp114 = *((struct vhost_virtqueue **)__cil_tmp113);
      __cil_tmp115 = __cil_tmp114 + i;
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      __cil_tmp117 = __cil_tmp116 + 120;
      __cil_tmp118 = *((struct file **)__cil_tmp117);
      fput(__cil_tmp118);
      }
    } else {
    }
    }
    {
    __cil_tmp119 = (unsigned long )dev;
    __cil_tmp120 = __cil_tmp119 + 96;
    __cil_tmp121 = *((struct vhost_virtqueue **)__cil_tmp120);
    __cil_tmp122 = __cil_tmp121 + i;
    vhost_vq_reset(dev, __cil_tmp122);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  vhost_dev_free_iovecs(dev);
  }
  {
  __cil_tmp123 = (unsigned long )dev;
  __cil_tmp124 = __cil_tmp123 + 120;
  if (*((struct eventfd_ctx **)__cil_tmp124)) {
    {
    __cil_tmp125 = (unsigned long )dev;
    __cil_tmp126 = __cil_tmp125 + 120;
    __cil_tmp127 = *((struct eventfd_ctx **)__cil_tmp126);
    eventfd_ctx_put(__cil_tmp127);
    }
  } else {
  }
  }
  __cil_tmp128 = (unsigned long )dev;
  __cil_tmp129 = __cil_tmp128 + 120;
  __cil_tmp130 = (void *)0;
  *((struct eventfd_ctx **)__cil_tmp129) = (struct eventfd_ctx *)__cil_tmp130;
  {
  __cil_tmp131 = (unsigned long )dev;
  __cil_tmp132 = __cil_tmp131 + 112;
  if (*((struct file **)__cil_tmp132)) {
    {
    __cil_tmp133 = (unsigned long )dev;
    __cil_tmp134 = __cil_tmp133 + 112;
    __cil_tmp135 = *((struct file **)__cil_tmp134);
    fput(__cil_tmp135);
    }
  } else {
  }
  }
  __cil_tmp136 = (unsigned long )dev;
  __cil_tmp137 = __cil_tmp136 + 112;
  __cil_tmp138 = (void *)0;
  *((struct file **)__cil_tmp137) = (struct file *)__cil_tmp138;
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  {
  __cil_tmp139 = *((struct vhost_memory **)dev);
  __cil_tmp140 = (void *)__cil_tmp139;
  kfree(__cil_tmp140);
  __cil_tmp141 = (void *)0;
  *((struct vhost_memory **)dev) = (struct vhost_memory *)__cil_tmp141;
  __cil_tmp142 = (unsigned long )dev;
  __cil_tmp143 = __cil_tmp142 + 152;
  __cil_tmp144 = (struct list_head *)__cil_tmp143;
  __cil_tmp145 = (struct list_head *)__cil_tmp144;
  tmp___7 = list_empty(__cil_tmp145);
  }
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  {
  __ret_warn_on = tmp___8;
  __cil_tmp146 = ! __ret_warn_on;
  __cil_tmp147 = ! __cil_tmp146;
  __cil_tmp148 = (long )__cil_tmp147;
  tmp___9 = ldv__builtin_expect(__cil_tmp148, 0L);
  }
  if (tmp___9) {
    {
    __cil_tmp149 = (int )480;
    warn_slowpath_null("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
                       __cil_tmp149);
    }
  } else {
  }
  {
  __cil_tmp150 = ! __ret_warn_on;
  __cil_tmp151 = ! __cil_tmp150;
  __cil_tmp152 = (long )__cil_tmp151;
  ldv__builtin_expect(__cil_tmp152, 0L);
  }
  {
  __cil_tmp153 = (unsigned long )dev;
  __cil_tmp154 = __cil_tmp153 + 168;
  if (*((struct task_struct **)__cil_tmp154)) {
    {
    __cil_tmp155 = (unsigned long )dev;
    __cil_tmp156 = __cil_tmp155 + 168;
    __cil_tmp157 = *((struct task_struct **)__cil_tmp156);
    kthread_stop(__cil_tmp157);
    __cil_tmp158 = (unsigned long )dev;
    __cil_tmp159 = __cil_tmp158 + 168;
    __cil_tmp160 = (void *)0;
    *((struct task_struct **)__cil_tmp159) = (struct task_struct *)__cil_tmp160;
    }
  } else {
  }
  }
  {
  __cil_tmp161 = (unsigned long )dev;
  __cil_tmp162 = __cil_tmp161 + 8;
  if (*((struct mm_struct **)__cil_tmp162)) {
    {
    __cil_tmp163 = (unsigned long )dev;
    __cil_tmp164 = __cil_tmp163 + 8;
    __cil_tmp165 = *((struct mm_struct **)__cil_tmp164);
    mmput(__cil_tmp165);
    }
  } else {
  }
  }
  __cil_tmp166 = (unsigned long )dev;
  __cil_tmp167 = __cil_tmp166 + 8;
  __cil_tmp168 = (void *)0;
  *((struct mm_struct **)__cil_tmp167) = (struct mm_struct *)__cil_tmp168;
  return;
}
}
static int log_access_ok(void *log_base , u64 addr , unsigned long sz )
{ u64 a ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  u64 __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  u64 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  u64 __cil_tmp15 ;
  u64 __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  long __cil_tmp23 ;
  {
  __cil_tmp10 = addr / 4096ULL;
  a = __cil_tmp10 / 8ULL;
  {
  __cil_tmp11 = (unsigned long )log_base;
  __cil_tmp12 = 0xffffffffffffffffUL - __cil_tmp11;
  __cil_tmp13 = (u64 )__cil_tmp12;
  if (a > __cil_tmp13) {
    return (0);
  } else {
    {
    __cil_tmp14 = (unsigned long )log_base;
    __cil_tmp15 = (u64 )__cil_tmp14;
    __cil_tmp16 = a + __cil_tmp15;
    if (__cil_tmp16 > 0xffffffffffffffffULL) {
      return (0);
    } else {
    }
    }
  }
  }
  {
  tmp___7 = current_thread_info();
  __cil_tmp17 = sz + 32768UL;
  __cil_tmp18 = __cil_tmp17 - 1UL;
  __cil_tmp19 = __cil_tmp18 / 4096UL;
  __cil_tmp20 = __cil_tmp19 / 8UL;
  __cil_tmp21 = (unsigned long )tmp___7;
  __cil_tmp22 = __cil_tmp21 + 32;
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (log_base + a),
            "g" ((long )__cil_tmp20), "rm" (*((unsigned long *)__cil_tmp22)));
  }
  if (flag == 0UL) {
    tmp___8 = 1;
  } else {
    tmp___8 = 0;
  }
  {
  __cil_tmp23 = (long )tmp___8;
  tmp___9 = ldv__builtin_expect(__cil_tmp23, 1L);
  }
  return ((int )tmp___9);
}
}
static int vq_memory_access_ok(void *log_base , struct vhost_memory *mem , int log_all )
{ int i ;
  struct vhost_memory_region *m ;
  unsigned long a ;
  int tmp___7 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  __u32 __cil_tmp13 ;
  __u32 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  struct vhost_memory_region *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  __u64 __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u64 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u64 __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  long __cil_tmp31 ;
  __u64 __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  __u64 __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  {
  if (! mem) {
    return (0);
  } else {
  }
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp13 = *((__u32 *)mem);
    __cil_tmp14 = (__u32 )i;
    if (__cil_tmp14 < __cil_tmp13) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp15 = 0 * 32UL;
    __cil_tmp16 = 8 + __cil_tmp15;
    __cil_tmp17 = (unsigned long )mem;
    __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
    __cil_tmp19 = (struct vhost_memory_region *)__cil_tmp18;
    m = __cil_tmp19 + i;
    __cil_tmp20 = (unsigned long )m;
    __cil_tmp21 = __cil_tmp20 + 16;
    __cil_tmp22 = *((__u64 *)__cil_tmp21);
    a = (unsigned long )__cil_tmp22;
    {
    __cil_tmp23 = (unsigned long )m;
    __cil_tmp24 = __cil_tmp23 + 8;
    __cil_tmp25 = *((__u64 *)__cil_tmp24);
    if (__cil_tmp25 > 0xffffffffffffffffULL) {
      return (0);
    } else {
      {
      tmp___8 = current_thread_info();
      __cil_tmp26 = (unsigned long )m;
      __cil_tmp27 = __cil_tmp26 + 8;
      __cil_tmp28 = *((__u64 *)__cil_tmp27);
      __cil_tmp29 = (unsigned long )tmp___8;
      __cil_tmp30 = __cil_tmp29 + 32;
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" ((void *)a),
                "g" ((long )__cil_tmp28), "rm" (*((unsigned long *)__cil_tmp30)));
      }
      if (flag == 0UL) {
        tmp___9 = 1;
      } else {
        tmp___9 = 0;
      }
      {
      __cil_tmp31 = (long )tmp___9;
      tmp___10 = ldv__builtin_expect(__cil_tmp31, 1L);
      }
      if (tmp___10) {
        if (log_all) {
          {
          __cil_tmp32 = *((__u64 *)m);
          __cil_tmp33 = (unsigned long )m;
          __cil_tmp34 = __cil_tmp33 + 8;
          __cil_tmp35 = *((__u64 *)__cil_tmp34);
          __cil_tmp36 = (unsigned long )__cil_tmp35;
          tmp___7 = log_access_ok(log_base, __cil_tmp32, __cil_tmp36);
          }
          if (tmp___7) {
          } else {
            return (0);
          }
        } else {
        }
      } else {
        return (0);
      }
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (1);
}
}
static int memory_access_ok(struct vhost_dev *d , struct vhost_memory *mem , int log_all )
{ int i ;
  int ok ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct vhost_virtqueue *__cil_tmp11 ;
  struct vhost_virtqueue *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct vhost_virtqueue *__cil_tmp18 ;
  struct vhost_virtqueue *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct vhost_virtqueue *__cil_tmp24 ;
  struct vhost_virtqueue *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  void *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct vhost_virtqueue *__cil_tmp31 ;
  struct vhost_virtqueue *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct mutex *__cil_tmp35 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = (unsigned long )d;
    __cil_tmp7 = __cil_tmp6 + 104;
    __cil_tmp8 = *((int *)__cil_tmp7);
    if (i < __cil_tmp8) {
    } else {
      goto while_break;
    }
    }
    {
    __cil_tmp9 = (unsigned long )d;
    __cil_tmp10 = __cil_tmp9 + 96;
    __cil_tmp11 = *((struct vhost_virtqueue **)__cil_tmp10);
    __cil_tmp12 = __cil_tmp11 + i;
    __cil_tmp13 = (unsigned long )__cil_tmp12;
    __cil_tmp14 = __cil_tmp13 + 8;
    __cil_tmp15 = (struct mutex *)__cil_tmp14;
    mutex_lock(__cil_tmp15);
    }
    {
    __cil_tmp16 = (unsigned long )d;
    __cil_tmp17 = __cil_tmp16 + 96;
    __cil_tmp18 = *((struct vhost_virtqueue **)__cil_tmp17);
    __cil_tmp19 = __cil_tmp18 + i;
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 16960;
    if (*((void **)__cil_tmp21)) {
      {
      __cil_tmp22 = (unsigned long )d;
      __cil_tmp23 = __cil_tmp22 + 96;
      __cil_tmp24 = *((struct vhost_virtqueue **)__cil_tmp23);
      __cil_tmp25 = __cil_tmp24 + i;
      __cil_tmp26 = (unsigned long )__cil_tmp25;
      __cil_tmp27 = __cil_tmp26 + 16968;
      __cil_tmp28 = *((void **)__cil_tmp27);
      ok = vq_memory_access_ok(__cil_tmp28, mem, log_all);
      }
    } else {
      ok = 1;
    }
    }
    {
    __cil_tmp29 = (unsigned long )d;
    __cil_tmp30 = __cil_tmp29 + 96;
    __cil_tmp31 = *((struct vhost_virtqueue **)__cil_tmp30);
    __cil_tmp32 = __cil_tmp31 + i;
    __cil_tmp33 = (unsigned long )__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 + 8;
    __cil_tmp35 = (struct mutex *)__cil_tmp34;
    mutex_unlock(__cil_tmp35);
    }
    if (! ok) {
      return (0);
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  return (1);
}
}
static int vq_access_ok(struct vhost_dev *d , unsigned int num , struct vring_desc *desc ,
                        struct vring_avail *avail , struct vring_used *used )
{ size_t s ;
  int tmp___8 ;
  int tmp___9 ;
  unsigned long flag ;
  unsigned long roksum ;
  struct thread_info *tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  unsigned long flag___0 ;
  unsigned long roksum___0 ;
  struct thread_info *tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  unsigned long flag___1 ;
  unsigned long roksum___1 ;
  struct thread_info *tmp___16 ;
  int tmp___17 ;
  long tmp___18 ;
  int tmp___19 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  long __cil_tmp44 ;
  {
  {
  tmp___9 = vhost_has_feature(d, 29);
  }
  if (tmp___9) {
    tmp___8 = 2;
  } else {
    tmp___8 = 0;
  }
  {
  s = (size_t )tmp___8;
  tmp___10 = current_thread_info();
  __cil_tmp26 = (unsigned long )num;
  __cil_tmp27 = __cil_tmp26 * 16UL;
  __cil_tmp28 = (unsigned long )tmp___10;
  __cil_tmp29 = __cil_tmp28 + 32;
  __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag), "=r" (roksum): "1" (desc),
            "g" ((long )__cil_tmp27), "rm" (*((unsigned long *)__cil_tmp29)));
  }
  if (flag == 0UL) {
    tmp___11 = 1;
  } else {
    tmp___11 = 0;
  }
  {
  __cil_tmp30 = (long )tmp___11;
  tmp___12 = ldv__builtin_expect(__cil_tmp30, 1L);
  }
  if (tmp___12) {
    {
    tmp___13 = current_thread_info();
    __cil_tmp31 = (unsigned long )num;
    __cil_tmp32 = __cil_tmp31 * 2UL;
    __cil_tmp33 = 4UL + __cil_tmp32;
    __cil_tmp34 = __cil_tmp33 + s;
    __cil_tmp35 = (unsigned long )tmp___13;
    __cil_tmp36 = __cil_tmp35 + 32;
    __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___0), "=r" (roksum___0): "1" (avail),
              "g" ((long )__cil_tmp34), "rm" (*((unsigned long *)__cil_tmp36)));
    }
    if (flag___0 == 0UL) {
      tmp___14 = 1;
    } else {
      tmp___14 = 0;
    }
    {
    __cil_tmp37 = (long )tmp___14;
    tmp___15 = ldv__builtin_expect(__cil_tmp37, 1L);
    }
    if (tmp___15) {
      {
      tmp___16 = current_thread_info();
      __cil_tmp38 = (unsigned long )num;
      __cil_tmp39 = __cil_tmp38 * 8UL;
      __cil_tmp40 = 4UL + __cil_tmp39;
      __cil_tmp41 = __cil_tmp40 + s;
      __cil_tmp42 = (unsigned long )tmp___16;
      __cil_tmp43 = __cil_tmp42 + 32;
      __asm__ ("add %3,%1 ; sbb %0,%0 ; cmp %1,%4 ; sbb $0,%0": "=&r" (flag___1),
                "=r" (roksum___1): "1" (used), "g" ((long )__cil_tmp41), "rm" (*((unsigned long *)__cil_tmp43)));
      }
      if (flag___1 == 0UL) {
        tmp___17 = 1;
      } else {
        tmp___17 = 0;
      }
      {
      __cil_tmp44 = (long )tmp___17;
      tmp___18 = ldv__builtin_expect(__cil_tmp44, 1L);
      }
      if (tmp___18) {
        tmp___19 = 1;
      } else {
        tmp___19 = 0;
      }
    } else {
      tmp___19 = 0;
    }
  } else {
    tmp___19 = 0;
  }
  return (tmp___19);
}
}
int vhost_log_access_ok(struct vhost_dev *dev )
{ struct vhost_memory *mp ;
  int tmp___7 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  mp = *((struct vhost_memory **)dev);
  tmp___7 = memory_access_ok(dev, mp, 1);
  }
  return (tmp___7);
}
}
static int vq_log_access_ok(struct vhost_dev *d , struct vhost_virtqueue *vq , void *log_base )
{ struct vhost_memory *mp ;
  size_t s ;
  int tmp___8 ;
  int tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  int tmp___13 ;
  struct vhost_dev *__cil_tmp13 ;
  struct vhost_dev *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  bool __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  u64 __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  {
  {
  tmp___9 = vhost_has_feature(d, 29);
  }
  if (tmp___9) {
    tmp___8 = 2;
  } else {
    tmp___8 = 0;
  }
  s = (size_t )tmp___8;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp13 = *((struct vhost_dev **)vq);
  mp = *((struct vhost_memory **)__cil_tmp13);
  __cil_tmp14 = *((struct vhost_dev **)vq);
  tmp___10 = vhost_has_feature(__cil_tmp14, 26);
  tmp___11 = vq_memory_access_ok(log_base, mp, tmp___10);
  }
  if (tmp___11) {
    {
    __cil_tmp15 = (unsigned long )vq;
    __cil_tmp16 = __cil_tmp15 + 339;
    __cil_tmp17 = *((bool *)__cil_tmp16);
    if (! __cil_tmp17) {
      tmp___13 = 1;
    } else {
      {
      __cil_tmp18 = (unsigned long )vq;
      __cil_tmp19 = __cil_tmp18 + 344;
      __cil_tmp20 = *((u64 *)__cil_tmp19);
      __cil_tmp21 = (unsigned long )vq;
      __cil_tmp22 = __cil_tmp21 + 80;
      __cil_tmp23 = *((unsigned int *)__cil_tmp22);
      __cil_tmp24 = (unsigned long )__cil_tmp23;
      __cil_tmp25 = __cil_tmp24 * 8UL;
      __cil_tmp26 = 4UL + __cil_tmp25;
      __cil_tmp27 = __cil_tmp26 + s;
      tmp___12 = log_access_ok(log_base, __cil_tmp20, __cil_tmp27);
      }
      if (tmp___12) {
        tmp___13 = 1;
      } else {
        tmp___13 = 0;
      }
    }
    }
  } else {
    tmp___13 = 0;
  }
  return (tmp___13);
}
}
int vhost_vq_access_ok(struct vhost_virtqueue *vq )
{ int tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  struct vhost_dev *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct vring_desc *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct vring_avail *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct vring_used *__cil_tmp17 ;
  struct vhost_dev *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  void *__cil_tmp21 ;
  {
  {
  __cil_tmp5 = *((struct vhost_dev **)vq);
  __cil_tmp6 = (unsigned long )vq;
  __cil_tmp7 = __cil_tmp6 + 80;
  __cil_tmp8 = *((unsigned int *)__cil_tmp7);
  __cil_tmp9 = (unsigned long )vq;
  __cil_tmp10 = __cil_tmp9 + 88;
  __cil_tmp11 = *((struct vring_desc **)__cil_tmp10);
  __cil_tmp12 = (unsigned long )vq;
  __cil_tmp13 = __cil_tmp12 + 96;
  __cil_tmp14 = *((struct vring_avail **)__cil_tmp13);
  __cil_tmp15 = (unsigned long )vq;
  __cil_tmp16 = __cil_tmp15 + 104;
  __cil_tmp17 = *((struct vring_used **)__cil_tmp16);
  tmp___7 = vq_access_ok(__cil_tmp5, __cil_tmp8, __cil_tmp11, __cil_tmp14, __cil_tmp17);
  }
  if (tmp___7) {
    {
    __cil_tmp18 = *((struct vhost_dev **)vq);
    __cil_tmp19 = (unsigned long )vq;
    __cil_tmp20 = __cil_tmp19 + 16968;
    __cil_tmp21 = *((void **)__cil_tmp20);
    tmp___8 = vq_log_access_ok(__cil_tmp18, vq, __cil_tmp21);
    }
    if (tmp___8) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
  } else {
    tmp___9 = 0;
  }
  return (tmp___9);
}
}
static long vhost_set_memory(struct vhost_dev *d , struct vhost_memory *m )
{ struct vhost_memory mem ;
  struct vhost_memory *newmem ;
  struct vhost_memory *oldmem ;
  unsigned long size ;
  unsigned long tmp___7 ;
  void *tmp___8 ;
  size_t __len ;
  void *__ret ;
  unsigned long tmp___9 ;
  int tmp___10 ;
  int tmp___11 ;
  struct vhost_memory *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct vhost_memory_region (*__cil_tmp17)[0] ;
  unsigned int __cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct vhost_memory *__cil_tmp22 ;
  __u32 __cil_tmp23 ;
  struct vhost_memory *__cil_tmp24 ;
  __u32 __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  void *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct vhost_memory_region *__cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct vhost_memory_region *__cil_tmp41 ;
  void *__cil_tmp42 ;
  struct vhost_memory *__cil_tmp43 ;
  __u32 __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  void *__cil_tmp47 ;
  void *__cil_tmp48 ;
  void *__cil_tmp49 ;
  {
  {
  __cil_tmp14 = (struct vhost_memory *)0;
  __cil_tmp15 = (unsigned long )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 8;
  __cil_tmp17 = (struct vhost_memory_region (*)[0])__cil_tmp16;
  __cil_tmp18 = (unsigned int )__cil_tmp17;
  size = (unsigned long )__cil_tmp18;
  __cil_tmp19 = (void *)(& mem);
  __cil_tmp20 = (void *)m;
  tmp___7 = (unsigned long )copy_from_user(__cil_tmp19, __cil_tmp20, size);
  }
  if (tmp___7) {
    return (-14L);
  } else {
  }
  {
  __cil_tmp21 = (unsigned long )(& mem) + 4;
  if (*((__u32 *)__cil_tmp21)) {
    return (-95L);
  } else {
  }
  }
  {
  __cil_tmp22 = & mem;
  __cil_tmp23 = *((__u32 *)__cil_tmp22);
  if (__cil_tmp23 > 64U) {
    return (-7L);
  } else {
  }
  }
  {
  __cil_tmp24 = & mem;
  __cil_tmp25 = *((__u32 *)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 * 32UL;
  __cil_tmp28 = size + __cil_tmp27;
  tmp___8 = kmalloc(__cil_tmp28, 208U);
  newmem = (struct vhost_memory *)tmp___8;
  }
  if (! newmem) {
    return (-12L);
  } else {
  }
  {
  __len = size;
  __cil_tmp29 = (void *)newmem;
  __cil_tmp30 = (void *)(& mem);
  __ret = __builtin_memcpy(__cil_tmp29, __cil_tmp30, __len);
  __cil_tmp31 = 0 * 32UL;
  __cil_tmp32 = 8 + __cil_tmp31;
  __cil_tmp33 = (unsigned long )newmem;
  __cil_tmp34 = __cil_tmp33 + __cil_tmp32;
  __cil_tmp35 = (struct vhost_memory_region *)__cil_tmp34;
  __cil_tmp36 = (void *)__cil_tmp35;
  __cil_tmp37 = 0 * 32UL;
  __cil_tmp38 = 8 + __cil_tmp37;
  __cil_tmp39 = (unsigned long )m;
  __cil_tmp40 = __cil_tmp39 + __cil_tmp38;
  __cil_tmp41 = (struct vhost_memory_region *)__cil_tmp40;
  __cil_tmp42 = (void *)__cil_tmp41;
  __cil_tmp43 = & mem;
  __cil_tmp44 = *((__u32 *)__cil_tmp43);
  __cil_tmp45 = (unsigned long )__cil_tmp44;
  __cil_tmp46 = __cil_tmp45 * 32UL;
  tmp___9 = (unsigned long )copy_from_user(__cil_tmp36, __cil_tmp42, __cil_tmp46);
  }
  if (tmp___9) {
    {
    __cil_tmp47 = (void *)newmem;
    kfree(__cil_tmp47);
    }
    return (-14L);
  } else {
  }
  {
  tmp___10 = vhost_has_feature(d, 26);
  tmp___11 = memory_access_ok(d, newmem, tmp___10);
  }
  if (tmp___11) {
  } else {
    {
    __cil_tmp48 = (void *)newmem;
    kfree(__cil_tmp48);
    }
    return (-14L);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  oldmem = *((struct vhost_memory **)d);
  __asm__ volatile ("": : : "memory");
  *((struct vhost_memory **)d) = newmem;
  synchronize_rcu();
  __cil_tmp49 = (void *)oldmem;
  kfree(__cil_tmp49);
  }
  return (0L);
}
}
static long vhost_set_vring(struct vhost_dev *d , int ioctl , void *argp )
{ struct file *eventfp ;
  struct file *filep ;
  struct file *pollstart ;
  struct file *pollstop ;
  struct eventfd_ctx *ctx ;
  u32 *idxp ;
  struct vhost_virtqueue *vq ;
  struct vhost_vring_state s ;
  struct vhost_vring_file f ;
  struct vhost_vring_addr a ;
  u32 idx ;
  long r ;
  int __ret_gu ;
  unsigned long __val_gu ;
  unsigned long tmp___7 ;
  unsigned long tmp___8 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  int tmp___11 ;
  int tmp___12 ;
  unsigned long tmp___13 ;
  struct file *tmp___14 ;
  long tmp___15 ;
  struct file *tmp___16 ;
  unsigned long tmp___17 ;
  struct file *tmp___18 ;
  long tmp___19 ;
  struct eventfd_ctx *tmp___20 ;
  unsigned long tmp___21 ;
  struct file *tmp___22 ;
  long tmp___23 ;
  struct eventfd_ctx *tmp___24 ;
  void *__cil_tmp36 ;
  void *__cil_tmp37 ;
  void *__cil_tmp38 ;
  void *__cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  int __cil_tmp42 ;
  u32 __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct vhost_virtqueue *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct mutex *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  void *__cil_tmp59 ;
  void *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned int __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  int __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned int __cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  void *__cil_tmp82 ;
  void *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  struct vhost_vring_state *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  u16 __cil_tmp98 ;
  void *__cil_tmp99 ;
  unsigned int __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  void *__cil_tmp108 ;
  void *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  int __cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned int __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  __u64 __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  __u64 __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  u64 __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  __u64 __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  __u64 __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  u64 __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  __u64 __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  __u64 __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  u64 __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  __u64 __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  __u64 __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long long __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  __u64 __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned int __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  __u64 __cil_tmp155 ;
  unsigned long __cil_tmp156 ;
  void *__cil_tmp157 ;
  struct vring_desc *__cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  __u64 __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  void *__cil_tmp162 ;
  struct vring_avail *__cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  __u64 __cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  void *__cil_tmp167 ;
  struct vring_used *__cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  void *__cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  __u64 __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned int __cil_tmp178 ;
  unsigned long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned int __cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  int __cil_tmp187 ;
  int __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  __u64 __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  void *__cil_tmp194 ;
  unsigned long __cil_tmp195 ;
  unsigned long __cil_tmp196 ;
  unsigned long __cil_tmp197 ;
  __u64 __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  void *__cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  __u64 __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  void *__cil_tmp209 ;
  void *__cil_tmp210 ;
  void *__cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  int __cil_tmp213 ;
  unsigned int __cil_tmp214 ;
  unsigned int __cil_tmp215 ;
  unsigned int __cil_tmp216 ;
  unsigned int __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  void *__cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  int __cil_tmp223 ;
  void *__cil_tmp224 ;
  void *__cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  struct file *__cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  unsigned long __cil_tmp230 ;
  unsigned long __cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  void *__cil_tmp235 ;
  void *__cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  int __cil_tmp238 ;
  unsigned int __cil_tmp239 ;
  unsigned int __cil_tmp240 ;
  unsigned int __cil_tmp241 ;
  unsigned int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  int __cil_tmp245 ;
  void *__cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  int __cil_tmp248 ;
  void *__cil_tmp249 ;
  void *__cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  struct file *__cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  unsigned long __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  void *__cil_tmp266 ;
  void *__cil_tmp267 ;
  void *__cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  int __cil_tmp270 ;
  unsigned int __cil_tmp271 ;
  unsigned int __cil_tmp272 ;
  unsigned int __cil_tmp273 ;
  unsigned int __cil_tmp274 ;
  unsigned long __cil_tmp275 ;
  unsigned long __cil_tmp276 ;
  int __cil_tmp277 ;
  void *__cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  int __cil_tmp280 ;
  void *__cil_tmp281 ;
  void *__cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  struct file *__cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  unsigned long __cil_tmp289 ;
  unsigned long __cil_tmp290 ;
  unsigned long __cil_tmp291 ;
  unsigned long __cil_tmp292 ;
  unsigned long __cil_tmp293 ;
  unsigned long __cil_tmp294 ;
  unsigned long __cil_tmp295 ;
  unsigned long __cil_tmp296 ;
  unsigned long __cil_tmp297 ;
  void *__cil_tmp298 ;
  unsigned long __cil_tmp299 ;
  unsigned long __cil_tmp300 ;
  unsigned long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  struct vhost_poll *__cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  struct vhost_poll *__cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  unsigned long __cil_tmp310 ;
  struct file *__cil_tmp311 ;
  unsigned long __cil_tmp312 ;
  unsigned long __cil_tmp313 ;
  struct mutex *__cil_tmp314 ;
  unsigned long __cil_tmp315 ;
  unsigned long __cil_tmp316 ;
  unsigned long __cil_tmp317 ;
  unsigned long __cil_tmp318 ;
  struct vhost_poll *__cil_tmp319 ;
  {
  {
  __cil_tmp36 = (void *)0;
  filep = (struct file *)__cil_tmp36;
  __cil_tmp37 = (void *)0;
  pollstart = (struct file *)__cil_tmp37;
  __cil_tmp38 = (void *)0;
  pollstop = (struct file *)__cil_tmp38;
  __cil_tmp39 = (void *)0;
  ctx = (struct eventfd_ctx *)__cil_tmp39;
  idxp = (u32 *)argp;
  might_fault();
  }
  if ((int )4UL == 1) {
    goto case_1;
  } else
  if ((int )4UL == 2) {
    goto case_2;
  } else
  if ((int )4UL == 4) {
    goto case_4;
  } else
  if ((int )4UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __asm__ volatile ("call __get_user_"
                           "1": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      case_2:
      __asm__ volatile ("call __get_user_"
                           "2": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      case_4:
      __asm__ volatile ("call __get_user_"
                           "4": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      case_8:
      __asm__ volatile ("call __get_user_"
                           "8": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
      switch_default:
      __asm__ volatile ("call __get_user_"
                           "X": "=a" (__ret_gu), "=d" (__val_gu): "0" (idxp));
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  idx = (u32 )__val_gu;
  r = (long )__ret_gu;
  if (r < 0L) {
    return (r);
  } else {
  }
  {
  __cil_tmp40 = (unsigned long )d;
  __cil_tmp41 = __cil_tmp40 + 104;
  __cil_tmp42 = *((int *)__cil_tmp41);
  __cil_tmp43 = (u32 )__cil_tmp42;
  if (idx >= __cil_tmp43) {
    return (-105L);
  } else {
  }
  }
  {
  __cil_tmp44 = (unsigned long )d;
  __cil_tmp45 = __cil_tmp44 + 96;
  __cil_tmp46 = *((struct vhost_virtqueue **)__cil_tmp45);
  vq = __cil_tmp46 + idx;
  __cil_tmp47 = (unsigned long )vq;
  __cil_tmp48 = __cil_tmp47 + 8;
  __cil_tmp49 = (struct mutex *)__cil_tmp48;
  mutex_lock(__cil_tmp49);
  }
  if (ioctl == (__cil_tmp58 | __cil_tmp52)) {
    goto case_exp;
  } else
  if (ioctl == (__cil_tmp81 | __cil_tmp75)) {
    goto case_exp___0;
  } else
  if (ioctl == (__cil_tmp107 | __cil_tmp101)) {
    goto case_exp___1;
  } else
  if (ioctl == (__cil_tmp116 | __cil_tmp110)) {
    goto case_exp___2;
  } else
  if (ioctl == (__cil_tmp218 | __cil_tmp212)) {
    goto case_exp___3;
  } else
  if (ioctl == (__cil_tmp243 | __cil_tmp237)) {
    goto case_exp___4;
  } else
  if (ioctl == (__cil_tmp275 | __cil_tmp269)) {
    goto case_exp___5;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_exp:
      {
      __cil_tmp50 = (unsigned long )vq;
      __cil_tmp51 = __cil_tmp50 + 16960;
      __cil_tmp52 = 8UL << 16;
      __cil_tmp53 = 175 << 8;
      __cil_tmp54 = (unsigned int )__cil_tmp53;
      __cil_tmp55 = 1U << 30;
      __cil_tmp56 = __cil_tmp55 | __cil_tmp54;
      __cil_tmp57 = __cil_tmp56 | 16U;
      __cil_tmp58 = (unsigned long )__cil_tmp57;
      if (*((void **)__cil_tmp51)) {
        r = -16L;
        goto switch_break___0;
      } else {
      }
      }
      {
      __cil_tmp59 = (void *)(& s);
      __cil_tmp60 = (void *)argp;
      tmp___7 = (unsigned long )copy_from_user(__cil_tmp59, __cil_tmp60, 8UL);
      }
      if (tmp___7) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp61 = (unsigned long )(& s) + 4;
      __cil_tmp62 = *((unsigned int *)__cil_tmp61);
      if (! __cil_tmp62) {
        r = -22L;
        goto switch_break___0;
      } else {
        {
        __cil_tmp63 = (unsigned long )(& s) + 4;
        __cil_tmp64 = *((unsigned int *)__cil_tmp63);
        if (__cil_tmp64 > 65535U) {
          r = -22L;
          goto switch_break___0;
        } else {
          {
          __cil_tmp65 = (unsigned long )(& s) + 4;
          __cil_tmp66 = *((unsigned int *)__cil_tmp65);
          __cil_tmp67 = __cil_tmp66 - 1U;
          __cil_tmp68 = (unsigned long )(& s) + 4;
          __cil_tmp69 = *((unsigned int *)__cil_tmp68);
          if (__cil_tmp69 & __cil_tmp67) {
            r = -22L;
            goto switch_break___0;
          } else {
          }
          }
        }
        }
      }
      }
      __cil_tmp70 = (unsigned long )vq;
      __cil_tmp71 = __cil_tmp70 + 80;
      __cil_tmp72 = (unsigned long )(& s) + 4;
      *((unsigned int *)__cil_tmp71) = *((unsigned int *)__cil_tmp72);
      goto switch_break___0;
      case_exp___0:
      {
      __cil_tmp73 = (unsigned long )vq;
      __cil_tmp74 = __cil_tmp73 + 16960;
      __cil_tmp75 = 8UL << 16;
      __cil_tmp76 = 175 << 8;
      __cil_tmp77 = (unsigned int )__cil_tmp76;
      __cil_tmp78 = 1U << 30;
      __cil_tmp79 = __cil_tmp78 | __cil_tmp77;
      __cil_tmp80 = __cil_tmp79 | 18U;
      __cil_tmp81 = (unsigned long )__cil_tmp80;
      if (*((void **)__cil_tmp74)) {
        r = -16L;
        goto switch_break___0;
      } else {
      }
      }
      {
      __cil_tmp82 = (void *)(& s);
      __cil_tmp83 = (void *)argp;
      tmp___8 = (unsigned long )copy_from_user(__cil_tmp82, __cil_tmp83, 8UL);
      }
      if (tmp___8) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp84 = (unsigned long )(& s) + 4;
      __cil_tmp85 = *((unsigned int *)__cil_tmp84);
      if (__cil_tmp85 > 65535U) {
        r = -22L;
        goto switch_break___0;
      } else {
      }
      }
      __cil_tmp86 = (unsigned long )vq;
      __cil_tmp87 = __cil_tmp86 + 328;
      __cil_tmp88 = (unsigned long )(& s) + 4;
      __cil_tmp89 = *((unsigned int *)__cil_tmp88);
      *((u16 *)__cil_tmp87) = (u16 )__cil_tmp89;
      __cil_tmp90 = (unsigned long )vq;
      __cil_tmp91 = __cil_tmp90 + 330;
      __cil_tmp92 = (unsigned long )vq;
      __cil_tmp93 = __cil_tmp92 + 328;
      *((u16 *)__cil_tmp91) = *((u16 *)__cil_tmp93);
      goto switch_break___0;
      case_exp___1:
      {
      __cil_tmp101 = 8UL << 16;
      __cil_tmp102 = 175 << 8;
      __cil_tmp103 = (unsigned int )__cil_tmp102;
      __cil_tmp104 = 3U << 30;
      __cil_tmp105 = __cil_tmp104 | __cil_tmp103;
      __cil_tmp106 = __cil_tmp105 | 18U;
      __cil_tmp107 = (unsigned long )__cil_tmp106;
      {
      __cil_tmp94 = & s;
      *((unsigned int *)__cil_tmp94) = idx;
      __cil_tmp95 = (unsigned long )(& s) + 4;
      __cil_tmp96 = (unsigned long )vq;
      __cil_tmp97 = __cil_tmp96 + 328;
      __cil_tmp98 = *((u16 *)__cil_tmp97);
      *((unsigned int *)__cil_tmp95) = (unsigned int )__cil_tmp98;
      __cil_tmp99 = (void *)(& s);
      __cil_tmp100 = (unsigned int )8UL;
      tmp___9 = (int )copy_to_user(argp, __cil_tmp99, __cil_tmp100);
      }
      }
      if (tmp___9) {
        r = -14L;
      } else {
      }
      goto switch_break___0;
      case_exp___2:
      {
      __cil_tmp110 = 40UL << 16;
      __cil_tmp111 = 175 << 8;
      __cil_tmp112 = (unsigned int )__cil_tmp111;
      __cil_tmp113 = 1U << 30;
      __cil_tmp114 = __cil_tmp113 | __cil_tmp112;
      __cil_tmp115 = __cil_tmp114 | 17U;
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      {
      __cil_tmp108 = (void *)(& a);
      __cil_tmp109 = (void *)argp;
      tmp___10 = (unsigned long )copy_from_user(__cil_tmp108, __cil_tmp109, 40UL);
      }
      }
      if (tmp___10) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp117 = (unsigned long )(& a) + 4;
      __cil_tmp118 = *((unsigned int *)__cil_tmp117);
      if (__cil_tmp118 & 4294967294U) {
        r = -95L;
        goto switch_break___0;
      } else {
      }
      }
      {
      __cil_tmp119 = (unsigned long )(& a) + 8;
      __cil_tmp120 = *((__u64 *)__cil_tmp119);
      __cil_tmp121 = (unsigned long )(& a) + 8;
      __cil_tmp122 = *((__u64 *)__cil_tmp121);
      __cil_tmp123 = (unsigned long )__cil_tmp122;
      __cil_tmp124 = (u64 )__cil_tmp123;
      if (__cil_tmp124 != __cil_tmp120) {
        r = -14L;
        goto switch_break___0;
      } else {
        {
        __cil_tmp125 = (unsigned long )(& a) + 16;
        __cil_tmp126 = *((__u64 *)__cil_tmp125);
        __cil_tmp127 = (unsigned long )(& a) + 16;
        __cil_tmp128 = *((__u64 *)__cil_tmp127);
        __cil_tmp129 = (unsigned long )__cil_tmp128;
        __cil_tmp130 = (u64 )__cil_tmp129;
        if (__cil_tmp130 != __cil_tmp126) {
          r = -14L;
          goto switch_break___0;
        } else {
          {
          __cil_tmp131 = (unsigned long )(& a) + 24;
          __cil_tmp132 = *((__u64 *)__cil_tmp131);
          __cil_tmp133 = (unsigned long )(& a) + 24;
          __cil_tmp134 = *((__u64 *)__cil_tmp133);
          __cil_tmp135 = (unsigned long )__cil_tmp134;
          __cil_tmp136 = (u64 )__cil_tmp135;
          if (__cil_tmp136 != __cil_tmp132) {
            r = -14L;
            goto switch_break___0;
          } else {
          }
          }
        }
        }
      }
      }
      {
      __cil_tmp137 = 2UL - 1UL;
      __cil_tmp138 = (unsigned long long )__cil_tmp137;
      __cil_tmp139 = (unsigned long )(& a) + 24;
      __cil_tmp140 = *((__u64 *)__cil_tmp139);
      if (__cil_tmp140 & __cil_tmp138) {
        r = -22L;
        goto switch_break___0;
      } else {
        {
        __cil_tmp141 = 8UL - 1UL;
        __cil_tmp142 = (unsigned long long )__cil_tmp141;
        __cil_tmp143 = (unsigned long )(& a) + 16;
        __cil_tmp144 = *((__u64 *)__cil_tmp143);
        if (__cil_tmp144 & __cil_tmp142) {
          r = -22L;
          goto switch_break___0;
        } else {
          {
          __cil_tmp145 = 8UL - 1UL;
          __cil_tmp146 = (unsigned long long )__cil_tmp145;
          __cil_tmp147 = (unsigned long )(& a) + 32;
          __cil_tmp148 = *((__u64 *)__cil_tmp147);
          if (__cil_tmp148 & __cil_tmp146) {
            r = -22L;
            goto switch_break___0;
          } else {
          }
          }
        }
        }
      }
      }
      {
      __cil_tmp149 = (unsigned long )vq;
      __cil_tmp150 = __cil_tmp149 + 16960;
      if (*((void **)__cil_tmp150)) {
        {
        __cil_tmp151 = (unsigned long )vq;
        __cil_tmp152 = __cil_tmp151 + 80;
        __cil_tmp153 = *((unsigned int *)__cil_tmp152);
        __cil_tmp154 = (unsigned long )(& a) + 8;
        __cil_tmp155 = *((__u64 *)__cil_tmp154);
        __cil_tmp156 = (unsigned long )__cil_tmp155;
        __cil_tmp157 = (void *)__cil_tmp156;
        __cil_tmp158 = (struct vring_desc *)__cil_tmp157;
        __cil_tmp159 = (unsigned long )(& a) + 24;
        __cil_tmp160 = *((__u64 *)__cil_tmp159);
        __cil_tmp161 = (unsigned long )__cil_tmp160;
        __cil_tmp162 = (void *)__cil_tmp161;
        __cil_tmp163 = (struct vring_avail *)__cil_tmp162;
        __cil_tmp164 = (unsigned long )(& a) + 16;
        __cil_tmp165 = *((__u64 *)__cil_tmp164);
        __cil_tmp166 = (unsigned long )__cil_tmp165;
        __cil_tmp167 = (void *)__cil_tmp166;
        __cil_tmp168 = (struct vring_used *)__cil_tmp167;
        tmp___11 = vq_access_ok(d, __cil_tmp153, __cil_tmp158, __cil_tmp163, __cil_tmp168);
        }
        if (tmp___11) {
        } else {
          r = -22L;
          goto switch_break___0;
        }
        {
        __cil_tmp169 = (unsigned long )(& a) + 4;
        __cil_tmp170 = *((unsigned int *)__cil_tmp169);
        if (__cil_tmp170 & 1U) {
          {
          __cil_tmp171 = (unsigned long )vq;
          __cil_tmp172 = __cil_tmp171 + 16968;
          __cil_tmp173 = *((void **)__cil_tmp172);
          __cil_tmp174 = (unsigned long )(& a) + 32;
          __cil_tmp175 = *((__u64 *)__cil_tmp174);
          __cil_tmp176 = (unsigned long )vq;
          __cil_tmp177 = __cil_tmp176 + 80;
          __cil_tmp178 = *((unsigned int *)__cil_tmp177);
          __cil_tmp179 = (unsigned long )__cil_tmp178;
          __cil_tmp180 = __cil_tmp179 * 8UL;
          __cil_tmp181 = 4UL + __cil_tmp180;
          tmp___12 = log_access_ok(__cil_tmp173, __cil_tmp175, __cil_tmp181);
          }
          if (tmp___12) {
          } else {
            r = -22L;
            goto switch_break___0;
          }
        } else {
        }
        }
      } else {
      }
      }
      __cil_tmp182 = (unsigned long )vq;
      __cil_tmp183 = __cil_tmp182 + 339;
      __cil_tmp184 = (unsigned long )(& a) + 4;
      __cil_tmp185 = *((unsigned int *)__cil_tmp184);
      __cil_tmp186 = __cil_tmp185 & 1U;
      __cil_tmp187 = ! __cil_tmp186;
      __cil_tmp188 = ! __cil_tmp187;
      *((bool *)__cil_tmp183) = (bool )__cil_tmp188;
      __cil_tmp189 = (unsigned long )vq;
      __cil_tmp190 = __cil_tmp189 + 88;
      __cil_tmp191 = (unsigned long )(& a) + 8;
      __cil_tmp192 = *((__u64 *)__cil_tmp191);
      __cil_tmp193 = (unsigned long )__cil_tmp192;
      __cil_tmp194 = (void *)__cil_tmp193;
      *((struct vring_desc **)__cil_tmp190) = (struct vring_desc *)__cil_tmp194;
      __cil_tmp195 = (unsigned long )vq;
      __cil_tmp196 = __cil_tmp195 + 96;
      __cil_tmp197 = (unsigned long )(& a) + 24;
      __cil_tmp198 = *((__u64 *)__cil_tmp197);
      __cil_tmp199 = (unsigned long )__cil_tmp198;
      __cil_tmp200 = (void *)__cil_tmp199;
      *((struct vring_avail **)__cil_tmp196) = (struct vring_avail *)__cil_tmp200;
      __cil_tmp201 = (unsigned long )vq;
      __cil_tmp202 = __cil_tmp201 + 344;
      __cil_tmp203 = (unsigned long )(& a) + 32;
      *((u64 *)__cil_tmp202) = *((__u64 *)__cil_tmp203);
      __cil_tmp204 = (unsigned long )vq;
      __cil_tmp205 = __cil_tmp204 + 104;
      __cil_tmp206 = (unsigned long )(& a) + 16;
      __cil_tmp207 = *((__u64 *)__cil_tmp206);
      __cil_tmp208 = (unsigned long )__cil_tmp207;
      __cil_tmp209 = (void *)__cil_tmp208;
      *((struct vring_used **)__cil_tmp205) = (struct vring_used *)__cil_tmp209;
      goto switch_break___0;
      case_exp___3:
      {
      __cil_tmp212 = 8UL << 16;
      __cil_tmp213 = 175 << 8;
      __cil_tmp214 = (unsigned int )__cil_tmp213;
      __cil_tmp215 = 1U << 30;
      __cil_tmp216 = __cil_tmp215 | __cil_tmp214;
      __cil_tmp217 = __cil_tmp216 | 32U;
      __cil_tmp218 = (unsigned long )__cil_tmp217;
      {
      __cil_tmp210 = (void *)(& f);
      __cil_tmp211 = (void *)argp;
      tmp___13 = (unsigned long )copy_from_user(__cil_tmp210, __cil_tmp211, 8UL);
      }
      }
      if (tmp___13) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp219 = (unsigned long )(& f) + 4;
      __cil_tmp220 = *((int *)__cil_tmp219);
      if (__cil_tmp220 == -1) {
        __cil_tmp221 = (void *)0;
        eventfp = (struct file *)__cil_tmp221;
      } else {
        {
        __cil_tmp222 = (unsigned long )(& f) + 4;
        __cil_tmp223 = *((int *)__cil_tmp222);
        tmp___14 = eventfd_fget(__cil_tmp223);
        eventfp = tmp___14;
        }
      }
      }
      {
      __cil_tmp224 = (void *)eventfp;
      tmp___15 = (long )IS_ERR(__cil_tmp224);
      }
      if (tmp___15) {
        {
        __cil_tmp225 = (void *)eventfp;
        r = (long )PTR_ERR(__cil_tmp225);
        }
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp226 = (unsigned long )vq;
      __cil_tmp227 = __cil_tmp226 + 112;
      __cil_tmp228 = *((struct file **)__cil_tmp227);
      __cil_tmp229 = (unsigned long )__cil_tmp228;
      __cil_tmp230 = (unsigned long )eventfp;
      if (__cil_tmp230 != __cil_tmp229) {
        __cil_tmp231 = (unsigned long )vq;
        __cil_tmp232 = __cil_tmp231 + 112;
        filep = *((struct file **)__cil_tmp232);
        pollstop = filep;
        tmp___16 = eventfp;
        __cil_tmp233 = (unsigned long )vq;
        __cil_tmp234 = __cil_tmp233 + 112;
        *((struct file **)__cil_tmp234) = tmp___16;
        pollstart = tmp___16;
      } else {
        filep = eventfp;
      }
      }
      goto switch_break___0;
      case_exp___4:
      {
      __cil_tmp237 = 8UL << 16;
      __cil_tmp238 = 175 << 8;
      __cil_tmp239 = (unsigned int )__cil_tmp238;
      __cil_tmp240 = 1U << 30;
      __cil_tmp241 = __cil_tmp240 | __cil_tmp239;
      __cil_tmp242 = __cil_tmp241 | 33U;
      __cil_tmp243 = (unsigned long )__cil_tmp242;
      {
      __cil_tmp235 = (void *)(& f);
      __cil_tmp236 = (void *)argp;
      tmp___17 = (unsigned long )copy_from_user(__cil_tmp235, __cil_tmp236, 8UL);
      }
      }
      if (tmp___17) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp244 = (unsigned long )(& f) + 4;
      __cil_tmp245 = *((int *)__cil_tmp244);
      if (__cil_tmp245 == -1) {
        __cil_tmp246 = (void *)0;
        eventfp = (struct file *)__cil_tmp246;
      } else {
        {
        __cil_tmp247 = (unsigned long )(& f) + 4;
        __cil_tmp248 = *((int *)__cil_tmp247);
        tmp___18 = eventfd_fget(__cil_tmp248);
        eventfp = tmp___18;
        }
      }
      }
      {
      __cil_tmp249 = (void *)eventfp;
      tmp___19 = (long )IS_ERR(__cil_tmp249);
      }
      if (tmp___19) {
        {
        __cil_tmp250 = (void *)eventfp;
        r = (long )PTR_ERR(__cil_tmp250);
        }
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp251 = (unsigned long )vq;
      __cil_tmp252 = __cil_tmp251 + 120;
      __cil_tmp253 = *((struct file **)__cil_tmp252);
      __cil_tmp254 = (unsigned long )__cil_tmp253;
      __cil_tmp255 = (unsigned long )eventfp;
      if (__cil_tmp255 != __cil_tmp254) {
        __cil_tmp256 = (unsigned long )vq;
        __cil_tmp257 = __cil_tmp256 + 120;
        filep = *((struct file **)__cil_tmp257);
        __cil_tmp258 = (unsigned long )vq;
        __cil_tmp259 = __cil_tmp258 + 136;
        ctx = *((struct eventfd_ctx **)__cil_tmp259);
        __cil_tmp260 = (unsigned long )vq;
        __cil_tmp261 = __cil_tmp260 + 120;
        *((struct file **)__cil_tmp261) = eventfp;
        if (eventfp) {
          {
          tmp___20 = eventfd_ctx_fileget(eventfp);
          __cil_tmp262 = (unsigned long )vq;
          __cil_tmp263 = __cil_tmp262 + 136;
          *((struct eventfd_ctx **)__cil_tmp263) = tmp___20;
          }
        } else {
          __cil_tmp264 = (unsigned long )vq;
          __cil_tmp265 = __cil_tmp264 + 136;
          __cil_tmp266 = (void *)0;
          *((struct eventfd_ctx **)__cil_tmp265) = (struct eventfd_ctx *)__cil_tmp266;
        }
      } else {
        filep = eventfp;
      }
      }
      goto switch_break___0;
      case_exp___5:
      {
      __cil_tmp269 = 8UL << 16;
      __cil_tmp270 = 175 << 8;
      __cil_tmp271 = (unsigned int )__cil_tmp270;
      __cil_tmp272 = 1U << 30;
      __cil_tmp273 = __cil_tmp272 | __cil_tmp271;
      __cil_tmp274 = __cil_tmp273 | 34U;
      __cil_tmp275 = (unsigned long )__cil_tmp274;
      {
      __cil_tmp267 = (void *)(& f);
      __cil_tmp268 = (void *)argp;
      tmp___21 = (unsigned long )copy_from_user(__cil_tmp267, __cil_tmp268, 8UL);
      }
      }
      if (tmp___21) {
        r = -14L;
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp276 = (unsigned long )(& f) + 4;
      __cil_tmp277 = *((int *)__cil_tmp276);
      if (__cil_tmp277 == -1) {
        __cil_tmp278 = (void *)0;
        eventfp = (struct file *)__cil_tmp278;
      } else {
        {
        __cil_tmp279 = (unsigned long )(& f) + 4;
        __cil_tmp280 = *((int *)__cil_tmp279);
        tmp___22 = eventfd_fget(__cil_tmp280);
        eventfp = tmp___22;
        }
      }
      }
      {
      __cil_tmp281 = (void *)eventfp;
      tmp___23 = (long )IS_ERR(__cil_tmp281);
      }
      if (tmp___23) {
        {
        __cil_tmp282 = (void *)eventfp;
        r = (long )PTR_ERR(__cil_tmp282);
        }
        goto switch_break___0;
      } else {
      }
      {
      __cil_tmp283 = (unsigned long )vq;
      __cil_tmp284 = __cil_tmp283 + 128;
      __cil_tmp285 = *((struct file **)__cil_tmp284);
      __cil_tmp286 = (unsigned long )__cil_tmp285;
      __cil_tmp287 = (unsigned long )eventfp;
      if (__cil_tmp287 != __cil_tmp286) {
        __cil_tmp288 = (unsigned long )vq;
        __cil_tmp289 = __cil_tmp288 + 128;
        filep = *((struct file **)__cil_tmp289);
        __cil_tmp290 = (unsigned long )vq;
        __cil_tmp291 = __cil_tmp290 + 128;
        *((struct file **)__cil_tmp291) = eventfp;
        __cil_tmp292 = (unsigned long )vq;
        __cil_tmp293 = __cil_tmp292 + 144;
        ctx = *((struct eventfd_ctx **)__cil_tmp293);
        if (eventfp) {
          {
          tmp___24 = eventfd_ctx_fileget(eventfp);
          __cil_tmp294 = (unsigned long )vq;
          __cil_tmp295 = __cil_tmp294 + 144;
          *((struct eventfd_ctx **)__cil_tmp295) = tmp___24;
          }
        } else {
          __cil_tmp296 = (unsigned long )vq;
          __cil_tmp297 = __cil_tmp296 + 144;
          __cil_tmp298 = (void *)0;
          *((struct eventfd_ctx **)__cil_tmp297) = (struct eventfd_ctx *)__cil_tmp298;
        }
      } else {
        filep = eventfp;
      }
      }
      goto switch_break___0;
      switch_default___0:
      r = -515L;
    } else {
      switch_break___0: ;
    }
    }
  }
  if (pollstop) {
    {
    __cil_tmp299 = (unsigned long )vq;
    __cil_tmp300 = __cil_tmp299 + 320;
    if (*((void (**)(struct vhost_work *work ))__cil_tmp300)) {
      {
      __cil_tmp301 = (unsigned long )vq;
      __cil_tmp302 = __cil_tmp301 + 160;
      __cil_tmp303 = (struct vhost_poll *)__cil_tmp302;
      vhost_poll_stop(__cil_tmp303);
      }
    } else {
    }
    }
  } else {
  }
  if (ctx) {
    {
    eventfd_ctx_put(ctx);
    }
  } else {
  }
  if (filep) {
    {
    fput(filep);
    }
  } else {
  }
  if (pollstart) {
    {
    __cil_tmp304 = (unsigned long )vq;
    __cil_tmp305 = __cil_tmp304 + 320;
    if (*((void (**)(struct vhost_work *work ))__cil_tmp305)) {
      {
      __cil_tmp306 = (unsigned long )vq;
      __cil_tmp307 = __cil_tmp306 + 160;
      __cil_tmp308 = (struct vhost_poll *)__cil_tmp307;
      __cil_tmp309 = (unsigned long )vq;
      __cil_tmp310 = __cil_tmp309 + 112;
      __cil_tmp311 = *((struct file **)__cil_tmp310);
      vhost_poll_start(__cil_tmp308, __cil_tmp311);
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp312 = (unsigned long )vq;
  __cil_tmp313 = __cil_tmp312 + 8;
  __cil_tmp314 = (struct mutex *)__cil_tmp313;
  mutex_unlock(__cil_tmp314);
  }
  if (pollstop) {
    {
    __cil_tmp315 = (unsigned long )vq;
    __cil_tmp316 = __cil_tmp315 + 320;
    if (*((void (**)(struct vhost_work *work ))__cil_tmp316)) {
      {
      __cil_tmp317 = (unsigned long )vq;
      __cil_tmp318 = __cil_tmp317 + 160;
      __cil_tmp319 = (struct vhost_poll *)__cil_tmp318;
      vhost_poll_flush(__cil_tmp319);
      }
    } else {
    }
    }
  } else {
  }
  return (r);
}
}
long vhost_dev_ioctl(struct vhost_dev *d , unsigned int ioctl , unsigned long arg )
{ void *argp ;
  struct file *eventfp ;
  struct file *filep ;
  struct eventfd_ctx *ctx ;
  u64 p ;
  long r ;
  int i ;
  int fd ;
  unsigned long tmp___7 ;
  struct vhost_virtqueue *vq ;
  void *base ;
  int tmp___8 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  struct file *tmp___9 ;
  long tmp___10 ;
  struct eventfd_ctx *tmp___11 ;
  void *__cil_tmp21 ;
  void *__cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  struct vhost_memory *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned int __cil_tmp31 ;
  unsigned int __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  void *__cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  u64 *__cil_tmp43 ;
  u64 __cil_tmp44 ;
  u64 *__cil_tmp45 ;
  u64 __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  u64 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  int __cil_tmp51 ;
  u64 *__cil_tmp52 ;
  u64 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  struct vhost_virtqueue *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mutex *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  struct mutex *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned int __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  void *__cil_tmp77 ;
  void *__cil_tmp78 ;
  void *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct file *__cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  void *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  struct vhost_virtqueue *__cil_tmp99 ;
  struct vhost_virtqueue *__cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct mutex *__cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  struct vhost_virtqueue *__cil_tmp106 ;
  struct vhost_virtqueue *__cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  struct vhost_virtqueue *__cil_tmp114 ;
  struct vhost_virtqueue *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct mutex *__cil_tmp118 ;
  int __cil_tmp119 ;
  {
  argp = (void *)arg;
  __cil_tmp21 = (void *)0;
  filep = (struct file *)__cil_tmp21;
  __cil_tmp22 = (void *)0;
  ctx = (struct eventfd_ctx *)__cil_tmp22;
  {
  __cil_tmp23 = 175 << 8;
  __cil_tmp24 = (unsigned int )__cil_tmp23;
  __cil_tmp25 = __cil_tmp24 | 1U;
  if (ioctl == __cil_tmp25) {
    {
    r = vhost_dev_set_owner(d);
    }
    goto done;
  } else {
  }
  }
  {
  r = vhost_dev_check_owner(d);
  }
  if (r) {
    goto done;
  } else {
  }
  if ((int )ioctl == (__cil_tmp33 | __cil_tmp27)) {
    goto case_exp;
  } else
  if ((int )ioctl == (__cil_tmp42 | __cil_tmp36)) {
    goto case_exp___0;
  } else
  if ((int )ioctl == (__cil_tmp76 | __cil_tmp70)) {
    goto case_exp___1;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_exp:
      {
      __cil_tmp27 = 8UL << 16;
      __cil_tmp28 = 175 << 8;
      __cil_tmp29 = (unsigned int )__cil_tmp28;
      __cil_tmp30 = 1U << 30;
      __cil_tmp31 = __cil_tmp30 | __cil_tmp29;
      __cil_tmp32 = __cil_tmp31 | 3U;
      __cil_tmp33 = (unsigned long )__cil_tmp32;
      {
      __cil_tmp26 = (struct vhost_memory *)argp;
      r = vhost_set_memory(d, __cil_tmp26);
      }
      }
      goto switch_break;
      case_exp___0:
      {
      __cil_tmp36 = 8UL << 16;
      __cil_tmp37 = 175 << 8;
      __cil_tmp38 = (unsigned int )__cil_tmp37;
      __cil_tmp39 = 1U << 30;
      __cil_tmp40 = __cil_tmp39 | __cil_tmp38;
      __cil_tmp41 = __cil_tmp40 | 4U;
      __cil_tmp42 = (unsigned long )__cil_tmp41;
      {
      __cil_tmp34 = (void *)(& p);
      __cil_tmp35 = (void *)argp;
      tmp___7 = (unsigned long )copy_from_user(__cil_tmp34, __cil_tmp35, 8UL);
      }
      }
      if (tmp___7) {
        r = -14L;
        goto switch_break;
      } else {
      }
      {
      __cil_tmp43 = & p;
      __cil_tmp44 = *__cil_tmp43;
      __cil_tmp45 = & p;
      __cil_tmp46 = *__cil_tmp45;
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = (u64 )__cil_tmp47;
      if (__cil_tmp48 != __cil_tmp44) {
        r = -14L;
        goto switch_break;
      } else {
      }
      }
      i = 0;
      {
      while (1) {
        while_continue: ;
        {
        __cil_tmp49 = (unsigned long )d;
        __cil_tmp50 = __cil_tmp49 + 104;
        __cil_tmp51 = *((int *)__cil_tmp50);
        if (i < __cil_tmp51) {
        } else {
          goto while_break;
        }
        }
        {
        __cil_tmp52 = & p;
        __cil_tmp53 = *__cil_tmp52;
        __cil_tmp54 = (unsigned long )__cil_tmp53;
        base = (void *)__cil_tmp54;
        __cil_tmp55 = (unsigned long )d;
        __cil_tmp56 = __cil_tmp55 + 96;
        __cil_tmp57 = *((struct vhost_virtqueue **)__cil_tmp56);
        vq = __cil_tmp57 + i;
        __cil_tmp58 = (unsigned long )vq;
        __cil_tmp59 = __cil_tmp58 + 8;
        __cil_tmp60 = (struct mutex *)__cil_tmp59;
        mutex_lock(__cil_tmp60);
        }
        {
        __cil_tmp61 = (unsigned long )vq;
        __cil_tmp62 = __cil_tmp61 + 16960;
        if (*((void **)__cil_tmp62)) {
          {
          tmp___8 = vq_log_access_ok(d, vq, base);
          }
          if (tmp___8) {
            __cil_tmp63 = (unsigned long )vq;
            __cil_tmp64 = __cil_tmp63 + 16968;
            *((void **)__cil_tmp64) = base;
          } else {
            r = -14L;
          }
        } else {
          __cil_tmp65 = (unsigned long )vq;
          __cil_tmp66 = __cil_tmp65 + 16968;
          *((void **)__cil_tmp66) = base;
        }
        }
        {
        __cil_tmp67 = (unsigned long )vq;
        __cil_tmp68 = __cil_tmp67 + 8;
        __cil_tmp69 = (struct mutex *)__cil_tmp68;
        mutex_unlock(__cil_tmp69);
        i = i + 1;
        }
      }
      while_break: ;
      }
      goto switch_break;
      case_exp___1:
      {
      __cil_tmp70 = 4UL << 16;
      __cil_tmp71 = 175 << 8;
      __cil_tmp72 = (unsigned int )__cil_tmp71;
      __cil_tmp73 = 1U << 30;
      __cil_tmp74 = __cil_tmp73 | __cil_tmp72;
      __cil_tmp75 = __cil_tmp74 | 7U;
      __cil_tmp76 = (unsigned long )__cil_tmp75;
      {
      might_fault();
      }
      }
      if ((int )4UL == 1) {
        goto case_1;
      } else
      if ((int )4UL == 2) {
        goto case_2;
      } else
      if ((int )4UL == 4) {
        goto case_4;
      } else
      if ((int )4UL == 8) {
        goto case_8;
      } else {
        {
        goto switch_default;
        if (0) {
          case_1:
          __asm__ volatile ("call __get_user_"
                               "1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          case_2:
          __asm__ volatile ("call __get_user_"
                               "2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          case_4:
          __asm__ volatile ("call __get_user_"
                               "4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          case_8:
          __asm__ volatile ("call __get_user_"
                               "8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
          switch_default:
          __asm__ volatile ("call __get_user_"
                               "X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((int *)argp));
          goto switch_break___0;
        } else {
          switch_break___0: ;
        }
        }
      }
      fd = (int )__val_gu;
      r = (long )__ret_gu;
      if (r < 0L) {
        goto switch_break;
      } else {
      }
      if (fd == -1) {
        __cil_tmp77 = (void *)0;
        eventfp = (struct file *)__cil_tmp77;
      } else {
        {
        tmp___9 = eventfd_fget(fd);
        eventfp = tmp___9;
        }
      }
      {
      __cil_tmp78 = (void *)eventfp;
      tmp___10 = (long )IS_ERR(__cil_tmp78);
      }
      if (tmp___10) {
        {
        __cil_tmp79 = (void *)eventfp;
        r = (long )PTR_ERR(__cil_tmp79);
        }
        goto switch_break;
      } else {
      }
      {
      __cil_tmp80 = (unsigned long )d;
      __cil_tmp81 = __cil_tmp80 + 112;
      __cil_tmp82 = *((struct file **)__cil_tmp81);
      __cil_tmp83 = (unsigned long )__cil_tmp82;
      __cil_tmp84 = (unsigned long )eventfp;
      if (__cil_tmp84 != __cil_tmp83) {
        __cil_tmp85 = (unsigned long )d;
        __cil_tmp86 = __cil_tmp85 + 112;
        filep = *((struct file **)__cil_tmp86);
        __cil_tmp87 = (unsigned long )d;
        __cil_tmp88 = __cil_tmp87 + 120;
        ctx = *((struct eventfd_ctx **)__cil_tmp88);
        if (eventfp) {
          {
          tmp___11 = eventfd_ctx_fileget(eventfp);
          __cil_tmp89 = (unsigned long )d;
          __cil_tmp90 = __cil_tmp89 + 120;
          *((struct eventfd_ctx **)__cil_tmp90) = tmp___11;
          }
        } else {
          __cil_tmp91 = (unsigned long )d;
          __cil_tmp92 = __cil_tmp91 + 120;
          __cil_tmp93 = (void *)0;
          *((struct eventfd_ctx **)__cil_tmp92) = (struct eventfd_ctx *)__cil_tmp93;
        }
      } else {
        filep = eventfp;
      }
      }
      i = 0;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp94 = (unsigned long )d;
        __cil_tmp95 = __cil_tmp94 + 104;
        __cil_tmp96 = *((int *)__cil_tmp95);
        if (i < __cil_tmp96) {
        } else {
          goto while_break___0;
        }
        }
        {
        __cil_tmp97 = (unsigned long )d;
        __cil_tmp98 = __cil_tmp97 + 96;
        __cil_tmp99 = *((struct vhost_virtqueue **)__cil_tmp98);
        __cil_tmp100 = __cil_tmp99 + i;
        __cil_tmp101 = (unsigned long )__cil_tmp100;
        __cil_tmp102 = __cil_tmp101 + 8;
        __cil_tmp103 = (struct mutex *)__cil_tmp102;
        mutex_lock(__cil_tmp103);
        __cil_tmp104 = (unsigned long )d;
        __cil_tmp105 = __cil_tmp104 + 96;
        __cil_tmp106 = *((struct vhost_virtqueue **)__cil_tmp105);
        __cil_tmp107 = __cil_tmp106 + i;
        __cil_tmp108 = (unsigned long )__cil_tmp107;
        __cil_tmp109 = __cil_tmp108 + 152;
        __cil_tmp110 = (unsigned long )d;
        __cil_tmp111 = __cil_tmp110 + 120;
        *((struct eventfd_ctx **)__cil_tmp109) = *((struct eventfd_ctx **)__cil_tmp111);
        __cil_tmp112 = (unsigned long )d;
        __cil_tmp113 = __cil_tmp112 + 96;
        __cil_tmp114 = *((struct vhost_virtqueue **)__cil_tmp113);
        __cil_tmp115 = __cil_tmp114 + i;
        __cil_tmp116 = (unsigned long )__cil_tmp115;
        __cil_tmp117 = __cil_tmp116 + 8;
        __cil_tmp118 = (struct mutex *)__cil_tmp117;
        mutex_unlock(__cil_tmp118);
        i = i + 1;
        }
      }
      while_break___0: ;
      }
      if (ctx) {
        {
        eventfd_ctx_put(ctx);
        }
      } else {
      }
      if (filep) {
        {
        fput(filep);
        }
      } else {
      }
      goto switch_break;
      switch_default___0:
      {
      __cil_tmp119 = (int )ioctl;
      r = vhost_set_vring(d, __cil_tmp119, argp);
      }
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  done:
  return (r);
}
}
static struct vhost_memory_region *find_region(struct vhost_memory *mem ,
                                                       __u64 addr , __u32 len )
{ struct vhost_memory_region *reg ;
  int i ;
  __u32 __cil_tmp6 ;
  __u32 __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct vhost_memory_region *__cil_tmp12 ;
  __u64 __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  __u64 __cil_tmp16 ;
  __u64 __cil_tmp17 ;
  __u64 __cil_tmp18 ;
  __u64 __cil_tmp19 ;
  void *__cil_tmp20 ;
  {
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp6 = *((__u32 *)mem);
    __cil_tmp7 = (__u32 )i;
    if (__cil_tmp7 < __cil_tmp6) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp8 = 0 * 32UL;
    __cil_tmp9 = 8 + __cil_tmp8;
    __cil_tmp10 = (unsigned long )mem;
    __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
    __cil_tmp12 = (struct vhost_memory_region *)__cil_tmp11;
    reg = __cil_tmp12 + i;
    {
    __cil_tmp13 = *((__u64 *)reg);
    if (__cil_tmp13 <= addr) {
      {
      __cil_tmp14 = (unsigned long )reg;
      __cil_tmp15 = __cil_tmp14 + 8;
      __cil_tmp16 = *((__u64 *)__cil_tmp15);
      __cil_tmp17 = *((__u64 *)reg);
      __cil_tmp18 = __cil_tmp17 + __cil_tmp16;
      __cil_tmp19 = __cil_tmp18 - 1ULL;
      if (__cil_tmp19 >= addr) {
        return ((struct vhost_memory_region *)reg);
      } else {
      }
      }
    } else {
    }
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  __cil_tmp20 = (void *)0;
  return ((struct vhost_memory_region *)__cil_tmp20);
  }
}
}
static int set_bit_to_user(int nr , void *addr )
{ unsigned long log ;
  struct page *page ;
  void *base ;
  int bit ;
  int r ;
  long tmp___7 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  int __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  long __cil_tmp17 ;
  struct page **__cil_tmp18 ;
  struct page *__cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long volatile *__cil_tmp21 ;
  struct page **__cil_tmp22 ;
  struct page *__cil_tmp23 ;
  struct page **__cil_tmp24 ;
  struct page *__cil_tmp25 ;
  {
  {
  log = (unsigned long )addr;
  __cil_tmp9 = 1UL << 12;
  __cil_tmp10 = log % __cil_tmp9;
  __cil_tmp11 = __cil_tmp10 * 8UL;
  __cil_tmp12 = (unsigned long )nr;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  bit = (int )__cil_tmp13;
  r = get_user_pages_fast(log, 1, 1, & page);
  }
  if (r < 0) {
    return (r);
  } else {
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp14 = r != 1;
    __cil_tmp15 = ! __cil_tmp14;
    __cil_tmp16 = ! __cil_tmp15;
    __cil_tmp17 = (long )__cil_tmp16;
    tmp___7 = ldv__builtin_expect(__cil_tmp17, 0L);
    }
    if (tmp___7) {
      {
      while (1) {
        while_continue___0: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c"),
                             "i" (942), "i" (12UL));
        {
        while (1) {
          while_continue___1: ;
        }
        while_break___1: ;
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
    } else {
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp18 = & page;
  __cil_tmp19 = *__cil_tmp18;
  base = kmap_atomic(__cil_tmp19);
  __cil_tmp20 = (unsigned int )bit;
  __cil_tmp21 = (unsigned long volatile *)base;
  set_bit(__cil_tmp20, __cil_tmp21);
  }
  {
  while (1) {
    while_continue___2: ;
    {
    __kunmap_atomic(base);
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  {
  __cil_tmp22 = & page;
  __cil_tmp23 = *__cil_tmp22;
  set_page_dirty_lock(__cil_tmp23);
  __cil_tmp24 = & page;
  __cil_tmp25 = *__cil_tmp24;
  put_page(__cil_tmp25);
  }
  return (0);
}
}
static int log_write(void *log_base , u64 write_address , u64 write_length )
{ u64 write_page ;
  int r ;
  u64 base ;
  u64 log ;
  int bit ;
  unsigned long long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  u64 __cil_tmp11 ;
  unsigned long long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u64 __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  void *__cil_tmp16 ;
  {
  write_page = write_address / 4096ULL;
  if (! write_length) {
    return (0);
  } else {
  }
  __cil_tmp9 = write_address % 4096ULL;
  write_length = write_length + __cil_tmp9;
  {
  while (1) {
    while_continue: ;
    __cil_tmp10 = (unsigned long )log_base;
    base = (u64 )__cil_tmp10;
    __cil_tmp11 = write_page / 8ULL;
    log = base + __cil_tmp11;
    __cil_tmp12 = write_page % 8ULL;
    bit = (int )__cil_tmp12;
    {
    __cil_tmp13 = (unsigned long )log;
    __cil_tmp14 = (u64 )__cil_tmp13;
    if (__cil_tmp14 != log) {
      return (-14);
    } else {
    }
    }
    {
    __cil_tmp15 = (unsigned long )log;
    __cil_tmp16 = (void *)__cil_tmp15;
    r = set_bit_to_user(bit, __cil_tmp16);
    }
    if (r < 0) {
      return (r);
    } else {
    }
    if (write_length <= 4096ULL) {
      goto while_break;
    } else {
    }
    write_length = write_length - 4096ULL;
    write_page = write_page + 1ULL;
  }
  while_break: ;
  }
  return (r);
}
}
int vhost_log_write(struct vhost_virtqueue *vq , struct vhost_log *log , unsigned int log_num ,
                    u64 len )
{ int i ;
  int r ;
  u64 l ;
  u64 _min1 ;
  u64 _min2 ;
  u64 tmp___7 ;
  unsigned int __cil_tmp11 ;
  u64 *__cil_tmp12 ;
  struct vhost_log *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u64 *__cil_tmp16 ;
  u64 *__cil_tmp17 ;
  u64 __cil_tmp18 ;
  u64 *__cil_tmp19 ;
  u64 __cil_tmp20 ;
  u64 *__cil_tmp21 ;
  u64 *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  void *__cil_tmp25 ;
  struct vhost_log *__cil_tmp26 ;
  u64 __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct eventfd_ctx *__cil_tmp32 ;
  {
  __asm__ volatile ("": : : "memory");
  i = 0;
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp11 = (unsigned int )i;
    if (__cil_tmp11 < log_num) {
    } else {
      goto while_break;
    }
    }
    __cil_tmp12 = & _min1;
    __cil_tmp13 = log + i;
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 + 8;
    *__cil_tmp12 = *((u64 *)__cil_tmp15);
    __cil_tmp16 = & _min2;
    *__cil_tmp16 = len;
    {
    __cil_tmp17 = & _min2;
    __cil_tmp18 = *__cil_tmp17;
    __cil_tmp19 = & _min1;
    __cil_tmp20 = *__cil_tmp19;
    if (__cil_tmp20 < __cil_tmp18) {
      __cil_tmp21 = & _min1;
      tmp___7 = *__cil_tmp21;
    } else {
      __cil_tmp22 = & _min2;
      tmp___7 = *__cil_tmp22;
    }
    }
    {
    l = tmp___7;
    __cil_tmp23 = (unsigned long )vq;
    __cil_tmp24 = __cil_tmp23 + 16968;
    __cil_tmp25 = *((void **)__cil_tmp24);
    __cil_tmp26 = log + i;
    __cil_tmp27 = *((u64 *)__cil_tmp26);
    r = log_write(__cil_tmp25, __cil_tmp27, l);
    }
    if (r < 0) {
      return (r);
    } else {
    }
    len = len - l;
    if (! len) {
      {
      __cil_tmp28 = (unsigned long )vq;
      __cil_tmp29 = __cil_tmp28 + 152;
      if (*((struct eventfd_ctx **)__cil_tmp29)) {
        {
        __cil_tmp30 = (unsigned long )vq;
        __cil_tmp31 = __cil_tmp30 + 152;
        __cil_tmp32 = *((struct eventfd_ctx **)__cil_tmp31);
        eventfd_signal(__cil_tmp32, 1);
        }
      } else {
      }
      }
      return (0);
    } else {
    }
    i = i + 1;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    __asm__ volatile ("1:\tud2\n"
                         ".pushsection __bug_table,\"a\"\n"
                         "2:\t.long 1b - 2b, %c0 - 2b\n"
                         "\t.word %c1, 0\n"
                         "\t.org 2b+%c2\n"
                         ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c"),
                         "i" (997), "i" (12UL));
    {
    while (1) {
      while_continue___1: ;
    }
    while_break___1: ;
    }
    goto while_break___0;
  }
  while_break___0: ;
  }
  return (0);
}
}
static int vhost_update_used_flags(struct vhost_virtqueue *vq )
{ void *used ;
  int __pu_err ;
  long tmp___7 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  struct vring_used *__cil_tmp9 ;
  __u16 *__cil_tmp10 ;
  struct __large_struct *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct vring_used *__cil_tmp16 ;
  __u16 *__cil_tmp17 ;
  struct __large_struct *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  struct vring_used *__cil_tmp23 ;
  __u16 *__cil_tmp24 ;
  struct __large_struct *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct vring_used *__cil_tmp30 ;
  __u16 *__cil_tmp31 ;
  struct __large_struct *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  bool __cil_tmp35 ;
  int __cil_tmp36 ;
  int __cil_tmp37 ;
  long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct vring_used *__cil_tmp41 ;
  __u16 *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  void *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct vring_used *__cil_tmp48 ;
  void *__cil_tmp49 ;
  int __cil_tmp50 ;
  u64 __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  u64 __cil_tmp54 ;
  u64 __cil_tmp55 ;
  u64 __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct eventfd_ctx *__cil_tmp61 ;
  {
  {
  while (1) {
    while_continue: ;
    __pu_err = 0;
    if ((int )2UL == 1) {
      goto case_1;
    } else
    if ((int )2UL == 2) {
      goto case_2;
    } else
    if ((int )2UL == 4) {
      goto case_4;
    } else
    if ((int )2UL == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp5 = (unsigned long )vq;
        __cil_tmp6 = __cil_tmp5 + 334;
        __cil_tmp7 = (unsigned long )vq;
        __cil_tmp8 = __cil_tmp7 + 104;
        __cil_tmp9 = *((struct vring_used **)__cil_tmp8);
        __cil_tmp10 = (__u16 *)__cil_tmp9;
        __cil_tmp11 = (struct __large_struct *)__cil_tmp10;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "iq" (*((u16 *)__cil_tmp6)),
                             "m" (*__cil_tmp11), "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_2:
        __cil_tmp12 = (unsigned long )vq;
        __cil_tmp13 = __cil_tmp12 + 334;
        __cil_tmp14 = (unsigned long )vq;
        __cil_tmp15 = __cil_tmp14 + 104;
        __cil_tmp16 = *((struct vring_used **)__cil_tmp15);
        __cil_tmp17 = (__u16 *)__cil_tmp16;
        __cil_tmp18 = (struct __large_struct *)__cil_tmp17;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (*((u16 *)__cil_tmp13)),
                             "m" (*__cil_tmp18), "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_4:
        __cil_tmp19 = (unsigned long )vq;
        __cil_tmp20 = __cil_tmp19 + 334;
        __cil_tmp21 = (unsigned long )vq;
        __cil_tmp22 = __cil_tmp21 + 104;
        __cil_tmp23 = *((struct vring_used **)__cil_tmp22);
        __cil_tmp24 = (__u16 *)__cil_tmp23;
        __cil_tmp25 = (struct __large_struct *)__cil_tmp24;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (*((u16 *)__cil_tmp20)),
                             "m" (*__cil_tmp25), "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_8:
        __cil_tmp26 = (unsigned long )vq;
        __cil_tmp27 = __cil_tmp26 + 334;
        __cil_tmp28 = (unsigned long )vq;
        __cil_tmp29 = __cil_tmp28 + 104;
        __cil_tmp30 = *((struct vring_used **)__cil_tmp29);
        __cil_tmp31 = (__u16 *)__cil_tmp30;
        __cil_tmp32 = (struct __large_struct *)__cil_tmp31;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "er" (*((u16 *)__cil_tmp27)),
                             "m" (*__cil_tmp32), "i" (-14), "0" (__pu_err));
        goto switch_break;
        switch_default:
        {
        __put_user_bad();
        }
      } else {
        switch_break: ;
      }
      }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (__pu_err < 0) {
    return (-14);
  } else {
  }
  {
  __cil_tmp33 = (unsigned long )vq;
  __cil_tmp34 = __cil_tmp33 + 339;
  __cil_tmp35 = *((bool *)__cil_tmp34);
  __cil_tmp36 = ! __cil_tmp35;
  __cil_tmp37 = ! __cil_tmp36;
  __cil_tmp38 = (long )__cil_tmp37;
  tmp___7 = ldv__builtin_expect(__cil_tmp38, 0L);
  }
  if (tmp___7) {
    {
    __asm__ volatile ("": : : "memory");
    __cil_tmp39 = (unsigned long )vq;
    __cil_tmp40 = __cil_tmp39 + 104;
    __cil_tmp41 = *((struct vring_used **)__cil_tmp40);
    __cil_tmp42 = (__u16 *)__cil_tmp41;
    used = (void *)__cil_tmp42;
    __cil_tmp43 = (unsigned long )vq;
    __cil_tmp44 = __cil_tmp43 + 16968;
    __cil_tmp45 = *((void **)__cil_tmp44);
    __cil_tmp46 = (unsigned long )vq;
    __cil_tmp47 = __cil_tmp46 + 104;
    __cil_tmp48 = *((struct vring_used **)__cil_tmp47);
    __cil_tmp49 = (void *)__cil_tmp48;
    __cil_tmp50 = used - __cil_tmp49;
    __cil_tmp51 = (u64 )__cil_tmp50;
    __cil_tmp52 = (unsigned long )vq;
    __cil_tmp53 = __cil_tmp52 + 344;
    __cil_tmp54 = *((u64 *)__cil_tmp53);
    __cil_tmp55 = __cil_tmp54 + __cil_tmp51;
    __cil_tmp56 = (u64 )2UL;
    log_write(__cil_tmp45, __cil_tmp55, __cil_tmp56);
    }
    {
    __cil_tmp57 = (unsigned long )vq;
    __cil_tmp58 = __cil_tmp57 + 152;
    if (*((struct eventfd_ctx **)__cil_tmp58)) {
      {
      __cil_tmp59 = (unsigned long )vq;
      __cil_tmp60 = __cil_tmp59 + 152;
      __cil_tmp61 = *((struct eventfd_ctx **)__cil_tmp60);
      eventfd_signal(__cil_tmp61, 1);
      }
    } else {
    }
    }
  } else {
  }
  return (0);
}
}
static int vhost_update_avail_event(struct vhost_virtqueue *vq , u16 avail_event )
{ int __pu_err ;
  void *used ;
  long tmp___7 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct vring_used *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct vring_used_elem *__cil_tmp18 ;
  u16 *__cil_tmp19 ;
  struct __large_struct *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct vring_used *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct vring_used_elem *__cil_tmp33 ;
  u16 *__cil_tmp34 ;
  struct __large_struct *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct vring_used *__cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  struct vring_used_elem *__cil_tmp48 ;
  u16 *__cil_tmp49 ;
  struct __large_struct *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct vring_used *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct vring_used_elem *__cil_tmp63 ;
  u16 *__cil_tmp64 ;
  struct __large_struct *__cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  bool __cil_tmp68 ;
  int __cil_tmp69 ;
  int __cil_tmp70 ;
  long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct vring_used *__cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  struct vring_used_elem *__cil_tmp82 ;
  u16 *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  void *__cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct vring_used *__cil_tmp89 ;
  void *__cil_tmp90 ;
  int __cil_tmp91 ;
  u64 __cil_tmp92 ;
  unsigned long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  u64 __cil_tmp95 ;
  u64 __cil_tmp96 ;
  u64 __cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  struct eventfd_ctx *__cil_tmp102 ;
  {
  {
  while (1) {
    while_continue: ;
    __pu_err = 0;
    if ((int )2UL == 1) {
      goto case_1;
    } else
    if ((int )2UL == 2) {
      goto case_2;
    } else
    if ((int )2UL == 4) {
      goto case_4;
    } else
    if ((int )2UL == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp6 = (unsigned long )vq;
        __cil_tmp7 = __cil_tmp6 + 330;
        __cil_tmp8 = (unsigned long )vq;
        __cil_tmp9 = __cil_tmp8 + 80;
        __cil_tmp10 = *((unsigned int *)__cil_tmp9);
        __cil_tmp11 = __cil_tmp10 * 8UL;
        __cil_tmp12 = 4 + __cil_tmp11;
        __cil_tmp13 = (unsigned long )vq;
        __cil_tmp14 = __cil_tmp13 + 104;
        __cil_tmp15 = *((struct vring_used **)__cil_tmp14);
        __cil_tmp16 = (unsigned long )__cil_tmp15;
        __cil_tmp17 = __cil_tmp16 + __cil_tmp12;
        __cil_tmp18 = (struct vring_used_elem *)__cil_tmp17;
        __cil_tmp19 = (u16 *)__cil_tmp18;
        __cil_tmp20 = (struct __large_struct *)__cil_tmp19;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "iq" (*((u16 *)__cil_tmp7)),
                             "m" (*__cil_tmp20), "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_2:
        __cil_tmp21 = (unsigned long )vq;
        __cil_tmp22 = __cil_tmp21 + 330;
        __cil_tmp23 = (unsigned long )vq;
        __cil_tmp24 = __cil_tmp23 + 80;
        __cil_tmp25 = *((unsigned int *)__cil_tmp24);
        __cil_tmp26 = __cil_tmp25 * 8UL;
        __cil_tmp27 = 4 + __cil_tmp26;
        __cil_tmp28 = (unsigned long )vq;
        __cil_tmp29 = __cil_tmp28 + 104;
        __cil_tmp30 = *((struct vring_used **)__cil_tmp29);
        __cil_tmp31 = (unsigned long )__cil_tmp30;
        __cil_tmp32 = __cil_tmp31 + __cil_tmp27;
        __cil_tmp33 = (struct vring_used_elem *)__cil_tmp32;
        __cil_tmp34 = (u16 *)__cil_tmp33;
        __cil_tmp35 = (struct __large_struct *)__cil_tmp34;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (*((u16 *)__cil_tmp22)),
                             "m" (*__cil_tmp35), "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_4:
        __cil_tmp36 = (unsigned long )vq;
        __cil_tmp37 = __cil_tmp36 + 330;
        __cil_tmp38 = (unsigned long )vq;
        __cil_tmp39 = __cil_tmp38 + 80;
        __cil_tmp40 = *((unsigned int *)__cil_tmp39);
        __cil_tmp41 = __cil_tmp40 * 8UL;
        __cil_tmp42 = 4 + __cil_tmp41;
        __cil_tmp43 = (unsigned long )vq;
        __cil_tmp44 = __cil_tmp43 + 104;
        __cil_tmp45 = *((struct vring_used **)__cil_tmp44);
        __cil_tmp46 = (unsigned long )__cil_tmp45;
        __cil_tmp47 = __cil_tmp46 + __cil_tmp42;
        __cil_tmp48 = (struct vring_used_elem *)__cil_tmp47;
        __cil_tmp49 = (u16 *)__cil_tmp48;
        __cil_tmp50 = (struct __large_struct *)__cil_tmp49;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (*((u16 *)__cil_tmp37)),
                             "m" (*__cil_tmp50), "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_8:
        __cil_tmp51 = (unsigned long )vq;
        __cil_tmp52 = __cil_tmp51 + 330;
        __cil_tmp53 = (unsigned long )vq;
        __cil_tmp54 = __cil_tmp53 + 80;
        __cil_tmp55 = *((unsigned int *)__cil_tmp54);
        __cil_tmp56 = __cil_tmp55 * 8UL;
        __cil_tmp57 = 4 + __cil_tmp56;
        __cil_tmp58 = (unsigned long )vq;
        __cil_tmp59 = __cil_tmp58 + 104;
        __cil_tmp60 = *((struct vring_used **)__cil_tmp59);
        __cil_tmp61 = (unsigned long )__cil_tmp60;
        __cil_tmp62 = __cil_tmp61 + __cil_tmp57;
        __cil_tmp63 = (struct vring_used_elem *)__cil_tmp62;
        __cil_tmp64 = (u16 *)__cil_tmp63;
        __cil_tmp65 = (struct __large_struct *)__cil_tmp64;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "er" (*((u16 *)__cil_tmp52)),
                             "m" (*__cil_tmp65), "i" (-14), "0" (__pu_err));
        goto switch_break;
        switch_default:
        {
        __put_user_bad();
        }
      } else {
        switch_break: ;
      }
      }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (__pu_err) {
    return (-14);
  } else {
  }
  {
  __cil_tmp66 = (unsigned long )vq;
  __cil_tmp67 = __cil_tmp66 + 339;
  __cil_tmp68 = *((bool *)__cil_tmp67);
  __cil_tmp69 = ! __cil_tmp68;
  __cil_tmp70 = ! __cil_tmp69;
  __cil_tmp71 = (long )__cil_tmp70;
  tmp___7 = ldv__builtin_expect(__cil_tmp71, 0L);
  }
  if (tmp___7) {
    {
    __asm__ volatile ("": : : "memory");
    __cil_tmp72 = (unsigned long )vq;
    __cil_tmp73 = __cil_tmp72 + 80;
    __cil_tmp74 = *((unsigned int *)__cil_tmp73);
    __cil_tmp75 = __cil_tmp74 * 8UL;
    __cil_tmp76 = 4 + __cil_tmp75;
    __cil_tmp77 = (unsigned long )vq;
    __cil_tmp78 = __cil_tmp77 + 104;
    __cil_tmp79 = *((struct vring_used **)__cil_tmp78);
    __cil_tmp80 = (unsigned long )__cil_tmp79;
    __cil_tmp81 = __cil_tmp80 + __cil_tmp76;
    __cil_tmp82 = (struct vring_used_elem *)__cil_tmp81;
    __cil_tmp83 = (u16 *)__cil_tmp82;
    used = (void *)__cil_tmp83;
    __cil_tmp84 = (unsigned long )vq;
    __cil_tmp85 = __cil_tmp84 + 16968;
    __cil_tmp86 = *((void **)__cil_tmp85);
    __cil_tmp87 = (unsigned long )vq;
    __cil_tmp88 = __cil_tmp87 + 104;
    __cil_tmp89 = *((struct vring_used **)__cil_tmp88);
    __cil_tmp90 = (void *)__cil_tmp89;
    __cil_tmp91 = used - __cil_tmp90;
    __cil_tmp92 = (u64 )__cil_tmp91;
    __cil_tmp93 = (unsigned long )vq;
    __cil_tmp94 = __cil_tmp93 + 344;
    __cil_tmp95 = *((u64 *)__cil_tmp94);
    __cil_tmp96 = __cil_tmp95 + __cil_tmp92;
    __cil_tmp97 = (u64 )2UL;
    log_write(__cil_tmp86, __cil_tmp96, __cil_tmp97);
    }
    {
    __cil_tmp98 = (unsigned long )vq;
    __cil_tmp99 = __cil_tmp98 + 152;
    if (*((struct eventfd_ctx **)__cil_tmp99)) {
      {
      __cil_tmp100 = (unsigned long )vq;
      __cil_tmp101 = __cil_tmp100 + 152;
      __cil_tmp102 = *((struct eventfd_ctx **)__cil_tmp101);
      eventfd_signal(__cil_tmp102, 1);
      }
    } else {
    }
    }
  } else {
  }
  return (0);
}
}
int vhost_init_used(struct vhost_virtqueue *vq )
{ int r ;
  int __ret_gu ;
  unsigned long __val_gu ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  void *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct vring_used *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  struct vring_used *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct vring_used *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  struct vring_used *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  struct vring_used *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  {
  {
  __cil_tmp5 = (unsigned long )vq;
  __cil_tmp6 = __cil_tmp5 + 16960;
  __cil_tmp7 = *((void **)__cil_tmp6);
  if (! __cil_tmp7) {
    return (0);
  } else {
  }
  }
  {
  r = vhost_update_used_flags(vq);
  }
  if (r) {
    return (r);
  } else {
  }
  {
  __cil_tmp8 = (unsigned long )vq;
  __cil_tmp9 = __cil_tmp8 + 338;
  *((bool *)__cil_tmp9) = (bool )0;
  might_fault();
  }
  if ((int )2UL == 1) {
    goto case_1;
  } else
  if ((int )2UL == 2) {
    goto case_2;
  } else
  if ((int )2UL == 4) {
    goto case_4;
  } else
  if ((int )2UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp10 = (unsigned long )vq;
      __cil_tmp11 = __cil_tmp10 + 104;
      __cil_tmp12 = *((struct vring_used **)__cil_tmp11);
      __cil_tmp13 = (unsigned long )__cil_tmp12;
      __cil_tmp14 = __cil_tmp13 + 2;
      __asm__ volatile ("call __get_user_"
                           "1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp14));
      goto switch_break;
      case_2:
      __cil_tmp15 = (unsigned long )vq;
      __cil_tmp16 = __cil_tmp15 + 104;
      __cil_tmp17 = *((struct vring_used **)__cil_tmp16);
      __cil_tmp18 = (unsigned long )__cil_tmp17;
      __cil_tmp19 = __cil_tmp18 + 2;
      __asm__ volatile ("call __get_user_"
                           "2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp19));
      goto switch_break;
      case_4:
      __cil_tmp20 = (unsigned long )vq;
      __cil_tmp21 = __cil_tmp20 + 104;
      __cil_tmp22 = *((struct vring_used **)__cil_tmp21);
      __cil_tmp23 = (unsigned long )__cil_tmp22;
      __cil_tmp24 = __cil_tmp23 + 2;
      __asm__ volatile ("call __get_user_"
                           "4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp24));
      goto switch_break;
      case_8:
      __cil_tmp25 = (unsigned long )vq;
      __cil_tmp26 = __cil_tmp25 + 104;
      __cil_tmp27 = *((struct vring_used **)__cil_tmp26);
      __cil_tmp28 = (unsigned long )__cil_tmp27;
      __cil_tmp29 = __cil_tmp28 + 2;
      __asm__ volatile ("call __get_user_"
                           "8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp29));
      goto switch_break;
      switch_default:
      __cil_tmp30 = (unsigned long )vq;
      __cil_tmp31 = __cil_tmp30 + 104;
      __cil_tmp32 = *((struct vring_used **)__cil_tmp31);
      __cil_tmp33 = (unsigned long )__cil_tmp32;
      __cil_tmp34 = __cil_tmp33 + 2;
      __asm__ volatile ("call __get_user_"
                           "X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp34));
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  __cil_tmp35 = (unsigned long )vq;
  __cil_tmp36 = __cil_tmp35 + 332;
  *((u16 *)__cil_tmp36) = (__u16 )__val_gu;
  return (__ret_gu);
}
}
static int translate_desc(struct vhost_dev *dev , u64 addr , u32 len , struct iovec *iov ,
                          int iov_size )
{ struct vhost_memory_region *reg ;
  struct vhost_memory *mem ;
  struct iovec *_iov ;
  u64 s ;
  int ret ;
  struct vhost_memory *_________p1 ;
  u64 size ;
  long tmp___7 ;
  long tmp___8 ;
  u64 _min1 ;
  u64 _min2 ;
  u64 tmp___9 ;
  struct vhost_memory **__cil_tmp18 ;
  struct vhost_memory * volatile *__cil_tmp19 ;
  struct vhost_memory * volatile __cil_tmp20 ;
  u64 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  int __cil_tmp24 ;
  long __cil_tmp25 ;
  int __cil_tmp26 ;
  int __cil_tmp27 ;
  int __cil_tmp28 ;
  long __cil_tmp29 ;
  __u64 __cil_tmp30 ;
  __u64 __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  __u64 __cil_tmp34 ;
  __u64 __cil_tmp35 ;
  __u64 __cil_tmp36 ;
  u64 *__cil_tmp37 ;
  u64 *__cil_tmp38 ;
  u64 *__cil_tmp39 ;
  u64 __cil_tmp40 ;
  u64 *__cil_tmp41 ;
  u64 __cil_tmp42 ;
  u64 *__cil_tmp43 ;
  u64 *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  __u64 __cil_tmp47 ;
  __u64 __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  __u64 __cil_tmp51 ;
  __u64 __cil_tmp52 ;
  __u64 __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  {
  {
  s = (u64 )0;
  ret = 0;
  rcu_read_lock();
  __cil_tmp18 = (struct vhost_memory **)dev;
  __cil_tmp19 = (struct vhost_memory * volatile *)__cil_tmp18;
  __cil_tmp20 = *__cil_tmp19;
  _________p1 = (struct vhost_memory *)__cil_tmp20;
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  mem = _________p1;
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp21 = (u64 )len;
    if (__cil_tmp21 > s) {
    } else {
      goto while_break___1;
    }
    }
    {
    __cil_tmp22 = ret >= iov_size;
    __cil_tmp23 = ! __cil_tmp22;
    __cil_tmp24 = ! __cil_tmp23;
    __cil_tmp25 = (long )__cil_tmp24;
    tmp___7 = ldv__builtin_expect(__cil_tmp25, 0L);
    }
    if (tmp___7) {
      ret = -105;
      goto while_break___1;
    } else {
    }
    {
    reg = find_region(mem, addr, len);
    __cil_tmp26 = ! reg;
    __cil_tmp27 = ! __cil_tmp26;
    __cil_tmp28 = ! __cil_tmp27;
    __cil_tmp29 = (long )__cil_tmp28;
    tmp___8 = ldv__builtin_expect(__cil_tmp29, 0L);
    }
    if (tmp___8) {
      ret = -14;
      goto while_break___1;
    } else {
    }
    _iov = iov + ret;
    __cil_tmp30 = *((__u64 *)reg);
    __cil_tmp31 = (__u64 )addr;
    __cil_tmp32 = (unsigned long )reg;
    __cil_tmp33 = __cil_tmp32 + 8;
    __cil_tmp34 = *((__u64 *)__cil_tmp33);
    __cil_tmp35 = __cil_tmp34 - __cil_tmp31;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp30;
    size = (u64 )__cil_tmp36;
    __cil_tmp37 = & _min1;
    *__cil_tmp37 = (u64 )len;
    __cil_tmp38 = & _min2;
    *__cil_tmp38 = size;
    {
    __cil_tmp39 = & _min2;
    __cil_tmp40 = *__cil_tmp39;
    __cil_tmp41 = & _min1;
    __cil_tmp42 = *__cil_tmp41;
    if (__cil_tmp42 < __cil_tmp40) {
      __cil_tmp43 = & _min1;
      tmp___9 = *__cil_tmp43;
    } else {
      __cil_tmp44 = & _min2;
      tmp___9 = *__cil_tmp44;
    }
    }
    __cil_tmp45 = (unsigned long )_iov;
    __cil_tmp46 = __cil_tmp45 + 8;
    *((__kernel_size_t *)__cil_tmp46) = (__kernel_size_t )tmp___9;
    __cil_tmp47 = *((__u64 *)reg);
    __cil_tmp48 = (__u64 )addr;
    __cil_tmp49 = (unsigned long )reg;
    __cil_tmp50 = __cil_tmp49 + 16;
    __cil_tmp51 = *((__u64 *)__cil_tmp50);
    __cil_tmp52 = __cil_tmp51 + __cil_tmp48;
    __cil_tmp53 = __cil_tmp52 - __cil_tmp47;
    __cil_tmp54 = (unsigned long )__cil_tmp53;
    *((void **)_iov) = (void *)__cil_tmp54;
    s = s + size;
    addr = addr + size;
    ret = ret + 1;
  }
  while_break___1: ;
  }
  {
  rcu_read_unlock();
  }
  return (ret);
}
}
static unsigned int next_desc(struct vring_desc *desc )
{ unsigned int next ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  __u16 __cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  __u16 __cil_tmp10 ;
  {
  {
  __cil_tmp3 = (unsigned long )desc;
  __cil_tmp4 = __cil_tmp3 + 12;
  __cil_tmp5 = *((__u16 *)__cil_tmp4);
  __cil_tmp6 = (int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 & 1;
  if (! __cil_tmp7) {
    return (4294967295U);
  } else {
  }
  }
  __cil_tmp8 = (unsigned long )desc;
  __cil_tmp9 = __cil_tmp8 + 14;
  __cil_tmp10 = *((__u16 *)__cil_tmp9);
  next = (unsigned int )__cil_tmp10;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  return (next);
}
}
static int get_indirect(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                        unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                        struct vhost_log *log , unsigned int *log_num , struct vring_desc *indirect ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Invalid length in indirect descriptor: len 0x%llx not multiple of 0x%zx\n", 1125U,
    0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___0 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Translation failure %d in indirect.\n", 1132U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___1 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Indirect buffer length too big: %d\n", 1145U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___2 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Loop detected: last one at %u indirect size %u\n", 1154U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___3 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed indirect descriptor: idx %d, %zx\n", 1160U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___4 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Nested indirect descriptor: idx %d, %zx\n", 1165U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___5 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Translation failure %d indirect idx %d\n", 1173U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___6 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_indirect", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Indirect descriptor has out after in: idx %d\n", 1189U, 0U};
static int get_indirect(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                        unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                        struct vhost_log *log , unsigned int *log_num , struct vring_desc *indirect )
{ struct vring_desc desc ;
  unsigned int i ;
  unsigned int count ;
  unsigned int found ;
  int ret ;
  long tmp___7 ;
  long tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  unsigned int iov_count ;
  long tmp___13 ;
  int tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  int tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  __u32 __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  int __cil_tmp41 ;
  int __cil_tmp42 ;
  long __cil_tmp43 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  int __cil_tmp47 ;
  int __cil_tmp48 ;
  long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  __u32 __cil_tmp52 ;
  unsigned long long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct eventfd_ctx *__cil_tmp58 ;
  __u64 __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  __u32 __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct iovec *__cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  int __cil_tmp68 ;
  long __cil_tmp69 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp70 ;
  unsigned int __cil_tmp71 ;
  unsigned int __cil_tmp72 ;
  int __cil_tmp73 ;
  int __cil_tmp74 ;
  long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct eventfd_ctx *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  __u32 __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  int __cil_tmp88 ;
  long __cil_tmp89 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  int __cil_tmp93 ;
  int __cil_tmp94 ;
  long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  __u32 __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  struct eventfd_ctx *__cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  long __cil_tmp106 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  long __cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct eventfd_ctx *__cil_tmp117 ;
  unsigned char *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct iovec *__cil_tmp121 ;
  int __cil_tmp122 ;
  long __cil_tmp123 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp124 ;
  unsigned int __cil_tmp125 ;
  unsigned int __cil_tmp126 ;
  int __cil_tmp127 ;
  int __cil_tmp128 ;
  long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  __u64 __cil_tmp132 ;
  size_t __cil_tmp133 ;
  size_t __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  struct eventfd_ctx *__cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  __u16 __cil_tmp141 ;
  int __cil_tmp142 ;
  int __cil_tmp143 ;
  int __cil_tmp144 ;
  int __cil_tmp145 ;
  long __cil_tmp146 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp147 ;
  unsigned int __cil_tmp148 ;
  unsigned int __cil_tmp149 ;
  int __cil_tmp150 ;
  int __cil_tmp151 ;
  long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  __u64 __cil_tmp155 ;
  size_t __cil_tmp156 ;
  size_t __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  unsigned long __cil_tmp161 ;
  struct eventfd_ctx *__cil_tmp162 ;
  struct vring_desc *__cil_tmp163 ;
  __u64 __cil_tmp164 ;
  unsigned long __cil_tmp165 ;
  __u32 __cil_tmp166 ;
  struct iovec *__cil_tmp167 ;
  unsigned int __cil_tmp168 ;
  int __cil_tmp169 ;
  int __cil_tmp170 ;
  int __cil_tmp171 ;
  int __cil_tmp172 ;
  long __cil_tmp173 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp174 ;
  unsigned int __cil_tmp175 ;
  unsigned int __cil_tmp176 ;
  int __cil_tmp177 ;
  int __cil_tmp178 ;
  long __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  struct eventfd_ctx *__cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  __u16 __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned int __cil_tmp188 ;
  unsigned int __cil_tmp189 ;
  int __cil_tmp190 ;
  int __cil_tmp191 ;
  long __cil_tmp192 ;
  unsigned int __cil_tmp193 ;
  struct vhost_log *__cil_tmp194 ;
  struct vring_desc *__cil_tmp195 ;
  unsigned int __cil_tmp196 ;
  struct vhost_log *__cil_tmp197 ;
  unsigned long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  __u32 __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  unsigned int __cil_tmp203 ;
  int __cil_tmp204 ;
  int __cil_tmp205 ;
  long __cil_tmp206 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp207 ;
  unsigned int __cil_tmp208 ;
  unsigned int __cil_tmp209 ;
  int __cil_tmp210 ;
  int __cil_tmp211 ;
  long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  struct eventfd_ctx *__cil_tmp217 ;
  unsigned int __cil_tmp218 ;
  unsigned int __cil_tmp219 ;
  {
  {
  i = 0U;
  found = 0U;
  __cil_tmp36 = (unsigned long )indirect;
  __cil_tmp37 = __cil_tmp36 + 8;
  __cil_tmp38 = *((__u32 *)__cil_tmp37);
  __cil_tmp39 = (unsigned long )__cil_tmp38;
  __cil_tmp40 = __cil_tmp39 % 16UL;
  __cil_tmp41 = ! __cil_tmp40;
  __cil_tmp42 = ! __cil_tmp41;
  __cil_tmp43 = (long )__cil_tmp42;
  tmp___8 = ldv__builtin_expect(__cil_tmp43, 0L);
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp44 = & descriptor;
        __cil_tmp45 = __cil_tmp44->flags;
        __cil_tmp46 = __cil_tmp45 & 1U;
        __cil_tmp47 = ! __cil_tmp46;
        __cil_tmp48 = ! __cil_tmp47;
        __cil_tmp49 = (long )__cil_tmp48;
        tmp___7 = ldv__builtin_expect(__cil_tmp49, 0L);
        }
        if (tmp___7) {
          {
          __cil_tmp50 = (unsigned long )indirect;
          __cil_tmp51 = __cil_tmp50 + 8;
          __cil_tmp52 = *((__u32 *)__cil_tmp51);
          __cil_tmp53 = (unsigned long long )__cil_tmp52;
          __dynamic_pr_debug(& descriptor, "Invalid length in indirect descriptor: len 0x%llx not multiple of 0x%zx\n",
                             __cil_tmp53, 16UL);
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      {
      __cil_tmp54 = (unsigned long )vq;
      __cil_tmp55 = __cil_tmp54 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp55)) {
        {
        __cil_tmp56 = (unsigned long )vq;
        __cil_tmp57 = __cil_tmp56 + 144;
        __cil_tmp58 = *((struct eventfd_ctx **)__cil_tmp57);
        eventfd_signal(__cil_tmp58, 1);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-22);
  } else {
  }
  {
  __cil_tmp59 = *((__u64 *)indirect);
  __cil_tmp60 = (unsigned long )indirect;
  __cil_tmp61 = __cil_tmp60 + 8;
  __cil_tmp62 = *((__u32 *)__cil_tmp61);
  __cil_tmp63 = (unsigned long )vq;
  __cil_tmp64 = __cil_tmp63 + 16928;
  __cil_tmp65 = *((struct iovec **)__cil_tmp64);
  ret = translate_desc(dev, __cil_tmp59, __cil_tmp62, __cil_tmp65, 1024);
  __cil_tmp66 = ret < 0;
  __cil_tmp67 = ! __cil_tmp66;
  __cil_tmp68 = ! __cil_tmp67;
  __cil_tmp69 = (long )__cil_tmp68;
  tmp___10 = ldv__builtin_expect(__cil_tmp69, 0L);
  }
  if (tmp___10) {
    {
    while (1) {
      while_continue___1: ;
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp70 = & descriptor___0;
        __cil_tmp71 = __cil_tmp70->flags;
        __cil_tmp72 = __cil_tmp71 & 1U;
        __cil_tmp73 = ! __cil_tmp72;
        __cil_tmp74 = ! __cil_tmp73;
        __cil_tmp75 = (long )__cil_tmp74;
        tmp___9 = ldv__builtin_expect(__cil_tmp75, 0L);
        }
        if (tmp___9) {
          {
          __dynamic_pr_debug(& descriptor___0, "Translation failure %d in indirect.\n",
                             ret);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      {
      __cil_tmp76 = (unsigned long )vq;
      __cil_tmp77 = __cil_tmp76 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp77)) {
        {
        __cil_tmp78 = (unsigned long )vq;
        __cil_tmp79 = __cil_tmp78 + 144;
        __cil_tmp80 = *((struct eventfd_ctx **)__cil_tmp79);
        eventfd_signal(__cil_tmp80, 1);
        }
      } else {
      }
      }
      goto while_break___1;
    }
    while_break___1: ;
    }
    return (ret);
  } else {
  }
  {
  while (1) {
    while_continue___3: ;
    goto while_break___3;
  }
  while_break___3: ;
  }
  {
  __cil_tmp81 = (unsigned long )indirect;
  __cil_tmp82 = __cil_tmp81 + 8;
  __cil_tmp83 = *((__u32 *)__cil_tmp82);
  __cil_tmp84 = (unsigned long )__cil_tmp83;
  __cil_tmp85 = __cil_tmp84 / 16UL;
  count = (unsigned int )__cil_tmp85;
  __cil_tmp86 = count > 65536U;
  __cil_tmp87 = ! __cil_tmp86;
  __cil_tmp88 = ! __cil_tmp87;
  __cil_tmp89 = (long )__cil_tmp88;
  tmp___12 = ldv__builtin_expect(__cil_tmp89, 0L);
  }
  if (tmp___12) {
    {
    while (1) {
      while_continue___4: ;
      {
      while (1) {
        while_continue___5: ;
        {
        __cil_tmp90 = & descriptor___1;
        __cil_tmp91 = __cil_tmp90->flags;
        __cil_tmp92 = __cil_tmp91 & 1U;
        __cil_tmp93 = ! __cil_tmp92;
        __cil_tmp94 = ! __cil_tmp93;
        __cil_tmp95 = (long )__cil_tmp94;
        tmp___11 = ldv__builtin_expect(__cil_tmp95, 0L);
        }
        if (tmp___11) {
          {
          __cil_tmp96 = (unsigned long )indirect;
          __cil_tmp97 = __cil_tmp96 + 8;
          __cil_tmp98 = *((__u32 *)__cil_tmp97);
          __dynamic_pr_debug(& descriptor___1, "Indirect buffer length too big: %d\n",
                             __cil_tmp98);
          }
        } else {
        }
        goto while_break___5;
      }
      while_break___5: ;
      }
      {
      __cil_tmp99 = (unsigned long )vq;
      __cil_tmp100 = __cil_tmp99 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp100)) {
        {
        __cil_tmp101 = (unsigned long )vq;
        __cil_tmp102 = __cil_tmp101 + 144;
        __cil_tmp103 = *((struct eventfd_ctx **)__cil_tmp102);
        eventfd_signal(__cil_tmp103, 1);
        }
      } else {
      }
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    return (-7);
  } else {
  }
  {
  while (1) {
    while_continue___6: ;
    __cil_tmp104 = *out_num;
    __cil_tmp105 = *in_num;
    iov_count = __cil_tmp105 + __cil_tmp104;
    found = found + 1U;
    if (found > count) {
      tmp___14 = 1;
    } else {
      tmp___14 = 0;
    }
    {
    __cil_tmp106 = (long )tmp___14;
    tmp___15 = ldv__builtin_expect(__cil_tmp106, 0L);
    }
    if (tmp___15) {
      {
      while (1) {
        while_continue___7: ;
        {
        while (1) {
          while_continue___8: ;
          {
          __cil_tmp107 = & descriptor___2;
          __cil_tmp108 = __cil_tmp107->flags;
          __cil_tmp109 = __cil_tmp108 & 1U;
          __cil_tmp110 = ! __cil_tmp109;
          __cil_tmp111 = ! __cil_tmp110;
          __cil_tmp112 = (long )__cil_tmp111;
          tmp___13 = ldv__builtin_expect(__cil_tmp112, 0L);
          }
          if (tmp___13) {
            {
            __dynamic_pr_debug(& descriptor___2, "Loop detected: last one at %u indirect size %u\n",
                               i, count);
            }
          } else {
          }
          goto while_break___8;
        }
        while_break___8: ;
        }
        {
        __cil_tmp113 = (unsigned long )vq;
        __cil_tmp114 = __cil_tmp113 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp114)) {
          {
          __cil_tmp115 = (unsigned long )vq;
          __cil_tmp116 = __cil_tmp115 + 144;
          __cil_tmp117 = *((struct eventfd_ctx **)__cil_tmp116);
          eventfd_signal(__cil_tmp117, 1);
          }
        } else {
        }
        }
        goto while_break___7;
      }
      while_break___7: ;
      }
      return (-22);
    } else {
    }
    {
    __cil_tmp118 = (unsigned char *)(& desc);
    __cil_tmp119 = (unsigned long )vq;
    __cil_tmp120 = __cil_tmp119 + 16928;
    __cil_tmp121 = *((struct iovec **)__cil_tmp120);
    __cil_tmp122 = (int )16UL;
    tmp___17 = memcpy_fromiovec(__cil_tmp118, __cil_tmp121, __cil_tmp122);
    }
    if (tmp___17) {
      tmp___18 = 1;
    } else {
      tmp___18 = 0;
    }
    {
    __cil_tmp123 = (long )tmp___18;
    tmp___19 = ldv__builtin_expect(__cil_tmp123, 0L);
    }
    if (tmp___19) {
      {
      while (1) {
        while_continue___9: ;
        {
        while (1) {
          while_continue___10: ;
          {
          __cil_tmp124 = & descriptor___3;
          __cil_tmp125 = __cil_tmp124->flags;
          __cil_tmp126 = __cil_tmp125 & 1U;
          __cil_tmp127 = ! __cil_tmp126;
          __cil_tmp128 = ! __cil_tmp127;
          __cil_tmp129 = (long )__cil_tmp128;
          tmp___16 = ldv__builtin_expect(__cil_tmp129, 0L);
          }
          if (tmp___16) {
            {
            __cil_tmp130 = (unsigned long )i;
            __cil_tmp131 = __cil_tmp130 * 16UL;
            __cil_tmp132 = *((__u64 *)indirect);
            __cil_tmp133 = (size_t )__cil_tmp132;
            __cil_tmp134 = __cil_tmp133 + __cil_tmp131;
            __dynamic_pr_debug(& descriptor___3, "Failed indirect descriptor: idx %d, %zx\n",
                               i, __cil_tmp134);
            }
          } else {
          }
          goto while_break___10;
        }
        while_break___10: ;
        }
        {
        __cil_tmp135 = (unsigned long )vq;
        __cil_tmp136 = __cil_tmp135 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp136)) {
          {
          __cil_tmp137 = (unsigned long )vq;
          __cil_tmp138 = __cil_tmp137 + 144;
          __cil_tmp139 = *((struct eventfd_ctx **)__cil_tmp138);
          eventfd_signal(__cil_tmp139, 1);
          }
        } else {
        }
        }
        goto while_break___9;
      }
      while_break___9: ;
      }
      return (-22);
    } else {
    }
    {
    __cil_tmp140 = (unsigned long )(& desc) + 12;
    __cil_tmp141 = *((__u16 *)__cil_tmp140);
    __cil_tmp142 = (int )__cil_tmp141;
    __cil_tmp143 = __cil_tmp142 & 4;
    __cil_tmp144 = ! __cil_tmp143;
    __cil_tmp145 = ! __cil_tmp144;
    __cil_tmp146 = (long )__cil_tmp145;
    tmp___21 = ldv__builtin_expect(__cil_tmp146, 0L);
    }
    if (tmp___21) {
      {
      while (1) {
        while_continue___11: ;
        {
        while (1) {
          while_continue___12: ;
          {
          __cil_tmp147 = & descriptor___4;
          __cil_tmp148 = __cil_tmp147->flags;
          __cil_tmp149 = __cil_tmp148 & 1U;
          __cil_tmp150 = ! __cil_tmp149;
          __cil_tmp151 = ! __cil_tmp150;
          __cil_tmp152 = (long )__cil_tmp151;
          tmp___20 = ldv__builtin_expect(__cil_tmp152, 0L);
          }
          if (tmp___20) {
            {
            __cil_tmp153 = (unsigned long )i;
            __cil_tmp154 = __cil_tmp153 * 16UL;
            __cil_tmp155 = *((__u64 *)indirect);
            __cil_tmp156 = (size_t )__cil_tmp155;
            __cil_tmp157 = __cil_tmp156 + __cil_tmp154;
            __dynamic_pr_debug(& descriptor___4, "Nested indirect descriptor: idx %d, %zx\n",
                               i, __cil_tmp157);
            }
          } else {
          }
          goto while_break___12;
        }
        while_break___12: ;
        }
        {
        __cil_tmp158 = (unsigned long )vq;
        __cil_tmp159 = __cil_tmp158 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp159)) {
          {
          __cil_tmp160 = (unsigned long )vq;
          __cil_tmp161 = __cil_tmp160 + 144;
          __cil_tmp162 = *((struct eventfd_ctx **)__cil_tmp161);
          eventfd_signal(__cil_tmp162, 1);
          }
        } else {
        }
        }
        goto while_break___11;
      }
      while_break___11: ;
      }
      return (-22);
    } else {
    }
    {
    __cil_tmp163 = & desc;
    __cil_tmp164 = *((__u64 *)__cil_tmp163);
    __cil_tmp165 = (unsigned long )(& desc) + 8;
    __cil_tmp166 = *((__u32 *)__cil_tmp165);
    __cil_tmp167 = iov + iov_count;
    __cil_tmp168 = iov_size - iov_count;
    __cil_tmp169 = (int )__cil_tmp168;
    ret = translate_desc(dev, __cil_tmp164, __cil_tmp166, __cil_tmp167, __cil_tmp169);
    __cil_tmp170 = ret < 0;
    __cil_tmp171 = ! __cil_tmp170;
    __cil_tmp172 = ! __cil_tmp171;
    __cil_tmp173 = (long )__cil_tmp172;
    tmp___23 = ldv__builtin_expect(__cil_tmp173, 0L);
    }
    if (tmp___23) {
      {
      while (1) {
        while_continue___13: ;
        {
        while (1) {
          while_continue___14: ;
          {
          __cil_tmp174 = & descriptor___5;
          __cil_tmp175 = __cil_tmp174->flags;
          __cil_tmp176 = __cil_tmp175 & 1U;
          __cil_tmp177 = ! __cil_tmp176;
          __cil_tmp178 = ! __cil_tmp177;
          __cil_tmp179 = (long )__cil_tmp178;
          tmp___22 = ldv__builtin_expect(__cil_tmp179, 0L);
          }
          if (tmp___22) {
            {
            __dynamic_pr_debug(& descriptor___5, "Translation failure %d indirect idx %d\n",
                               ret, i);
            }
          } else {
          }
          goto while_break___14;
        }
        while_break___14: ;
        }
        {
        __cil_tmp180 = (unsigned long )vq;
        __cil_tmp181 = __cil_tmp180 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp181)) {
          {
          __cil_tmp182 = (unsigned long )vq;
          __cil_tmp183 = __cil_tmp182 + 144;
          __cil_tmp184 = *((struct eventfd_ctx **)__cil_tmp183);
          eventfd_signal(__cil_tmp184, 1);
          }
        } else {
        }
        }
        goto while_break___13;
      }
      while_break___13: ;
      }
      return (ret);
    } else {
    }
    {
    __cil_tmp185 = (unsigned long )(& desc) + 12;
    __cil_tmp186 = *((__u16 *)__cil_tmp185);
    __cil_tmp187 = (int )__cil_tmp186;
    if (__cil_tmp187 & 2) {
      {
      __cil_tmp188 = (unsigned int )ret;
      __cil_tmp189 = *in_num;
      *in_num = __cil_tmp189 + __cil_tmp188;
      __cil_tmp190 = ! log;
      __cil_tmp191 = ! __cil_tmp190;
      __cil_tmp192 = (long )__cil_tmp191;
      tmp___24 = ldv__builtin_expect(__cil_tmp192, 0L);
      }
      if (tmp___24) {
        __cil_tmp193 = *log_num;
        __cil_tmp194 = log + __cil_tmp193;
        __cil_tmp195 = & desc;
        *((u64 *)__cil_tmp194) = *((__u64 *)__cil_tmp195);
        __cil_tmp196 = *log_num;
        __cil_tmp197 = log + __cil_tmp196;
        __cil_tmp198 = (unsigned long )__cil_tmp197;
        __cil_tmp199 = __cil_tmp198 + 8;
        __cil_tmp200 = (unsigned long )(& desc) + 8;
        __cil_tmp201 = *((__u32 *)__cil_tmp200);
        *((u64 *)__cil_tmp199) = (u64 )__cil_tmp201;
        __cil_tmp202 = *log_num;
        *log_num = __cil_tmp202 + 1U;
      } else {
      }
    } else {
      {
      __cil_tmp203 = *in_num;
      __cil_tmp204 = ! __cil_tmp203;
      __cil_tmp205 = ! __cil_tmp204;
      __cil_tmp206 = (long )__cil_tmp205;
      tmp___26 = ldv__builtin_expect(__cil_tmp206, 0L);
      }
      if (tmp___26) {
        {
        while (1) {
          while_continue___15: ;
          {
          while (1) {
            while_continue___16: ;
            {
            __cil_tmp207 = & descriptor___6;
            __cil_tmp208 = __cil_tmp207->flags;
            __cil_tmp209 = __cil_tmp208 & 1U;
            __cil_tmp210 = ! __cil_tmp209;
            __cil_tmp211 = ! __cil_tmp210;
            __cil_tmp212 = (long )__cil_tmp211;
            tmp___25 = ldv__builtin_expect(__cil_tmp212, 0L);
            }
            if (tmp___25) {
              {
              __dynamic_pr_debug(& descriptor___6, "Indirect descriptor has out after in: idx %d\n",
                                 i);
              }
            } else {
            }
            goto while_break___16;
          }
          while_break___16: ;
          }
          {
          __cil_tmp213 = (unsigned long )vq;
          __cil_tmp214 = __cil_tmp213 + 144;
          if (*((struct eventfd_ctx **)__cil_tmp214)) {
            {
            __cil_tmp215 = (unsigned long )vq;
            __cil_tmp216 = __cil_tmp215 + 144;
            __cil_tmp217 = *((struct eventfd_ctx **)__cil_tmp216);
            eventfd_signal(__cil_tmp217, 1);
            }
          } else {
          }
          }
          goto while_break___15;
        }
        while_break___15: ;
        }
        return (-22);
      } else {
      }
      __cil_tmp218 = (unsigned int )ret;
      __cil_tmp219 = *out_num;
      *out_num = __cil_tmp219 + __cil_tmp218;
    }
    }
    {
    i = next_desc(& desc);
    }
    if (i != 4294967295U) {
    } else {
      goto while_break___6;
    }
  }
  while_break___6: ;
  }
  return (0);
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___7 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to access avail idx at %p\n", 1220U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___8 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Guest moved used index from %u to %u", 1226U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___9 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to read head: idx %d address %p\n", 1243U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___10 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Guest says index %u > %u is available", 1250U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___11 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Desc index is %u > %u, head = %u", 1264U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___12 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Loop detected: last one at %u vq size %u head %u\n", 1270U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___13 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to get descriptor: idx %d addr %p\n", 1276U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___14 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failure detected in indirect descriptor at idx %d\n", 1285U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___15 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Translation failure %d descriptor idx %d\n", 1295U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___16 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_get_vq_desc", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Descriptor has out after in: idx %d\n", 1312U, 0U};
int vhost_get_vq_desc(struct vhost_dev *dev , struct vhost_virtqueue *vq , struct iovec *iov ,
                      unsigned int iov_size , unsigned int *out_num , unsigned int *in_num ,
                      struct vhost_log *log , unsigned int *log_num )
{ struct vring_desc desc ;
  unsigned int i ;
  unsigned int head ;
  unsigned int found ;
  u16 last_avail_idx ;
  int ret ;
  long tmp___7 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___8 ;
  int tmp___9 ;
  long tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  int __gu_err___0 ;
  unsigned long __gu_val___0 ;
  int tmp___14 ;
  int tmp___15 ;
  long tmp___16 ;
  long tmp___17 ;
  long tmp___18 ;
  unsigned int tmp___19 ;
  long tmp___20 ;
  unsigned int iov_count ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  int tmp___24 ;
  long tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  long tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  long tmp___31 ;
  long tmp___32 ;
  long tmp___33 ;
  long tmp___34 ;
  long tmp___35 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct vring_avail *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  __u16 *__cil_tmp56 ;
  struct __large_struct *__cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct vring_avail *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  __u16 *__cil_tmp63 ;
  struct __large_struct *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct vring_avail *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u16 *__cil_tmp70 ;
  struct __large_struct *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct vring_avail *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __u16 *__cil_tmp77 ;
  struct __large_struct *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  long __cil_tmp81 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned int __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct vring_avail *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  __u16 *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct eventfd_ctx *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  u16 __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  u16 __cil_tmp108 ;
  unsigned int __cil_tmp109 ;
  int __cil_tmp110 ;
  int __cil_tmp111 ;
  int __cil_tmp112 ;
  long __cil_tmp113 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  unsigned int __cil_tmp116 ;
  int __cil_tmp117 ;
  int __cil_tmp118 ;
  long __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  u16 __cil_tmp123 ;
  int __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  struct eventfd_ctx *__cil_tmp129 ;
  int __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  u16 __cil_tmp133 ;
  int __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned int __cil_tmp140 ;
  unsigned int __cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  unsigned long __cil_tmp146 ;
  struct vring_avail *__cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  __u16 *__cil_tmp150 ;
  struct __large_struct *__cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned int __cil_tmp154 ;
  unsigned int __cil_tmp155 ;
  unsigned int __cil_tmp156 ;
  unsigned long __cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  unsigned long __cil_tmp160 ;
  struct vring_avail *__cil_tmp161 ;
  unsigned long __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  __u16 *__cil_tmp164 ;
  struct __large_struct *__cil_tmp165 ;
  unsigned long __cil_tmp166 ;
  unsigned long __cil_tmp167 ;
  unsigned int __cil_tmp168 ;
  unsigned int __cil_tmp169 ;
  unsigned int __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  struct vring_avail *__cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  __u16 *__cil_tmp178 ;
  struct __large_struct *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  unsigned int __cil_tmp183 ;
  unsigned int __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  struct vring_avail *__cil_tmp189 ;
  unsigned long __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  __u16 *__cil_tmp192 ;
  struct __large_struct *__cil_tmp193 ;
  __u16 __cil_tmp194 ;
  long __cil_tmp195 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp196 ;
  unsigned int __cil_tmp197 ;
  unsigned int __cil_tmp198 ;
  int __cil_tmp199 ;
  int __cil_tmp200 ;
  long __cil_tmp201 ;
  int __cil_tmp202 ;
  unsigned long __cil_tmp203 ;
  unsigned long __cil_tmp204 ;
  unsigned int __cil_tmp205 ;
  unsigned int __cil_tmp206 ;
  unsigned int __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  unsigned long __cil_tmp210 ;
  unsigned long __cil_tmp211 ;
  struct vring_avail *__cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  __u16 *__cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  unsigned long __cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  struct eventfd_ctx *__cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  unsigned int __cil_tmp223 ;
  int __cil_tmp224 ;
  int __cil_tmp225 ;
  int __cil_tmp226 ;
  long __cil_tmp227 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp228 ;
  unsigned int __cil_tmp229 ;
  unsigned int __cil_tmp230 ;
  int __cil_tmp231 ;
  int __cil_tmp232 ;
  long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  unsigned int __cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  unsigned long __cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  struct eventfd_ctx *__cil_tmp241 ;
  int __cil_tmp242 ;
  int __cil_tmp243 ;
  long __cil_tmp244 ;
  unsigned int __cil_tmp245 ;
  unsigned int __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned int __cil_tmp249 ;
  int __cil_tmp250 ;
  int __cil_tmp251 ;
  int __cil_tmp252 ;
  long __cil_tmp253 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp254 ;
  unsigned int __cil_tmp255 ;
  unsigned int __cil_tmp256 ;
  int __cil_tmp257 ;
  int __cil_tmp258 ;
  long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned int __cil_tmp262 ;
  unsigned long __cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  struct eventfd_ctx *__cil_tmp267 ;
  unsigned long __cil_tmp268 ;
  unsigned long __cil_tmp269 ;
  unsigned int __cil_tmp270 ;
  long __cil_tmp271 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp272 ;
  unsigned int __cil_tmp273 ;
  unsigned int __cil_tmp274 ;
  int __cil_tmp275 ;
  int __cil_tmp276 ;
  long __cil_tmp277 ;
  unsigned long __cil_tmp278 ;
  unsigned long __cil_tmp279 ;
  unsigned int __cil_tmp280 ;
  unsigned long __cil_tmp281 ;
  unsigned long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  struct eventfd_ctx *__cil_tmp285 ;
  void *__cil_tmp286 ;
  unsigned long __cil_tmp287 ;
  unsigned long __cil_tmp288 ;
  struct vring_desc *__cil_tmp289 ;
  struct vring_desc *__cil_tmp290 ;
  void *__cil_tmp291 ;
  unsigned int __cil_tmp292 ;
  int __cil_tmp293 ;
  int __cil_tmp294 ;
  long __cil_tmp295 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp296 ;
  unsigned int __cil_tmp297 ;
  unsigned int __cil_tmp298 ;
  int __cil_tmp299 ;
  int __cil_tmp300 ;
  long __cil_tmp301 ;
  unsigned long __cil_tmp302 ;
  unsigned long __cil_tmp303 ;
  struct vring_desc *__cil_tmp304 ;
  struct vring_desc *__cil_tmp305 ;
  unsigned long __cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  unsigned long __cil_tmp309 ;
  struct eventfd_ctx *__cil_tmp310 ;
  unsigned long __cil_tmp311 ;
  __u16 __cil_tmp312 ;
  int __cil_tmp313 ;
  int __cil_tmp314 ;
  int __cil_tmp315 ;
  int __cil_tmp316 ;
  long __cil_tmp317 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp318 ;
  unsigned int __cil_tmp319 ;
  unsigned int __cil_tmp320 ;
  int __cil_tmp321 ;
  int __cil_tmp322 ;
  long __cil_tmp323 ;
  unsigned long __cil_tmp324 ;
  unsigned long __cil_tmp325 ;
  unsigned long __cil_tmp326 ;
  unsigned long __cil_tmp327 ;
  struct eventfd_ctx *__cil_tmp328 ;
  struct vring_desc *__cil_tmp329 ;
  __u64 __cil_tmp330 ;
  unsigned long __cil_tmp331 ;
  __u32 __cil_tmp332 ;
  struct iovec *__cil_tmp333 ;
  unsigned int __cil_tmp334 ;
  int __cil_tmp335 ;
  int __cil_tmp336 ;
  int __cil_tmp337 ;
  int __cil_tmp338 ;
  long __cil_tmp339 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp340 ;
  unsigned int __cil_tmp341 ;
  unsigned int __cil_tmp342 ;
  int __cil_tmp343 ;
  int __cil_tmp344 ;
  long __cil_tmp345 ;
  unsigned long __cil_tmp346 ;
  unsigned long __cil_tmp347 ;
  unsigned long __cil_tmp348 ;
  unsigned long __cil_tmp349 ;
  struct eventfd_ctx *__cil_tmp350 ;
  unsigned long __cil_tmp351 ;
  __u16 __cil_tmp352 ;
  int __cil_tmp353 ;
  unsigned int __cil_tmp354 ;
  unsigned int __cil_tmp355 ;
  int __cil_tmp356 ;
  int __cil_tmp357 ;
  long __cil_tmp358 ;
  unsigned int __cil_tmp359 ;
  struct vhost_log *__cil_tmp360 ;
  struct vring_desc *__cil_tmp361 ;
  unsigned int __cil_tmp362 ;
  struct vhost_log *__cil_tmp363 ;
  unsigned long __cil_tmp364 ;
  unsigned long __cil_tmp365 ;
  unsigned long __cil_tmp366 ;
  __u32 __cil_tmp367 ;
  unsigned int __cil_tmp368 ;
  unsigned int __cil_tmp369 ;
  int __cil_tmp370 ;
  int __cil_tmp371 ;
  long __cil_tmp372 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp373 ;
  unsigned int __cil_tmp374 ;
  unsigned int __cil_tmp375 ;
  int __cil_tmp376 ;
  int __cil_tmp377 ;
  long __cil_tmp378 ;
  unsigned long __cil_tmp379 ;
  unsigned long __cil_tmp380 ;
  unsigned long __cil_tmp381 ;
  unsigned long __cil_tmp382 ;
  struct eventfd_ctx *__cil_tmp383 ;
  unsigned int __cil_tmp384 ;
  unsigned int __cil_tmp385 ;
  unsigned long __cil_tmp386 ;
  unsigned long __cil_tmp387 ;
  unsigned long __cil_tmp388 ;
  unsigned long __cil_tmp389 ;
  u16 __cil_tmp390 ;
  int __cil_tmp391 ;
  int __cil_tmp392 ;
  unsigned long __cil_tmp393 ;
  unsigned long __cil_tmp394 ;
  u16 __cil_tmp395 ;
  int __cil_tmp396 ;
  int __cil_tmp397 ;
  int __cil_tmp398 ;
  int __cil_tmp399 ;
  int __cil_tmp400 ;
  long __cil_tmp401 ;
  {
  found = 0U;
  __cil_tmp49 = (unsigned long )vq;
  __cil_tmp50 = __cil_tmp49 + 328;
  last_avail_idx = *((u16 *)__cil_tmp50);
  {
  while (1) {
    while_continue: ;
    __gu_err = 0;
    if ((int )2UL == 1) {
      goto case_1;
    } else
    if ((int )2UL == 2) {
      goto case_2;
    } else
    if ((int )2UL == 4) {
      goto case_4;
    } else
    if ((int )2UL == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp51 = (unsigned long )vq;
        __cil_tmp52 = __cil_tmp51 + 96;
        __cil_tmp53 = *((struct vring_avail **)__cil_tmp52);
        __cil_tmp54 = (unsigned long )__cil_tmp53;
        __cil_tmp55 = __cil_tmp54 + 2;
        __cil_tmp56 = (__u16 *)__cil_tmp55;
        __cil_tmp57 = (struct __large_struct *)__cil_tmp56;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %2,%"
                             "b"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "b"
                             " %"
                             "b"
                             "1,%"
                             "b"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=q" (__gu_val): "m" (*__cil_tmp57),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_2:
        __cil_tmp58 = (unsigned long )vq;
        __cil_tmp59 = __cil_tmp58 + 96;
        __cil_tmp60 = *((struct vring_avail **)__cil_tmp59);
        __cil_tmp61 = (unsigned long )__cil_tmp60;
        __cil_tmp62 = __cil_tmp61 + 2;
        __cil_tmp63 = (__u16 *)__cil_tmp62;
        __cil_tmp64 = (struct __large_struct *)__cil_tmp63;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %2,%"
                             "w"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "w"
                             " %"
                             "w"
                             "1,%"
                             "w"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp64),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_4:
        __cil_tmp65 = (unsigned long )vq;
        __cil_tmp66 = __cil_tmp65 + 96;
        __cil_tmp67 = *((struct vring_avail **)__cil_tmp66);
        __cil_tmp68 = (unsigned long )__cil_tmp67;
        __cil_tmp69 = __cil_tmp68 + 2;
        __cil_tmp70 = (__u16 *)__cil_tmp69;
        __cil_tmp71 = (struct __large_struct *)__cil_tmp70;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %2,%"
                             "k"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "l"
                             " %"
                             "k"
                             "1,%"
                             "k"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp71),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_8:
        __cil_tmp72 = (unsigned long )vq;
        __cil_tmp73 = __cil_tmp72 + 96;
        __cil_tmp74 = *((struct vring_avail **)__cil_tmp73);
        __cil_tmp75 = (unsigned long )__cil_tmp74;
        __cil_tmp76 = __cil_tmp75 + 2;
        __cil_tmp77 = (__u16 *)__cil_tmp76;
        __cil_tmp78 = (struct __large_struct *)__cil_tmp77;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %2,%"
                             ""
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "q"
                             " %"
                             ""
                             "1,%"
                             ""
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp78),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        switch_default:
        {
        tmp___8 = __get_user_bad();
        __gu_val = (unsigned long )tmp___8;
        }
      } else {
        switch_break: ;
      }
      }
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp79 = (unsigned long )vq;
  __cil_tmp80 = __cil_tmp79 + 330;
  *((u16 *)__cil_tmp80) = (__u16 )__gu_val;
  if (__gu_err) {
    tmp___9 = 1;
  } else {
    tmp___9 = 0;
  }
  {
  __cil_tmp81 = (long )tmp___9;
  tmp___10 = ldv__builtin_expect(__cil_tmp81, 0L);
  }
  if (tmp___10) {
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp82 = & descriptor___7;
        __cil_tmp83 = __cil_tmp82->flags;
        __cil_tmp84 = __cil_tmp83 & 1U;
        __cil_tmp85 = ! __cil_tmp84;
        __cil_tmp86 = ! __cil_tmp85;
        __cil_tmp87 = (long )__cil_tmp86;
        tmp___7 = ldv__builtin_expect(__cil_tmp87, 0L);
        }
        if (tmp___7) {
          {
          __cil_tmp88 = (unsigned long )vq;
          __cil_tmp89 = __cil_tmp88 + 96;
          __cil_tmp90 = *((struct vring_avail **)__cil_tmp89);
          __cil_tmp91 = (unsigned long )__cil_tmp90;
          __cil_tmp92 = __cil_tmp91 + 2;
          __cil_tmp93 = (__u16 *)__cil_tmp92;
          __dynamic_pr_debug(& descriptor___7, "Failed to access avail idx at %p\n",
                             __cil_tmp93);
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      {
      __cil_tmp94 = (unsigned long )vq;
      __cil_tmp95 = __cil_tmp94 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp95)) {
        {
        __cil_tmp96 = (unsigned long )vq;
        __cil_tmp97 = __cil_tmp96 + 144;
        __cil_tmp98 = *((struct eventfd_ctx **)__cil_tmp97);
        eventfd_signal(__cil_tmp98, 1);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp99 = (unsigned long )vq;
  __cil_tmp100 = __cil_tmp99 + 80;
  __cil_tmp101 = *((unsigned int *)__cil_tmp100);
  __cil_tmp102 = (int )last_avail_idx;
  __cil_tmp103 = (unsigned long )vq;
  __cil_tmp104 = __cil_tmp103 + 330;
  __cil_tmp105 = *((u16 *)__cil_tmp104);
  __cil_tmp106 = (int )__cil_tmp105;
  __cil_tmp107 = __cil_tmp106 - __cil_tmp102;
  __cil_tmp108 = (u16 )__cil_tmp107;
  __cil_tmp109 = (unsigned int )__cil_tmp108;
  __cil_tmp110 = __cil_tmp109 > __cil_tmp101;
  __cil_tmp111 = ! __cil_tmp110;
  __cil_tmp112 = ! __cil_tmp111;
  __cil_tmp113 = (long )__cil_tmp112;
  tmp___12 = ldv__builtin_expect(__cil_tmp113, 0L);
  }
  if (tmp___12) {
    {
    while (1) {
      while_continue___2: ;
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp114 = & descriptor___8;
        __cil_tmp115 = __cil_tmp114->flags;
        __cil_tmp116 = __cil_tmp115 & 1U;
        __cil_tmp117 = ! __cil_tmp116;
        __cil_tmp118 = ! __cil_tmp117;
        __cil_tmp119 = (long )__cil_tmp118;
        tmp___11 = ldv__builtin_expect(__cil_tmp119, 0L);
        }
        if (tmp___11) {
          {
          __cil_tmp120 = (int )last_avail_idx;
          __cil_tmp121 = (unsigned long )vq;
          __cil_tmp122 = __cil_tmp121 + 330;
          __cil_tmp123 = *((u16 *)__cil_tmp122);
          __cil_tmp124 = (int )__cil_tmp123;
          __dynamic_pr_debug(& descriptor___8, "Guest moved used index from %u to %u",
                             __cil_tmp120, __cil_tmp124);
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp125 = (unsigned long )vq;
      __cil_tmp126 = __cil_tmp125 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp126)) {
        {
        __cil_tmp127 = (unsigned long )vq;
        __cil_tmp128 = __cil_tmp127 + 144;
        __cil_tmp129 = *((struct eventfd_ctx **)__cil_tmp128);
        eventfd_signal(__cil_tmp129, 1);
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp130 = (int )last_avail_idx;
  __cil_tmp131 = (unsigned long )vq;
  __cil_tmp132 = __cil_tmp131 + 330;
  __cil_tmp133 = *((u16 *)__cil_tmp132);
  __cil_tmp134 = (int )__cil_tmp133;
  if (__cil_tmp134 == __cil_tmp130) {
    {
    __cil_tmp135 = (unsigned long )vq;
    __cil_tmp136 = __cil_tmp135 + 80;
    __cil_tmp137 = *((unsigned int *)__cil_tmp136);
    return ((int )__cil_tmp137);
    }
  } else {
  }
  }
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue___4: ;
    __gu_err___0 = 0;
    if ((int )2UL == 1) {
      goto case_1___0;
    } else
    if ((int )2UL == 2) {
      goto case_2___0;
    } else
    if ((int )2UL == 4) {
      goto case_4___0;
    } else
    if ((int )2UL == 8) {
      goto case_8___0;
    } else {
      {
      goto switch_default___0;
      if (0) {
        case_1___0:
        __cil_tmp138 = (unsigned long )vq;
        __cil_tmp139 = __cil_tmp138 + 80;
        __cil_tmp140 = *((unsigned int *)__cil_tmp139);
        __cil_tmp141 = (unsigned int )last_avail_idx;
        __cil_tmp142 = __cil_tmp141 % __cil_tmp140;
        __cil_tmp143 = __cil_tmp142 * 2UL;
        __cil_tmp144 = 4 + __cil_tmp143;
        __cil_tmp145 = (unsigned long )vq;
        __cil_tmp146 = __cil_tmp145 + 96;
        __cil_tmp147 = *((struct vring_avail **)__cil_tmp146);
        __cil_tmp148 = (unsigned long )__cil_tmp147;
        __cil_tmp149 = __cil_tmp148 + __cil_tmp144;
        __cil_tmp150 = (__u16 *)__cil_tmp149;
        __cil_tmp151 = (struct __large_struct *)__cil_tmp150;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %2,%"
                             "b"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "b"
                             " %"
                             "b"
                             "1,%"
                             "b"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=q" (__gu_val___0): "m" (*__cil_tmp151),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        case_2___0:
        __cil_tmp152 = (unsigned long )vq;
        __cil_tmp153 = __cil_tmp152 + 80;
        __cil_tmp154 = *((unsigned int *)__cil_tmp153);
        __cil_tmp155 = (unsigned int )last_avail_idx;
        __cil_tmp156 = __cil_tmp155 % __cil_tmp154;
        __cil_tmp157 = __cil_tmp156 * 2UL;
        __cil_tmp158 = 4 + __cil_tmp157;
        __cil_tmp159 = (unsigned long )vq;
        __cil_tmp160 = __cil_tmp159 + 96;
        __cil_tmp161 = *((struct vring_avail **)__cil_tmp160);
        __cil_tmp162 = (unsigned long )__cil_tmp161;
        __cil_tmp163 = __cil_tmp162 + __cil_tmp158;
        __cil_tmp164 = (__u16 *)__cil_tmp163;
        __cil_tmp165 = (struct __large_struct *)__cil_tmp164;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %2,%"
                             "w"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "w"
                             " %"
                             "w"
                             "1,%"
                             "w"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=r" (__gu_val___0): "m" (*__cil_tmp165),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        case_4___0:
        __cil_tmp166 = (unsigned long )vq;
        __cil_tmp167 = __cil_tmp166 + 80;
        __cil_tmp168 = *((unsigned int *)__cil_tmp167);
        __cil_tmp169 = (unsigned int )last_avail_idx;
        __cil_tmp170 = __cil_tmp169 % __cil_tmp168;
        __cil_tmp171 = __cil_tmp170 * 2UL;
        __cil_tmp172 = 4 + __cil_tmp171;
        __cil_tmp173 = (unsigned long )vq;
        __cil_tmp174 = __cil_tmp173 + 96;
        __cil_tmp175 = *((struct vring_avail **)__cil_tmp174);
        __cil_tmp176 = (unsigned long )__cil_tmp175;
        __cil_tmp177 = __cil_tmp176 + __cil_tmp172;
        __cil_tmp178 = (__u16 *)__cil_tmp177;
        __cil_tmp179 = (struct __large_struct *)__cil_tmp178;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %2,%"
                             "k"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "l"
                             " %"
                             "k"
                             "1,%"
                             "k"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=r" (__gu_val___0): "m" (*__cil_tmp179),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        case_8___0:
        __cil_tmp180 = (unsigned long )vq;
        __cil_tmp181 = __cil_tmp180 + 80;
        __cil_tmp182 = *((unsigned int *)__cil_tmp181);
        __cil_tmp183 = (unsigned int )last_avail_idx;
        __cil_tmp184 = __cil_tmp183 % __cil_tmp182;
        __cil_tmp185 = __cil_tmp184 * 2UL;
        __cil_tmp186 = 4 + __cil_tmp185;
        __cil_tmp187 = (unsigned long )vq;
        __cil_tmp188 = __cil_tmp187 + 96;
        __cil_tmp189 = *((struct vring_avail **)__cil_tmp188);
        __cil_tmp190 = (unsigned long )__cil_tmp189;
        __cil_tmp191 = __cil_tmp190 + __cil_tmp186;
        __cil_tmp192 = (__u16 *)__cil_tmp191;
        __cil_tmp193 = (struct __large_struct *)__cil_tmp192;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %2,%"
                             ""
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "q"
                             " %"
                             ""
                             "1,%"
                             ""
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err___0), "=r" (__gu_val___0): "m" (*__cil_tmp193),
                             "i" (-14), "0" (__gu_err___0));
        goto switch_break___0;
        switch_default___0:
        {
        tmp___14 = __get_user_bad();
        __gu_val___0 = (unsigned long )tmp___14;
        }
      } else {
        switch_break___0: ;
      }
      }
    }
    goto while_break___4;
  }
  while_break___4: ;
  }
  __cil_tmp194 = (__u16 )__gu_val___0;
  head = (unsigned int )__cil_tmp194;
  if (__gu_err___0) {
    tmp___15 = 1;
  } else {
    tmp___15 = 0;
  }
  {
  __cil_tmp195 = (long )tmp___15;
  tmp___16 = ldv__builtin_expect(__cil_tmp195, 0L);
  }
  if (tmp___16) {
    {
    while (1) {
      while_continue___5: ;
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp196 = & descriptor___9;
        __cil_tmp197 = __cil_tmp196->flags;
        __cil_tmp198 = __cil_tmp197 & 1U;
        __cil_tmp199 = ! __cil_tmp198;
        __cil_tmp200 = ! __cil_tmp199;
        __cil_tmp201 = (long )__cil_tmp200;
        tmp___13 = ldv__builtin_expect(__cil_tmp201, 0L);
        }
        if (tmp___13) {
          {
          __cil_tmp202 = (int )last_avail_idx;
          __cil_tmp203 = (unsigned long )vq;
          __cil_tmp204 = __cil_tmp203 + 80;
          __cil_tmp205 = *((unsigned int *)__cil_tmp204);
          __cil_tmp206 = (unsigned int )last_avail_idx;
          __cil_tmp207 = __cil_tmp206 % __cil_tmp205;
          __cil_tmp208 = __cil_tmp207 * 2UL;
          __cil_tmp209 = 4 + __cil_tmp208;
          __cil_tmp210 = (unsigned long )vq;
          __cil_tmp211 = __cil_tmp210 + 96;
          __cil_tmp212 = *((struct vring_avail **)__cil_tmp211);
          __cil_tmp213 = (unsigned long )__cil_tmp212;
          __cil_tmp214 = __cil_tmp213 + __cil_tmp209;
          __cil_tmp215 = (__u16 *)__cil_tmp214;
          __dynamic_pr_debug(& descriptor___9, "Failed to read head: idx %d address %p\n",
                             __cil_tmp202, __cil_tmp215);
          }
        } else {
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
      {
      __cil_tmp216 = (unsigned long )vq;
      __cil_tmp217 = __cil_tmp216 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp217)) {
        {
        __cil_tmp218 = (unsigned long )vq;
        __cil_tmp219 = __cil_tmp218 + 144;
        __cil_tmp220 = *((struct eventfd_ctx **)__cil_tmp219);
        eventfd_signal(__cil_tmp220, 1);
        }
      } else {
      }
      }
      goto while_break___5;
    }
    while_break___5: ;
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp221 = (unsigned long )vq;
  __cil_tmp222 = __cil_tmp221 + 80;
  __cil_tmp223 = *((unsigned int *)__cil_tmp222);
  __cil_tmp224 = head >= __cil_tmp223;
  __cil_tmp225 = ! __cil_tmp224;
  __cil_tmp226 = ! __cil_tmp225;
  __cil_tmp227 = (long )__cil_tmp226;
  tmp___18 = ldv__builtin_expect(__cil_tmp227, 0L);
  }
  if (tmp___18) {
    {
    while (1) {
      while_continue___7: ;
      {
      while (1) {
        while_continue___8: ;
        {
        __cil_tmp228 = & descriptor___10;
        __cil_tmp229 = __cil_tmp228->flags;
        __cil_tmp230 = __cil_tmp229 & 1U;
        __cil_tmp231 = ! __cil_tmp230;
        __cil_tmp232 = ! __cil_tmp231;
        __cil_tmp233 = (long )__cil_tmp232;
        tmp___17 = ldv__builtin_expect(__cil_tmp233, 0L);
        }
        if (tmp___17) {
          {
          __cil_tmp234 = (unsigned long )vq;
          __cil_tmp235 = __cil_tmp234 + 80;
          __cil_tmp236 = *((unsigned int *)__cil_tmp235);
          __dynamic_pr_debug(& descriptor___10, "Guest says index %u > %u is available",
                             head, __cil_tmp236);
          }
        } else {
        }
        goto while_break___8;
      }
      while_break___8: ;
      }
      {
      __cil_tmp237 = (unsigned long )vq;
      __cil_tmp238 = __cil_tmp237 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp238)) {
        {
        __cil_tmp239 = (unsigned long )vq;
        __cil_tmp240 = __cil_tmp239 + 144;
        __cil_tmp241 = *((struct eventfd_ctx **)__cil_tmp240);
        eventfd_signal(__cil_tmp241, 1);
        }
      } else {
      }
      }
      goto while_break___7;
    }
    while_break___7: ;
    }
    return (-22);
  } else {
  }
  {
  tmp___19 = 0U;
  *in_num = tmp___19;
  *out_num = tmp___19;
  __cil_tmp242 = ! log;
  __cil_tmp243 = ! __cil_tmp242;
  __cil_tmp244 = (long )__cil_tmp243;
  tmp___20 = ldv__builtin_expect(__cil_tmp244, 0L);
  }
  if (tmp___20) {
    *log_num = 0U;
  } else {
  }
  i = head;
  {
  while (1) {
    while_continue___9: ;
    {
    __cil_tmp245 = *out_num;
    __cil_tmp246 = *in_num;
    iov_count = __cil_tmp246 + __cil_tmp245;
    __cil_tmp247 = (unsigned long )vq;
    __cil_tmp248 = __cil_tmp247 + 80;
    __cil_tmp249 = *((unsigned int *)__cil_tmp248);
    __cil_tmp250 = i >= __cil_tmp249;
    __cil_tmp251 = ! __cil_tmp250;
    __cil_tmp252 = ! __cil_tmp251;
    __cil_tmp253 = (long )__cil_tmp252;
    tmp___22 = ldv__builtin_expect(__cil_tmp253, 0L);
    }
    if (tmp___22) {
      {
      while (1) {
        while_continue___10: ;
        {
        while (1) {
          while_continue___11: ;
          {
          __cil_tmp254 = & descriptor___11;
          __cil_tmp255 = __cil_tmp254->flags;
          __cil_tmp256 = __cil_tmp255 & 1U;
          __cil_tmp257 = ! __cil_tmp256;
          __cil_tmp258 = ! __cil_tmp257;
          __cil_tmp259 = (long )__cil_tmp258;
          tmp___21 = ldv__builtin_expect(__cil_tmp259, 0L);
          }
          if (tmp___21) {
            {
            __cil_tmp260 = (unsigned long )vq;
            __cil_tmp261 = __cil_tmp260 + 80;
            __cil_tmp262 = *((unsigned int *)__cil_tmp261);
            __dynamic_pr_debug(& descriptor___11, "Desc index is %u > %u, head = %u",
                               i, __cil_tmp262, head);
            }
          } else {
          }
          goto while_break___11;
        }
        while_break___11: ;
        }
        {
        __cil_tmp263 = (unsigned long )vq;
        __cil_tmp264 = __cil_tmp263 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp264)) {
          {
          __cil_tmp265 = (unsigned long )vq;
          __cil_tmp266 = __cil_tmp265 + 144;
          __cil_tmp267 = *((struct eventfd_ctx **)__cil_tmp266);
          eventfd_signal(__cil_tmp267, 1);
          }
        } else {
        }
        }
        goto while_break___10;
      }
      while_break___10: ;
      }
      return (-22);
    } else {
    }
    found = found + 1U;
    {
    __cil_tmp268 = (unsigned long )vq;
    __cil_tmp269 = __cil_tmp268 + 80;
    __cil_tmp270 = *((unsigned int *)__cil_tmp269);
    if (found > __cil_tmp270) {
      tmp___24 = 1;
    } else {
      tmp___24 = 0;
    }
    }
    {
    __cil_tmp271 = (long )tmp___24;
    tmp___25 = ldv__builtin_expect(__cil_tmp271, 0L);
    }
    if (tmp___25) {
      {
      while (1) {
        while_continue___12: ;
        {
        while (1) {
          while_continue___13: ;
          {
          __cil_tmp272 = & descriptor___12;
          __cil_tmp273 = __cil_tmp272->flags;
          __cil_tmp274 = __cil_tmp273 & 1U;
          __cil_tmp275 = ! __cil_tmp274;
          __cil_tmp276 = ! __cil_tmp275;
          __cil_tmp277 = (long )__cil_tmp276;
          tmp___23 = ldv__builtin_expect(__cil_tmp277, 0L);
          }
          if (tmp___23) {
            {
            __cil_tmp278 = (unsigned long )vq;
            __cil_tmp279 = __cil_tmp278 + 80;
            __cil_tmp280 = *((unsigned int *)__cil_tmp279);
            __dynamic_pr_debug(& descriptor___12, "Loop detected: last one at %u vq size %u head %u\n",
                               i, __cil_tmp280, head);
            }
          } else {
          }
          goto while_break___13;
        }
        while_break___13: ;
        }
        {
        __cil_tmp281 = (unsigned long )vq;
        __cil_tmp282 = __cil_tmp281 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp282)) {
          {
          __cil_tmp283 = (unsigned long )vq;
          __cil_tmp284 = __cil_tmp283 + 144;
          __cil_tmp285 = *((struct eventfd_ctx **)__cil_tmp284);
          eventfd_signal(__cil_tmp285, 1);
          }
        } else {
        }
        }
        goto while_break___12;
      }
      while_break___12: ;
      }
      return (-22);
    } else {
    }
    {
    __cil_tmp286 = (void *)(& desc);
    __cil_tmp287 = (unsigned long )vq;
    __cil_tmp288 = __cil_tmp287 + 88;
    __cil_tmp289 = *((struct vring_desc **)__cil_tmp288);
    __cil_tmp290 = __cil_tmp289 + i;
    __cil_tmp291 = (void *)__cil_tmp290;
    __cil_tmp292 = (unsigned int )16UL;
    ret = (int )__copy_from_user(__cil_tmp286, __cil_tmp291, __cil_tmp292);
    __cil_tmp293 = ! ret;
    __cil_tmp294 = ! __cil_tmp293;
    __cil_tmp295 = (long )__cil_tmp294;
    tmp___27 = ldv__builtin_expect(__cil_tmp295, 0L);
    }
    if (tmp___27) {
      {
      while (1) {
        while_continue___14: ;
        {
        while (1) {
          while_continue___15: ;
          {
          __cil_tmp296 = & descriptor___13;
          __cil_tmp297 = __cil_tmp296->flags;
          __cil_tmp298 = __cil_tmp297 & 1U;
          __cil_tmp299 = ! __cil_tmp298;
          __cil_tmp300 = ! __cil_tmp299;
          __cil_tmp301 = (long )__cil_tmp300;
          tmp___26 = ldv__builtin_expect(__cil_tmp301, 0L);
          }
          if (tmp___26) {
            {
            __cil_tmp302 = (unsigned long )vq;
            __cil_tmp303 = __cil_tmp302 + 88;
            __cil_tmp304 = *((struct vring_desc **)__cil_tmp303);
            __cil_tmp305 = __cil_tmp304 + i;
            __dynamic_pr_debug(& descriptor___13, "Failed to get descriptor: idx %d addr %p\n",
                               i, __cil_tmp305);
            }
          } else {
          }
          goto while_break___15;
        }
        while_break___15: ;
        }
        {
        __cil_tmp306 = (unsigned long )vq;
        __cil_tmp307 = __cil_tmp306 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp307)) {
          {
          __cil_tmp308 = (unsigned long )vq;
          __cil_tmp309 = __cil_tmp308 + 144;
          __cil_tmp310 = *((struct eventfd_ctx **)__cil_tmp309);
          eventfd_signal(__cil_tmp310, 1);
          }
        } else {
        }
        }
        goto while_break___14;
      }
      while_break___14: ;
      }
      return (-14);
    } else {
    }
    {
    __cil_tmp311 = (unsigned long )(& desc) + 12;
    __cil_tmp312 = *((__u16 *)__cil_tmp311);
    __cil_tmp313 = (int )__cil_tmp312;
    if (__cil_tmp313 & 4) {
      {
      ret = get_indirect(dev, vq, iov, iov_size, out_num, in_num, log, log_num, & desc);
      __cil_tmp314 = ret < 0;
      __cil_tmp315 = ! __cil_tmp314;
      __cil_tmp316 = ! __cil_tmp315;
      __cil_tmp317 = (long )__cil_tmp316;
      tmp___29 = ldv__builtin_expect(__cil_tmp317, 0L);
      }
      if (tmp___29) {
        {
        while (1) {
          while_continue___16: ;
          {
          while (1) {
            while_continue___17: ;
            {
            __cil_tmp318 = & descriptor___14;
            __cil_tmp319 = __cil_tmp318->flags;
            __cil_tmp320 = __cil_tmp319 & 1U;
            __cil_tmp321 = ! __cil_tmp320;
            __cil_tmp322 = ! __cil_tmp321;
            __cil_tmp323 = (long )__cil_tmp322;
            tmp___28 = ldv__builtin_expect(__cil_tmp323, 0L);
            }
            if (tmp___28) {
              {
              __dynamic_pr_debug(& descriptor___14, "Failure detected in indirect descriptor at idx %d\n",
                                 i);
              }
            } else {
            }
            goto while_break___17;
          }
          while_break___17: ;
          }
          {
          __cil_tmp324 = (unsigned long )vq;
          __cil_tmp325 = __cil_tmp324 + 144;
          if (*((struct eventfd_ctx **)__cil_tmp325)) {
            {
            __cil_tmp326 = (unsigned long )vq;
            __cil_tmp327 = __cil_tmp326 + 144;
            __cil_tmp328 = *((struct eventfd_ctx **)__cil_tmp327);
            eventfd_signal(__cil_tmp328, 1);
            }
          } else {
          }
          }
          goto while_break___16;
        }
        while_break___16: ;
        }
        return (ret);
      } else {
      }
      goto __Cont;
    } else {
    }
    }
    {
    __cil_tmp329 = & desc;
    __cil_tmp330 = *((__u64 *)__cil_tmp329);
    __cil_tmp331 = (unsigned long )(& desc) + 8;
    __cil_tmp332 = *((__u32 *)__cil_tmp331);
    __cil_tmp333 = iov + iov_count;
    __cil_tmp334 = iov_size - iov_count;
    __cil_tmp335 = (int )__cil_tmp334;
    ret = translate_desc(dev, __cil_tmp330, __cil_tmp332, __cil_tmp333, __cil_tmp335);
    __cil_tmp336 = ret < 0;
    __cil_tmp337 = ! __cil_tmp336;
    __cil_tmp338 = ! __cil_tmp337;
    __cil_tmp339 = (long )__cil_tmp338;
    tmp___31 = ldv__builtin_expect(__cil_tmp339, 0L);
    }
    if (tmp___31) {
      {
      while (1) {
        while_continue___18: ;
        {
        while (1) {
          while_continue___19: ;
          {
          __cil_tmp340 = & descriptor___15;
          __cil_tmp341 = __cil_tmp340->flags;
          __cil_tmp342 = __cil_tmp341 & 1U;
          __cil_tmp343 = ! __cil_tmp342;
          __cil_tmp344 = ! __cil_tmp343;
          __cil_tmp345 = (long )__cil_tmp344;
          tmp___30 = ldv__builtin_expect(__cil_tmp345, 0L);
          }
          if (tmp___30) {
            {
            __dynamic_pr_debug(& descriptor___15, "Translation failure %d descriptor idx %d\n",
                               ret, i);
            }
          } else {
          }
          goto while_break___19;
        }
        while_break___19: ;
        }
        {
        __cil_tmp346 = (unsigned long )vq;
        __cil_tmp347 = __cil_tmp346 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp347)) {
          {
          __cil_tmp348 = (unsigned long )vq;
          __cil_tmp349 = __cil_tmp348 + 144;
          __cil_tmp350 = *((struct eventfd_ctx **)__cil_tmp349);
          eventfd_signal(__cil_tmp350, 1);
          }
        } else {
        }
        }
        goto while_break___18;
      }
      while_break___18: ;
      }
      return (ret);
    } else {
    }
    {
    __cil_tmp351 = (unsigned long )(& desc) + 12;
    __cil_tmp352 = *((__u16 *)__cil_tmp351);
    __cil_tmp353 = (int )__cil_tmp352;
    if (__cil_tmp353 & 2) {
      {
      __cil_tmp354 = (unsigned int )ret;
      __cil_tmp355 = *in_num;
      *in_num = __cil_tmp355 + __cil_tmp354;
      __cil_tmp356 = ! log;
      __cil_tmp357 = ! __cil_tmp356;
      __cil_tmp358 = (long )__cil_tmp357;
      tmp___32 = ldv__builtin_expect(__cil_tmp358, 0L);
      }
      if (tmp___32) {
        __cil_tmp359 = *log_num;
        __cil_tmp360 = log + __cil_tmp359;
        __cil_tmp361 = & desc;
        *((u64 *)__cil_tmp360) = *((__u64 *)__cil_tmp361);
        __cil_tmp362 = *log_num;
        __cil_tmp363 = log + __cil_tmp362;
        __cil_tmp364 = (unsigned long )__cil_tmp363;
        __cil_tmp365 = __cil_tmp364 + 8;
        __cil_tmp366 = (unsigned long )(& desc) + 8;
        __cil_tmp367 = *((__u32 *)__cil_tmp366);
        *((u64 *)__cil_tmp365) = (u64 )__cil_tmp367;
        __cil_tmp368 = *log_num;
        *log_num = __cil_tmp368 + 1U;
      } else {
      }
    } else {
      {
      __cil_tmp369 = *in_num;
      __cil_tmp370 = ! __cil_tmp369;
      __cil_tmp371 = ! __cil_tmp370;
      __cil_tmp372 = (long )__cil_tmp371;
      tmp___34 = ldv__builtin_expect(__cil_tmp372, 0L);
      }
      if (tmp___34) {
        {
        while (1) {
          while_continue___20: ;
          {
          while (1) {
            while_continue___21: ;
            {
            __cil_tmp373 = & descriptor___16;
            __cil_tmp374 = __cil_tmp373->flags;
            __cil_tmp375 = __cil_tmp374 & 1U;
            __cil_tmp376 = ! __cil_tmp375;
            __cil_tmp377 = ! __cil_tmp376;
            __cil_tmp378 = (long )__cil_tmp377;
            tmp___33 = ldv__builtin_expect(__cil_tmp378, 0L);
            }
            if (tmp___33) {
              {
              __dynamic_pr_debug(& descriptor___16, "Descriptor has out after in: idx %d\n",
                                 i);
              }
            } else {
            }
            goto while_break___21;
          }
          while_break___21: ;
          }
          {
          __cil_tmp379 = (unsigned long )vq;
          __cil_tmp380 = __cil_tmp379 + 144;
          if (*((struct eventfd_ctx **)__cil_tmp380)) {
            {
            __cil_tmp381 = (unsigned long )vq;
            __cil_tmp382 = __cil_tmp381 + 144;
            __cil_tmp383 = *((struct eventfd_ctx **)__cil_tmp382);
            eventfd_signal(__cil_tmp383, 1);
            }
          } else {
          }
          }
          goto while_break___20;
        }
        while_break___20: ;
        }
        return (-22);
      } else {
      }
      __cil_tmp384 = (unsigned int )ret;
      __cil_tmp385 = *out_num;
      *out_num = __cil_tmp385 + __cil_tmp384;
    }
    }
    __Cont:
    {
    i = next_desc(& desc);
    }
    if (i != 4294967295U) {
    } else {
      goto while_break___9;
    }
  }
  while_break___9: ;
  }
  __cil_tmp386 = (unsigned long )vq;
  __cil_tmp387 = __cil_tmp386 + 328;
  __cil_tmp388 = (unsigned long )vq;
  __cil_tmp389 = __cil_tmp388 + 328;
  __cil_tmp390 = *((u16 *)__cil_tmp389);
  __cil_tmp391 = (int )__cil_tmp390;
  __cil_tmp392 = __cil_tmp391 + 1;
  *((u16 *)__cil_tmp387) = (u16 )__cil_tmp392;
  {
  while (1) {
    while_continue___22: ;
    {
    __cil_tmp393 = (unsigned long )vq;
    __cil_tmp394 = __cil_tmp393 + 334;
    __cil_tmp395 = *((u16 *)__cil_tmp394);
    __cil_tmp396 = (int )__cil_tmp395;
    __cil_tmp397 = __cil_tmp396 & 1;
    __cil_tmp398 = ! __cil_tmp397;
    __cil_tmp399 = ! __cil_tmp398;
    __cil_tmp400 = ! __cil_tmp399;
    __cil_tmp401 = (long )__cil_tmp400;
    tmp___35 = ldv__builtin_expect(__cil_tmp401, 0L);
    }
    if (tmp___35) {
      {
      while (1) {
        while_continue___23: ;
        __asm__ volatile ("1:\tud2\n"
                             ".pushsection __bug_table,\"a\"\n"
                             "2:\t.long 1b - 2b, %c0 - 2b\n"
                             "\t.word %c1, 0\n"
                             "\t.org 2b+%c2\n"
                             ".popsection": : "i" ("/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c"),
                             "i" (1324), "i" (12UL));
        {
        while (1) {
          while_continue___24: ;
        }
        while_break___24: ;
        }
        goto while_break___23;
      }
      while_break___23: ;
      }
    } else {
    }
    goto while_break___22;
  }
  while_break___22: ;
  }
  return ((int )head);
}
}
void vhost_discard_vq_desc(struct vhost_virtqueue *vq , int n )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  u16 __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  {
  __cil_tmp3 = (unsigned long )vq;
  __cil_tmp4 = __cil_tmp3 + 328;
  __cil_tmp5 = (unsigned long )vq;
  __cil_tmp6 = __cil_tmp5 + 328;
  __cil_tmp7 = *((u16 *)__cil_tmp6);
  __cil_tmp8 = (int )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 - n;
  *((u16 *)__cil_tmp4) = (u16 )__cil_tmp9;
  return;
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___17 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_add_used", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to write used id", 1344U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___18 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_add_used", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to write used len", 1348U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___19 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_add_used", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to increment used idx", 1354U, 0U};
int vhost_add_used(struct vhost_virtqueue *vq , unsigned int head , int len )
{ struct vring_used_elem *used ;
  long tmp___7 ;
  int __pu_err ;
  long tmp___8 ;
  int __pu_err___0 ;
  long tmp___9 ;
  int __pu_err___1 ;
  long tmp___10 ;
  long tmp___11 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u16 __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct vring_used *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  __u32 *__cil_tmp28 ;
  struct __large_struct *__cil_tmp29 ;
  __u32 *__cil_tmp30 ;
  struct __large_struct *__cil_tmp31 ;
  __u32 *__cil_tmp32 ;
  struct __large_struct *__cil_tmp33 ;
  __u32 *__cil_tmp34 ;
  struct __large_struct *__cil_tmp35 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  int __cil_tmp39 ;
  int __cil_tmp40 ;
  long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct eventfd_ctx *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  __u32 *__cil_tmp49 ;
  struct __large_struct *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  __u32 *__cil_tmp53 ;
  struct __large_struct *__cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  __u32 *__cil_tmp57 ;
  struct __large_struct *__cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  __u32 *__cil_tmp61 ;
  struct __large_struct *__cil_tmp62 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp63 ;
  unsigned int __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  int __cil_tmp66 ;
  int __cil_tmp67 ;
  long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  struct eventfd_ctx *__cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  u16 __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct vring_used *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u16 *__cil_tmp84 ;
  struct __large_struct *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  u16 __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct vring_used *__cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  __u16 *__cil_tmp96 ;
  struct __large_struct *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  u16 __cil_tmp100 ;
  int __cil_tmp101 ;
  int __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  struct vring_used *__cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  __u16 *__cil_tmp108 ;
  struct __large_struct *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u16 __cil_tmp112 ;
  int __cil_tmp113 ;
  int __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  struct vring_used *__cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  __u16 *__cil_tmp120 ;
  struct __large_struct *__cil_tmp121 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned int __cil_tmp124 ;
  int __cil_tmp125 ;
  int __cil_tmp126 ;
  long __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  struct eventfd_ctx *__cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  unsigned long __cil_tmp134 ;
  bool __cil_tmp135 ;
  int __cil_tmp136 ;
  int __cil_tmp137 ;
  long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  void *__cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  unsigned long __cil_tmp143 ;
  struct vring_used *__cil_tmp144 ;
  void *__cil_tmp145 ;
  void *__cil_tmp146 ;
  int __cil_tmp147 ;
  u64 __cil_tmp148 ;
  unsigned long __cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  u64 __cil_tmp151 ;
  u64 __cil_tmp152 ;
  u64 __cil_tmp153 ;
  unsigned long __cil_tmp154 ;
  unsigned long __cil_tmp155 ;
  void *__cil_tmp156 ;
  struct vring_used *__cil_tmp157 ;
  unsigned long __cil_tmp158 ;
  unsigned long __cil_tmp159 ;
  __u16 *__cil_tmp160 ;
  unsigned int __cil_tmp161 ;
  u64 __cil_tmp162 ;
  unsigned long __cil_tmp163 ;
  unsigned long __cil_tmp164 ;
  u64 __cil_tmp165 ;
  u64 __cil_tmp166 ;
  u64 __cil_tmp167 ;
  unsigned long __cil_tmp168 ;
  unsigned long __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  struct eventfd_ctx *__cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  u16 __cil_tmp177 ;
  int __cil_tmp178 ;
  int __cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  u16 __cil_tmp182 ;
  int __cil_tmp183 ;
  unsigned long __cil_tmp184 ;
  unsigned long __cil_tmp185 ;
  u16 __cil_tmp186 ;
  int __cil_tmp187 ;
  int __cil_tmp188 ;
  int __cil_tmp189 ;
  int __cil_tmp190 ;
  long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  {
  __cil_tmp13 = (unsigned long )vq;
  __cil_tmp14 = __cil_tmp13 + 80;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = (unsigned long )vq;
  __cil_tmp17 = __cil_tmp16 + 332;
  __cil_tmp18 = *((u16 *)__cil_tmp17);
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 % __cil_tmp15;
  __cil_tmp21 = __cil_tmp20 * 8UL;
  __cil_tmp22 = 4 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )vq;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = *((struct vring_used **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp22;
  used = (struct vring_used_elem *)__cil_tmp27;
  {
  while (1) {
    while_continue: ;
    __pu_err = 0;
    if ((int )4UL == 1) {
      goto case_1;
    } else
    if ((int )4UL == 2) {
      goto case_2;
    } else
    if ((int )4UL == 4) {
      goto case_4;
    } else
    if ((int )4UL == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp28 = (__u32 *)used;
        __cil_tmp29 = (struct __large_struct *)__cil_tmp28;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "iq" (head), "m" (*__cil_tmp29),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_2:
        __cil_tmp30 = (__u32 *)used;
        __cil_tmp31 = (struct __large_struct *)__cil_tmp30;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (head), "m" (*__cil_tmp31),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_4:
        __cil_tmp32 = (__u32 *)used;
        __cil_tmp33 = (struct __large_struct *)__cil_tmp32;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "ir" (head), "m" (*__cil_tmp33),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        case_8:
        __cil_tmp34 = (__u32 *)used;
        __cil_tmp35 = (struct __large_struct *)__cil_tmp34;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err): "er" (head), "m" (*__cil_tmp35),
                             "i" (-14), "0" (__pu_err));
        goto switch_break;
        switch_default:
        {
        __put_user_bad();
        }
      } else {
        switch_break: ;
      }
      }
    }
    goto while_break;
  }
  while_break: ;
  }
  if (__pu_err) {
    {
    while (1) {
      while_continue___0: ;
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp36 = & descriptor___17;
        __cil_tmp37 = __cil_tmp36->flags;
        __cil_tmp38 = __cil_tmp37 & 1U;
        __cil_tmp39 = ! __cil_tmp38;
        __cil_tmp40 = ! __cil_tmp39;
        __cil_tmp41 = (long )__cil_tmp40;
        tmp___7 = ldv__builtin_expect(__cil_tmp41, 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor___17, "Failed to write used id");
          }
        } else {
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      {
      __cil_tmp42 = (unsigned long )vq;
      __cil_tmp43 = __cil_tmp42 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp43)) {
        {
        __cil_tmp44 = (unsigned long )vq;
        __cil_tmp45 = __cil_tmp44 + 144;
        __cil_tmp46 = *((struct eventfd_ctx **)__cil_tmp45);
        eventfd_signal(__cil_tmp46, 1);
        }
      } else {
      }
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    return (-14);
  } else {
  }
  {
  while (1) {
    while_continue___2: ;
    __pu_err___0 = 0;
    if ((int )4UL == 1) {
      goto case_1___0;
    } else
    if ((int )4UL == 2) {
      goto case_2___0;
    } else
    if ((int )4UL == 4) {
      goto case_4___0;
    } else
    if ((int )4UL == 8) {
      goto case_8___0;
    } else {
      {
      goto switch_default___0;
      if (0) {
        case_1___0:
        __cil_tmp47 = (unsigned long )used;
        __cil_tmp48 = __cil_tmp47 + 4;
        __cil_tmp49 = (__u32 *)__cil_tmp48;
        __cil_tmp50 = (struct __large_struct *)__cil_tmp49;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "iq" ((__u32 )len),
                             "m" (*__cil_tmp50), "i" (-14), "0" (__pu_err___0));
        goto switch_break___0;
        case_2___0:
        __cil_tmp51 = (unsigned long )used;
        __cil_tmp52 = __cil_tmp51 + 4;
        __cil_tmp53 = (__u32 *)__cil_tmp52;
        __cil_tmp54 = (struct __large_struct *)__cil_tmp53;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "ir" ((__u32 )len),
                             "m" (*__cil_tmp54), "i" (-14), "0" (__pu_err___0));
        goto switch_break___0;
        case_4___0:
        __cil_tmp55 = (unsigned long )used;
        __cil_tmp56 = __cil_tmp55 + 4;
        __cil_tmp57 = (__u32 *)__cil_tmp56;
        __cil_tmp58 = (struct __large_struct *)__cil_tmp57;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "ir" ((__u32 )len),
                             "m" (*__cil_tmp58), "i" (-14), "0" (__pu_err___0));
        goto switch_break___0;
        case_8___0:
        __cil_tmp59 = (unsigned long )used;
        __cil_tmp60 = __cil_tmp59 + 4;
        __cil_tmp61 = (__u32 *)__cil_tmp60;
        __cil_tmp62 = (struct __large_struct *)__cil_tmp61;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___0): "er" ((__u32 )len),
                             "m" (*__cil_tmp62), "i" (-14), "0" (__pu_err___0));
        goto switch_break___0;
        switch_default___0:
        {
        __put_user_bad();
        }
      } else {
        switch_break___0: ;
      }
      }
    }
    goto while_break___2;
  }
  while_break___2: ;
  }
  if (__pu_err___0) {
    {
    while (1) {
      while_continue___3: ;
      {
      while (1) {
        while_continue___4: ;
        {
        __cil_tmp63 = & descriptor___18;
        __cil_tmp64 = __cil_tmp63->flags;
        __cil_tmp65 = __cil_tmp64 & 1U;
        __cil_tmp66 = ! __cil_tmp65;
        __cil_tmp67 = ! __cil_tmp66;
        __cil_tmp68 = (long )__cil_tmp67;
        tmp___8 = ldv__builtin_expect(__cil_tmp68, 0L);
        }
        if (tmp___8) {
          {
          __dynamic_pr_debug(& descriptor___18, "Failed to write used len");
          }
        } else {
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      {
      __cil_tmp69 = (unsigned long )vq;
      __cil_tmp70 = __cil_tmp69 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp70)) {
        {
        __cil_tmp71 = (unsigned long )vq;
        __cil_tmp72 = __cil_tmp71 + 144;
        __cil_tmp73 = *((struct eventfd_ctx **)__cil_tmp72);
        eventfd_signal(__cil_tmp73, 1);
        }
      } else {
      }
      }
      goto while_break___3;
    }
    while_break___3: ;
    }
    return (-14);
  } else {
  }
  __asm__ volatile ("": : : "memory");
  {
  while (1) {
    while_continue___5: ;
    __pu_err___1 = 0;
    if ((int )2UL == 1) {
      goto case_1___1;
    } else
    if ((int )2UL == 2) {
      goto case_2___1;
    } else
    if ((int )2UL == 4) {
      goto case_4___1;
    } else
    if ((int )2UL == 8) {
      goto case_8___1;
    } else {
      {
      goto switch_default___1;
      if (0) {
        case_1___1:
        __cil_tmp74 = (unsigned long )vq;
        __cil_tmp75 = __cil_tmp74 + 332;
        __cil_tmp76 = *((u16 *)__cil_tmp75);
        __cil_tmp77 = (int )__cil_tmp76;
        __cil_tmp78 = __cil_tmp77 + 1;
        __cil_tmp79 = (unsigned long )vq;
        __cil_tmp80 = __cil_tmp79 + 104;
        __cil_tmp81 = *((struct vring_used **)__cil_tmp80);
        __cil_tmp82 = (unsigned long )__cil_tmp81;
        __cil_tmp83 = __cil_tmp82 + 2;
        __cil_tmp84 = (__u16 *)__cil_tmp83;
        __cil_tmp85 = (struct __large_struct *)__cil_tmp84;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %"
                             "b"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "iq" ((__u16 )__cil_tmp78),
                             "m" (*__cil_tmp85), "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        case_2___1:
        __cil_tmp86 = (unsigned long )vq;
        __cil_tmp87 = __cil_tmp86 + 332;
        __cil_tmp88 = *((u16 *)__cil_tmp87);
        __cil_tmp89 = (int )__cil_tmp88;
        __cil_tmp90 = __cil_tmp89 + 1;
        __cil_tmp91 = (unsigned long )vq;
        __cil_tmp92 = __cil_tmp91 + 104;
        __cil_tmp93 = *((struct vring_used **)__cil_tmp92);
        __cil_tmp94 = (unsigned long )__cil_tmp93;
        __cil_tmp95 = __cil_tmp94 + 2;
        __cil_tmp96 = (__u16 *)__cil_tmp95;
        __cil_tmp97 = (struct __large_struct *)__cil_tmp96;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %"
                             "w"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "ir" ((__u16 )__cil_tmp90),
                             "m" (*__cil_tmp97), "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        case_4___1:
        __cil_tmp98 = (unsigned long )vq;
        __cil_tmp99 = __cil_tmp98 + 332;
        __cil_tmp100 = *((u16 *)__cil_tmp99);
        __cil_tmp101 = (int )__cil_tmp100;
        __cil_tmp102 = __cil_tmp101 + 1;
        __cil_tmp103 = (unsigned long )vq;
        __cil_tmp104 = __cil_tmp103 + 104;
        __cil_tmp105 = *((struct vring_used **)__cil_tmp104);
        __cil_tmp106 = (unsigned long )__cil_tmp105;
        __cil_tmp107 = __cil_tmp106 + 2;
        __cil_tmp108 = (__u16 *)__cil_tmp107;
        __cil_tmp109 = (struct __large_struct *)__cil_tmp108;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %"
                             "k"
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "ir" ((__u16 )__cil_tmp102),
                             "m" (*__cil_tmp109), "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        case_8___1:
        __cil_tmp110 = (unsigned long )vq;
        __cil_tmp111 = __cil_tmp110 + 332;
        __cil_tmp112 = *((u16 *)__cil_tmp111);
        __cil_tmp113 = (int )__cil_tmp112;
        __cil_tmp114 = __cil_tmp113 + 1;
        __cil_tmp115 = (unsigned long )vq;
        __cil_tmp116 = __cil_tmp115 + 104;
        __cil_tmp117 = *((struct vring_used **)__cil_tmp116);
        __cil_tmp118 = (unsigned long )__cil_tmp117;
        __cil_tmp119 = __cil_tmp118 + 2;
        __cil_tmp120 = (__u16 *)__cil_tmp119;
        __cil_tmp121 = (struct __large_struct *)__cil_tmp120;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %"
                             ""
                             "1,%2\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__pu_err___1): "er" ((__u16 )__cil_tmp114),
                             "m" (*__cil_tmp121), "i" (-14), "0" (__pu_err___1));
        goto switch_break___1;
        switch_default___1:
        {
        __put_user_bad();
        }
      } else {
        switch_break___1: ;
      }
      }
    }
    goto while_break___5;
  }
  while_break___5: ;
  }
  if (__pu_err___1) {
    {
    while (1) {
      while_continue___6: ;
      {
      while (1) {
        while_continue___7: ;
        {
        __cil_tmp122 = & descriptor___19;
        __cil_tmp123 = __cil_tmp122->flags;
        __cil_tmp124 = __cil_tmp123 & 1U;
        __cil_tmp125 = ! __cil_tmp124;
        __cil_tmp126 = ! __cil_tmp125;
        __cil_tmp127 = (long )__cil_tmp126;
        tmp___9 = ldv__builtin_expect(__cil_tmp127, 0L);
        }
        if (tmp___9) {
          {
          __dynamic_pr_debug(& descriptor___19, "Failed to increment used idx");
          }
        } else {
        }
        goto while_break___7;
      }
      while_break___7: ;
      }
      {
      __cil_tmp128 = (unsigned long )vq;
      __cil_tmp129 = __cil_tmp128 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp129)) {
        {
        __cil_tmp130 = (unsigned long )vq;
        __cil_tmp131 = __cil_tmp130 + 144;
        __cil_tmp132 = *((struct eventfd_ctx **)__cil_tmp131);
        eventfd_signal(__cil_tmp132, 1);
        }
      } else {
      }
      }
      goto while_break___6;
    }
    while_break___6: ;
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp133 = (unsigned long )vq;
  __cil_tmp134 = __cil_tmp133 + 339;
  __cil_tmp135 = *((bool *)__cil_tmp134);
  __cil_tmp136 = ! __cil_tmp135;
  __cil_tmp137 = ! __cil_tmp136;
  __cil_tmp138 = (long )__cil_tmp137;
  tmp___10 = ldv__builtin_expect(__cil_tmp138, 0L);
  }
  if (tmp___10) {
    {
    __asm__ volatile ("": : : "memory");
    __cil_tmp139 = (unsigned long )vq;
    __cil_tmp140 = __cil_tmp139 + 16968;
    __cil_tmp141 = *((void **)__cil_tmp140);
    __cil_tmp142 = (unsigned long )vq;
    __cil_tmp143 = __cil_tmp142 + 104;
    __cil_tmp144 = *((struct vring_used **)__cil_tmp143);
    __cil_tmp145 = (void *)__cil_tmp144;
    __cil_tmp146 = (void *)used;
    __cil_tmp147 = __cil_tmp146 - __cil_tmp145;
    __cil_tmp148 = (u64 )__cil_tmp147;
    __cil_tmp149 = (unsigned long )vq;
    __cil_tmp150 = __cil_tmp149 + 344;
    __cil_tmp151 = *((u64 *)__cil_tmp150);
    __cil_tmp152 = __cil_tmp151 + __cil_tmp148;
    __cil_tmp153 = (u64 )8UL;
    log_write(__cil_tmp141, __cil_tmp152, __cil_tmp153);
    __cil_tmp154 = (unsigned long )vq;
    __cil_tmp155 = __cil_tmp154 + 16968;
    __cil_tmp156 = *((void **)__cil_tmp155);
    __cil_tmp157 = (struct vring_used *)0;
    __cil_tmp158 = (unsigned long )__cil_tmp157;
    __cil_tmp159 = __cil_tmp158 + 2;
    __cil_tmp160 = (__u16 *)__cil_tmp159;
    __cil_tmp161 = (unsigned int )__cil_tmp160;
    __cil_tmp162 = (u64 )__cil_tmp161;
    __cil_tmp163 = (unsigned long )vq;
    __cil_tmp164 = __cil_tmp163 + 344;
    __cil_tmp165 = *((u64 *)__cil_tmp164);
    __cil_tmp166 = __cil_tmp165 + __cil_tmp162;
    __cil_tmp167 = (u64 )2UL;
    log_write(__cil_tmp156, __cil_tmp166, __cil_tmp167);
    }
    {
    __cil_tmp168 = (unsigned long )vq;
    __cil_tmp169 = __cil_tmp168 + 152;
    if (*((struct eventfd_ctx **)__cil_tmp169)) {
      {
      __cil_tmp170 = (unsigned long )vq;
      __cil_tmp171 = __cil_tmp170 + 152;
      __cil_tmp172 = *((struct eventfd_ctx **)__cil_tmp171);
      eventfd_signal(__cil_tmp172, 1);
      }
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp173 = (unsigned long )vq;
  __cil_tmp174 = __cil_tmp173 + 332;
  __cil_tmp175 = (unsigned long )vq;
  __cil_tmp176 = __cil_tmp175 + 332;
  __cil_tmp177 = *((u16 *)__cil_tmp176);
  __cil_tmp178 = (int )__cil_tmp177;
  __cil_tmp179 = __cil_tmp178 + 1;
  *((u16 *)__cil_tmp174) = (u16 )__cil_tmp179;
  __cil_tmp180 = (unsigned long )vq;
  __cil_tmp181 = __cil_tmp180 + 336;
  __cil_tmp182 = *((u16 *)__cil_tmp181);
  __cil_tmp183 = (int )__cil_tmp182;
  __cil_tmp184 = (unsigned long )vq;
  __cil_tmp185 = __cil_tmp184 + 332;
  __cil_tmp186 = *((u16 *)__cil_tmp185);
  __cil_tmp187 = (int )__cil_tmp186;
  __cil_tmp188 = __cil_tmp187 == __cil_tmp183;
  __cil_tmp189 = ! __cil_tmp188;
  __cil_tmp190 = ! __cil_tmp189;
  __cil_tmp191 = (long )__cil_tmp190;
  tmp___11 = ldv__builtin_expect(__cil_tmp191, 0L);
  }
  if (tmp___11) {
    __cil_tmp192 = (unsigned long )vq;
    __cil_tmp193 = __cil_tmp192 + 338;
    *((bool *)__cil_tmp193) = (bool )0;
  } else {
  }
  return (0);
}
}
static int __vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                              unsigned int count ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___20 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "__vhost_add_used_n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to write used", 1393U, 0U};
static int __vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                              unsigned int count )
{ struct vring_used_elem *used ;
  u16 old ;
  u16 new ;
  int start ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  u16 tmp___10 ;
  long tmp___11 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  u16 __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct vring_used *__cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct vring_used_elem *__cil_tmp28 ;
  void *__cil_tmp29 ;
  void *__cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned int __cil_tmp33 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  int __cil_tmp37 ;
  int __cil_tmp38 ;
  long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  struct eventfd_ctx *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  bool __cil_tmp47 ;
  int __cil_tmp48 ;
  int __cil_tmp49 ;
  long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  void *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct vring_used *__cil_tmp56 ;
  void *__cil_tmp57 ;
  void *__cil_tmp58 ;
  int __cil_tmp59 ;
  u64 __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  u64 __cil_tmp63 ;
  u64 __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  u64 __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  u16 __cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  u16 __cil_tmp80 ;
  int __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  u16 __cil_tmp84 ;
  int __cil_tmp85 ;
  int __cil_tmp86 ;
  int __cil_tmp87 ;
  u16 __cil_tmp88 ;
  int __cil_tmp89 ;
  int __cil_tmp90 ;
  int __cil_tmp91 ;
  int __cil_tmp92 ;
  long __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  {
  {
  __cil_tmp13 = (unsigned long )vq;
  __cil_tmp14 = __cil_tmp13 + 80;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  __cil_tmp16 = (unsigned long )vq;
  __cil_tmp17 = __cil_tmp16 + 332;
  __cil_tmp18 = *((u16 *)__cil_tmp17);
  __cil_tmp19 = (unsigned int )__cil_tmp18;
  __cil_tmp20 = __cil_tmp19 % __cil_tmp15;
  start = (int )__cil_tmp20;
  __cil_tmp21 = 0 * 8UL;
  __cil_tmp22 = 4 + __cil_tmp21;
  __cil_tmp23 = (unsigned long )vq;
  __cil_tmp24 = __cil_tmp23 + 104;
  __cil_tmp25 = *((struct vring_used **)__cil_tmp24);
  __cil_tmp26 = (unsigned long )__cil_tmp25;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp22;
  __cil_tmp28 = (struct vring_used_elem *)__cil_tmp27;
  used = __cil_tmp28 + start;
  __cil_tmp29 = (void *)used;
  __cil_tmp30 = (void *)heads;
  __cil_tmp31 = (unsigned long )count;
  __cil_tmp32 = __cil_tmp31 * 8UL;
  __cil_tmp33 = (unsigned int )__cil_tmp32;
  tmp___8 = (int )__copy_to_user(__cil_tmp29, __cil_tmp30, __cil_tmp33);
  }
  if (tmp___8) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp34 = & descriptor___20;
        __cil_tmp35 = __cil_tmp34->flags;
        __cil_tmp36 = __cil_tmp35 & 1U;
        __cil_tmp37 = ! __cil_tmp36;
        __cil_tmp38 = ! __cil_tmp37;
        __cil_tmp39 = (long )__cil_tmp38;
        tmp___7 = ldv__builtin_expect(__cil_tmp39, 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor___20, "Failed to write used");
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      {
      __cil_tmp40 = (unsigned long )vq;
      __cil_tmp41 = __cil_tmp40 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp41)) {
        {
        __cil_tmp42 = (unsigned long )vq;
        __cil_tmp43 = __cil_tmp42 + 144;
        __cil_tmp44 = *((struct eventfd_ctx **)__cil_tmp43);
        eventfd_signal(__cil_tmp44, 1);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp45 = (unsigned long )vq;
  __cil_tmp46 = __cil_tmp45 + 339;
  __cil_tmp47 = *((bool *)__cil_tmp46);
  __cil_tmp48 = ! __cil_tmp47;
  __cil_tmp49 = ! __cil_tmp48;
  __cil_tmp50 = (long )__cil_tmp49;
  tmp___9 = ldv__builtin_expect(__cil_tmp50, 0L);
  }
  if (tmp___9) {
    {
    __asm__ volatile ("": : : "memory");
    __cil_tmp51 = (unsigned long )vq;
    __cil_tmp52 = __cil_tmp51 + 16968;
    __cil_tmp53 = *((void **)__cil_tmp52);
    __cil_tmp54 = (unsigned long )vq;
    __cil_tmp55 = __cil_tmp54 + 104;
    __cil_tmp56 = *((struct vring_used **)__cil_tmp55);
    __cil_tmp57 = (void *)__cil_tmp56;
    __cil_tmp58 = (void *)used;
    __cil_tmp59 = __cil_tmp58 - __cil_tmp57;
    __cil_tmp60 = (u64 )__cil_tmp59;
    __cil_tmp61 = (unsigned long )vq;
    __cil_tmp62 = __cil_tmp61 + 344;
    __cil_tmp63 = *((u64 *)__cil_tmp62);
    __cil_tmp64 = __cil_tmp63 + __cil_tmp60;
    __cil_tmp65 = (unsigned long )count;
    __cil_tmp66 = __cil_tmp65 * 8UL;
    __cil_tmp67 = (u64 )__cil_tmp66;
    log_write(__cil_tmp53, __cil_tmp64, __cil_tmp67);
    }
  } else {
  }
  {
  __cil_tmp68 = (unsigned long )vq;
  __cil_tmp69 = __cil_tmp68 + 332;
  old = *((u16 *)__cil_tmp69);
  __cil_tmp70 = (unsigned long )vq;
  __cil_tmp71 = __cil_tmp70 + 332;
  __cil_tmp72 = *((u16 *)__cil_tmp71);
  __cil_tmp73 = (unsigned int )__cil_tmp72;
  __cil_tmp74 = __cil_tmp73 + count;
  tmp___10 = (u16 )__cil_tmp74;
  __cil_tmp75 = (unsigned long )vq;
  __cil_tmp76 = __cil_tmp75 + 332;
  *((u16 *)__cil_tmp76) = tmp___10;
  new = tmp___10;
  __cil_tmp77 = (int )old;
  __cil_tmp78 = (int )new;
  __cil_tmp79 = __cil_tmp78 - __cil_tmp77;
  __cil_tmp80 = (u16 )__cil_tmp79;
  __cil_tmp81 = (int )__cil_tmp80;
  __cil_tmp82 = (unsigned long )vq;
  __cil_tmp83 = __cil_tmp82 + 336;
  __cil_tmp84 = *((u16 *)__cil_tmp83);
  __cil_tmp85 = (int )__cil_tmp84;
  __cil_tmp86 = (int )new;
  __cil_tmp87 = __cil_tmp86 - __cil_tmp85;
  __cil_tmp88 = (u16 )__cil_tmp87;
  __cil_tmp89 = (int )__cil_tmp88;
  __cil_tmp90 = __cil_tmp89 < __cil_tmp81;
  __cil_tmp91 = ! __cil_tmp90;
  __cil_tmp92 = ! __cil_tmp91;
  __cil_tmp93 = (long )__cil_tmp92;
  tmp___11 = ldv__builtin_expect(__cil_tmp93, 0L);
  }
  if (tmp___11) {
    __cil_tmp94 = (unsigned long )vq;
    __cil_tmp95 = __cil_tmp94 + 338;
    *((bool *)__cil_tmp95) = (bool )0;
  } else {
  }
  return (0);
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___21 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_add_used_n", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to increment used idx", 1437U, 0U};
int vhost_add_used_n(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                     unsigned int count )
{ int start ;
  int n ;
  int r ;
  long tmp___7 ;
  int __ret_pu ;
  __u16 __pu_val ;
  long tmp___8 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  u16 __cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct vring_used *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct vring_used *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  struct vring_used *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct vring_used *__cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct vring_used *__cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  int __cil_tmp57 ;
  int __cil_tmp58 ;
  long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct eventfd_ctx *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  bool __cil_tmp67 ;
  int __cil_tmp68 ;
  int __cil_tmp69 ;
  long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  void *__cil_tmp73 ;
  struct vring_used *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __u16 *__cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  u64 __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  u64 __cil_tmp82 ;
  u64 __cil_tmp83 ;
  u64 __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  struct eventfd_ctx *__cil_tmp89 ;
  {
  __cil_tmp11 = (unsigned long )vq;
  __cil_tmp12 = __cil_tmp11 + 80;
  __cil_tmp13 = *((unsigned int *)__cil_tmp12);
  __cil_tmp14 = (unsigned long )vq;
  __cil_tmp15 = __cil_tmp14 + 332;
  __cil_tmp16 = *((u16 *)__cil_tmp15);
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = __cil_tmp17 % __cil_tmp13;
  start = (int )__cil_tmp18;
  __cil_tmp19 = (unsigned int )start;
  __cil_tmp20 = (unsigned long )vq;
  __cil_tmp21 = __cil_tmp20 + 80;
  __cil_tmp22 = *((unsigned int *)__cil_tmp21);
  __cil_tmp23 = __cil_tmp22 - __cil_tmp19;
  n = (int )__cil_tmp23;
  {
  __cil_tmp24 = (unsigned int )n;
  if (__cil_tmp24 < count) {
    {
    __cil_tmp25 = (unsigned int )n;
    r = __vhost_add_used_n(vq, heads, __cil_tmp25);
    }
    if (r < 0) {
      return (r);
    } else {
    }
    heads = heads + n;
    __cil_tmp26 = (unsigned int )n;
    count = count - __cil_tmp26;
  } else {
  }
  }
  {
  r = __vhost_add_used_n(vq, heads, count);
  __asm__ volatile ("": : : "memory");
  might_fault();
  __cil_tmp27 = (unsigned long )vq;
  __cil_tmp28 = __cil_tmp27 + 332;
  __pu_val = *((u16 *)__cil_tmp28);
  }
  if ((int )2UL == 1) {
    goto case_1;
  } else
  if ((int )2UL == 2) {
    goto case_2;
  } else
  if ((int )2UL == 4) {
    goto case_4;
  } else
  if ((int )2UL == 8) {
    goto case_8;
  } else {
    {
    goto switch_default;
    if (0) {
      case_1:
      __cil_tmp29 = (unsigned long )vq;
      __cil_tmp30 = __cil_tmp29 + 104;
      __cil_tmp31 = *((struct vring_used **)__cil_tmp30);
      __cil_tmp32 = (unsigned long )__cil_tmp31;
      __cil_tmp33 = __cil_tmp32 + 2;
      __asm__ volatile ("call __put_user_"
                           "1": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u16 *)__cil_tmp33): "ebx");
      goto switch_break;
      case_2:
      __cil_tmp34 = (unsigned long )vq;
      __cil_tmp35 = __cil_tmp34 + 104;
      __cil_tmp36 = *((struct vring_used **)__cil_tmp35);
      __cil_tmp37 = (unsigned long )__cil_tmp36;
      __cil_tmp38 = __cil_tmp37 + 2;
      __asm__ volatile ("call __put_user_"
                           "2": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u16 *)__cil_tmp38): "ebx");
      goto switch_break;
      case_4:
      __cil_tmp39 = (unsigned long )vq;
      __cil_tmp40 = __cil_tmp39 + 104;
      __cil_tmp41 = *((struct vring_used **)__cil_tmp40);
      __cil_tmp42 = (unsigned long )__cil_tmp41;
      __cil_tmp43 = __cil_tmp42 + 2;
      __asm__ volatile ("call __put_user_"
                           "4": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u16 *)__cil_tmp43): "ebx");
      goto switch_break;
      case_8:
      __cil_tmp44 = (unsigned long )vq;
      __cil_tmp45 = __cil_tmp44 + 104;
      __cil_tmp46 = *((struct vring_used **)__cil_tmp45);
      __cil_tmp47 = (unsigned long )__cil_tmp46;
      __cil_tmp48 = __cil_tmp47 + 2;
      __asm__ volatile ("call __put_user_"
                           "8": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u16 *)__cil_tmp48): "ebx");
      goto switch_break;
      switch_default:
      __cil_tmp49 = (unsigned long )vq;
      __cil_tmp50 = __cil_tmp49 + 104;
      __cil_tmp51 = *((struct vring_used **)__cil_tmp50);
      __cil_tmp52 = (unsigned long )__cil_tmp51;
      __cil_tmp53 = __cil_tmp52 + 2;
      __asm__ volatile ("call __put_user_"
                           "X": "=a" (__ret_pu): "0" (__pu_val), "c" ((__u16 *)__cil_tmp53): "ebx");
      goto switch_break;
    } else {
      switch_break: ;
    }
    }
  }
  if (__ret_pu) {
    {
    while (1) {
      while_continue: ;
      {
      while (1) {
        while_continue___0: ;
        {
        __cil_tmp54 = & descriptor___21;
        __cil_tmp55 = __cil_tmp54->flags;
        __cil_tmp56 = __cil_tmp55 & 1U;
        __cil_tmp57 = ! __cil_tmp56;
        __cil_tmp58 = ! __cil_tmp57;
        __cil_tmp59 = (long )__cil_tmp58;
        tmp___7 = ldv__builtin_expect(__cil_tmp59, 0L);
        }
        if (tmp___7) {
          {
          __dynamic_pr_debug(& descriptor___21, "Failed to increment used idx");
          }
        } else {
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      {
      __cil_tmp60 = (unsigned long )vq;
      __cil_tmp61 = __cil_tmp60 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp61)) {
        {
        __cil_tmp62 = (unsigned long )vq;
        __cil_tmp63 = __cil_tmp62 + 144;
        __cil_tmp64 = *((struct eventfd_ctx **)__cil_tmp63);
        eventfd_signal(__cil_tmp64, 1);
        }
      } else {
      }
      }
      goto while_break;
    }
    while_break: ;
    }
    return (-14);
  } else {
  }
  {
  __cil_tmp65 = (unsigned long )vq;
  __cil_tmp66 = __cil_tmp65 + 339;
  __cil_tmp67 = *((bool *)__cil_tmp66);
  __cil_tmp68 = ! __cil_tmp67;
  __cil_tmp69 = ! __cil_tmp68;
  __cil_tmp70 = (long )__cil_tmp69;
  tmp___8 = ldv__builtin_expect(__cil_tmp70, 0L);
  }
  if (tmp___8) {
    {
    __cil_tmp71 = (unsigned long )vq;
    __cil_tmp72 = __cil_tmp71 + 16968;
    __cil_tmp73 = *((void **)__cil_tmp72);
    __cil_tmp74 = (struct vring_used *)0;
    __cil_tmp75 = (unsigned long )__cil_tmp74;
    __cil_tmp76 = __cil_tmp75 + 2;
    __cil_tmp77 = (__u16 *)__cil_tmp76;
    __cil_tmp78 = (unsigned int )__cil_tmp77;
    __cil_tmp79 = (u64 )__cil_tmp78;
    __cil_tmp80 = (unsigned long )vq;
    __cil_tmp81 = __cil_tmp80 + 344;
    __cil_tmp82 = *((u64 *)__cil_tmp81);
    __cil_tmp83 = __cil_tmp82 + __cil_tmp79;
    __cil_tmp84 = (u64 )2UL;
    log_write(__cil_tmp73, __cil_tmp83, __cil_tmp84);
    }
    {
    __cil_tmp85 = (unsigned long )vq;
    __cil_tmp86 = __cil_tmp85 + 152;
    if (*((struct eventfd_ctx **)__cil_tmp86)) {
      {
      __cil_tmp87 = (unsigned long )vq;
      __cil_tmp88 = __cil_tmp87 + 152;
      __cil_tmp89 = *((struct eventfd_ctx **)__cil_tmp88);
      eventfd_signal(__cil_tmp89, 1);
      }
    } else {
    }
    }
  } else {
  }
  return (r);
}
}
static bool vhost_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___22 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_notify", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to get flags", 1467U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___23 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_notify", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to get used event idx", 1481U, 0U};
static bool vhost_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ __u16 old ;
  __u16 new ;
  __u16 event ;
  bool v ;
  int tmp___7 ;
  long tmp___8 ;
  __u16 flags ;
  long tmp___9 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___10 ;
  int tmp___11 ;
  u16 tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int __ret_gu ;
  unsigned long __val_gu ;
  int tmp___15 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  u16 __cil_tmp23 ;
  int __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  u16 __cil_tmp27 ;
  int __cil_tmp28 ;
  int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct vring_avail *__cil_tmp35 ;
  __u16 *__cil_tmp36 ;
  struct __large_struct *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct vring_avail *__cil_tmp40 ;
  __u16 *__cil_tmp41 ;
  struct __large_struct *__cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  struct vring_avail *__cil_tmp45 ;
  __u16 *__cil_tmp46 ;
  struct __large_struct *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct vring_avail *__cil_tmp50 ;
  __u16 *__cil_tmp51 ;
  struct __large_struct *__cil_tmp52 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int __cil_tmp55 ;
  int __cil_tmp56 ;
  int __cil_tmp57 ;
  long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  struct eventfd_ctx *__cil_tmp63 ;
  int __cil_tmp64 ;
  int __cil_tmp65 ;
  int __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  unsigned long __cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  int __cil_tmp77 ;
  int __cil_tmp78 ;
  int __cil_tmp79 ;
  long __cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned int __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct vring_avail *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  unsigned long __cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  unsigned long __cil_tmp97 ;
  struct vring_avail *__cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  unsigned long __cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct vring_avail *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  unsigned long __cil_tmp112 ;
  unsigned int __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  unsigned long __cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  struct vring_avail *__cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned int __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  unsigned long __cil_tmp127 ;
  struct vring_avail *__cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp131 ;
  unsigned int __cil_tmp132 ;
  unsigned int __cil_tmp133 ;
  int __cil_tmp134 ;
  int __cil_tmp135 ;
  long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  unsigned long __cil_tmp140 ;
  struct eventfd_ctx *__cil_tmp141 ;
  {
  {
  __asm__ volatile ("mfence": : : "memory");
  tmp___7 = vhost_has_feature(dev, 24);
  }
  if (tmp___7) {
    {
    __cil_tmp21 = (unsigned long )vq;
    __cil_tmp22 = __cil_tmp21 + 328;
    __cil_tmp23 = *((u16 *)__cil_tmp22);
    __cil_tmp24 = (int )__cil_tmp23;
    __cil_tmp25 = (unsigned long )vq;
    __cil_tmp26 = __cil_tmp25 + 330;
    __cil_tmp27 = *((u16 *)__cil_tmp26);
    __cil_tmp28 = (int )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 == __cil_tmp24;
    __cil_tmp30 = ! __cil_tmp29;
    __cil_tmp31 = ! __cil_tmp30;
    __cil_tmp32 = (long )__cil_tmp31;
    tmp___8 = ldv__builtin_expect(__cil_tmp32, 0L);
    }
    if (tmp___8) {
      return ((bool )1);
    } else {
    }
  } else {
  }
  {
  tmp___11 = vhost_has_feature(dev, 29);
  }
  if (tmp___11) {
  } else {
    {
    while (1) {
      while_continue: ;
      __gu_err = 0;
      if ((int )2UL == 1) {
        goto case_1;
      } else
      if ((int )2UL == 2) {
        goto case_2;
      } else
      if ((int )2UL == 4) {
        goto case_4;
      } else
      if ((int )2UL == 8) {
        goto case_8;
      } else {
        {
        goto switch_default;
        if (0) {
          case_1:
          __cil_tmp33 = (unsigned long )vq;
          __cil_tmp34 = __cil_tmp33 + 96;
          __cil_tmp35 = *((struct vring_avail **)__cil_tmp34);
          __cil_tmp36 = (__u16 *)__cil_tmp35;
          __cil_tmp37 = (struct __large_struct *)__cil_tmp36;
          __asm__ volatile ("1:\tmov"
                               "b"
                               " %2,%"
                               "b"
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "b"
                               " %"
                               "b"
                               "1,%"
                               "b"
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=q" (__gu_val): "m" (*__cil_tmp37),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          case_2:
          __cil_tmp38 = (unsigned long )vq;
          __cil_tmp39 = __cil_tmp38 + 96;
          __cil_tmp40 = *((struct vring_avail **)__cil_tmp39);
          __cil_tmp41 = (__u16 *)__cil_tmp40;
          __cil_tmp42 = (struct __large_struct *)__cil_tmp41;
          __asm__ volatile ("1:\tmov"
                               "w"
                               " %2,%"
                               "w"
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "w"
                               " %"
                               "w"
                               "1,%"
                               "w"
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp42),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          case_4:
          __cil_tmp43 = (unsigned long )vq;
          __cil_tmp44 = __cil_tmp43 + 96;
          __cil_tmp45 = *((struct vring_avail **)__cil_tmp44);
          __cil_tmp46 = (__u16 *)__cil_tmp45;
          __cil_tmp47 = (struct __large_struct *)__cil_tmp46;
          __asm__ volatile ("1:\tmov"
                               "l"
                               " %2,%"
                               "k"
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "l"
                               " %"
                               "k"
                               "1,%"
                               "k"
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp47),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          case_8:
          __cil_tmp48 = (unsigned long )vq;
          __cil_tmp49 = __cil_tmp48 + 96;
          __cil_tmp50 = *((struct vring_avail **)__cil_tmp49);
          __cil_tmp51 = (__u16 *)__cil_tmp50;
          __cil_tmp52 = (struct __large_struct *)__cil_tmp51;
          __asm__ volatile ("1:\tmov"
                               "q"
                               " %2,%"
                               ""
                               "1\n"
                               "2:\n"
                               ".section .fixup,\"ax\"\n"
                               "3:\tmov %3,%0\n"
                               "\txor"
                               "q"
                               " %"
                               ""
                               "1,%"
                               ""
                               "1\n"
                               "\tjmp 2b\n"
                               ".previous\n"
                               " .section __ex_table,\"a\"\n"
                               " "
                               ".balign 8"
                               " "
                               "\n"
                               " "
                               ".quad"
                               " "
                               "1b"
                               ","
                               "3b"
                               "\n"
                               " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp52),
                               "i" (-14), "0" (__gu_err));
          goto switch_break;
          switch_default:
          {
          tmp___10 = __get_user_bad();
          __gu_val = (unsigned long )tmp___10;
          }
        } else {
          switch_break: ;
        }
        }
      }
      goto while_break;
    }
    while_break: ;
    }
    flags = (__u16 )__gu_val;
    if (__gu_err) {
      {
      while (1) {
        while_continue___0: ;
        {
        while (1) {
          while_continue___1: ;
          {
          __cil_tmp53 = & descriptor___22;
          __cil_tmp54 = __cil_tmp53->flags;
          __cil_tmp55 = __cil_tmp54 & 1U;
          __cil_tmp56 = ! __cil_tmp55;
          __cil_tmp57 = ! __cil_tmp56;
          __cil_tmp58 = (long )__cil_tmp57;
          tmp___9 = ldv__builtin_expect(__cil_tmp58, 0L);
          }
          if (tmp___9) {
            {
            __dynamic_pr_debug(& descriptor___22, "Failed to get flags");
            }
          } else {
          }
          goto while_break___1;
        }
        while_break___1: ;
        }
        {
        __cil_tmp59 = (unsigned long )vq;
        __cil_tmp60 = __cil_tmp59 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp60)) {
          {
          __cil_tmp61 = (unsigned long )vq;
          __cil_tmp62 = __cil_tmp61 + 144;
          __cil_tmp63 = *((struct eventfd_ctx **)__cil_tmp62);
          eventfd_signal(__cil_tmp63, 1);
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      return ((bool )1);
    } else {
    }
    {
    __cil_tmp64 = (int )flags;
    __cil_tmp65 = __cil_tmp64 & 1;
    __cil_tmp66 = ! __cil_tmp65;
    return ((bool )__cil_tmp66);
    }
  }
  {
  __cil_tmp67 = (unsigned long )vq;
  __cil_tmp68 = __cil_tmp67 + 336;
  old = *((u16 *)__cil_tmp68);
  __cil_tmp69 = (unsigned long )vq;
  __cil_tmp70 = __cil_tmp69 + 338;
  v = *((bool *)__cil_tmp70);
  __cil_tmp71 = (unsigned long )vq;
  __cil_tmp72 = __cil_tmp71 + 332;
  tmp___12 = *((u16 *)__cil_tmp72);
  __cil_tmp73 = (unsigned long )vq;
  __cil_tmp74 = __cil_tmp73 + 336;
  *((u16 *)__cil_tmp74) = tmp___12;
  new = tmp___12;
  __cil_tmp75 = (unsigned long )vq;
  __cil_tmp76 = __cil_tmp75 + 338;
  *((bool *)__cil_tmp76) = (bool )1;
  __cil_tmp77 = ! v;
  __cil_tmp78 = ! __cil_tmp77;
  __cil_tmp79 = ! __cil_tmp78;
  __cil_tmp80 = (long )__cil_tmp79;
  tmp___13 = ldv__builtin_expect(__cil_tmp80, 0L);
  }
  if (tmp___13) {
    return ((bool )1);
  } else {
  }
  {
  might_fault();
  }
  if ((int )2UL == 1) {
    goto case_1___0;
  } else
  if ((int )2UL == 2) {
    goto case_2___0;
  } else
  if ((int )2UL == 4) {
    goto case_4___0;
  } else
  if ((int )2UL == 8) {
    goto case_8___0;
  } else {
    {
    goto switch_default___0;
    if (0) {
      case_1___0:
      __cil_tmp81 = (unsigned long )vq;
      __cil_tmp82 = __cil_tmp81 + 80;
      __cil_tmp83 = *((unsigned int *)__cil_tmp82);
      __cil_tmp84 = __cil_tmp83 * 2UL;
      __cil_tmp85 = 4 + __cil_tmp84;
      __cil_tmp86 = (unsigned long )vq;
      __cil_tmp87 = __cil_tmp86 + 96;
      __cil_tmp88 = *((struct vring_avail **)__cil_tmp87);
      __cil_tmp89 = (unsigned long )__cil_tmp88;
      __cil_tmp90 = __cil_tmp89 + __cil_tmp85;
      __asm__ volatile ("call __get_user_"
                           "1": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp90));
      goto switch_break___0;
      case_2___0:
      __cil_tmp91 = (unsigned long )vq;
      __cil_tmp92 = __cil_tmp91 + 80;
      __cil_tmp93 = *((unsigned int *)__cil_tmp92);
      __cil_tmp94 = __cil_tmp93 * 2UL;
      __cil_tmp95 = 4 + __cil_tmp94;
      __cil_tmp96 = (unsigned long )vq;
      __cil_tmp97 = __cil_tmp96 + 96;
      __cil_tmp98 = *((struct vring_avail **)__cil_tmp97);
      __cil_tmp99 = (unsigned long )__cil_tmp98;
      __cil_tmp100 = __cil_tmp99 + __cil_tmp95;
      __asm__ volatile ("call __get_user_"
                           "2": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp100));
      goto switch_break___0;
      case_4___0:
      __cil_tmp101 = (unsigned long )vq;
      __cil_tmp102 = __cil_tmp101 + 80;
      __cil_tmp103 = *((unsigned int *)__cil_tmp102);
      __cil_tmp104 = __cil_tmp103 * 2UL;
      __cil_tmp105 = 4 + __cil_tmp104;
      __cil_tmp106 = (unsigned long )vq;
      __cil_tmp107 = __cil_tmp106 + 96;
      __cil_tmp108 = *((struct vring_avail **)__cil_tmp107);
      __cil_tmp109 = (unsigned long )__cil_tmp108;
      __cil_tmp110 = __cil_tmp109 + __cil_tmp105;
      __asm__ volatile ("call __get_user_"
                           "4": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp110));
      goto switch_break___0;
      case_8___0:
      __cil_tmp111 = (unsigned long )vq;
      __cil_tmp112 = __cil_tmp111 + 80;
      __cil_tmp113 = *((unsigned int *)__cil_tmp112);
      __cil_tmp114 = __cil_tmp113 * 2UL;
      __cil_tmp115 = 4 + __cil_tmp114;
      __cil_tmp116 = (unsigned long )vq;
      __cil_tmp117 = __cil_tmp116 + 96;
      __cil_tmp118 = *((struct vring_avail **)__cil_tmp117);
      __cil_tmp119 = (unsigned long )__cil_tmp118;
      __cil_tmp120 = __cil_tmp119 + __cil_tmp115;
      __asm__ volatile ("call __get_user_"
                           "8": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp120));
      goto switch_break___0;
      switch_default___0:
      __cil_tmp121 = (unsigned long )vq;
      __cil_tmp122 = __cil_tmp121 + 80;
      __cil_tmp123 = *((unsigned int *)__cil_tmp122);
      __cil_tmp124 = __cil_tmp123 * 2UL;
      __cil_tmp125 = 4 + __cil_tmp124;
      __cil_tmp126 = (unsigned long )vq;
      __cil_tmp127 = __cil_tmp126 + 96;
      __cil_tmp128 = *((struct vring_avail **)__cil_tmp127);
      __cil_tmp129 = (unsigned long )__cil_tmp128;
      __cil_tmp130 = __cil_tmp129 + __cil_tmp125;
      __asm__ volatile ("call __get_user_"
                           "X": "=a" (__ret_gu), "=d" (__val_gu): "0" ((__u16 *)__cil_tmp130));
      goto switch_break___0;
    } else {
      switch_break___0: ;
    }
    }
  }
  event = (u16 )__val_gu;
  if (__ret_gu) {
    {
    while (1) {
      while_continue___2: ;
      {
      while (1) {
        while_continue___3: ;
        {
        __cil_tmp131 = & descriptor___23;
        __cil_tmp132 = __cil_tmp131->flags;
        __cil_tmp133 = __cil_tmp132 & 1U;
        __cil_tmp134 = ! __cil_tmp133;
        __cil_tmp135 = ! __cil_tmp134;
        __cil_tmp136 = (long )__cil_tmp135;
        tmp___14 = ldv__builtin_expect(__cil_tmp136, 0L);
        }
        if (tmp___14) {
          {
          __dynamic_pr_debug(& descriptor___23, "Failed to get used event idx");
          }
        } else {
        }
        goto while_break___3;
      }
      while_break___3: ;
      }
      {
      __cil_tmp137 = (unsigned long )vq;
      __cil_tmp138 = __cil_tmp137 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp138)) {
        {
        __cil_tmp139 = (unsigned long )vq;
        __cil_tmp140 = __cil_tmp139 + 144;
        __cil_tmp141 = *((struct eventfd_ctx **)__cil_tmp140);
        eventfd_signal(__cil_tmp141, 1);
        }
      } else {
      }
      }
      goto while_break___2;
    }
    while_break___2: ;
    }
    return ((bool )1);
  } else {
  }
  {
  tmp___15 = vring_need_event(event, new, old);
  }
  return ((bool )tmp___15);
}
}
void vhost_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ bool tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct eventfd_ctx *__cil_tmp8 ;
  {
  {
  __cil_tmp4 = (unsigned long )vq;
  __cil_tmp5 = __cil_tmp4 + 136;
  if (*((struct eventfd_ctx **)__cil_tmp5)) {
    {
    tmp___7 = vhost_notify(dev, vq);
    }
    if (tmp___7) {
      {
      __cil_tmp6 = (unsigned long )vq;
      __cil_tmp7 = __cil_tmp6 + 136;
      __cil_tmp8 = *((struct eventfd_ctx **)__cil_tmp7);
      eventfd_signal(__cil_tmp8, 1);
      }
    } else {
    }
  } else {
  }
  }
  return;
}
}
void vhost_add_used_and_signal(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                               unsigned int head , int len )
{
  {
  {
  vhost_add_used(vq, head, len);
  vhost_signal(dev, vq);
  }
  return;
}
}
void vhost_add_used_and_signal_n(struct vhost_dev *dev , struct vhost_virtqueue *vq ,
                                 struct vring_used_elem *heads , unsigned int count )
{
  {
  {
  vhost_add_used_n(vq, heads, count);
  vhost_signal(dev, vq);
  }
  return;
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___24 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_enable_notify", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to enable notification at %p: %d\n", 1526U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___25 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_enable_notify", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to update avail event index at %p: %d\n", 1533U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___26 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_enable_notify", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to check avail idx at %p: %d\n", 1543U, 0U};
bool vhost_enable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ u16 avail_idx ;
  int r ;
  long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  int __gu_err ;
  unsigned long __gu_val ;
  int tmp___10 ;
  long tmp___11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u16 __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  u16 __cil_tmp21 ;
  int __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  u16 __cil_tmp26 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  unsigned int __cil_tmp29 ;
  int __cil_tmp30 ;
  int __cil_tmp31 ;
  long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  struct vring_used *__cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  struct vring_used_elem *__cil_tmp43 ;
  u16 *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  struct eventfd_ctx *__cil_tmp49 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  unsigned int __cil_tmp52 ;
  int __cil_tmp53 ;
  int __cil_tmp54 ;
  long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  struct vring_used *__cil_tmp58 ;
  __u16 *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct eventfd_ctx *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct vring_avail *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  __u16 *__cil_tmp70 ;
  struct __large_struct *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct vring_avail *__cil_tmp74 ;
  unsigned long __cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  __u16 *__cil_tmp77 ;
  struct __large_struct *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  struct vring_avail *__cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  __u16 *__cil_tmp84 ;
  struct __large_struct *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  struct vring_avail *__cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  unsigned long __cil_tmp90 ;
  __u16 *__cil_tmp91 ;
  struct __large_struct *__cil_tmp92 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  int __cil_tmp96 ;
  int __cil_tmp97 ;
  long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  struct vring_avail *__cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  __u16 *__cil_tmp104 ;
  unsigned long __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  unsigned long __cil_tmp108 ;
  struct eventfd_ctx *__cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  unsigned long __cil_tmp111 ;
  u16 __cil_tmp112 ;
  int __cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  {
  {
  __cil_tmp12 = (unsigned long )vq;
  __cil_tmp13 = __cil_tmp12 + 334;
  __cil_tmp14 = *((u16 *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 & 1;
  if (! __cil_tmp16) {
    return ((bool )0);
  } else {
  }
  }
  {
  __cil_tmp17 = (unsigned long )vq;
  __cil_tmp18 = __cil_tmp17 + 334;
  __cil_tmp19 = (unsigned long )vq;
  __cil_tmp20 = __cil_tmp19 + 334;
  __cil_tmp21 = *((u16 *)__cil_tmp20);
  __cil_tmp22 = (int )__cil_tmp21;
  __cil_tmp23 = __cil_tmp22 & -2;
  *((u16 *)__cil_tmp18) = (u16 )__cil_tmp23;
  tmp___9 = vhost_has_feature(dev, 29);
  }
  if (tmp___9) {
    {
    __cil_tmp24 = (unsigned long )vq;
    __cil_tmp25 = __cil_tmp24 + 330;
    __cil_tmp26 = *((u16 *)__cil_tmp25);
    r = vhost_update_avail_event(vq, __cil_tmp26);
    }
    if (r) {
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp27 = & descriptor___25;
          __cil_tmp28 = __cil_tmp27->flags;
          __cil_tmp29 = __cil_tmp28 & 1U;
          __cil_tmp30 = ! __cil_tmp29;
          __cil_tmp31 = ! __cil_tmp30;
          __cil_tmp32 = (long )__cil_tmp31;
          tmp___8 = ldv__builtin_expect(__cil_tmp32, 0L);
          }
          if (tmp___8) {
            {
            __cil_tmp33 = (unsigned long )vq;
            __cil_tmp34 = __cil_tmp33 + 80;
            __cil_tmp35 = *((unsigned int *)__cil_tmp34);
            __cil_tmp36 = __cil_tmp35 * 8UL;
            __cil_tmp37 = 4 + __cil_tmp36;
            __cil_tmp38 = (unsigned long )vq;
            __cil_tmp39 = __cil_tmp38 + 104;
            __cil_tmp40 = *((struct vring_used **)__cil_tmp39);
            __cil_tmp41 = (unsigned long )__cil_tmp40;
            __cil_tmp42 = __cil_tmp41 + __cil_tmp37;
            __cil_tmp43 = (struct vring_used_elem *)__cil_tmp42;
            __cil_tmp44 = (u16 *)__cil_tmp43;
            __dynamic_pr_debug(& descriptor___25, "Failed to update avail event index at %p: %d\n",
                               __cil_tmp44, r);
            }
          } else {
          }
          goto while_break___0;
        }
        while_break___0: ;
        }
        {
        __cil_tmp45 = (unsigned long )vq;
        __cil_tmp46 = __cil_tmp45 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp46)) {
          {
          __cil_tmp47 = (unsigned long )vq;
          __cil_tmp48 = __cil_tmp47 + 144;
          __cil_tmp49 = *((struct eventfd_ctx **)__cil_tmp48);
          eventfd_signal(__cil_tmp49, 1);
          }
        } else {
        }
        }
        goto while_break;
      }
      while_break: ;
      }
      return ((bool )0);
    } else {
    }
  } else {
    {
    r = vhost_update_used_flags(vq);
    }
    if (r) {
      {
      while (1) {
        while_continue___1: ;
        {
        while (1) {
          while_continue___2: ;
          {
          __cil_tmp50 = & descriptor___24;
          __cil_tmp51 = __cil_tmp50->flags;
          __cil_tmp52 = __cil_tmp51 & 1U;
          __cil_tmp53 = ! __cil_tmp52;
          __cil_tmp54 = ! __cil_tmp53;
          __cil_tmp55 = (long )__cil_tmp54;
          tmp___7 = ldv__builtin_expect(__cil_tmp55, 0L);
          }
          if (tmp___7) {
            {
            __cil_tmp56 = (unsigned long )vq;
            __cil_tmp57 = __cil_tmp56 + 104;
            __cil_tmp58 = *((struct vring_used **)__cil_tmp57);
            __cil_tmp59 = (__u16 *)__cil_tmp58;
            __dynamic_pr_debug(& descriptor___24, "Failed to enable notification at %p: %d\n",
                               __cil_tmp59, r);
            }
          } else {
          }
          goto while_break___2;
        }
        while_break___2: ;
        }
        {
        __cil_tmp60 = (unsigned long )vq;
        __cil_tmp61 = __cil_tmp60 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp61)) {
          {
          __cil_tmp62 = (unsigned long )vq;
          __cil_tmp63 = __cil_tmp62 + 144;
          __cil_tmp64 = *((struct eventfd_ctx **)__cil_tmp63);
          eventfd_signal(__cil_tmp64, 1);
          }
        } else {
        }
        }
        goto while_break___1;
      }
      while_break___1: ;
      }
      return ((bool )0);
    } else {
    }
  }
  __asm__ volatile ("mfence": : : "memory");
  {
  while (1) {
    while_continue___3: ;
    __gu_err = 0;
    if ((int )2UL == 1) {
      goto case_1;
    } else
    if ((int )2UL == 2) {
      goto case_2;
    } else
    if ((int )2UL == 4) {
      goto case_4;
    } else
    if ((int )2UL == 8) {
      goto case_8;
    } else {
      {
      goto switch_default;
      if (0) {
        case_1:
        __cil_tmp65 = (unsigned long )vq;
        __cil_tmp66 = __cil_tmp65 + 96;
        __cil_tmp67 = *((struct vring_avail **)__cil_tmp66);
        __cil_tmp68 = (unsigned long )__cil_tmp67;
        __cil_tmp69 = __cil_tmp68 + 2;
        __cil_tmp70 = (__u16 *)__cil_tmp69;
        __cil_tmp71 = (struct __large_struct *)__cil_tmp70;
        __asm__ volatile ("1:\tmov"
                             "b"
                             " %2,%"
                             "b"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "b"
                             " %"
                             "b"
                             "1,%"
                             "b"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=q" (__gu_val): "m" (*__cil_tmp71),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_2:
        __cil_tmp72 = (unsigned long )vq;
        __cil_tmp73 = __cil_tmp72 + 96;
        __cil_tmp74 = *((struct vring_avail **)__cil_tmp73);
        __cil_tmp75 = (unsigned long )__cil_tmp74;
        __cil_tmp76 = __cil_tmp75 + 2;
        __cil_tmp77 = (__u16 *)__cil_tmp76;
        __cil_tmp78 = (struct __large_struct *)__cil_tmp77;
        __asm__ volatile ("1:\tmov"
                             "w"
                             " %2,%"
                             "w"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "w"
                             " %"
                             "w"
                             "1,%"
                             "w"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp78),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_4:
        __cil_tmp79 = (unsigned long )vq;
        __cil_tmp80 = __cil_tmp79 + 96;
        __cil_tmp81 = *((struct vring_avail **)__cil_tmp80);
        __cil_tmp82 = (unsigned long )__cil_tmp81;
        __cil_tmp83 = __cil_tmp82 + 2;
        __cil_tmp84 = (__u16 *)__cil_tmp83;
        __cil_tmp85 = (struct __large_struct *)__cil_tmp84;
        __asm__ volatile ("1:\tmov"
                             "l"
                             " %2,%"
                             "k"
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "l"
                             " %"
                             "k"
                             "1,%"
                             "k"
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp85),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        case_8:
        __cil_tmp86 = (unsigned long )vq;
        __cil_tmp87 = __cil_tmp86 + 96;
        __cil_tmp88 = *((struct vring_avail **)__cil_tmp87);
        __cil_tmp89 = (unsigned long )__cil_tmp88;
        __cil_tmp90 = __cil_tmp89 + 2;
        __cil_tmp91 = (__u16 *)__cil_tmp90;
        __cil_tmp92 = (struct __large_struct *)__cil_tmp91;
        __asm__ volatile ("1:\tmov"
                             "q"
                             " %2,%"
                             ""
                             "1\n"
                             "2:\n"
                             ".section .fixup,\"ax\"\n"
                             "3:\tmov %3,%0\n"
                             "\txor"
                             "q"
                             " %"
                             ""
                             "1,%"
                             ""
                             "1\n"
                             "\tjmp 2b\n"
                             ".previous\n"
                             " .section __ex_table,\"a\"\n"
                             " "
                             ".balign 8"
                             " "
                             "\n"
                             " "
                             ".quad"
                             " "
                             "1b"
                             ","
                             "3b"
                             "\n"
                             " .previous\n": "=r" (__gu_err), "=r" (__gu_val): "m" (*__cil_tmp92),
                             "i" (-14), "0" (__gu_err));
        goto switch_break;
        switch_default:
        {
        tmp___10 = __get_user_bad();
        __gu_val = (unsigned long )tmp___10;
        }
      } else {
        switch_break: ;
      }
      }
    }
    goto while_break___3;
  }
  while_break___3: ;
  }
  avail_idx = (__u16 )__gu_val;
  r = __gu_err;
  if (r) {
    {
    while (1) {
      while_continue___4: ;
      {
      while (1) {
        while_continue___5: ;
        {
        __cil_tmp93 = & descriptor___26;
        __cil_tmp94 = __cil_tmp93->flags;
        __cil_tmp95 = __cil_tmp94 & 1U;
        __cil_tmp96 = ! __cil_tmp95;
        __cil_tmp97 = ! __cil_tmp96;
        __cil_tmp98 = (long )__cil_tmp97;
        tmp___11 = ldv__builtin_expect(__cil_tmp98, 0L);
        }
        if (tmp___11) {
          {
          __cil_tmp99 = (unsigned long )vq;
          __cil_tmp100 = __cil_tmp99 + 96;
          __cil_tmp101 = *((struct vring_avail **)__cil_tmp100);
          __cil_tmp102 = (unsigned long )__cil_tmp101;
          __cil_tmp103 = __cil_tmp102 + 2;
          __cil_tmp104 = (__u16 *)__cil_tmp103;
          __dynamic_pr_debug(& descriptor___26, "Failed to check avail idx at %p: %d\n",
                             __cil_tmp104, r);
          }
        } else {
        }
        goto while_break___5;
      }
      while_break___5: ;
      }
      {
      __cil_tmp105 = (unsigned long )vq;
      __cil_tmp106 = __cil_tmp105 + 144;
      if (*((struct eventfd_ctx **)__cil_tmp106)) {
        {
        __cil_tmp107 = (unsigned long )vq;
        __cil_tmp108 = __cil_tmp107 + 144;
        __cil_tmp109 = *((struct eventfd_ctx **)__cil_tmp108);
        eventfd_signal(__cil_tmp109, 1);
        }
      } else {
      }
      }
      goto while_break___4;
    }
    while_break___4: ;
    }
    return ((bool )0);
  } else {
  }
  {
  __cil_tmp110 = (unsigned long )vq;
  __cil_tmp111 = __cil_tmp110 + 330;
  __cil_tmp112 = *((u16 *)__cil_tmp111);
  __cil_tmp113 = (int )__cil_tmp112;
  __cil_tmp114 = (int )avail_idx;
  __cil_tmp115 = __cil_tmp114 != __cil_tmp113;
  return ((bool )__cil_tmp115);
  }
}
}
static struct _ddebug __attribute__((__aligned__(8))) descriptor___27 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "vhost_disable_notify", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/vhost.c.common.c",
    "Failed to enable notification at %p: %d\n", 1562U, 0U};
void vhost_disable_notify(struct vhost_dev *dev , struct vhost_virtqueue *vq )
{ int r ;
  long tmp___7 ;
  int tmp___8 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  u16 __cil_tmp8 ;
  int __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  u16 __cil_tmp14 ;
  int __cil_tmp15 ;
  int __cil_tmp16 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  unsigned int __cil_tmp19 ;
  int __cil_tmp20 ;
  int __cil_tmp21 ;
  long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct vring_used *__cil_tmp25 ;
  __u16 *__cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct eventfd_ctx *__cil_tmp31 ;
  {
  {
  __cil_tmp6 = (unsigned long )vq;
  __cil_tmp7 = __cil_tmp6 + 334;
  __cil_tmp8 = *((u16 *)__cil_tmp7);
  __cil_tmp9 = (int )__cil_tmp8;
  if (__cil_tmp9 & 1) {
    return;
  } else {
  }
  }
  {
  __cil_tmp10 = (unsigned long )vq;
  __cil_tmp11 = __cil_tmp10 + 334;
  __cil_tmp12 = (unsigned long )vq;
  __cil_tmp13 = __cil_tmp12 + 334;
  __cil_tmp14 = *((u16 *)__cil_tmp13);
  __cil_tmp15 = (int )__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 | 1;
  *((u16 *)__cil_tmp11) = (u16 )__cil_tmp16;
  tmp___8 = vhost_has_feature(dev, 29);
  }
  if (tmp___8) {
  } else {
    {
    r = vhost_update_used_flags(vq);
    }
    if (r) {
      {
      while (1) {
        while_continue: ;
        {
        while (1) {
          while_continue___0: ;
          {
          __cil_tmp17 = & descriptor___27;
          __cil_tmp18 = __cil_tmp17->flags;
          __cil_tmp19 = __cil_tmp18 & 1U;
          __cil_tmp20 = ! __cil_tmp19;
          __cil_tmp21 = ! __cil_tmp20;
          __cil_tmp22 = (long )__cil_tmp21;
          tmp___7 = ldv__builtin_expect(__cil_tmp22, 0L);
          }
          if (tmp___7) {
            {
            __cil_tmp23 = (unsigned long )vq;
            __cil_tmp24 = __cil_tmp23 + 104;
            __cil_tmp25 = *((struct vring_used **)__cil_tmp24);
            __cil_tmp26 = (__u16 *)__cil_tmp25;
            __dynamic_pr_debug(& descriptor___27, "Failed to enable notification at %p: %d\n",
                               __cil_tmp26, r);
            }
          } else {
          }
          goto while_break___0;
        }
        while_break___0: ;
        }
        {
        __cil_tmp27 = (unsigned long )vq;
        __cil_tmp28 = __cil_tmp27 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp28)) {
          {
          __cil_tmp29 = (unsigned long )vq;
          __cil_tmp30 = __cil_tmp29 + 144;
          __cil_tmp31 = *((struct eventfd_ctx **)__cil_tmp30);
          eventfd_signal(__cil_tmp31, 1);
          }
        } else {
        }
        }
        goto while_break;
      }
      while_break: ;
      }
    } else {
    }
  }
  return;
}
}
static void vhost_zerocopy_done_signal(struct kref *kref )
{ struct vhost_ubuf_ref *ubufs ;
  struct kref *__mptr ;
  struct vhost_ubuf_ref *__cil_tmp4 ;
  struct kref *__cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  char *__cil_tmp7 ;
  char *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  wait_queue_head_t *__cil_tmp11 ;
  void *__cil_tmp12 ;
  {
  {
  __mptr = (struct kref *)kref;
  __cil_tmp4 = (struct vhost_ubuf_ref *)0;
  __cil_tmp5 = (struct kref *)__cil_tmp4;
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = (char *)__mptr;
  __cil_tmp8 = __cil_tmp7 - __cil_tmp6;
  ubufs = (struct vhost_ubuf_ref *)__cil_tmp8;
  __cil_tmp9 = (unsigned long )ubufs;
  __cil_tmp10 = __cil_tmp9 + 8;
  __cil_tmp11 = (wait_queue_head_t *)__cil_tmp10;
  __cil_tmp12 = (void *)0;
  __wake_up(__cil_tmp11, 3U, 1, __cil_tmp12);
  }
  return;
}
}
static struct lock_class_key __key___10 ;
struct vhost_ubuf_ref *vhost_ubuf_alloc(struct vhost_virtqueue *vq , bool zcopy )
{ struct vhost_ubuf_ref *ubufs ;
  void *tmp___7 ;
  void *tmp___8 ;
  void *__cil_tmp6 ;
  struct kref *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  wait_queue_head_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  {
  if (! zcopy) {
    {
    __cil_tmp6 = (void *)0;
    return ((struct vhost_ubuf_ref *)__cil_tmp6);
    }
  } else {
  }
  {
  tmp___7 = kmalloc(56UL, 208U);
  ubufs = (struct vhost_ubuf_ref *)tmp___7;
  }
  if (! ubufs) {
    {
    tmp___8 = (void *)ERR_PTR(-12L);
    }
    return ((struct vhost_ubuf_ref *)tmp___8);
  } else {
  }
  {
  __cil_tmp7 = (struct kref *)ubufs;
  kref_init(__cil_tmp7);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp8 = (unsigned long )ubufs;
    __cil_tmp9 = __cil_tmp8 + 8;
    __cil_tmp10 = (wait_queue_head_t *)__cil_tmp9;
    __init_waitqueue_head(__cil_tmp10, "&ubufs->wait", & __key___10);
    }
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp11 = (unsigned long )ubufs;
  __cil_tmp12 = __cil_tmp11 + 48;
  *((struct vhost_virtqueue **)__cil_tmp12) = vq;
  return (ubufs);
}
}
void vhost_ubuf_put(struct vhost_ubuf_ref *ubufs )
{ struct kref *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = (struct kref *)ubufs;
  kref_put(__cil_tmp2, & vhost_zerocopy_done_signal);
  }
  return;
}
}
void vhost_ubuf_put_and_wait(struct vhost_ubuf_ref *ubufs )
{ int tmp___7 ;
  wait_queue_t __wait ;
  struct task_struct *tmp___8 ;
  int tmp___9 ;
  struct kref *__cil_tmp6 ;
  atomic_t *__cil_tmp7 ;
  atomic_t *__cil_tmp8 ;
  wait_queue_t *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  wait_queue_head_t *__cil_tmp19 ;
  atomic_t *__cil_tmp20 ;
  atomic_t *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  wait_queue_head_t *__cil_tmp24 ;
  void *__cil_tmp25 ;
  {
  {
  __cil_tmp6 = (struct kref *)ubufs;
  kref_put(__cil_tmp6, & vhost_zerocopy_done_signal);
  }
  {
  while (1) {
    while_continue: ;
    {
    __cil_tmp7 = (atomic_t *)ubufs;
    __cil_tmp8 = (atomic_t *)__cil_tmp7;
    tmp___7 = atomic_read(__cil_tmp8);
    }
    if (tmp___7) {
    } else {
      goto while_break;
    }
    {
    while (1) {
      while_continue___0: ;
      {
      tmp___8 = get_current();
      __cil_tmp9 = & __wait;
      *((unsigned int *)__cil_tmp9) = 0U;
      __cil_tmp10 = (unsigned long )(& __wait) + 8;
      *((void **)__cil_tmp10) = (void *)tmp___8;
      __cil_tmp11 = (unsigned long )(& __wait) + 16;
      *((int (**)(wait_queue_t *wait , unsigned int mode , int flags , void *key ))__cil_tmp11) = & autoremove_wake_function;
      __cil_tmp12 = (unsigned long )(& __wait) + 24;
      __cil_tmp13 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp12) = (struct list_head *)__cil_tmp13;
      __cil_tmp14 = 24 + 8;
      __cil_tmp15 = (unsigned long )(& __wait) + __cil_tmp14;
      __cil_tmp16 = (unsigned long )(& __wait) + 24;
      *((struct list_head **)__cil_tmp15) = (struct list_head *)__cil_tmp16;
      }
      {
      while (1) {
        while_continue___1: ;
        {
        __cil_tmp17 = (unsigned long )ubufs;
        __cil_tmp18 = __cil_tmp17 + 8;
        __cil_tmp19 = (wait_queue_head_t *)__cil_tmp18;
        prepare_to_wait(__cil_tmp19, & __wait, 2);
        __cil_tmp20 = (atomic_t *)ubufs;
        __cil_tmp21 = (atomic_t *)__cil_tmp20;
        tmp___9 = atomic_read(__cil_tmp21);
        }
        if (tmp___9) {
        } else {
          goto while_break___1;
        }
        {
        schedule();
        }
      }
      while_break___1: ;
      }
      {
      __cil_tmp22 = (unsigned long )ubufs;
      __cil_tmp23 = __cil_tmp22 + 8;
      __cil_tmp24 = (wait_queue_head_t *)__cil_tmp23;
      finish_wait(__cil_tmp24, & __wait);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp25 = (void *)ubufs;
  kfree(__cil_tmp25);
  }
  return;
}
}
void vhost_zerocopy_callback(struct ubuf_info *ubuf )
{ struct vhost_ubuf_ref *ubufs ;
  struct vhost_virtqueue *vq ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct vring_used_elem *__cil_tmp14 ;
  struct vring_used_elem *__cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct kref *__cil_tmp18 ;
  {
  {
  __cil_tmp4 = (unsigned long )ubuf;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = *((void **)__cil_tmp5);
  ubufs = (struct vhost_ubuf_ref *)__cil_tmp6;
  __cil_tmp7 = (unsigned long )ubufs;
  __cil_tmp8 = __cil_tmp7 + 48;
  vq = *((struct vhost_virtqueue **)__cil_tmp8);
  __cil_tmp9 = (unsigned long )ubuf;
  __cil_tmp10 = __cil_tmp9 + 16;
  __cil_tmp11 = *((unsigned long *)__cil_tmp10);
  __cil_tmp12 = (unsigned long )vq;
  __cil_tmp13 = __cil_tmp12 + 16952;
  __cil_tmp14 = *((struct vring_used_elem **)__cil_tmp13);
  __cil_tmp15 = __cil_tmp14 + __cil_tmp11;
  __cil_tmp16 = (unsigned long )__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 4;
  *((__u32 *)__cil_tmp17) = (__u32 )1;
  __cil_tmp18 = (struct kref *)ubufs;
  kref_put(__cil_tmp18, & vhost_zerocopy_done_signal);
  }
  return;
}
}
void ldv_blast_assert(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
extern int __VERIFIER_nondet_int(void) ;
int ldv_mutex = 1;
int __attribute__((__warn_unused_result__)) mutex_lock_interruptible(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int __attribute__((__warn_unused_result__)) mutex_lock_killable(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (0);
  } else {
    return (-4);
  }
}
}
int atomic_dec_and_mutex_lock(atomic_t *cnt , struct mutex *lock )
{ int atomic_value_after_dec ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  atomic_value_after_dec = __VERIFIER_nondet_int();
  }
  if (atomic_value_after_dec == 0) {
    ldv_mutex = 2;
    return (1);
  } else {
  }
  return (0);
}
}
void mutex_lock(struct mutex *lock )
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 2;
  return;
}
}
int mutex_trylock(struct mutex *lock )
{ int nondetermined ;
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  {
  nondetermined = __VERIFIER_nondet_int();
  }
  if (nondetermined) {
    ldv_mutex = 2;
    return (1);
  } else {
    return (0);
  }
}
}
void mutex_unlock(struct mutex *lock )
{
  {
  if (ldv_mutex == 2) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  ldv_mutex = 1;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_mutex == 1) {
  } else {
    {
    ldv_blast_assert();
    }
  }
  return;
}
}
long ldv__builtin_expect(long val , long res )
{
  {
  return (val);
}
}
__inline static void atomic_inc(atomic_t *v ) __attribute__((__no_instrument_function__)) ;
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n"
                       ".balign 4\n"
                       ".long 671f - .\n"
                       ".previous\n"
                       "671:"
                       "\n\tlock; "
                       "incl %0": "+m" (*((int *)v)));
  return;
}
}
__inline static size_t iov_length(struct iovec *iov , unsigned long nr_segs ) __attribute__((__no_instrument_function__)) ;
__inline static size_t iov_length(struct iovec *iov , unsigned long nr_segs )
{ unsigned long seg ;
  size_t ret ;
  struct iovec *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  __kernel_size_t __cil_tmp8 ;
  size_t __cil_tmp9 ;
  {
  ret = (size_t )0;
  seg = 0UL;
  {
  while (1) {
    while_continue: ;
    if (seg < nr_segs) {
    } else {
      goto while_break;
    }
    __cil_tmp5 = iov + seg;
    __cil_tmp6 = (unsigned long )__cil_tmp5;
    __cil_tmp7 = __cil_tmp6 + 8;
    __cil_tmp8 = *((__kernel_size_t *)__cil_tmp7);
    __cil_tmp9 = (size_t )__cil_tmp8;
    ret = ret + __cil_tmp9;
    seg = seg + 1UL;
  }
  while_break: ;
  }
  return (ret);
}
}
extern int memcpy_toiovecend(struct iovec *v , unsigned char *kdata , int offset ,
                             int len ) ;
extern loff_t noop_llseek(struct file *file , loff_t offset , int origin ) ;
__inline static void *compat_ptr(compat_uptr_t uptr ) __attribute__((__no_instrument_function__)) ;
__inline static void *compat_ptr(compat_uptr_t uptr )
{ unsigned long __cil_tmp2 ;
  {
  {
  __cil_tmp2 = (unsigned long )uptr;
  return ((void *)__cil_tmp2);
  }
}
}
extern struct file *fget(unsigned int fd ) ;
__inline static void kref_get(struct kref *kref ) __attribute__((__no_instrument_function__)) ;
__inline static void kref_get(struct kref *kref )
{ int __ret_warn_on ;
  int tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  atomic_t *__cil_tmp6 ;
  atomic_t *__cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  long __cil_tmp10 ;
  int __cil_tmp11 ;
  int __cil_tmp12 ;
  int __cil_tmp13 ;
  long __cil_tmp14 ;
  atomic_t *__cil_tmp15 ;
  {
  {
  __cil_tmp6 = (atomic_t *)kref;
  __cil_tmp7 = (atomic_t *)__cil_tmp6;
  tmp___7 = atomic_read(__cil_tmp7);
  }
  if (tmp___7) {
    tmp___8 = 0;
  } else {
    tmp___8 = 1;
  }
  {
  __ret_warn_on = tmp___8;
  __cil_tmp8 = ! __ret_warn_on;
  __cil_tmp9 = ! __cil_tmp8;
  __cil_tmp10 = (long )__cil_tmp9;
  tmp___9 = ldv__builtin_expect(__cil_tmp10, 0L);
  }
  if (tmp___9) {
    {
    __cil_tmp11 = (int )41;
    warn_slowpath_null("include/linux/kref.h", __cil_tmp11);
    }
  } else {
  }
  {
  __cil_tmp12 = ! __ret_warn_on;
  __cil_tmp13 = ! __cil_tmp12;
  __cil_tmp14 = (long )__cil_tmp13;
  ldv__builtin_expect(__cil_tmp14, 0L);
  __cil_tmp15 = (atomic_t *)kref;
  atomic_inc(__cil_tmp15);
  }
  return;
}
}
extern struct socket *sockfd_lookup(int fd , int *err ) ;
__inline static struct sk_buff *skb_peek(struct sk_buff_head *list_ ) __attribute__((__no_instrument_function__)) ;
__inline static struct sk_buff *skb_peek(struct sk_buff_head *list_ )
{ struct sk_buff *list ;
  struct sk_buff *__cil_tmp3 ;
  struct sk_buff * __cil_tmp4 ;
  struct sk_buff *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  __cil_tmp3 = (struct sk_buff *)list_;
  __cil_tmp4 = *((struct sk_buff * *)__cil_tmp3);
  list = (struct sk_buff *)__cil_tmp4;
  {
  __cil_tmp5 = (struct sk_buff *)list_;
  __cil_tmp6 = (unsigned long )__cil_tmp5;
  __cil_tmp7 = (unsigned long )list;
  if (__cil_tmp7 == __cil_tmp6) {
    __cil_tmp8 = (void *)0;
    list = (struct sk_buff *)__cil_tmp8;
  } else {
  }
  }
  return (list);
}
}
extern int misc_register(struct miscdevice *misc ) ;
extern int misc_deregister(struct miscdevice *misc ) ;
extern struct kernel_param_ops param_ops_int ;
extern struct module __this_module ;
int init_module(void) ;
void cleanup_module(void) ;
extern struct socket *tun_get_socket(struct file * ) ;
extern struct socket *macvtap_get_socket(struct file * ) ;
__inline static int sock_flag(struct sock *sk , enum sock_flags flag ) __attribute__((__no_instrument_function__)) ;
__inline static int sock_flag(struct sock *sk , enum sock_flags flag )
{ int tmp___8 ;
  int __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long *__cil_tmp8 ;
  unsigned long volatile *__cil_tmp9 ;
  {
  {
  __cil_tmp5 = (int )flag;
  __cil_tmp6 = (unsigned long )sk;
  __cil_tmp7 = __cil_tmp6 + 320;
  __cil_tmp8 = (unsigned long *)__cil_tmp7;
  __cil_tmp9 = (unsigned long volatile *)__cil_tmp8;
  tmp___8 = variable_test_bit(__cil_tmp5, __cil_tmp9);
  }
  return (tmp___8);
}
}
static int experimental_zcopytx ;
static char __param_str_experimental_zcopytx[21] =
  { (char )'e', (char )'x', (char const )'p', (char const )'e',
        (char )'r', (char )'i', (char const )'m', (char const )'e',
        (char )'n', (char )'t', (char const )'a', (char const )'l',
        (char )'_', (char )'z', (char const )'c', (char const )'o',
        (char )'p', (char )'y', (char const )'t', (char const )'x',
        (char )'\000'};
static struct kernel_param __param_experimental_zcopytx __attribute__((__used__,
__unused__, __section__("__param"), __aligned__(sizeof(void *)))) = {__param_str_experimental_zcopytx, (struct kernel_param_ops *)(& param_ops_int),
    (u16 )292, (s16 )0, {(void *)(& experimental_zcopytx)}};
static char __mod_experimental_zcopytxtype35[34] __attribute__((__used__,
__unused__, __section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'t', (char )'y', (char const )'p', (char const )'e',
        (char )'=', (char )'e', (char const )'x', (char const )'p',
        (char )'e', (char )'r', (char const )'i', (char const )'m',
        (char )'e', (char )'n', (char const )'t', (char const )'a',
        (char )'l', (char )'_', (char const )'z', (char const )'c',
        (char )'o', (char )'p', (char const )'y', (char const )'t',
        (char )'x', (char )':', (char const )'i', (char const )'n',
        (char )'t', (char )'\000'};
static char __mod_experimental_zcopytx36[59] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'p', (char )'a', (char const )'r', (char const )'m',
        (char )'=', (char )'e', (char const )'x', (char const )'p',
        (char )'e', (char )'r', (char const )'i', (char const )'m',
        (char )'e', (char )'n', (char const )'t', (char const )'a',
        (char )'l', (char )'_', (char const )'z', (char const )'c',
        (char )'o', (char )'p', (char const )'y', (char const )'t',
        (char )'x', (char )':', (char const )'E', (char const )'n',
        (char )'a', (char )'b', (char const )'l', (char const )'e',
        (char )' ', (char )'E', (char const )'x', (char const )'p',
        (char )'e', (char )'r', (char const )'i', (char const )'m',
        (char )'e', (char )'n', (char const )'t', (char const )'a',
        (char )'l', (char )' ', (char const )'Z', (char const )'e',
        (char )'r', (char )'o', (char const )' ', (char const )'C',
        (char )'o', (char )'p', (char const )'y', (char const )' ',
        (char )'T', (char )'X', (char const )'\000'};
static bool vhost_sock_zcopy(struct socket *sock )
{ long tmp___7 ;
  int tmp___8 ;
  int tmp___9 ;
  int *__cil_tmp5 ;
  int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct sock *__cil_tmp12 ;
  enum sock_flags __cil_tmp13 ;
  {
  {
  __cil_tmp5 = & experimental_zcopytx;
  __cil_tmp6 = *__cil_tmp5;
  __cil_tmp7 = ! __cil_tmp6;
  __cil_tmp8 = ! __cil_tmp7;
  __cil_tmp9 = (long )__cil_tmp8;
  tmp___7 = ldv__builtin_expect(__cil_tmp9, 0L);
  }
  if (tmp___7) {
    {
    __cil_tmp10 = (unsigned long )sock;
    __cil_tmp11 = __cil_tmp10 + 32;
    __cil_tmp12 = *((struct sock **)__cil_tmp11);
    __cil_tmp13 = (enum sock_flags )24;
    tmp___8 = sock_flag(__cil_tmp12, __cil_tmp13);
    }
    if (tmp___8) {
      tmp___9 = 1;
    } else {
      tmp___9 = 0;
    }
  } else {
    tmp___9 = 0;
  }
  return ((bool )tmp___9);
}
}
static int move_iovec_hdr(struct iovec *from , struct iovec *to , size_t len , int iov_count )
{ int seg ;
  size_t size ;
  __kernel_size_t _min1 ;
  size_t _min2 ;
  __kernel_size_t tmp___7 ;
  __kernel_size_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  size_t *__cil_tmp13 ;
  size_t *__cil_tmp14 ;
  size_t __cil_tmp15 ;
  __kernel_size_t *__cil_tmp16 ;
  __kernel_size_t __cil_tmp17 ;
  __kernel_size_t *__cil_tmp18 ;
  size_t *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  __kernel_size_t __cil_tmp26 ;
  void *__cil_tmp27 ;
  {
  seg = 0;
  {
  while (1) {
    while_continue: ;
    if (len) {
      if (seg < iov_count) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    __cil_tmp10 = & _min1;
    __cil_tmp11 = (unsigned long )from;
    __cil_tmp12 = __cil_tmp11 + 8;
    *__cil_tmp10 = *((__kernel_size_t *)__cil_tmp12);
    __cil_tmp13 = & _min2;
    *__cil_tmp13 = len;
    {
    __cil_tmp14 = & _min2;
    __cil_tmp15 = *__cil_tmp14;
    __cil_tmp16 = & _min1;
    __cil_tmp17 = *__cil_tmp16;
    if (__cil_tmp17 < __cil_tmp15) {
      __cil_tmp18 = & _min1;
      tmp___7 = *__cil_tmp18;
    } else {
      __cil_tmp19 = & _min2;
      tmp___7 = *__cil_tmp19;
    }
    }
    size = tmp___7;
    *((void **)to) = *((void **)from);
    __cil_tmp20 = (unsigned long )to;
    __cil_tmp21 = __cil_tmp20 + 8;
    *((__kernel_size_t *)__cil_tmp21) = size;
    __cil_tmp22 = (unsigned long )from;
    __cil_tmp23 = __cil_tmp22 + 8;
    __cil_tmp24 = (unsigned long )from;
    __cil_tmp25 = __cil_tmp24 + 8;
    __cil_tmp26 = *((__kernel_size_t *)__cil_tmp25);
    *((__kernel_size_t *)__cil_tmp23) = __cil_tmp26 - size;
    __cil_tmp27 = *((void **)from);
    *((void **)from) = __cil_tmp27 + size;
    len = len - size;
    from = from + 1;
    to = to + 1;
    seg = seg + 1;
  }
  while_break: ;
  }
  return (seg);
}
}
static void copy_iovec_hdr(struct iovec *from , struct iovec *to , size_t len ,
                           int iovcount )
{ int seg ;
  size_t size ;
  __kernel_size_t _min1 ;
  size_t _min2 ;
  __kernel_size_t tmp___7 ;
  __kernel_size_t *__cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  __kernel_size_t __cil_tmp13 ;
  size_t *__cil_tmp14 ;
  size_t *__cil_tmp15 ;
  size_t __cil_tmp16 ;
  __kernel_size_t *__cil_tmp17 ;
  __kernel_size_t __cil_tmp18 ;
  __kernel_size_t *__cil_tmp19 ;
  size_t *__cil_tmp20 ;
  void * __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  {
  seg = 0;
  {
  while (1) {
    while_continue: ;
    if (len) {
      if (seg < iovcount) {
      } else {
        goto while_break;
      }
    } else {
      goto while_break;
    }
    __cil_tmp10 = & _min1;
    __cil_tmp11 = (unsigned long )from;
    __cil_tmp12 = __cil_tmp11 + 8;
    __cil_tmp13 = *((__kernel_size_t *)__cil_tmp12);
    *__cil_tmp10 = (__kernel_size_t )__cil_tmp13;
    __cil_tmp14 = & _min2;
    *__cil_tmp14 = len;
    {
    __cil_tmp15 = & _min2;
    __cil_tmp16 = *__cil_tmp15;
    __cil_tmp17 = & _min1;
    __cil_tmp18 = *__cil_tmp17;
    if (__cil_tmp18 < __cil_tmp16) {
      __cil_tmp19 = & _min1;
      tmp___7 = *__cil_tmp19;
    } else {
      __cil_tmp20 = & _min2;
      tmp___7 = *__cil_tmp20;
    }
    }
    size = tmp___7;
    __cil_tmp21 = *((void * *)from);
    *((void **)to) = (void *)__cil_tmp21;
    __cil_tmp22 = (unsigned long )to;
    __cil_tmp23 = __cil_tmp22 + 8;
    *((__kernel_size_t *)__cil_tmp23) = size;
    len = len - size;
    from = from + 1;
    to = to + 1;
    seg = seg + 1;
  }
  while_break: ;
  }
  return;
}
}
static void tx_poll_stop(struct vhost_net *net )
{ long tmp___7 ;
  unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  enum vhost_net_poll_state __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct vhost_poll *__cil_tmp15 ;
  struct vhost_poll *__cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  {
  {
  __cil_tmp3 = (unsigned long )net;
  __cil_tmp4 = __cil_tmp3 + 34512;
  __cil_tmp5 = *((enum vhost_net_poll_state *)__cil_tmp4);
  __cil_tmp6 = (unsigned int )__cil_tmp5;
  __cil_tmp7 = __cil_tmp6 != 1U;
  __cil_tmp8 = ! __cil_tmp7;
  __cil_tmp9 = ! __cil_tmp8;
  __cil_tmp10 = (long )__cil_tmp9;
  tmp___7 = ldv__builtin_expect(__cil_tmp10, 1L);
  }
  if (tmp___7) {
    return;
  } else {
  }
  {
  __cil_tmp11 = 0 * 160UL;
  __cil_tmp12 = 34192 + __cil_tmp11;
  __cil_tmp13 = (unsigned long )net;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (struct vhost_poll *)__cil_tmp14;
  __cil_tmp16 = __cil_tmp15 + 1;
  vhost_poll_stop(__cil_tmp16);
  __cil_tmp17 = (unsigned long )net;
  __cil_tmp18 = __cil_tmp17 + 34512;
  *((enum vhost_net_poll_state *)__cil_tmp18) = (enum vhost_net_poll_state )2;
  }
  return;
}
}
static void tx_poll_start(struct vhost_net *net , struct socket *sock )
{ long tmp___7 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  enum vhost_net_poll_state __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  int __cil_tmp8 ;
  int __cil_tmp9 ;
  int __cil_tmp10 ;
  long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct vhost_poll *__cil_tmp16 ;
  struct vhost_poll *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct file *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  {
  {
  __cil_tmp4 = (unsigned long )net;
  __cil_tmp5 = __cil_tmp4 + 34512;
  __cil_tmp6 = *((enum vhost_net_poll_state *)__cil_tmp5);
  __cil_tmp7 = (unsigned int )__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 != 2U;
  __cil_tmp9 = ! __cil_tmp8;
  __cil_tmp10 = ! __cil_tmp9;
  __cil_tmp11 = (long )__cil_tmp10;
  tmp___7 = ldv__builtin_expect(__cil_tmp11, 0L);
  }
  if (tmp___7) {
    return;
  } else {
  }
  {
  __cil_tmp12 = 0 * 160UL;
  __cil_tmp13 = 34192 + __cil_tmp12;
  __cil_tmp14 = (unsigned long )net;
  __cil_tmp15 = __cil_tmp14 + __cil_tmp13;
  __cil_tmp16 = (struct vhost_poll *)__cil_tmp15;
  __cil_tmp17 = __cil_tmp16 + 1;
  __cil_tmp18 = (unsigned long )sock;
  __cil_tmp19 = __cil_tmp18 + 24;
  __cil_tmp20 = *((struct file **)__cil_tmp19);
  vhost_poll_start(__cil_tmp17, __cil_tmp20);
  __cil_tmp21 = (unsigned long )net;
  __cil_tmp22 = __cil_tmp21 + 34512;
  *((enum vhost_net_poll_state *)__cil_tmp22) = (enum vhost_net_poll_state )1;
  }
  return;
}
}
static void handle_tx(struct vhost_net *net ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___28 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "handle_tx", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/net.c",
    "Unexpected descriptor format for TX: out %d, int %d\n", 214U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___29 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "handle_tx", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/net.c",
    "Unexpected header len for TX: %zd expected %zd\n", 225U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___30 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "handle_tx", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/net.c",
    "Truncated TX packet:  len %d != %zd\n", 267U, 0U};
static void handle_tx(struct vhost_net *net )
{ struct vhost_virtqueue *vq ;
  unsigned int out ;
  unsigned int in ;
  unsigned int s ;
  int head ;
  struct msghdr msg ;
  size_t len ;
  size_t total_len ;
  int err ;
  int wmem ;
  size_t hdr_size ;
  struct socket *sock ;
  struct vhost_ubuf_ref *ubufs ;
  bool zcopy ;
  void *_________p1 ;
  long tmp___7 ;
  int num_pends ;
  long tmp___9 ;
  long tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  size_t tmp___16 ;
  long tmp___17 ;
  struct ubuf_info *ubuf ;
  long tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  struct vhost_virtqueue *__cil_tmp36 ;
  struct msghdr *__cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  void **__cil_tmp50 ;
  void * volatile *__cil_tmp51 ;
  void * volatile __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  struct sock *__cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  atomic_t *__cil_tmp58 ;
  atomic_t *__cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  struct sock *__cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  int __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  struct mutex *__cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  struct mutex *__cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct mutex *__cil_tmp74 ;
  struct vhost_dev *__cil_tmp75 ;
  unsigned long __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  struct sock *__cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  unsigned long __cil_tmp80 ;
  int __cil_tmp81 ;
  int __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct vhost_dev *__cil_tmp85 ;
  unsigned long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  unsigned long __cil_tmp89 ;
  struct iovec *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  unsigned int __cil_tmp93 ;
  void *__cil_tmp94 ;
  struct vhost_log *__cil_tmp95 ;
  void *__cil_tmp96 ;
  unsigned int *__cil_tmp97 ;
  int __cil_tmp98 ;
  int __cil_tmp99 ;
  int __cil_tmp100 ;
  long __cil_tmp101 ;
  unsigned long __cil_tmp102 ;
  unsigned long __cil_tmp103 ;
  unsigned int __cil_tmp104 ;
  unsigned int __cil_tmp105 ;
  unsigned long __cil_tmp106 ;
  unsigned long __cil_tmp107 ;
  struct sock *__cil_tmp108 ;
  unsigned long __cil_tmp109 ;
  unsigned long __cil_tmp110 ;
  atomic_t *__cil_tmp111 ;
  atomic_t *__cil_tmp112 ;
  unsigned long __cil_tmp113 ;
  unsigned long __cil_tmp114 ;
  struct sock *__cil_tmp115 ;
  unsigned long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  int __cil_tmp118 ;
  int __cil_tmp119 ;
  int __cil_tmp120 ;
  unsigned long __cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long *__cil_tmp123 ;
  unsigned long volatile *__cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  unsigned long __cil_tmp126 ;
  int __cil_tmp127 ;
  unsigned long __cil_tmp128 ;
  unsigned long __cil_tmp129 ;
  int __cil_tmp130 ;
  int __cil_tmp131 ;
  int __cil_tmp132 ;
  int __cil_tmp133 ;
  long __cil_tmp134 ;
  unsigned long __cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  int __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  int __cil_tmp140 ;
  unsigned long __cil_tmp141 ;
  unsigned long __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned long __cil_tmp145 ;
  int __cil_tmp146 ;
  int __cil_tmp147 ;
  int __cil_tmp148 ;
  int __cil_tmp149 ;
  int __cil_tmp150 ;
  long __cil_tmp151 ;
  unsigned long __cil_tmp152 ;
  unsigned long __cil_tmp153 ;
  unsigned long *__cil_tmp154 ;
  unsigned long volatile *__cil_tmp155 ;
  struct vhost_dev *__cil_tmp156 ;
  long __cil_tmp157 ;
  struct vhost_dev *__cil_tmp158 ;
  unsigned int *__cil_tmp159 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp160 ;
  unsigned int __cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  int __cil_tmp163 ;
  int __cil_tmp164 ;
  long __cil_tmp165 ;
  unsigned int *__cil_tmp166 ;
  unsigned int __cil_tmp167 ;
  unsigned int *__cil_tmp168 ;
  unsigned int __cil_tmp169 ;
  unsigned long __cil_tmp170 ;
  unsigned long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  struct eventfd_ctx *__cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  unsigned long __cil_tmp176 ;
  unsigned long __cil_tmp177 ;
  unsigned long __cil_tmp178 ;
  struct iovec *__cil_tmp179 ;
  unsigned long __cil_tmp180 ;
  unsigned long __cil_tmp181 ;
  unsigned long __cil_tmp182 ;
  unsigned long __cil_tmp183 ;
  struct iovec *__cil_tmp184 ;
  unsigned int *__cil_tmp185 ;
  unsigned int __cil_tmp186 ;
  int __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned int *__cil_tmp189 ;
  unsigned int __cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  struct iovec *__cil_tmp195 ;
  struct iovec *__cil_tmp196 ;
  unsigned int *__cil_tmp197 ;
  unsigned int __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp200 ;
  unsigned int __cil_tmp201 ;
  unsigned int __cil_tmp202 ;
  int __cil_tmp203 ;
  int __cil_tmp204 ;
  long __cil_tmp205 ;
  unsigned long __cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  unsigned long __cil_tmp209 ;
  struct iovec *__cil_tmp210 ;
  struct iovec *__cil_tmp211 ;
  unsigned long __cil_tmp212 ;
  unsigned long __cil_tmp213 ;
  unsigned long __cil_tmp214 ;
  unsigned long __cil_tmp215 ;
  unsigned long __cil_tmp216 ;
  struct eventfd_ctx *__cil_tmp217 ;
  unsigned long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  int __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  struct vring_used_elem *__cil_tmp223 ;
  struct vring_used_elem *__cil_tmp224 ;
  unsigned long __cil_tmp225 ;
  unsigned long __cil_tmp226 ;
  int __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  unsigned long __cil_tmp229 ;
  struct vring_used_elem *__cil_tmp230 ;
  struct vring_used_elem *__cil_tmp231 ;
  unsigned long __cil_tmp232 ;
  unsigned long __cil_tmp233 ;
  unsigned long __cil_tmp234 ;
  unsigned long __cil_tmp235 ;
  void *__cil_tmp236 ;
  unsigned long __cil_tmp237 ;
  unsigned long __cil_tmp238 ;
  struct ubuf_info *__cil_tmp239 ;
  unsigned long __cil_tmp240 ;
  unsigned long __cil_tmp241 ;
  int __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  struct vring_used_elem *__cil_tmp245 ;
  struct vring_used_elem *__cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  unsigned long __cil_tmp248 ;
  unsigned long __cil_tmp249 ;
  unsigned long __cil_tmp250 ;
  unsigned long __cil_tmp251 ;
  unsigned long __cil_tmp252 ;
  struct vhost_ubuf_ref *__cil_tmp253 ;
  unsigned long __cil_tmp254 ;
  unsigned long __cil_tmp255 ;
  unsigned long __cil_tmp256 ;
  unsigned long __cil_tmp257 ;
  int __cil_tmp258 ;
  unsigned long __cil_tmp259 ;
  unsigned long __cil_tmp260 ;
  unsigned long __cil_tmp261 ;
  unsigned long __cil_tmp262 ;
  struct kref *__cil_tmp263 ;
  unsigned long __cil_tmp264 ;
  unsigned long __cil_tmp265 ;
  unsigned long __cil_tmp266 ;
  unsigned long __cil_tmp267 ;
  int __cil_tmp268 ;
  int __cil_tmp269 ;
  unsigned long __cil_tmp270 ;
  unsigned long __cil_tmp271 ;
  struct proto_ops *__cil_tmp272 ;
  unsigned long __cil_tmp273 ;
  unsigned long __cil_tmp274 ;
  int (* __cil_tmp275)(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                              size_t total_len ) ;
  int (*__cil_tmp276)(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                      size_t total_len ) ;
  void *__cil_tmp277 ;
  struct kiocb *__cil_tmp278 ;
  int __cil_tmp279 ;
  int __cil_tmp280 ;
  int __cil_tmp281 ;
  long __cil_tmp282 ;
  unsigned long __cil_tmp283 ;
  unsigned long __cil_tmp284 ;
  unsigned long __cil_tmp285 ;
  unsigned long __cil_tmp286 ;
  int __cil_tmp287 ;
  unsigned int __cil_tmp288 ;
  unsigned int __cil_tmp289 ;
  unsigned int __cil_tmp290 ;
  size_t __cil_tmp291 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp292 ;
  unsigned int __cil_tmp293 ;
  unsigned int __cil_tmp294 ;
  int __cil_tmp295 ;
  int __cil_tmp296 ;
  long __cil_tmp297 ;
  struct vhost_dev *__cil_tmp298 ;
  unsigned int __cil_tmp299 ;
  int __cil_tmp300 ;
  int __cil_tmp301 ;
  int __cil_tmp302 ;
  long __cil_tmp303 ;
  unsigned long __cil_tmp304 ;
  unsigned long __cil_tmp305 ;
  struct vhost_poll *__cil_tmp306 ;
  unsigned long __cil_tmp307 ;
  unsigned long __cil_tmp308 ;
  struct mutex *__cil_tmp309 ;
  {
  __cil_tmp33 = 0 + 96;
  __cil_tmp34 = (unsigned long )net;
  __cil_tmp35 = __cil_tmp34 + __cil_tmp33;
  __cil_tmp36 = *((struct vhost_virtqueue **)__cil_tmp35);
  vq = __cil_tmp36 + 1;
  __cil_tmp37 = & msg;
  *((void **)__cil_tmp37) = (void *)0;
  __cil_tmp38 = (unsigned long )(& msg) + 8;
  *((int *)__cil_tmp38) = 0;
  __cil_tmp39 = (unsigned long )(& msg) + 16;
  __cil_tmp40 = 0 * 16UL;
  __cil_tmp41 = 352 + __cil_tmp40;
  __cil_tmp42 = (unsigned long )vq;
  __cil_tmp43 = __cil_tmp42 + __cil_tmp41;
  *((struct iovec **)__cil_tmp39) = (struct iovec *)__cil_tmp43;
  __cil_tmp44 = (unsigned long )(& msg) + 24;
  *((__kernel_size_t *)__cil_tmp44) = 0UL;
  __cil_tmp45 = (unsigned long )(& msg) + 32;
  *((void **)__cil_tmp45) = (void *)0;
  __cil_tmp46 = (unsigned long )(& msg) + 40;
  *((__kernel_size_t *)__cil_tmp46) = (__kernel_size_t )0;
  __cil_tmp47 = (unsigned long )(& msg) + 48;
  *((unsigned int *)__cil_tmp47) = 64U;
  total_len = (size_t )0;
  ubufs = ubufs;
  __cil_tmp48 = (unsigned long )vq;
  __cil_tmp49 = __cil_tmp48 + 16960;
  __cil_tmp50 = (void **)__cil_tmp49;
  __cil_tmp51 = (void * volatile *)__cil_tmp50;
  __cil_tmp52 = *__cil_tmp51;
  _________p1 = (void *)__cil_tmp52;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  sock = (struct socket *)_________p1;
  if (! sock) {
    return;
  } else {
  }
  {
  __cil_tmp53 = (unsigned long )sock;
  __cil_tmp54 = __cil_tmp53 + 32;
  __cil_tmp55 = *((struct sock **)__cil_tmp54);
  __cil_tmp56 = (unsigned long )__cil_tmp55;
  __cil_tmp57 = __cil_tmp56 + 360;
  __cil_tmp58 = (atomic_t *)__cil_tmp57;
  __cil_tmp59 = (atomic_t *)__cil_tmp58;
  wmem = atomic_read(__cil_tmp59);
  }
  {
  __cil_tmp60 = (unsigned long )sock;
  __cil_tmp61 = __cil_tmp60 + 32;
  __cil_tmp62 = *((struct sock **)__cil_tmp61);
  __cil_tmp63 = (unsigned long )__cil_tmp62;
  __cil_tmp64 = __cil_tmp63 + 368;
  __cil_tmp65 = *((int *)__cil_tmp64);
  if (wmem >= __cil_tmp65) {
    {
    __cil_tmp66 = (unsigned long )vq;
    __cil_tmp67 = __cil_tmp66 + 8;
    __cil_tmp68 = (struct mutex *)__cil_tmp67;
    mutex_lock(__cil_tmp68);
    tx_poll_start(net, sock);
    __cil_tmp69 = (unsigned long )vq;
    __cil_tmp70 = __cil_tmp69 + 8;
    __cil_tmp71 = (struct mutex *)__cil_tmp70;
    mutex_unlock(__cil_tmp71);
    }
    return;
  } else {
  }
  }
  {
  __cil_tmp72 = (unsigned long )vq;
  __cil_tmp73 = __cil_tmp72 + 8;
  __cil_tmp74 = (struct mutex *)__cil_tmp73;
  mutex_lock(__cil_tmp74);
  __cil_tmp75 = (struct vhost_dev *)net;
  vhost_disable_notify(__cil_tmp75, vq);
  }
  {
  __cil_tmp76 = (unsigned long )sock;
  __cil_tmp77 = __cil_tmp76 + 32;
  __cil_tmp78 = *((struct sock **)__cil_tmp77);
  __cil_tmp79 = (unsigned long )__cil_tmp78;
  __cil_tmp80 = __cil_tmp79 + 368;
  __cil_tmp81 = *((int *)__cil_tmp80);
  __cil_tmp82 = __cil_tmp81 / 2;
  if (wmem < __cil_tmp82) {
    {
    tx_poll_stop(net);
    }
  } else {
  }
  }
  {
  __cil_tmp83 = (unsigned long )vq;
  __cil_tmp84 = __cil_tmp83 + 16936;
  hdr_size = *((size_t *)__cil_tmp84);
  zcopy = vhost_sock_zcopy(sock);
  }
  {
  while (1) {
    while_continue___1: ;
    if (zcopy) {
      {
      vhost_zerocopy_signal_used(vq);
      }
    } else {
    }
    {
    __cil_tmp85 = (struct vhost_dev *)net;
    __cil_tmp86 = 0 * 16UL;
    __cil_tmp87 = 352 + __cil_tmp86;
    __cil_tmp88 = (unsigned long )vq;
    __cil_tmp89 = __cil_tmp88 + __cil_tmp87;
    __cil_tmp90 = (struct iovec *)__cil_tmp89;
    __cil_tmp91 = 16384UL / 16UL;
    __cil_tmp92 = __cil_tmp91 + 0UL;
    __cil_tmp93 = (unsigned int )__cil_tmp92;
    __cil_tmp94 = (void *)0;
    __cil_tmp95 = (struct vhost_log *)__cil_tmp94;
    __cil_tmp96 = (void *)0;
    __cil_tmp97 = (unsigned int *)__cil_tmp96;
    head = vhost_get_vq_desc(__cil_tmp85, vq, __cil_tmp90, __cil_tmp93, & out, & in,
                             __cil_tmp95, __cil_tmp97);
    __cil_tmp98 = head < 0;
    __cil_tmp99 = ! __cil_tmp98;
    __cil_tmp100 = ! __cil_tmp99;
    __cil_tmp101 = (long )__cil_tmp100;
    tmp___7 = ldv__builtin_expect(__cil_tmp101, 0L);
    }
    if (tmp___7) {
      goto while_break___1;
    } else {
    }
    {
    __cil_tmp102 = (unsigned long )vq;
    __cil_tmp103 = __cil_tmp102 + 80;
    __cil_tmp104 = *((unsigned int *)__cil_tmp103);
    __cil_tmp105 = (unsigned int )head;
    if (__cil_tmp105 == __cil_tmp104) {
      {
      __cil_tmp106 = (unsigned long )sock;
      __cil_tmp107 = __cil_tmp106 + 32;
      __cil_tmp108 = *((struct sock **)__cil_tmp107);
      __cil_tmp109 = (unsigned long )__cil_tmp108;
      __cil_tmp110 = __cil_tmp109 + 360;
      __cil_tmp111 = (atomic_t *)__cil_tmp110;
      __cil_tmp112 = (atomic_t *)__cil_tmp111;
      wmem = atomic_read(__cil_tmp112);
      }
      {
      __cil_tmp113 = (unsigned long )sock;
      __cil_tmp114 = __cil_tmp113 + 32;
      __cil_tmp115 = *((struct sock **)__cil_tmp114);
      __cil_tmp116 = (unsigned long )__cil_tmp115;
      __cil_tmp117 = __cil_tmp116 + 368;
      __cil_tmp118 = *((int *)__cil_tmp117);
      __cil_tmp119 = __cil_tmp118 * 3;
      __cil_tmp120 = __cil_tmp119 / 4;
      if (wmem >= __cil_tmp120) {
        {
        tx_poll_start(net, sock);
        __cil_tmp121 = (unsigned long )sock;
        __cil_tmp122 = __cil_tmp121 + 8;
        __cil_tmp123 = (unsigned long *)__cil_tmp122;
        __cil_tmp124 = (unsigned long volatile *)__cil_tmp123;
        set_bit(0U, __cil_tmp124);
        }
        goto while_break___1;
      } else {
      }
      }
      {
      __cil_tmp125 = (unsigned long )vq;
      __cil_tmp126 = __cil_tmp125 + 16988;
      __cil_tmp127 = *((int *)__cil_tmp126);
      __cil_tmp128 = (unsigned long )vq;
      __cil_tmp129 = __cil_tmp128 + 16984;
      __cil_tmp130 = *((int *)__cil_tmp129);
      __cil_tmp131 = __cil_tmp130 >= __cil_tmp127;
      __cil_tmp132 = ! __cil_tmp131;
      __cil_tmp133 = ! __cil_tmp132;
      __cil_tmp134 = (long )__cil_tmp133;
      tmp___9 = ldv__builtin_expect(__cil_tmp134, 1L);
      }
      if (tmp___9) {
        __cil_tmp135 = (unsigned long )vq;
        __cil_tmp136 = __cil_tmp135 + 16988;
        __cil_tmp137 = *((int *)__cil_tmp136);
        __cil_tmp138 = (unsigned long )vq;
        __cil_tmp139 = __cil_tmp138 + 16984;
        __cil_tmp140 = *((int *)__cil_tmp139);
        num_pends = __cil_tmp140 - __cil_tmp137;
      } else {
        __cil_tmp141 = (unsigned long )vq;
        __cil_tmp142 = __cil_tmp141 + 16988;
        __cil_tmp143 = *((int *)__cil_tmp142);
        __cil_tmp144 = (unsigned long )vq;
        __cil_tmp145 = __cil_tmp144 + 16984;
        __cil_tmp146 = *((int *)__cil_tmp145);
        __cil_tmp147 = __cil_tmp146 + 1024;
        num_pends = __cil_tmp147 - __cil_tmp143;
      }
      {
      __cil_tmp148 = num_pends > 128;
      __cil_tmp149 = ! __cil_tmp148;
      __cil_tmp150 = ! __cil_tmp149;
      __cil_tmp151 = (long )__cil_tmp150;
      tmp___10 = ldv__builtin_expect(__cil_tmp151, 0L);
      }
      if (tmp___10) {
        {
        tx_poll_start(net, sock);
        __cil_tmp152 = (unsigned long )sock;
        __cil_tmp153 = __cil_tmp152 + 8;
        __cil_tmp154 = (unsigned long *)__cil_tmp153;
        __cil_tmp155 = (unsigned long volatile *)__cil_tmp154;
        set_bit(0U, __cil_tmp155);
        }
        goto while_break___1;
      } else {
      }
      {
      __cil_tmp156 = (struct vhost_dev *)net;
      tmp___11 = vhost_enable_notify(__cil_tmp156, vq);
      }
      if (tmp___11) {
        tmp___12 = 1;
      } else {
        tmp___12 = 0;
      }
      {
      __cil_tmp157 = (long )tmp___12;
      tmp___13 = ldv__builtin_expect(__cil_tmp157, 0L);
      }
      if (tmp___13) {
        {
        __cil_tmp158 = (struct vhost_dev *)net;
        vhost_disable_notify(__cil_tmp158, vq);
        }
        goto __Cont;
      } else {
      }
      goto while_break___1;
    } else {
    }
    }
    {
    __cil_tmp159 = & in;
    if (*__cil_tmp159) {
      {
      while (1) {
        while_continue___2: ;
        {
        while (1) {
          while_continue___3: ;
          {
          __cil_tmp160 = & descriptor___28;
          __cil_tmp161 = __cil_tmp160->flags;
          __cil_tmp162 = __cil_tmp161 & 1U;
          __cil_tmp163 = ! __cil_tmp162;
          __cil_tmp164 = ! __cil_tmp163;
          __cil_tmp165 = (long )__cil_tmp164;
          tmp___14 = ldv__builtin_expect(__cil_tmp165, 0L);
          }
          if (tmp___14) {
            {
            __cil_tmp166 = & out;
            __cil_tmp167 = *__cil_tmp166;
            __cil_tmp168 = & in;
            __cil_tmp169 = *__cil_tmp168;
            __dynamic_pr_debug(& descriptor___28, "Unexpected descriptor format for TX: out %d, int %d\n",
                               __cil_tmp167, __cil_tmp169);
            }
          } else {
          }
          goto while_break___3;
        }
        while_break___3: ;
        }
        {
        __cil_tmp170 = (unsigned long )vq;
        __cil_tmp171 = __cil_tmp170 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp171)) {
          {
          __cil_tmp172 = (unsigned long )vq;
          __cil_tmp173 = __cil_tmp172 + 144;
          __cil_tmp174 = *((struct eventfd_ctx **)__cil_tmp173);
          eventfd_signal(__cil_tmp174, 1);
          }
        } else {
        }
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      goto while_break___1;
    } else {
    }
    }
    {
    __cil_tmp175 = 0 * 16UL;
    __cil_tmp176 = 352 + __cil_tmp175;
    __cil_tmp177 = (unsigned long )vq;
    __cil_tmp178 = __cil_tmp177 + __cil_tmp176;
    __cil_tmp179 = (struct iovec *)__cil_tmp178;
    __cil_tmp180 = 0 * 16UL;
    __cil_tmp181 = 16736 + __cil_tmp180;
    __cil_tmp182 = (unsigned long )vq;
    __cil_tmp183 = __cil_tmp182 + __cil_tmp181;
    __cil_tmp184 = (struct iovec *)__cil_tmp183;
    __cil_tmp185 = & out;
    __cil_tmp186 = *__cil_tmp185;
    __cil_tmp187 = (int )__cil_tmp186;
    tmp___15 = move_iovec_hdr(__cil_tmp179, __cil_tmp184, hdr_size, __cil_tmp187);
    s = (unsigned int )tmp___15;
    __cil_tmp188 = (unsigned long )(& msg) + 24;
    __cil_tmp189 = & out;
    __cil_tmp190 = *__cil_tmp189;
    *((__kernel_size_t *)__cil_tmp188) = (__kernel_size_t )__cil_tmp190;
    __cil_tmp191 = 0 * 16UL;
    __cil_tmp192 = 352 + __cil_tmp191;
    __cil_tmp193 = (unsigned long )vq;
    __cil_tmp194 = __cil_tmp193 + __cil_tmp192;
    __cil_tmp195 = (struct iovec *)__cil_tmp194;
    __cil_tmp196 = (struct iovec *)__cil_tmp195;
    __cil_tmp197 = & out;
    __cil_tmp198 = *__cil_tmp197;
    __cil_tmp199 = (unsigned long )__cil_tmp198;
    len = iov_length(__cil_tmp196, __cil_tmp199);
    }
    if (! len) {
      {
      while (1) {
        while_continue___4: ;
        {
        while (1) {
          while_continue___5: ;
          {
          __cil_tmp200 = & descriptor___29;
          __cil_tmp201 = __cil_tmp200->flags;
          __cil_tmp202 = __cil_tmp201 & 1U;
          __cil_tmp203 = ! __cil_tmp202;
          __cil_tmp204 = ! __cil_tmp203;
          __cil_tmp205 = (long )__cil_tmp204;
          tmp___17 = ldv__builtin_expect(__cil_tmp205, 0L);
          }
          if (tmp___17) {
            {
            __cil_tmp206 = 0 * 16UL;
            __cil_tmp207 = 16736 + __cil_tmp206;
            __cil_tmp208 = (unsigned long )vq;
            __cil_tmp209 = __cil_tmp208 + __cil_tmp207;
            __cil_tmp210 = (struct iovec *)__cil_tmp209;
            __cil_tmp211 = (struct iovec *)__cil_tmp210;
            __cil_tmp212 = (unsigned long )s;
            tmp___16 = iov_length(__cil_tmp211, __cil_tmp212);
            __dynamic_pr_debug(& descriptor___29, "Unexpected header len for TX: %zd expected %zd\n",
                               tmp___16, hdr_size);
            }
          } else {
          }
          goto while_break___5;
        }
        while_break___5: ;
        }
        {
        __cil_tmp213 = (unsigned long )vq;
        __cil_tmp214 = __cil_tmp213 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp214)) {
          {
          __cil_tmp215 = (unsigned long )vq;
          __cil_tmp216 = __cil_tmp215 + 144;
          __cil_tmp217 = *((struct eventfd_ctx **)__cil_tmp216);
          eventfd_signal(__cil_tmp217, 1);
          }
        } else {
        }
        }
        goto while_break___4;
      }
      while_break___4: ;
      }
      goto while_break___1;
    } else {
    }
    if (zcopy) {
      __cil_tmp218 = (unsigned long )vq;
      __cil_tmp219 = __cil_tmp218 + 16984;
      __cil_tmp220 = *((int *)__cil_tmp219);
      __cil_tmp221 = (unsigned long )vq;
      __cil_tmp222 = __cil_tmp221 + 16952;
      __cil_tmp223 = *((struct vring_used_elem **)__cil_tmp222);
      __cil_tmp224 = __cil_tmp223 + __cil_tmp220;
      *((__u32 *)__cil_tmp224) = (__u32 )head;
      if (len < 256UL) {
        __cil_tmp225 = (unsigned long )vq;
        __cil_tmp226 = __cil_tmp225 + 16984;
        __cil_tmp227 = *((int *)__cil_tmp226);
        __cil_tmp228 = (unsigned long )vq;
        __cil_tmp229 = __cil_tmp228 + 16952;
        __cil_tmp230 = *((struct vring_used_elem **)__cil_tmp229);
        __cil_tmp231 = __cil_tmp230 + __cil_tmp227;
        __cil_tmp232 = (unsigned long )__cil_tmp231;
        __cil_tmp233 = __cil_tmp232 + 4;
        *((__u32 *)__cil_tmp233) = (__u32 )1;
        __cil_tmp234 = (unsigned long )(& msg) + 32;
        *((void **)__cil_tmp234) = (void *)0;
        __cil_tmp235 = (unsigned long )(& msg) + 40;
        *((__kernel_size_t *)__cil_tmp235) = (__kernel_size_t )0;
        __cil_tmp236 = (void *)0;
        ubufs = (struct vhost_ubuf_ref *)__cil_tmp236;
      } else {
        {
        __cil_tmp237 = (unsigned long )vq;
        __cil_tmp238 = __cil_tmp237 + 16992;
        __cil_tmp239 = *((struct ubuf_info **)__cil_tmp238);
        ubuf = __cil_tmp239 + head;
        __cil_tmp240 = (unsigned long )vq;
        __cil_tmp241 = __cil_tmp240 + 16984;
        __cil_tmp242 = *((int *)__cil_tmp241);
        __cil_tmp243 = (unsigned long )vq;
        __cil_tmp244 = __cil_tmp243 + 16952;
        __cil_tmp245 = *((struct vring_used_elem **)__cil_tmp244);
        __cil_tmp246 = __cil_tmp245 + __cil_tmp242;
        __cil_tmp247 = (unsigned long )__cil_tmp246;
        __cil_tmp248 = __cil_tmp247 + 4;
        *((__u32 *)__cil_tmp248) = (__u32 )len;
        *((void (**)(struct ubuf_info * ))ubuf) = & vhost_zerocopy_callback;
        __cil_tmp249 = (unsigned long )ubuf;
        __cil_tmp250 = __cil_tmp249 + 8;
        __cil_tmp251 = (unsigned long )vq;
        __cil_tmp252 = __cil_tmp251 + 17000;
        __cil_tmp253 = *((struct vhost_ubuf_ref **)__cil_tmp252);
        *((void **)__cil_tmp250) = (void *)__cil_tmp253;
        __cil_tmp254 = (unsigned long )ubuf;
        __cil_tmp255 = __cil_tmp254 + 16;
        __cil_tmp256 = (unsigned long )vq;
        __cil_tmp257 = __cil_tmp256 + 16984;
        __cil_tmp258 = *((int *)__cil_tmp257);
        *((unsigned long *)__cil_tmp255) = (unsigned long )__cil_tmp258;
        __cil_tmp259 = (unsigned long )(& msg) + 32;
        *((void **)__cil_tmp259) = (void *)ubuf;
        __cil_tmp260 = (unsigned long )(& msg) + 40;
        *((__kernel_size_t *)__cil_tmp260) = 8UL;
        __cil_tmp261 = (unsigned long )vq;
        __cil_tmp262 = __cil_tmp261 + 17000;
        ubufs = *((struct vhost_ubuf_ref **)__cil_tmp262);
        __cil_tmp263 = (struct kref *)ubufs;
        kref_get(__cil_tmp263);
        }
      }
      __cil_tmp264 = (unsigned long )vq;
      __cil_tmp265 = __cil_tmp264 + 16984;
      __cil_tmp266 = (unsigned long )vq;
      __cil_tmp267 = __cil_tmp266 + 16984;
      __cil_tmp268 = *((int *)__cil_tmp267);
      __cil_tmp269 = __cil_tmp268 + 1;
      *((int *)__cil_tmp265) = __cil_tmp269 % 1024;
    } else {
    }
    {
    __cil_tmp270 = (unsigned long )sock;
    __cil_tmp271 = __cil_tmp270 + 40;
    __cil_tmp272 = *((struct proto_ops **)__cil_tmp271);
    __cil_tmp273 = (unsigned long )__cil_tmp272;
    __cil_tmp274 = __cil_tmp273 + 136;
    __cil_tmp275 = *((int (* *)(struct kiocb *iocb , struct socket *sock ,
                                       struct msghdr *m , size_t total_len ))__cil_tmp274);
    __cil_tmp276 = (int (*)(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                            size_t total_len ))__cil_tmp275;
    __cil_tmp277 = (void *)0;
    __cil_tmp278 = (struct kiocb *)__cil_tmp277;
    err = (*__cil_tmp276)(__cil_tmp278, sock, & msg, len);
    __cil_tmp279 = err < 0;
    __cil_tmp280 = ! __cil_tmp279;
    __cil_tmp281 = ! __cil_tmp280;
    __cil_tmp282 = (long )__cil_tmp281;
    tmp___18 = ldv__builtin_expect(__cil_tmp282, 0L);
    }
    if (tmp___18) {
      if (zcopy) {
        if (ubufs) {
          {
          vhost_ubuf_put(ubufs);
          }
        } else {
        }
        __cil_tmp283 = (unsigned long )vq;
        __cil_tmp284 = __cil_tmp283 + 16984;
        __cil_tmp285 = (unsigned long )vq;
        __cil_tmp286 = __cil_tmp285 + 16984;
        __cil_tmp287 = *((int *)__cil_tmp286);
        __cil_tmp288 = (unsigned int )__cil_tmp287;
        __cil_tmp289 = __cil_tmp288 - 1U;
        __cil_tmp290 = __cil_tmp289 % 1024U;
        *((int *)__cil_tmp284) = (int )__cil_tmp290;
      } else {
      }
      {
      vhost_discard_vq_desc(vq, 1);
      tx_poll_start(net, sock);
      }
      goto while_break___1;
    } else {
    }
    {
    __cil_tmp291 = (size_t )err;
    if (__cil_tmp291 != len) {
      {
      while (1) {
        while_continue___6: ;
        {
        __cil_tmp292 = & descriptor___30;
        __cil_tmp293 = __cil_tmp292->flags;
        __cil_tmp294 = __cil_tmp293 & 1U;
        __cil_tmp295 = ! __cil_tmp294;
        __cil_tmp296 = ! __cil_tmp295;
        __cil_tmp297 = (long )__cil_tmp296;
        tmp___19 = ldv__builtin_expect(__cil_tmp297, 0L);
        }
        if (tmp___19) {
          {
          __dynamic_pr_debug(& descriptor___30, "Truncated TX packet:  len %d != %zd\n",
                             err, len);
          }
        } else {
        }
        goto while_break___6;
      }
      while_break___6: ;
      }
    } else {
    }
    }
    if (! zcopy) {
      {
      __cil_tmp298 = (struct vhost_dev *)net;
      __cil_tmp299 = (unsigned int )head;
      vhost_add_used_and_signal(__cil_tmp298, vq, __cil_tmp299, 0);
      }
    } else {
    }
    {
    total_len = total_len + len;
    __cil_tmp300 = total_len >= 524288UL;
    __cil_tmp301 = ! __cil_tmp300;
    __cil_tmp302 = ! __cil_tmp301;
    __cil_tmp303 = (long )__cil_tmp302;
    tmp___20 = ldv__builtin_expect(__cil_tmp303, 0L);
    }
    if (tmp___20) {
      {
      __cil_tmp304 = (unsigned long )vq;
      __cil_tmp305 = __cil_tmp304 + 160;
      __cil_tmp306 = (struct vhost_poll *)__cil_tmp305;
      vhost_poll_queue(__cil_tmp306);
      }
      goto while_break___1;
    } else {
    }
    __Cont: ;
  }
  while_break___1: ;
  }
  {
  __cil_tmp307 = (unsigned long )vq;
  __cil_tmp308 = __cil_tmp307 + 8;
  __cil_tmp309 = (struct mutex *)__cil_tmp308;
  mutex_unlock(__cil_tmp309);
  }
  return;
}
}
static int peek_head_len(struct sock *sk )
{ struct sk_buff *head ;
  int len ;
  unsigned long flags ;
  raw_spinlock_t *tmp___7 ;
  long tmp___8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  spinlock_t *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct sk_buff_head *__cil_tmp15 ;
  struct sk_buff_head *__cil_tmp16 ;
  int __cil_tmp17 ;
  int __cil_tmp18 ;
  long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  __u16 __cil_tmp25 ;
  int __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  spinlock_t *__cil_tmp30 ;
  {
  len = 0;
  {
  while (1) {
    while_continue: ;
    {
    while (1) {
      while_continue___0: ;
      {
      __cil_tmp9 = 152 + 24;
      __cil_tmp10 = (unsigned long )sk;
      __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
      __cil_tmp12 = (spinlock_t *)__cil_tmp11;
      tmp___7 = spinlock_check(__cil_tmp12);
      flags = _raw_spin_lock_irqsave(tmp___7);
      }
      goto while_break___0;
    }
    while_break___0: ;
    }
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp13 = (unsigned long )sk;
  __cil_tmp14 = __cil_tmp13 + 152;
  __cil_tmp15 = (struct sk_buff_head *)__cil_tmp14;
  __cil_tmp16 = (struct sk_buff_head *)__cil_tmp15;
  head = skb_peek(__cil_tmp16);
  __cil_tmp17 = ! head;
  __cil_tmp18 = ! __cil_tmp17;
  __cil_tmp19 = (long )__cil_tmp18;
  tmp___8 = ldv__builtin_expect(__cil_tmp19, 1L);
  }
  if (tmp___8) {
    __cil_tmp20 = (unsigned long )head;
    __cil_tmp21 = __cil_tmp20 + 104;
    __cil_tmp22 = *((unsigned int *)__cil_tmp21);
    len = (int )__cil_tmp22;
    {
    __cil_tmp23 = (unsigned long )head;
    __cil_tmp24 = __cil_tmp23 + 168;
    __cil_tmp25 = *((__u16 *)__cil_tmp24);
    __cil_tmp26 = (int )__cil_tmp25;
    if (__cil_tmp26 & 4096) {
      len = len + 4;
    } else {
    }
    }
  } else {
  }
  {
  __cil_tmp27 = 152 + 24;
  __cil_tmp28 = (unsigned long )sk;
  __cil_tmp29 = __cil_tmp28 + __cil_tmp27;
  __cil_tmp30 = (spinlock_t *)__cil_tmp29;
  spin_unlock_irqrestore(__cil_tmp30, flags);
  }
  return (len);
}
}
static int get_rx_bufs(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                       int datalen , unsigned int *iovcount , struct vhost_log *log ,
                       unsigned int *log_num , unsigned int quota ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___31 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "get_rx_bufs", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/net.c",
    "unexpected descriptor format for RX: out %d, in %d\n", 336U, 0U};
static int get_rx_bufs(struct vhost_virtqueue *vq , struct vring_used_elem *heads ,
                       int datalen , unsigned int *iovcount , struct vhost_log *log ,
                       unsigned int *log_num , unsigned int quota )
{ unsigned int out ;
  unsigned int in ;
  int seg ;
  int headcount ;
  unsigned int d ;
  int r ;
  int nlogs ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  long tmp___11 ;
  long tmp___12 ;
  size_t tmp___13 ;
  long tmp___14 ;
  unsigned int __cil_tmp23 ;
  int __cil_tmp24 ;
  int __cil_tmp25 ;
  int __cil_tmp26 ;
  long __cil_tmp27 ;
  struct vhost_dev *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  struct iovec *__cil_tmp33 ;
  struct iovec *__cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned int __cil_tmp42 ;
  unsigned int *__cil_tmp43 ;
  unsigned int *__cil_tmp44 ;
  unsigned int __cil_tmp45 ;
  long __cil_tmp46 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  int __cil_tmp50 ;
  int __cil_tmp51 ;
  long __cil_tmp52 ;
  unsigned int *__cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  unsigned int *__cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  unsigned long __cil_tmp60 ;
  struct eventfd_ctx *__cil_tmp61 ;
  int __cil_tmp62 ;
  int __cil_tmp63 ;
  long __cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  struct vring_used_elem *__cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct iovec *__cil_tmp74 ;
  struct iovec *__cil_tmp75 ;
  struct iovec *__cil_tmp76 ;
  unsigned int *__cil_tmp77 ;
  unsigned int __cil_tmp78 ;
  unsigned long __cil_tmp79 ;
  struct vring_used_elem *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  struct vring_used_elem *__cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  unsigned long __cil_tmp85 ;
  __u32 __cil_tmp86 ;
  __u32 __cil_tmp87 ;
  __u32 __cil_tmp88 ;
  unsigned int *__cil_tmp89 ;
  unsigned int __cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  int __cil_tmp93 ;
  struct vring_used_elem *__cil_tmp94 ;
  unsigned long __cil_tmp95 ;
  unsigned long __cil_tmp96 ;
  __u32 __cil_tmp97 ;
  int __cil_tmp98 ;
  struct vring_used_elem *__cil_tmp99 ;
  unsigned long __cil_tmp100 ;
  unsigned long __cil_tmp101 ;
  __u32 __cil_tmp102 ;
  int __cil_tmp103 ;
  int __cil_tmp104 ;
  long __cil_tmp105 ;
  {
  seg = 0;
  headcount = 0;
  nlogs = 0;
  {
  while (1) {
    while_continue: ;
    if (datalen > 0) {
      {
      __cil_tmp23 = (unsigned int )headcount;
      if (__cil_tmp23 < quota) {
      } else {
        goto while_break;
      }
      }
    } else {
      goto while_break;
    }
    {
    __cil_tmp24 = seg >= 1024;
    __cil_tmp25 = ! __cil_tmp24;
    __cil_tmp26 = ! __cil_tmp25;
    __cil_tmp27 = (long )__cil_tmp26;
    tmp___7 = ldv__builtin_expect(__cil_tmp27, 0L);
    }
    if (tmp___7) {
      r = -105;
      goto err;
    } else {
    }
    {
    __cil_tmp28 = *((struct vhost_dev **)vq);
    __cil_tmp29 = 0 * 16UL;
    __cil_tmp30 = 352 + __cil_tmp29;
    __cil_tmp31 = (unsigned long )vq;
    __cil_tmp32 = __cil_tmp31 + __cil_tmp30;
    __cil_tmp33 = (struct iovec *)__cil_tmp32;
    __cil_tmp34 = __cil_tmp33 + seg;
    __cil_tmp35 = (unsigned long )seg;
    __cil_tmp36 = 16384UL / 16UL;
    __cil_tmp37 = __cil_tmp36 + 0UL;
    __cil_tmp38 = __cil_tmp37 - __cil_tmp35;
    __cil_tmp39 = (unsigned int )__cil_tmp38;
    tmp___8 = vhost_get_vq_desc(__cil_tmp28, vq, __cil_tmp34, __cil_tmp39, & out,
                                & in, log, log_num);
    d = (unsigned int )tmp___8;
    }
    {
    __cil_tmp40 = (unsigned long )vq;
    __cil_tmp41 = __cil_tmp40 + 80;
    __cil_tmp42 = *((unsigned int *)__cil_tmp41);
    if (d == __cil_tmp42) {
      r = 0;
      goto err;
    } else {
    }
    }
    {
    __cil_tmp43 = & out;
    if (*__cil_tmp43) {
      tmp___10 = 1;
    } else {
      {
      __cil_tmp44 = & in;
      __cil_tmp45 = *__cil_tmp44;
      if (__cil_tmp45 <= 0U) {
        tmp___10 = 1;
      } else {
        tmp___10 = 0;
      }
      }
    }
    }
    {
    __cil_tmp46 = (long )tmp___10;
    tmp___11 = ldv__builtin_expect(__cil_tmp46, 0L);
    }
    if (tmp___11) {
      {
      while (1) {
        while_continue___0: ;
        {
        while (1) {
          while_continue___1: ;
          {
          __cil_tmp47 = & descriptor___31;
          __cil_tmp48 = __cil_tmp47->flags;
          __cil_tmp49 = __cil_tmp48 & 1U;
          __cil_tmp50 = ! __cil_tmp49;
          __cil_tmp51 = ! __cil_tmp50;
          __cil_tmp52 = (long )__cil_tmp51;
          tmp___9 = ldv__builtin_expect(__cil_tmp52, 0L);
          }
          if (tmp___9) {
            {
            __cil_tmp53 = & out;
            __cil_tmp54 = *__cil_tmp53;
            __cil_tmp55 = & in;
            __cil_tmp56 = *__cil_tmp55;
            __dynamic_pr_debug(& descriptor___31, "unexpected descriptor format for RX: out %d, in %d\n",
                               __cil_tmp54, __cil_tmp56);
            }
          } else {
          }
          goto while_break___1;
        }
        while_break___1: ;
        }
        {
        __cil_tmp57 = (unsigned long )vq;
        __cil_tmp58 = __cil_tmp57 + 144;
        if (*((struct eventfd_ctx **)__cil_tmp58)) {
          {
          __cil_tmp59 = (unsigned long )vq;
          __cil_tmp60 = __cil_tmp59 + 144;
          __cil_tmp61 = *((struct eventfd_ctx **)__cil_tmp60);
          eventfd_signal(__cil_tmp61, 1);
          }
        } else {
        }
        }
        goto while_break___0;
      }
      while_break___0: ;
      }
      r = -22;
      goto err;
    } else {
    }
    {
    __cil_tmp62 = ! log;
    __cil_tmp63 = ! __cil_tmp62;
    __cil_tmp64 = (long )__cil_tmp63;
    tmp___12 = ldv__builtin_expect(__cil_tmp64, 0L);
    }
    if (tmp___12) {
      __cil_tmp65 = *log_num;
      __cil_tmp66 = (unsigned int )nlogs;
      __cil_tmp67 = __cil_tmp66 + __cil_tmp65;
      nlogs = (int )__cil_tmp67;
      __cil_tmp68 = *log_num;
      log = log + __cil_tmp68;
    } else {
    }
    {
    __cil_tmp69 = heads + headcount;
    *((__u32 *)__cil_tmp69) = d;
    __cil_tmp70 = 0 * 16UL;
    __cil_tmp71 = 352 + __cil_tmp70;
    __cil_tmp72 = (unsigned long )vq;
    __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
    __cil_tmp74 = (struct iovec *)__cil_tmp73;
    __cil_tmp75 = __cil_tmp74 + seg;
    __cil_tmp76 = (struct iovec *)__cil_tmp75;
    __cil_tmp77 = & in;
    __cil_tmp78 = *__cil_tmp77;
    __cil_tmp79 = (unsigned long )__cil_tmp78;
    tmp___13 = iov_length(__cil_tmp76, __cil_tmp79);
    __cil_tmp80 = heads + headcount;
    __cil_tmp81 = (unsigned long )__cil_tmp80;
    __cil_tmp82 = __cil_tmp81 + 4;
    *((__u32 *)__cil_tmp82) = (__u32 )tmp___13;
    __cil_tmp83 = heads + headcount;
    __cil_tmp84 = (unsigned long )__cil_tmp83;
    __cil_tmp85 = __cil_tmp84 + 4;
    __cil_tmp86 = *((__u32 *)__cil_tmp85);
    __cil_tmp87 = (__u32 )datalen;
    __cil_tmp88 = __cil_tmp87 - __cil_tmp86;
    datalen = (int )__cil_tmp88;
    headcount = headcount + 1;
    __cil_tmp89 = & in;
    __cil_tmp90 = *__cil_tmp89;
    __cil_tmp91 = (unsigned int )seg;
    __cil_tmp92 = __cil_tmp91 + __cil_tmp90;
    seg = (int )__cil_tmp92;
    }
  }
  while_break: ;
  }
  {
  __cil_tmp93 = headcount - 1;
  __cil_tmp94 = heads + __cil_tmp93;
  __cil_tmp95 = (unsigned long )__cil_tmp94;
  __cil_tmp96 = __cil_tmp95 + 4;
  __cil_tmp97 = (__u32 )datalen;
  __cil_tmp98 = headcount - 1;
  __cil_tmp99 = heads + __cil_tmp98;
  __cil_tmp100 = (unsigned long )__cil_tmp99;
  __cil_tmp101 = __cil_tmp100 + 4;
  __cil_tmp102 = *((__u32 *)__cil_tmp101);
  *((__u32 *)__cil_tmp96) = __cil_tmp102 + __cil_tmp97;
  *iovcount = (unsigned int )seg;
  __cil_tmp103 = ! log;
  __cil_tmp104 = ! __cil_tmp103;
  __cil_tmp105 = (long )__cil_tmp104;
  tmp___14 = ldv__builtin_expect(__cil_tmp105, 0L);
  }
  if (tmp___14) {
    *log_num = (unsigned int )nlogs;
  } else {
  }
  return (headcount);
  err:
  {
  vhost_discard_vq_desc(vq, headcount);
  }
  return (r);
}
}
static void handle_rx(struct vhost_net *net ) ;
static struct _ddebug __attribute__((__aligned__(8))) descriptor___32 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "handle_rx", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/net.c",
    "Discarded rx packet:  len %d, expected %zd\n", 435U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___33 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "handle_rx", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/net.c",
    "Unable to write vnet_hdr at addr %p\n", 443U, 0U};
static struct _ddebug __attribute__((__aligned__(8))) descriptor___34 __attribute__((__used__,
__section__("__verbose"))) = {"vhost_net", "handle_rx", "/home/zakharov/launch/work/current--X--drivers/--X--defaultlinux-3.4--X--32_1--X--cpachecker/linux-3.4/csd_deg_dscv/51/dscv_tempdir/dscv/ri/32_1/drivers/vhost/net.c",
    "Failed num_buffers write", 451U, 0U};
static void handle_rx(struct vhost_net *net )
{ struct vhost_virtqueue *vq ;
  unsigned int in ;
  unsigned int log ;
  struct vhost_log *vq_log ;
  struct msghdr msg ;
  struct virtio_net_hdr_mrg_rxbuf hdr ;
  size_t total_len ;
  int err ;
  int headcount ;
  int mergeable ;
  size_t vhost_hlen ;
  size_t sock_hlen ;
  size_t vhost_len ;
  size_t sock_len ;
  struct socket *sock ;
  void *_________p1 ;
  int tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  int tmp___14 ;
  long tmp___15 ;
  long tmp___16 ;
  bool tmp___17 ;
  int tmp___18 ;
  long tmp___19 ;
  long tmp___20 ;
  long tmp___21 ;
  long tmp___22 ;
  long tmp___23 ;
  long tmp___24 ;
  int tmp___25 ;
  long tmp___26 ;
  long tmp___27 ;
  int tmp___28 ;
  long tmp___29 ;
  long tmp___30 ;
  int tmp___31 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  struct vhost_virtqueue *__cil_tmp46 ;
  unsigned int *__cil_tmp47 ;
  unsigned int *__cil_tmp48 ;
  struct msghdr *__cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  unsigned long __cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  unsigned long __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct virtio_net_hdr_mrg_rxbuf *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  unsigned long __cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  unsigned long __cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  void **__cil_tmp74 ;
  void * volatile *__cil_tmp75 ;
  void * volatile __cil_tmp76 ;
  unsigned long __cil_tmp77 ;
  unsigned long __cil_tmp78 ;
  struct mutex *__cil_tmp79 ;
  struct vhost_dev *__cil_tmp80 ;
  unsigned long __cil_tmp81 ;
  unsigned long __cil_tmp82 ;
  unsigned long __cil_tmp83 ;
  unsigned long __cil_tmp84 ;
  struct vhost_dev *__cil_tmp85 ;
  long __cil_tmp86 ;
  unsigned long __cil_tmp87 ;
  unsigned long __cil_tmp88 ;
  void *__cil_tmp89 ;
  struct vhost_dev *__cil_tmp90 ;
  unsigned long __cil_tmp91 ;
  unsigned long __cil_tmp92 ;
  struct sock *__cil_tmp93 ;
  int __cil_tmp94 ;
  int __cil_tmp95 ;
  long __cil_tmp96 ;
  int *__cil_tmp97 ;
  unsigned long __cil_tmp98 ;
  unsigned long __cil_tmp99 ;
  struct vring_used_elem *__cil_tmp100 ;
  int __cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  int *__cil_tmp103 ;
  int __cil_tmp104 ;
  int __cil_tmp105 ;
  int __cil_tmp106 ;
  int __cil_tmp107 ;
  long __cil_tmp108 ;
  int *__cil_tmp109 ;
  int __cil_tmp110 ;
  struct vhost_dev *__cil_tmp111 ;
  long __cil_tmp112 ;
  struct vhost_dev *__cil_tmp113 ;
  int __cil_tmp114 ;
  int __cil_tmp115 ;
  long __cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  unsigned long __cil_tmp118 ;
  unsigned long __cil_tmp119 ;
  unsigned long __cil_tmp120 ;
  struct iovec *__cil_tmp121 ;
  unsigned long __cil_tmp122 ;
  unsigned long __cil_tmp123 ;
  unsigned long __cil_tmp124 ;
  unsigned long __cil_tmp125 ;
  struct iovec *__cil_tmp126 ;
  unsigned int *__cil_tmp127 ;
  unsigned int __cil_tmp128 ;
  int __cil_tmp129 ;
  unsigned long __cil_tmp130 ;
  unsigned long __cil_tmp131 ;
  unsigned long __cil_tmp132 ;
  unsigned long __cil_tmp133 ;
  struct iovec *__cil_tmp134 ;
  struct iovec *__cil_tmp135 ;
  unsigned long __cil_tmp136 ;
  unsigned long __cil_tmp137 ;
  unsigned long __cil_tmp138 ;
  unsigned long __cil_tmp139 ;
  struct iovec *__cil_tmp140 ;
  unsigned int *__cil_tmp141 ;
  unsigned int __cil_tmp142 ;
  int __cil_tmp143 ;
  unsigned long __cil_tmp144 ;
  unsigned int *__cil_tmp145 ;
  unsigned int __cil_tmp146 ;
  unsigned long __cil_tmp147 ;
  unsigned long __cil_tmp148 ;
  struct proto_ops *__cil_tmp149 ;
  unsigned long __cil_tmp150 ;
  unsigned long __cil_tmp151 ;
  int (* __cil_tmp152)(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                              size_t total_len , int flags ) ;
  int (*__cil_tmp153)(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                      size_t total_len , int flags ) ;
  void *__cil_tmp154 ;
  struct kiocb *__cil_tmp155 ;
  size_t __cil_tmp156 ;
  int __cil_tmp157 ;
  int __cil_tmp158 ;
  int __cil_tmp159 ;
  long __cil_tmp160 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp161 ;
  unsigned int __cil_tmp162 ;
  unsigned int __cil_tmp163 ;
  int __cil_tmp164 ;
  int __cil_tmp165 ;
  long __cil_tmp166 ;
  int *__cil_tmp167 ;
  int __cil_tmp168 ;
  int __cil_tmp169 ;
  int __cil_tmp170 ;
  long __cil_tmp171 ;
  unsigned long __cil_tmp172 ;
  unsigned long __cil_tmp173 ;
  unsigned long __cil_tmp174 ;
  unsigned long __cil_tmp175 ;
  struct iovec *__cil_tmp176 ;
  struct iovec *__cil_tmp177 ;
  unsigned char *__cil_tmp178 ;
  int __cil_tmp179 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp180 ;
  unsigned int __cil_tmp181 ;
  unsigned int __cil_tmp182 ;
  int __cil_tmp183 ;
  int __cil_tmp184 ;
  long __cil_tmp185 ;
  unsigned long __cil_tmp186 ;
  unsigned long __cil_tmp187 ;
  unsigned long __cil_tmp188 ;
  unsigned long __cil_tmp189 ;
  void *__cil_tmp190 ;
  unsigned long __cil_tmp191 ;
  unsigned long __cil_tmp192 ;
  unsigned long __cil_tmp193 ;
  unsigned long __cil_tmp194 ;
  struct eventfd_ctx *__cil_tmp195 ;
  int __cil_tmp196 ;
  int __cil_tmp197 ;
  long __cil_tmp198 ;
  unsigned long __cil_tmp199 ;
  unsigned long __cil_tmp200 ;
  unsigned long __cil_tmp201 ;
  unsigned long __cil_tmp202 ;
  struct iovec *__cil_tmp203 ;
  struct iovec *__cil_tmp204 ;
  unsigned char *__cil_tmp205 ;
  struct virtio_net_hdr_mrg_rxbuf *__cil_tmp206 ;
  unsigned long __cil_tmp207 ;
  unsigned long __cil_tmp208 ;
  __u16 *__cil_tmp209 ;
  unsigned int __cil_tmp210 ;
  int __cil_tmp211 ;
  int __cil_tmp212 ;
  struct _ddebug __attribute__((__aligned__(8))) *__cil_tmp213 ;
  unsigned int __cil_tmp214 ;
  unsigned int __cil_tmp215 ;
  int __cil_tmp216 ;
  int __cil_tmp217 ;
  long __cil_tmp218 ;
  unsigned long __cil_tmp219 ;
  unsigned long __cil_tmp220 ;
  unsigned long __cil_tmp221 ;
  unsigned long __cil_tmp222 ;
  struct eventfd_ctx *__cil_tmp223 ;
  int *__cil_tmp224 ;
  int __cil_tmp225 ;
  struct vhost_dev *__cil_tmp226 ;
  unsigned long __cil_tmp227 ;
  unsigned long __cil_tmp228 ;
  struct vring_used_elem *__cil_tmp229 ;
  int *__cil_tmp230 ;
  int __cil_tmp231 ;
  unsigned int __cil_tmp232 ;
  int __cil_tmp233 ;
  int __cil_tmp234 ;
  long __cil_tmp235 ;
  unsigned int *__cil_tmp236 ;
  unsigned int __cil_tmp237 ;
  u64 __cil_tmp238 ;
  int __cil_tmp239 ;
  int __cil_tmp240 ;
  int __cil_tmp241 ;
  long __cil_tmp242 ;
  unsigned long __cil_tmp243 ;
  unsigned long __cil_tmp244 ;
  struct vhost_poll *__cil_tmp245 ;
  unsigned long __cil_tmp246 ;
  unsigned long __cil_tmp247 ;
  struct mutex *__cil_tmp248 ;
  {
  __cil_tmp43 = 0 + 96;
  __cil_tmp44 = (unsigned long )net;
  __cil_tmp45 = __cil_tmp44 + __cil_tmp43;
  __cil_tmp46 = *((struct vhost_virtqueue **)__cil_tmp45);
  vq = __cil_tmp46 + 0;
  __cil_tmp47 = & in;
  __cil_tmp48 = & in;
  *__cil_tmp47 = *__cil_tmp48;
  __cil_tmp49 = & msg;
  *((void **)__cil_tmp49) = (void *)0;
  __cil_tmp50 = (unsigned long )(& msg) + 8;
  *((int *)__cil_tmp50) = 0;
  __cil_tmp51 = (unsigned long )(& msg) + 16;
  __cil_tmp52 = 0 * 16UL;
  __cil_tmp53 = 352 + __cil_tmp52;
  __cil_tmp54 = (unsigned long )vq;
  __cil_tmp55 = __cil_tmp54 + __cil_tmp53;
  *((struct iovec **)__cil_tmp51) = (struct iovec *)__cil_tmp55;
  __cil_tmp56 = (unsigned long )(& msg) + 24;
  *((__kernel_size_t *)__cil_tmp56) = 0UL;
  __cil_tmp57 = (unsigned long )(& msg) + 32;
  *((void **)__cil_tmp57) = (void *)0;
  __cil_tmp58 = (unsigned long )(& msg) + 40;
  *((__kernel_size_t *)__cil_tmp58) = (__kernel_size_t )0;
  __cil_tmp59 = (unsigned long )(& msg) + 48;
  *((unsigned int *)__cil_tmp59) = 64U;
  __cil_tmp60 = & hdr;
  *((__u8 *)__cil_tmp60) = (__u8 )0;
  __cil_tmp61 = 0 + 1;
  __cil_tmp62 = (unsigned long )(& hdr) + __cil_tmp61;
  *((__u8 *)__cil_tmp62) = (__u8 )0;
  __cil_tmp63 = 0 + 2;
  __cil_tmp64 = (unsigned long )(& hdr) + __cil_tmp63;
  *((__u16 *)__cil_tmp64) = (unsigned short)0;
  __cil_tmp65 = 0 + 4;
  __cil_tmp66 = (unsigned long )(& hdr) + __cil_tmp65;
  *((__u16 *)__cil_tmp66) = (unsigned short)0;
  __cil_tmp67 = 0 + 6;
  __cil_tmp68 = (unsigned long )(& hdr) + __cil_tmp67;
  *((__u16 *)__cil_tmp68) = (unsigned short)0;
  __cil_tmp69 = 0 + 8;
  __cil_tmp70 = (unsigned long )(& hdr) + __cil_tmp69;
  *((__u16 *)__cil_tmp70) = (unsigned short)0;
  __cil_tmp71 = (unsigned long )(& hdr) + 10;
  *((__u16 *)__cil_tmp71) = (unsigned short)0;
  total_len = (size_t )0;
  __cil_tmp72 = (unsigned long )vq;
  __cil_tmp73 = __cil_tmp72 + 16960;
  __cil_tmp74 = (void **)__cil_tmp73;
  __cil_tmp75 = (void * volatile *)__cil_tmp74;
  __cil_tmp76 = *__cil_tmp75;
  _________p1 = (void *)__cil_tmp76;
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  while (1) {
    while_continue___0: ;
    goto while_break___0;
  }
  while_break___0: ;
  }
  sock = (struct socket *)_________p1;
  if (! sock) {
    return;
  } else {
  }
  {
  __cil_tmp77 = (unsigned long )vq;
  __cil_tmp78 = __cil_tmp77 + 8;
  __cil_tmp79 = (struct mutex *)__cil_tmp78;
  mutex_lock(__cil_tmp79);
  __cil_tmp80 = (struct vhost_dev *)net;
  vhost_disable_notify(__cil_tmp80, vq);
  __cil_tmp81 = (unsigned long )vq;
  __cil_tmp82 = __cil_tmp81 + 16936;
  vhost_hlen = *((size_t *)__cil_tmp82);
  __cil_tmp83 = (unsigned long )vq;
  __cil_tmp84 = __cil_tmp83 + 16944;
  sock_hlen = *((size_t *)__cil_tmp84);
  __cil_tmp85 = (struct vhost_dev *)net;
  tmp___10 = vhost_has_feature(__cil_tmp85, 26);
  }
  if (tmp___10) {
    tmp___11 = 1;
  } else {
    tmp___11 = 0;
  }
  {
  __cil_tmp86 = (long )tmp___11;
  tmp___12 = ldv__builtin_expect(__cil_tmp86, 0L);
  }
  if (tmp___12) {
    __cil_tmp87 = (unsigned long )vq;
    __cil_tmp88 = __cil_tmp87 + 16976;
    vq_log = *((struct vhost_log **)__cil_tmp88);
  } else {
    __cil_tmp89 = (void *)0;
    vq_log = (struct vhost_log *)__cil_tmp89;
  }
  {
  __cil_tmp90 = (struct vhost_dev *)net;
  mergeable = vhost_has_feature(__cil_tmp90, 15);
  }
  {
  while (1) {
    while_continue___1: ;
    {
    __cil_tmp91 = (unsigned long )sock;
    __cil_tmp92 = __cil_tmp91 + 32;
    __cil_tmp93 = *((struct sock **)__cil_tmp92);
    tmp___31 = peek_head_len(__cil_tmp93);
    sock_len = (size_t )tmp___31;
    }
    if (sock_len) {
    } else {
      goto while_break___1;
    }
    {
    sock_len = sock_len + sock_hlen;
    vhost_len = sock_len + vhost_hlen;
    __cil_tmp94 = ! mergeable;
    __cil_tmp95 = ! __cil_tmp94;
    __cil_tmp96 = (long )__cil_tmp95;
    tmp___15 = ldv__builtin_expect(__cil_tmp96, 1L);
    }
    if (tmp___15) {
      tmp___14 = 1024;
    } else {
      tmp___14 = 1;
    }
    {
    __cil_tmp97 = & headcount;
    __cil_tmp98 = (unsigned long )vq;
    __cil_tmp99 = __cil_tmp98 + 16952;
    __cil_tmp100 = *((struct vring_used_elem **)__cil_tmp99);
    __cil_tmp101 = (int )vhost_len;
    __cil_tmp102 = (unsigned int )tmp___14;
    *__cil_tmp97 = get_rx_bufs(vq, __cil_tmp100, __cil_tmp101, & in, vq_log, & log,
                               __cil_tmp102);
    __cil_tmp103 = & headcount;
    __cil_tmp104 = *__cil_tmp103;
    __cil_tmp105 = __cil_tmp104 < 0;
    __cil_tmp106 = ! __cil_tmp105;
    __cil_tmp107 = ! __cil_tmp106;
    __cil_tmp108 = (long )__cil_tmp107;
    tmp___16 = ldv__builtin_expect(__cil_tmp108, 0L);
    }
    if (tmp___16) {
      goto while_break___1;
    } else {
    }
    {
    __cil_tmp109 = & headcount;
    __cil_tmp110 = *__cil_tmp109;
    if (! __cil_tmp110) {
      {
      __cil_tmp111 = (struct vhost_dev *)net;
      tmp___17 = vhost_enable_notify(__cil_tmp111, vq);
      }
      if (tmp___17) {
        tmp___18 = 1;
      } else {
        tmp___18 = 0;
      }
      {
      __cil_tmp112 = (long )tmp___18;
      tmp___19 = ldv__builtin_expect(__cil_tmp112, 0L);
      }
      if (tmp___19) {
        {
        __cil_tmp113 = (struct vhost_dev *)net;
        vhost_disable_notify(__cil_tmp113, vq);
        }
        goto while_continue___1;
      } else {
      }
      goto while_break___1;
    } else {
    }
    }
    {
    __cil_tmp114 = ! vhost_hlen;
    __cil_tmp115 = ! __cil_tmp114;
    __cil_tmp116 = (long )__cil_tmp115;
    tmp___20 = ldv__builtin_expect(__cil_tmp116, 0L);
    }
    if (tmp___20) {
      {
      __cil_tmp117 = 0 * 16UL;
      __cil_tmp118 = 352 + __cil_tmp117;
      __cil_tmp119 = (unsigned long )vq;
      __cil_tmp120 = __cil_tmp119 + __cil_tmp118;
      __cil_tmp121 = (struct iovec *)__cil_tmp120;
      __cil_tmp122 = 0 * 16UL;
      __cil_tmp123 = 16736 + __cil_tmp122;
      __cil_tmp124 = (unsigned long )vq;
      __cil_tmp125 = __cil_tmp124 + __cil_tmp123;
      __cil_tmp126 = (struct iovec *)__cil_tmp125;
      __cil_tmp127 = & in;
      __cil_tmp128 = *__cil_tmp127;
      __cil_tmp129 = (int )__cil_tmp128;
      move_iovec_hdr(__cil_tmp121, __cil_tmp126, vhost_hlen, __cil_tmp129);
      }
    } else {
      {
      __cil_tmp130 = 0 * 16UL;
      __cil_tmp131 = 352 + __cil_tmp130;
      __cil_tmp132 = (unsigned long )vq;
      __cil_tmp133 = __cil_tmp132 + __cil_tmp131;
      __cil_tmp134 = (struct iovec *)__cil_tmp133;
      __cil_tmp135 = (struct iovec *)__cil_tmp134;
      __cil_tmp136 = 0 * 16UL;
      __cil_tmp137 = 16736 + __cil_tmp136;
      __cil_tmp138 = (unsigned long )vq;
      __cil_tmp139 = __cil_tmp138 + __cil_tmp137;
      __cil_tmp140 = (struct iovec *)__cil_tmp139;
      __cil_tmp141 = & in;
      __cil_tmp142 = *__cil_tmp141;
      __cil_tmp143 = (int )__cil_tmp142;
      copy_iovec_hdr(__cil_tmp135, __cil_tmp140, sock_hlen, __cil_tmp143);
      }
    }
    {
    __cil_tmp144 = (unsigned long )(& msg) + 24;
    __cil_tmp145 = & in;
    __cil_tmp146 = *__cil_tmp145;
    *((__kernel_size_t *)__cil_tmp144) = (__kernel_size_t )__cil_tmp146;
    __cil_tmp147 = (unsigned long )sock;
    __cil_tmp148 = __cil_tmp147 + 40;
    __cil_tmp149 = *((struct proto_ops **)__cil_tmp148);
    __cil_tmp150 = (unsigned long )__cil_tmp149;
    __cil_tmp151 = __cil_tmp150 + 144;
    __cil_tmp152 = *((int (* *)(struct kiocb *iocb , struct socket *sock ,
                                       struct msghdr *m , size_t total_len , int flags ))__cil_tmp151);
    __cil_tmp153 = (int (*)(struct kiocb *iocb , struct socket *sock , struct msghdr *m ,
                            size_t total_len , int flags ))__cil_tmp152;
    __cil_tmp154 = (void *)0;
    __cil_tmp155 = (struct kiocb *)__cil_tmp154;
    err = (*__cil_tmp153)(__cil_tmp155, sock, & msg, sock_len, 96);
    __cil_tmp156 = (size_t )err;
    __cil_tmp157 = __cil_tmp156 != sock_len;
    __cil_tmp158 = ! __cil_tmp157;
    __cil_tmp159 = ! __cil_tmp158;
    __cil_tmp160 = (long )__cil_tmp159;
    tmp___22 = ldv__builtin_expect(__cil_tmp160, 0L);
    }
    if (tmp___22) {
      {
      while (1) {
        while_continue___2: ;
        {
        __cil_tmp161 = & descriptor___32;
        __cil_tmp162 = __cil_tmp161->flags;
        __cil_tmp163 = __cil_tmp162 & 1U;
        __cil_tmp164 = ! __cil_tmp163;
        __cil_tmp165 = ! __cil_tmp164;
        __cil_tmp166 = (long )__cil_tmp165;
        tmp___21 = ldv__builtin_expect(__cil_tmp166, 0L);
        }
        if (tmp___21) {
          {
          __dynamic_pr_debug(& descriptor___32, "Discarded rx packet:  len %d, expected %zd\n",
                             err, sock_len);
          }
        } else {
        }
        goto while_break___2;
      }
      while_break___2: ;
      }
      {
      __cil_tmp167 = & headcount;
      __cil_tmp168 = *__cil_tmp167;
      vhost_discard_vq_desc(vq, __cil_tmp168);
      }
      goto while_continue___1;
    } else {
    }
    {
    __cil_tmp169 = ! vhost_hlen;
    __cil_tmp170 = ! __cil_tmp169;
    __cil_tmp171 = (long )__cil_tmp170;
    tmp___24 = ldv__builtin_expect(__cil_tmp171, 0L);
    }
    if (tmp___24) {
      {
      __cil_tmp172 = 0 * 16UL;
      __cil_tmp173 = 16736 + __cil_tmp172;
      __cil_tmp174 = (unsigned long )vq;
      __cil_tmp175 = __cil_tmp174 + __cil_tmp173;
      __cil_tmp176 = (struct iovec *)__cil_tmp175;
      __cil_tmp177 = (struct iovec *)__cil_tmp176;
      __cil_tmp178 = (unsigned char *)(& hdr);
      __cil_tmp179 = (int )vhost_hlen;
      tmp___25 = memcpy_toiovecend(__cil_tmp177, __cil_tmp178, 0, __cil_tmp179);
      }
      if (tmp___25) {
        {
        while (1) {
          while_continue___3: ;
          {
          while (1) {
            while_continue___4: ;
            {
            __cil_tmp180 = & descriptor___33;
            __cil_tmp181 = __cil_tmp180->flags;
            __cil_tmp182 = __cil_tmp181 & 1U;
            __cil_tmp183 = ! __cil_tmp182;
            __cil_tmp184 = ! __cil_tmp183;
            __cil_tmp185 = (long )__cil_tmp184;
            tmp___23 = ldv__builtin_expect(__cil_tmp185, 0L);
            }
            if (tmp___23) {
              {
              __cil_tmp186 = 0 * 16UL;
              __cil_tmp187 = 352 + __cil_tmp186;
              __cil_tmp188 = (unsigned long )vq;
              __cil_tmp189 = __cil_tmp188 + __cil_tmp187;
              __cil_tmp190 = *((void **)__cil_tmp189);
              __dynamic_pr_debug(& descriptor___33, "Unable to write vnet_hdr at addr %p\n",
                                 __cil_tmp190);
              }
            } else {
            }
            goto while_break___4;
          }
          while_break___4: ;
          }
          {
          __cil_tmp191 = (unsigned long )vq;
          __cil_tmp192 = __cil_tmp191 + 144;
          if (*((struct eventfd_ctx **)__cil_tmp192)) {
            {
            __cil_tmp193 = (unsigned long )vq;
            __cil_tmp194 = __cil_tmp193 + 144;
            __cil_tmp195 = *((struct eventfd_ctx **)__cil_tmp194);
            eventfd_signal(__cil_tmp195, 1);
            }
          } else {
          }
          }
          goto while_break___3;
        }
        while_break___3: ;
        }
        goto while_break___1;
      } else {
      }
    } else {
    }
    {
    __cil_tmp196 = ! mergeable;
    __cil_tmp197 = ! __cil_tmp196;
    __cil_tmp198 = (long )__cil_tmp197;
    tmp___27 = ldv__builtin_expect(__cil_tmp198, 1L);
    }
    if (tmp___27) {
      {
      __cil_tmp199 = 0 * 16UL;
      __cil_tmp200 = 16736 + __cil_tmp199;
      __cil_tmp201 = (unsigned long )vq;
      __cil_tmp202 = __cil_tmp201 + __cil_tmp200;
      __cil_tmp203 = (struct iovec *)__cil_tmp202;
      __cil_tmp204 = (struct iovec *)__cil_tmp203;
      __cil_tmp205 = (unsigned char *)(& headcount);
      __cil_tmp206 = (struct virtio_net_hdr_mrg_rxbuf *)0;
      __cil_tmp207 = (unsigned long )__cil_tmp206;
      __cil_tmp208 = __cil_tmp207 + 10;
      __cil_tmp209 = (__u16 *)__cil_tmp208;
      __cil_tmp210 = (unsigned int )__cil_tmp209;
      __cil_tmp211 = (int )__cil_tmp210;
      __cil_tmp212 = (int )2UL;
      tmp___28 = memcpy_toiovecend(__cil_tmp204, __cil_tmp205, __cil_tmp211, __cil_tmp212);
      }
      if (tmp___28) {
        {
        while (1) {
          while_continue___5: ;
          {
          while (1) {
            while_continue___6: ;
            {
            __cil_tmp213 = & descriptor___34;
            __cil_tmp214 = __cil_tmp213->flags;
            __cil_tmp215 = __cil_tmp214 & 1U;
            __cil_tmp216 = ! __cil_tmp215;
            __cil_tmp217 = ! __cil_tmp216;
            __cil_tmp218 = (long )__cil_tmp217;
            tmp___26 = ldv__builtin_expect(__cil_tmp218, 0L);
            }
            if (tmp___26) {
              {
              __dynamic_pr_debug(& descriptor___34, "Failed num_buffers write");
              }
            } else {
            }
            goto while_break___6;
          }
          while_break___6: ;
          }
          {
          __cil_tmp219 = (unsigned long )vq;
          __cil_tmp220 = __cil_tmp219 + 144;
          if (*((struct eventfd_ctx **)__cil_tmp220)) {
            {
            __cil_tmp221 = (unsigned long )vq;
            __cil_tmp222 = __cil_tmp221 + 144;
            __cil_tmp223 = *((struct eventfd_ctx **)__cil_tmp222);
            eventfd_signal(__cil_tmp223, 1);
            }
          } else {
          }
          }
          goto while_break___5;
        }
        while_break___5: ;
        }
        {
        __cil_tmp224 = & headcount;
        __cil_tmp225 = *__cil_tmp224;
        vhost_discard_vq_desc(vq, __cil_tmp225);
        }
        goto while_break___1;
      } else {
      }
    } else {
    }
    {
    __cil_tmp226 = (struct vhost_dev *)net;
    __cil_tmp227 = (unsigned long )vq;
    __cil_tmp228 = __cil_tmp227 + 16952;
    __cil_tmp229 = *((struct vring_used_elem **)__cil_tmp228);
    __cil_tmp230 = & headcount;
    __cil_tmp231 = *__cil_tmp230;
    __cil_tmp232 = (unsigned int )__cil_tmp231;
    vhost_add_used_and_signal_n(__cil_tmp226, vq, __cil_tmp229, __cil_tmp232);
    __cil_tmp233 = ! vq_log;
    __cil_tmp234 = ! __cil_tmp233;
    __cil_tmp235 = (long )__cil_tmp234;
    tmp___29 = ldv__builtin_expect(__cil_tmp235, 0L);
    }
    if (tmp___29) {
      {
      __cil_tmp236 = & log;
      __cil_tmp237 = *__cil_tmp236;
      __cil_tmp238 = (u64 )vhost_len;
      vhost_log_write(vq, vq_log, __cil_tmp237, __cil_tmp238);
      }
    } else {
    }
    {
    total_len = total_len + vhost_len;
    __cil_tmp239 = total_len >= 524288UL;
    __cil_tmp240 = ! __cil_tmp239;
    __cil_tmp241 = ! __cil_tmp240;
    __cil_tmp242 = (long )__cil_tmp241;
    tmp___30 = ldv__builtin_expect(__cil_tmp242, 0L);
    }
    if (tmp___30) {
      {
      __cil_tmp243 = (unsigned long )vq;
      __cil_tmp244 = __cil_tmp243 + 160;
      __cil_tmp245 = (struct vhost_poll *)__cil_tmp244;
      vhost_poll_queue(__cil_tmp245);
      }
      goto while_break___1;
    } else {
    }
  }
  while_break___1: ;
  }
  {
  __cil_tmp246 = (unsigned long )vq;
  __cil_tmp247 = __cil_tmp246 + 8;
  __cil_tmp248 = (struct mutex *)__cil_tmp247;
  mutex_unlock(__cil_tmp248);
  }
  return;
}
}
static void handle_tx_kick(struct vhost_work *work )
{ struct vhost_virtqueue *vq ;
  struct vhost_work *__mptr ;
  struct vhost_net *net ;
  struct vhost_dev *__mptr___0 ;
  unsigned long __cil_tmp6 ;
  struct vhost_virtqueue *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct vhost_work *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  struct vhost_dev *__cil_tmp14 ;
  struct vhost_net *__cil_tmp15 ;
  struct vhost_dev *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  char *__cil_tmp18 ;
  char *__cil_tmp19 ;
  {
  {
  __mptr = (struct vhost_work *)work;
  __cil_tmp6 = 160 + 64;
  __cil_tmp7 = (struct vhost_virtqueue *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp6;
  __cil_tmp10 = (struct vhost_work *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  vq = (struct vhost_virtqueue *)__cil_tmp13;
  __cil_tmp14 = *((struct vhost_dev **)vq);
  __mptr___0 = (struct vhost_dev *)__cil_tmp14;
  __cil_tmp15 = (struct vhost_net *)0;
  __cil_tmp16 = (struct vhost_dev *)__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = (char *)__mptr___0;
  __cil_tmp19 = __cil_tmp18 - __cil_tmp17;
  net = (struct vhost_net *)__cil_tmp19;
  handle_tx(net);
  }
  return;
}
}
static void handle_rx_kick(struct vhost_work *work )
{ struct vhost_virtqueue *vq ;
  struct vhost_work *__mptr ;
  struct vhost_net *net ;
  struct vhost_dev *__mptr___0 ;
  unsigned long __cil_tmp6 ;
  struct vhost_virtqueue *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct vhost_work *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  struct vhost_dev *__cil_tmp14 ;
  struct vhost_net *__cil_tmp15 ;
  struct vhost_dev *__cil_tmp16 ;
  unsigned int __cil_tmp17 ;
  char *__cil_tmp18 ;
  char *__cil_tmp19 ;
  {
  {
  __mptr = (struct vhost_work *)work;
  __cil_tmp6 = 160 + 64;
  __cil_tmp7 = (struct vhost_virtqueue *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp6;
  __cil_tmp10 = (struct vhost_work *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  vq = (struct vhost_virtqueue *)__cil_tmp13;
  __cil_tmp14 = *((struct vhost_dev **)vq);
  __mptr___0 = (struct vhost_dev *)__cil_tmp14;
  __cil_tmp15 = (struct vhost_net *)0;
  __cil_tmp16 = (struct vhost_dev *)__cil_tmp15;
  __cil_tmp17 = (unsigned int )__cil_tmp16;
  __cil_tmp18 = (char *)__mptr___0;
  __cil_tmp19 = __cil_tmp18 - __cil_tmp17;
  net = (struct vhost_net *)__cil_tmp19;
  handle_rx(net);
  }
  return;
}
}
static void handle_tx_net(struct vhost_work *work )
{ struct vhost_net *net ;
  struct vhost_work *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vhost_net *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct vhost_work *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  {
  {
  __mptr = (struct vhost_work *)work;
  __cil_tmp4 = 1 * 160UL;
  __cil_tmp5 = __cil_tmp4 + 64;
  __cil_tmp6 = 34192 + __cil_tmp5;
  __cil_tmp7 = (struct vhost_net *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp6;
  __cil_tmp10 = (struct vhost_work *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  net = (struct vhost_net *)__cil_tmp13;
  handle_tx(net);
  }
  return;
}
}
static void handle_rx_net(struct vhost_work *work )
{ struct vhost_net *net ;
  struct vhost_work *__mptr ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vhost_net *__cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct vhost_work *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  char *__cil_tmp12 ;
  char *__cil_tmp13 ;
  {
  {
  __mptr = (struct vhost_work *)work;
  __cil_tmp4 = 0 * 160UL;
  __cil_tmp5 = __cil_tmp4 + 64;
  __cil_tmp6 = 34192 + __cil_tmp5;
  __cil_tmp7 = (struct vhost_net *)0;
  __cil_tmp8 = (unsigned long )__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp6;
  __cil_tmp10 = (struct vhost_work *)__cil_tmp9;
  __cil_tmp11 = (unsigned int )__cil_tmp10;
  __cil_tmp12 = (char *)__mptr;
  __cil_tmp13 = __cil_tmp12 - __cil_tmp11;
  net = (struct vhost_net *)__cil_tmp13;
  handle_rx(net);
  }
  return;
}
}
static int vhost_net_open(struct inode *inode , struct file *f )
{ struct vhost_net *n ;
  void *tmp___7 ;
  struct vhost_dev *dev ;
  int r ;
  long tmp___8 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct vhost_virtqueue *__cil_tmp22 ;
  void *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct vhost_poll *__cil_tmp28 ;
  struct vhost_poll *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  struct vhost_poll *__cil_tmp34 ;
  struct vhost_poll *__cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  {
  {
  tmp___7 = kmalloc(34520UL, 208U);
  n = (struct vhost_net *)tmp___7;
  }
  if (! n) {
    return (-12);
  } else {
  }
  {
  dev = (struct vhost_dev *)n;
  __cil_tmp8 = 1 * 17008UL;
  __cil_tmp9 = __cil_tmp8 + 320;
  __cil_tmp10 = 176 + __cil_tmp9;
  __cil_tmp11 = (unsigned long )n;
  __cil_tmp12 = __cil_tmp11 + __cil_tmp10;
  *((void (**)(struct vhost_work *work ))__cil_tmp12) = & handle_tx_kick;
  __cil_tmp13 = 0 * 17008UL;
  __cil_tmp14 = __cil_tmp13 + 320;
  __cil_tmp15 = 176 + __cil_tmp14;
  __cil_tmp16 = (unsigned long )n;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  *((void (**)(struct vhost_work *work ))__cil_tmp17) = & handle_rx_kick;
  __cil_tmp18 = 0 * 17008UL;
  __cil_tmp19 = 176 + __cil_tmp18;
  __cil_tmp20 = (unsigned long )n;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (struct vhost_virtqueue *)__cil_tmp21;
  tmp___8 = vhost_dev_init(dev, __cil_tmp22, 2);
  r = (int )tmp___8;
  }
  if (r < 0) {
    {
    __cil_tmp23 = (void *)n;
    kfree(__cil_tmp23);
    }
    return (r);
  } else {
  }
  {
  __cil_tmp24 = 0 * 160UL;
  __cil_tmp25 = 34192 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )n;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = (struct vhost_poll *)__cil_tmp27;
  __cil_tmp29 = __cil_tmp28 + 1;
  vhost_poll_init(__cil_tmp29, & handle_tx_net, 4UL, dev);
  __cil_tmp30 = 0 * 160UL;
  __cil_tmp31 = 34192 + __cil_tmp30;
  __cil_tmp32 = (unsigned long )n;
  __cil_tmp33 = __cil_tmp32 + __cil_tmp31;
  __cil_tmp34 = (struct vhost_poll *)__cil_tmp33;
  __cil_tmp35 = __cil_tmp34 + 0;
  vhost_poll_init(__cil_tmp35, & handle_rx_net, 1UL, dev);
  __cil_tmp36 = (unsigned long )n;
  __cil_tmp37 = __cil_tmp36 + 34512;
  *((enum vhost_net_poll_state *)__cil_tmp37) = (enum vhost_net_poll_state )0;
  __cil_tmp38 = (unsigned long )f;
  __cil_tmp39 = __cil_tmp38 + 200;
  *((void **)__cil_tmp39) = (void *)n;
  }
  return (0);
}
}
static void vhost_net_disable_vq(struct vhost_net *n , struct vhost_virtqueue *vq )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  void *__cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  struct vhost_virtqueue *__cil_tmp10 ;
  struct vhost_virtqueue *__cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct vhost_poll *__cil_tmp20 ;
  struct vhost_poll *__cil_tmp21 ;
  {
  {
  __cil_tmp3 = (unsigned long )vq;
  __cil_tmp4 = __cil_tmp3 + 16960;
  __cil_tmp5 = *((void **)__cil_tmp4);
  if (! __cil_tmp5) {
    return;
  } else {
  }
  }
  {
  __cil_tmp6 = 0 * 17008UL;
  __cil_tmp7 = 176 + __cil_tmp6;
  __cil_tmp8 = (unsigned long )n;
  __cil_tmp9 = __cil_tmp8 + __cil_tmp7;
  __cil_tmp10 = (struct vhost_virtqueue *)__cil_tmp9;
  __cil_tmp11 = __cil_tmp10 + 1;
  __cil_tmp12 = (unsigned long )__cil_tmp11;
  __cil_tmp13 = (unsigned long )vq;
  if (__cil_tmp13 == __cil_tmp12) {
    {
    tx_poll_stop(n);
    __cil_tmp14 = (unsigned long )n;
    __cil_tmp15 = __cil_tmp14 + 34512;
    *((enum vhost_net_poll_state *)__cil_tmp15) = (enum vhost_net_poll_state )0;
    }
  } else {
    {
    __cil_tmp16 = 0 * 160UL;
    __cil_tmp17 = 34192 + __cil_tmp16;
    __cil_tmp18 = (unsigned long )n;
    __cil_tmp19 = __cil_tmp18 + __cil_tmp17;
    __cil_tmp20 = (struct vhost_poll *)__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 0;
    vhost_poll_stop(__cil_tmp21);
    }
  }
  }
  return;
}
}
static void vhost_net_enable_vq(struct vhost_net *n , struct vhost_virtqueue *vq )
{ struct socket *sock ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  void *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  struct vhost_virtqueue *__cil_tmp11 ;
  struct vhost_virtqueue *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  struct vhost_poll *__cil_tmp21 ;
  struct vhost_poll *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  struct file *__cil_tmp25 ;
  {
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp4 = (unsigned long )vq;
  __cil_tmp5 = __cil_tmp4 + 16960;
  __cil_tmp6 = *((void **)__cil_tmp5);
  sock = (struct socket *)__cil_tmp6;
  if (! sock) {
    return;
  } else {
  }
  {
  __cil_tmp7 = 0 * 17008UL;
  __cil_tmp8 = 176 + __cil_tmp7;
  __cil_tmp9 = (unsigned long )n;
  __cil_tmp10 = __cil_tmp9 + __cil_tmp8;
  __cil_tmp11 = (struct vhost_virtqueue *)__cil_tmp10;
  __cil_tmp12 = __cil_tmp11 + 1;
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = (unsigned long )vq;
  if (__cil_tmp14 == __cil_tmp13) {
    {
    __cil_tmp15 = (unsigned long )n;
    __cil_tmp16 = __cil_tmp15 + 34512;
    *((enum vhost_net_poll_state *)__cil_tmp16) = (enum vhost_net_poll_state )2;
    tx_poll_start(n, sock);
    }
  } else {
    {
    __cil_tmp17 = 0 * 160UL;
    __cil_tmp18 = 34192 + __cil_tmp17;
    __cil_tmp19 = (unsigned long )n;
    __cil_tmp20 = __cil_tmp19 + __cil_tmp18;
    __cil_tmp21 = (struct vhost_poll *)__cil_tmp20;
    __cil_tmp22 = __cil_tmp21 + 0;
    __cil_tmp23 = (unsigned long )sock;
    __cil_tmp24 = __cil_tmp23 + 24;
    __cil_tmp25 = *((struct file **)__cil_tmp24);
    vhost_poll_start(__cil_tmp22, __cil_tmp25);
    }
  }
  }
  return;
}
}
static struct socket *vhost_net_stop_vq(struct vhost_net *n , struct vhost_virtqueue *vq )
{ struct socket *sock ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  struct mutex *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  unsigned long __cil_tmp8 ;
  void *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct mutex *__cil_tmp14 ;
  {
  {
  __cil_tmp4 = (unsigned long )vq;
  __cil_tmp5 = __cil_tmp4 + 8;
  __cil_tmp6 = (struct mutex *)__cil_tmp5;
  mutex_lock(__cil_tmp6);
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  {
  __cil_tmp7 = (unsigned long )vq;
  __cil_tmp8 = __cil_tmp7 + 16960;
  __cil_tmp9 = *((void **)__cil_tmp8);
  sock = (struct socket *)__cil_tmp9;
  vhost_net_disable_vq(n, vq);
  __asm__ volatile ("": : : "memory");
  __cil_tmp10 = (unsigned long )vq;
  __cil_tmp11 = __cil_tmp10 + 16960;
  *((void **)__cil_tmp11) = (void *)0;
  __cil_tmp12 = (unsigned long )vq;
  __cil_tmp13 = __cil_tmp12 + 8;
  __cil_tmp14 = (struct mutex *)__cil_tmp13;
  mutex_unlock(__cil_tmp14);
  }
  return (sock);
}
}
static void vhost_net_stop(struct vhost_net *n , struct socket **tx_sock , struct socket **rx_sock )
{ unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  struct vhost_virtqueue *__cil_tmp8 ;
  struct vhost_virtqueue *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  struct vhost_virtqueue *__cil_tmp14 ;
  struct vhost_virtqueue *__cil_tmp15 ;
  {
  {
  __cil_tmp4 = 0 * 17008UL;
  __cil_tmp5 = 176 + __cil_tmp4;
  __cil_tmp6 = (unsigned long )n;
  __cil_tmp7 = __cil_tmp6 + __cil_tmp5;
  __cil_tmp8 = (struct vhost_virtqueue *)__cil_tmp7;
  __cil_tmp9 = __cil_tmp8 + 1;
  *tx_sock = vhost_net_stop_vq(n, __cil_tmp9);
  __cil_tmp10 = 0 * 17008UL;
  __cil_tmp11 = 176 + __cil_tmp10;
  __cil_tmp12 = (unsigned long )n;
  __cil_tmp13 = __cil_tmp12 + __cil_tmp11;
  __cil_tmp14 = (struct vhost_virtqueue *)__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 0;
  *rx_sock = vhost_net_stop_vq(n, __cil_tmp15);
  }
  return;
}
}
static void vhost_net_flush_vq(struct vhost_net *n , int index )
{ unsigned long __cil_tmp3 ;
  unsigned long __cil_tmp4 ;
  unsigned long __cil_tmp5 ;
  unsigned long __cil_tmp6 ;
  struct vhost_poll *__cil_tmp7 ;
  struct vhost_poll *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct vhost_virtqueue *__cil_tmp12 ;
  struct vhost_virtqueue *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct vhost_poll *__cil_tmp16 ;
  {
  {
  __cil_tmp3 = 0 * 160UL;
  __cil_tmp4 = 34192 + __cil_tmp3;
  __cil_tmp5 = (unsigned long )n;
  __cil_tmp6 = __cil_tmp5 + __cil_tmp4;
  __cil_tmp7 = (struct vhost_poll *)__cil_tmp6;
  __cil_tmp8 = __cil_tmp7 + index;
  vhost_poll_flush(__cil_tmp8);
  __cil_tmp9 = 0 + 96;
  __cil_tmp10 = (unsigned long )n;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = *((struct vhost_virtqueue **)__cil_tmp11);
  __cil_tmp13 = __cil_tmp12 + index;
  __cil_tmp14 = (unsigned long )__cil_tmp13;
  __cil_tmp15 = __cil_tmp14 + 160;
  __cil_tmp16 = (struct vhost_poll *)__cil_tmp15;
  vhost_poll_flush(__cil_tmp16);
  }
  return;
}
}
static void vhost_net_flush(struct vhost_net *n )
{
  {
  {
  vhost_net_flush_vq(n, 1);
  vhost_net_flush_vq(n, 0);
  }
  return;
}
}
static int vhost_net_release(struct inode *inode , struct file *f )
{ struct vhost_net *n ;
  struct socket *tx_sock ;
  struct socket *rx_sock ;
  unsigned long __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  void *__cil_tmp8 ;
  struct vhost_dev *__cil_tmp9 ;
  bool __cil_tmp10 ;
  struct socket **__cil_tmp11 ;
  struct socket **__cil_tmp12 ;
  struct socket *__cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  struct file *__cil_tmp16 ;
  struct socket **__cil_tmp17 ;
  struct socket **__cil_tmp18 ;
  struct socket *__cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct file *__cil_tmp22 ;
  void *__cil_tmp23 ;
  {
  {
  __cil_tmp6 = (unsigned long )f;
  __cil_tmp7 = __cil_tmp6 + 200;
  __cil_tmp8 = *((void **)__cil_tmp7);
  n = (struct vhost_net *)__cil_tmp8;
  vhost_net_stop(n, & tx_sock, & rx_sock);
  vhost_net_flush(n);
  __cil_tmp9 = (struct vhost_dev *)n;
  __cil_tmp10 = (bool )0;
  vhost_dev_cleanup(__cil_tmp9, __cil_tmp10);
  }
  {
  __cil_tmp11 = & tx_sock;
  if (*__cil_tmp11) {
    {
    __cil_tmp12 = & tx_sock;
    __cil_tmp13 = *__cil_tmp12;
    __cil_tmp14 = (unsigned long )__cil_tmp13;
    __cil_tmp15 = __cil_tmp14 + 24;
    __cil_tmp16 = *((struct file **)__cil_tmp15);
    fput(__cil_tmp16);
    }
  } else {
  }
  }
  {
  __cil_tmp17 = & rx_sock;
  if (*__cil_tmp17) {
    {
    __cil_tmp18 = & rx_sock;
    __cil_tmp19 = *__cil_tmp18;
    __cil_tmp20 = (unsigned long )__cil_tmp19;
    __cil_tmp21 = __cil_tmp20 + 24;
    __cil_tmp22 = *((struct file **)__cil_tmp21);
    fput(__cil_tmp22);
    }
  } else {
  }
  }
  {
  vhost_net_flush(n);
  __cil_tmp23 = (void *)n;
  kfree(__cil_tmp23);
  }
  return (0);
}
}
static struct socket *get_raw_socket(int fd )
{ struct __anonstruct_uaddr_369 uaddr ;
  int uaddr_len ;
  int r ;
  struct socket *sock ;
  struct socket *tmp___7 ;
  void *tmp___8 ;
  void *tmp___9 ;
  int *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct sock *__cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  unsigned int __cil_tmp15 ;
  int *__cil_tmp16 ;
  int *__cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  struct proto_ops *__cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int (* __cil_tmp23)(struct socket *sock , struct sockaddr *addr , int *sockaddr_len ,
                             int peer ) ;
  int (*__cil_tmp24)(struct socket *sock , struct sockaddr *addr , int *sockaddr_len ,
                     int peer ) ;
  struct __anonstruct_uaddr_369 *__cil_tmp25 ;
  struct sockaddr_ll *__cil_tmp26 ;
  struct sockaddr *__cil_tmp27 ;
  int *__cil_tmp28 ;
  struct __anonstruct_uaddr_369 *__cil_tmp29 ;
  unsigned short __cil_tmp30 ;
  int __cil_tmp31 ;
  int *__cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  struct file *__cil_tmp35 ;
  int *__cil_tmp36 ;
  int __cil_tmp37 ;
  long __cil_tmp38 ;
  {
  {
  __cil_tmp9 = & uaddr_len;
  *__cil_tmp9 = (int )52UL;
  tmp___7 = sockfd_lookup(fd, & r);
  sock = tmp___7;
  }
  if (! sock) {
    {
    tmp___8 = (void *)ERR_PTR(-88L);
    }
    return ((struct socket *)tmp___8);
  } else {
  }
  {
  __cil_tmp10 = (unsigned long )sock;
  __cil_tmp11 = __cil_tmp10 + 32;
  __cil_tmp12 = *((struct sock **)__cil_tmp11);
  __cil_tmp13 = (unsigned long )__cil_tmp12;
  __cil_tmp14 = __cil_tmp13 + 426;
  __cil_tmp15 = *((unsigned int *)__cil_tmp14);
  if (__cil_tmp15 != 3U) {
    __cil_tmp16 = & r;
    *__cil_tmp16 = -94;
    goto err;
  } else {
  }
  }
  {
  __cil_tmp17 = & r;
  __cil_tmp18 = (unsigned long )sock;
  __cil_tmp19 = __cil_tmp18 + 40;
  __cil_tmp20 = *((struct proto_ops **)__cil_tmp19);
  __cil_tmp21 = (unsigned long )__cil_tmp20;
  __cil_tmp22 = __cil_tmp21 + 56;
  __cil_tmp23 = *((int (* *)(struct socket *sock , struct sockaddr *addr ,
                                    int *sockaddr_len , int peer ))__cil_tmp22);
  __cil_tmp24 = (int (*)(struct socket *sock , struct sockaddr *addr , int *sockaddr_len ,
                         int peer ))__cil_tmp23;
  __cil_tmp25 = & uaddr;
  __cil_tmp26 = (struct sockaddr_ll *)__cil_tmp25;
  __cil_tmp27 = (struct sockaddr *)__cil_tmp26;
  *__cil_tmp17 = (*__cil_tmp24)(sock, __cil_tmp27, & uaddr_len, 0);
  }
  {
  __cil_tmp28 = & r;
  if (*__cil_tmp28) {
    goto err;
  } else {
  }
  }
  {
  __cil_tmp29 = & uaddr;
  __cil_tmp30 = *((unsigned short *)__cil_tmp29);
  __cil_tmp31 = (int )__cil_tmp30;
  if (__cil_tmp31 != 17) {
    __cil_tmp32 = & r;
    *__cil_tmp32 = -96;
    goto err;
  } else {
  }
  }
  return (sock);
  err:
  {
  __cil_tmp33 = (unsigned long )sock;
  __cil_tmp34 = __cil_tmp33 + 24;
  __cil_tmp35 = *((struct file **)__cil_tmp34);
  fput(__cil_tmp35);
  __cil_tmp36 = & r;
  __cil_tmp37 = *__cil_tmp36;
  __cil_tmp38 = (long )__cil_tmp37;
  tmp___9 = (void *)ERR_PTR(__cil_tmp38);
  }
  return ((struct socket *)tmp___9);
}
}
static struct socket *get_tap_socket(int fd )
{ struct file *file ;
  struct file *tmp___7 ;
  struct socket *sock ;
  void *tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  unsigned int __cil_tmp8 ;
  void *__cil_tmp9 ;
  void *__cil_tmp10 ;
  {
  {
  __cil_tmp8 = (unsigned int )fd;
  tmp___7 = fget(__cil_tmp8);
  file = tmp___7;
  }
  if (! file) {
    {
    tmp___8 = (void *)ERR_PTR(-9L);
    }
    return ((struct socket *)tmp___8);
  } else {
  }
  {
  sock = tun_get_socket(file);
  __cil_tmp9 = (void *)sock;
  tmp___9 = (long )IS_ERR(__cil_tmp9);
  }
  if (tmp___9) {
  } else {
    return (sock);
  }
  {
  sock = macvtap_get_socket(file);
  __cil_tmp10 = (void *)sock;
  tmp___10 = (long )IS_ERR(__cil_tmp10);
  }
  if (tmp___10) {
    {
    fput(file);
    }
  } else {
  }
  return (sock);
}
}
static struct socket *get_socket(int fd )
{ struct socket *sock ;
  long tmp___7 ;
  long tmp___8 ;
  void *tmp___9 ;
  void *__cil_tmp6 ;
  void *__cil_tmp7 ;
  void *__cil_tmp8 ;
  {
  if (fd == -1) {
    {
    __cil_tmp6 = (void *)0;
    return ((struct socket *)__cil_tmp6);
    }
  } else {
  }
  {
  sock = get_raw_socket(fd);
  __cil_tmp7 = (void *)sock;
  tmp___7 = (long )IS_ERR(__cil_tmp7);
  }
  if (tmp___7) {
  } else {
    return (sock);
  }
  {
  sock = get_tap_socket(fd);
  __cil_tmp8 = (void *)sock;
  tmp___8 = (long )IS_ERR(__cil_tmp8);
  }
  if (tmp___8) {
  } else {
    return (sock);
  }
  {
  tmp___9 = (void *)ERR_PTR(-88L);
  }
  return ((struct socket *)tmp___9);
}
}
static long vhost_net_set_backend(struct vhost_net *n , unsigned int index , int fd )
{ struct socket *sock ;
  struct socket *oldsock ;
  struct vhost_virtqueue *vq ;
  struct vhost_ubuf_ref *ubufs ;
  struct vhost_ubuf_ref *oldubufs ;
  int r ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  long tmp___10 ;
  bool tmp___11 ;
  int tmp___12 ;
  long tmp___13 ;
  long tmp___14 ;
  void *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mutex *__cil_tmp22 ;
  struct vhost_dev *__cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  struct vhost_virtqueue *__cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mutex *__cil_tmp31 ;
  void *__cil_tmp32 ;
  void *__cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  void *__cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  bool __cil_tmp39 ;
  void *__cil_tmp40 ;
  void *__cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  unsigned long __cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  struct mutex *__cil_tmp50 ;
  unsigned long __cil_tmp51 ;
  unsigned long __cil_tmp52 ;
  struct mutex *__cil_tmp53 ;
  unsigned long __cil_tmp54 ;
  unsigned long __cil_tmp55 ;
  struct mutex *__cil_tmp56 ;
  int __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct file *__cil_tmp60 ;
  unsigned long __cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  struct mutex *__cil_tmp64 ;
  unsigned long __cil_tmp65 ;
  unsigned long __cil_tmp66 ;
  struct file *__cil_tmp67 ;
  unsigned long __cil_tmp68 ;
  unsigned long __cil_tmp69 ;
  struct mutex *__cil_tmp70 ;
  unsigned long __cil_tmp71 ;
  unsigned long __cil_tmp72 ;
  unsigned long __cil_tmp73 ;
  struct mutex *__cil_tmp74 ;
  {
  {
  __cil_tmp18 = (void *)0;
  oldubufs = (struct vhost_ubuf_ref *)__cil_tmp18;
  __cil_tmp19 = 0 + 16;
  __cil_tmp20 = (unsigned long )n;
  __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
  __cil_tmp22 = (struct mutex *)__cil_tmp21;
  mutex_lock(__cil_tmp22);
  __cil_tmp23 = (struct vhost_dev *)n;
  tmp___7 = vhost_dev_check_owner(__cil_tmp23);
  r = (int )tmp___7;
  }
  if (r) {
    goto err;
  } else {
  }
  if (index >= 2U) {
    r = -105;
    goto err;
  } else {
  }
  {
  __cil_tmp24 = 0 * 17008UL;
  __cil_tmp25 = 176 + __cil_tmp24;
  __cil_tmp26 = (unsigned long )n;
  __cil_tmp27 = __cil_tmp26 + __cil_tmp25;
  __cil_tmp28 = (struct vhost_virtqueue *)__cil_tmp27;
  vq = __cil_tmp28 + index;
  __cil_tmp29 = (unsigned long )vq;
  __cil_tmp30 = __cil_tmp29 + 8;
  __cil_tmp31 = (struct mutex *)__cil_tmp30;
  mutex_lock(__cil_tmp31);
  tmp___8 = vhost_vq_access_ok(vq);
  }
  if (tmp___8) {
  } else {
    r = -14;
    goto err_vq;
  }
  {
  sock = get_socket(fd);
  __cil_tmp32 = (void *)sock;
  tmp___10 = (long )IS_ERR(__cil_tmp32);
  }
  if (tmp___10) {
    {
    __cil_tmp33 = (void *)sock;
    tmp___9 = (long )PTR_ERR(__cil_tmp33);
    r = (int )tmp___9;
    }
    goto err_vq;
  } else {
  }
  {
  while (1) {
    while_continue: ;
    goto while_break;
  }
  while_break: ;
  }
  __cil_tmp34 = (unsigned long )vq;
  __cil_tmp35 = __cil_tmp34 + 16960;
  __cil_tmp36 = *((void **)__cil_tmp35);
  oldsock = (struct socket *)__cil_tmp36;
  {
  __cil_tmp37 = (unsigned long )oldsock;
  __cil_tmp38 = (unsigned long )sock;
  if (__cil_tmp38 != __cil_tmp37) {
    if (sock) {
      {
      tmp___11 = vhost_sock_zcopy(sock);
      }
      if (tmp___11) {
        tmp___12 = 1;
      } else {
        tmp___12 = 0;
      }
    } else {
      tmp___12 = 0;
    }
    {
    __cil_tmp39 = (bool )tmp___12;
    ubufs = vhost_ubuf_alloc(vq, __cil_tmp39);
    __cil_tmp40 = (void *)ubufs;
    tmp___14 = (long )IS_ERR(__cil_tmp40);
    }
    if (tmp___14) {
      {
      __cil_tmp41 = (void *)ubufs;
      tmp___13 = (long )PTR_ERR(__cil_tmp41);
      r = (int )tmp___13;
      }
      goto err_ubufs;
    } else {
    }
    {
    __cil_tmp42 = (unsigned long )vq;
    __cil_tmp43 = __cil_tmp42 + 17000;
    oldubufs = *((struct vhost_ubuf_ref **)__cil_tmp43);
    __cil_tmp44 = (unsigned long )vq;
    __cil_tmp45 = __cil_tmp44 + 17000;
    *((struct vhost_ubuf_ref **)__cil_tmp45) = ubufs;
    vhost_net_disable_vq(n, vq);
    __asm__ volatile ("": : : "memory");
    __cil_tmp46 = (unsigned long )vq;
    __cil_tmp47 = __cil_tmp46 + 16960;
    *((void **)__cil_tmp47) = (void *)sock;
    vhost_net_enable_vq(n, vq);
    r = vhost_init_used(vq);
    }
    if (r) {
      goto err_vq;
    } else {
    }
  } else {
  }
  }
  {
  __cil_tmp48 = (unsigned long )vq;
  __cil_tmp49 = __cil_tmp48 + 8;
  __cil_tmp50 = (struct mutex *)__cil_tmp49;
  mutex_unlock(__cil_tmp50);
  }
  if (oldubufs) {
    {
    vhost_ubuf_put_and_wait(oldubufs);
    __cil_tmp51 = (unsigned long )vq;
    __cil_tmp52 = __cil_tmp51 + 8;
    __cil_tmp53 = (struct mutex *)__cil_tmp52;
    mutex_lock(__cil_tmp53);
    vhost_zerocopy_signal_used(vq);
    __cil_tmp54 = (unsigned long )vq;
    __cil_tmp55 = __cil_tmp54 + 8;
    __cil_tmp56 = (struct mutex *)__cil_tmp55;
    mutex_unlock(__cil_tmp56);
    }
  } else {
  }
  if (oldsock) {
    {
    __cil_tmp57 = (int )index;
    vhost_net_flush_vq(n, __cil_tmp57);
    __cil_tmp58 = (unsigned long )oldsock;
    __cil_tmp59 = __cil_tmp58 + 24;
    __cil_tmp60 = *((struct file **)__cil_tmp59);
    fput(__cil_tmp60);
    }
  } else {
  }
  {
  __cil_tmp61 = 0 + 16;
  __cil_tmp62 = (unsigned long )n;
  __cil_tmp63 = __cil_tmp62 + __cil_tmp61;
  __cil_tmp64 = (struct mutex *)__cil_tmp63;
  mutex_unlock(__cil_tmp64);
  }
  return (0L);
  err_ubufs:
  {
  __cil_tmp65 = (unsigned long )sock;
  __cil_tmp66 = __cil_tmp65 + 24;
  __cil_tmp67 = *((struct file **)__cil_tmp66);
  fput(__cil_tmp67);
  }
  err_vq:
  {
  __cil_tmp68 = (unsigned long )vq;
  __cil_tmp69 = __cil_tmp68 + 8;
  __cil_tmp70 = (struct mutex *)__cil_tmp69;
  mutex_unlock(__cil_tmp70);
  }
  err:
  {
  __cil_tmp71 = 0 + 16;
  __cil_tmp72 = (unsigned long )n;
  __cil_tmp73 = __cil_tmp72 + __cil_tmp71;
  __cil_tmp74 = (struct mutex *)__cil_tmp73;
  mutex_unlock(__cil_tmp74);
  }
  return ((long )r);
}
}
static long vhost_net_reset_owner(struct vhost_net *n )
{ struct socket *tx_sock ;
  struct socket *rx_sock ;
  long err ;
  struct socket **__cil_tmp5 ;
  void *__cil_tmp6 ;
  struct socket **__cil_tmp7 ;
  void *__cil_tmp8 ;
  unsigned long __cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  unsigned long __cil_tmp11 ;
  struct mutex *__cil_tmp12 ;
  struct vhost_dev *__cil_tmp13 ;
  struct vhost_dev *__cil_tmp14 ;
  unsigned long __cil_tmp15 ;
  unsigned long __cil_tmp16 ;
  unsigned long __cil_tmp17 ;
  struct mutex *__cil_tmp18 ;
  struct socket **__cil_tmp19 ;
  struct socket **__cil_tmp20 ;
  struct socket *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  struct file *__cil_tmp24 ;
  struct socket **__cil_tmp25 ;
  struct socket **__cil_tmp26 ;
  struct socket *__cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  struct file *__cil_tmp30 ;
  {
  {
  __cil_tmp5 = & tx_sock;
  __cil_tmp6 = (void *)0;
  *__cil_tmp5 = (struct socket *)__cil_tmp6;
  __cil_tmp7 = & rx_sock;
  __cil_tmp8 = (void *)0;
  *__cil_tmp7 = (struct socket *)__cil_tmp8;
  __cil_tmp9 = 0 + 16;
  __cil_tmp10 = (unsigned long )n;
  __cil_tmp11 = __cil_tmp10 + __cil_tmp9;
  __cil_tmp12 = (struct mutex *)__cil_tmp11;
  mutex_lock(__cil_tmp12);
  __cil_tmp13 = (struct vhost_dev *)n;
  err = vhost_dev_check_owner(__cil_tmp13);
  }
  if (err) {
    goto done;
  } else {
  }
  {
  vhost_net_stop(n, & tx_sock, & rx_sock);
  vhost_net_flush(n);
  __cil_tmp14 = (struct vhost_dev *)n;
  err = vhost_dev_reset_owner(__cil_tmp14);
  }
  done:
  {
  __cil_tmp15 = 0 + 16;
  __cil_tmp16 = (unsigned long )n;
  __cil_tmp17 = __cil_tmp16 + __cil_tmp15;
  __cil_tmp18 = (struct mutex *)__cil_tmp17;
  mutex_unlock(__cil_tmp18);
  }
  {
  __cil_tmp19 = & tx_sock;
  if (*__cil_tmp19) {
    {
    __cil_tmp20 = & tx_sock;
    __cil_tmp21 = *__cil_tmp20;
    __cil_tmp22 = (unsigned long )__cil_tmp21;
    __cil_tmp23 = __cil_tmp22 + 24;
    __cil_tmp24 = *((struct file **)__cil_tmp23);
    fput(__cil_tmp24);
    }
  } else {
  }
  }
  {
  __cil_tmp25 = & rx_sock;
  if (*__cil_tmp25) {
    {
    __cil_tmp26 = & rx_sock;
    __cil_tmp27 = *__cil_tmp26;
    __cil_tmp28 = (unsigned long )__cil_tmp27;
    __cil_tmp29 = __cil_tmp28 + 24;
    __cil_tmp30 = *((struct file **)__cil_tmp29);
    fput(__cil_tmp30);
    }
  } else {
  }
  }
  return (err);
}
}
static int vhost_net_set_features(struct vhost_net *n , u64 features )
{ size_t vhost_hlen ;
  size_t sock_hlen ;
  size_t hdr_len ;
  int i ;
  int tmp___7 ;
  int __cil_tmp8 ;
  unsigned long long __cil_tmp9 ;
  int __cil_tmp10 ;
  unsigned long long __cil_tmp11 ;
  unsigned long __cil_tmp12 ;
  unsigned long __cil_tmp13 ;
  unsigned long __cil_tmp14 ;
  struct mutex *__cil_tmp15 ;
  int __cil_tmp16 ;
  unsigned long long __cil_tmp17 ;
  struct vhost_dev *__cil_tmp18 ;
  unsigned long __cil_tmp19 ;
  unsigned long __cil_tmp20 ;
  unsigned long __cil_tmp21 ;
  struct mutex *__cil_tmp22 ;
  unsigned long __cil_tmp23 ;
  unsigned long __cil_tmp24 ;
  unsigned long __cil_tmp25 ;
  unsigned long __cil_tmp26 ;
  unsigned long __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  unsigned long __cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  struct mutex *__cil_tmp31 ;
  unsigned long __cil_tmp32 ;
  unsigned long __cil_tmp33 ;
  unsigned long __cil_tmp34 ;
  unsigned long __cil_tmp35 ;
  unsigned long __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  unsigned long __cil_tmp38 ;
  unsigned long __cil_tmp39 ;
  unsigned long __cil_tmp40 ;
  unsigned long __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  unsigned long __cil_tmp43 ;
  unsigned long __cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  unsigned long __cil_tmp46 ;
  struct mutex *__cil_tmp47 ;
  unsigned long __cil_tmp48 ;
  unsigned long __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  struct mutex *__cil_tmp51 ;
  {
  {
  __cil_tmp8 = 1 << 15;
  __cil_tmp9 = (unsigned long long )__cil_tmp8;
  if (features & __cil_tmp9) {
    hdr_len = 12UL;
  } else {
    hdr_len = 10UL;
  }
  }
  {
  __cil_tmp10 = 1 << 27;
  __cil_tmp11 = (unsigned long long )__cil_tmp10;
  if (features & __cil_tmp11) {
    vhost_hlen = hdr_len;
    sock_hlen = (size_t )0;
  } else {
    vhost_hlen = (size_t )0;
    sock_hlen = hdr_len;
  }
  }
  {
  __cil_tmp12 = 0 + 16;
  __cil_tmp13 = (unsigned long )n;
  __cil_tmp14 = __cil_tmp13 + __cil_tmp12;
  __cil_tmp15 = (struct mutex *)__cil_tmp14;
  mutex_lock(__cil_tmp15);
  }
  {
  __cil_tmp16 = 1 << 26;
  __cil_tmp17 = (unsigned long long )__cil_tmp16;
  if (features & __cil_tmp17) {
    {
    __cil_tmp18 = (struct vhost_dev *)n;
    tmp___7 = vhost_log_access_ok(__cil_tmp18);
    }
    if (tmp___7) {
    } else {
      {
      __cil_tmp19 = 0 + 16;
      __cil_tmp20 = (unsigned long )n;
      __cil_tmp21 = __cil_tmp20 + __cil_tmp19;
      __cil_tmp22 = (struct mutex *)__cil_tmp21;
      mutex_unlock(__cil_tmp22);
      }
      return (-14);
    }
  } else {
  }
  }
  __cil_tmp23 = 0 + 88;
  __cil_tmp24 = (unsigned long )n;
  __cil_tmp25 = __cil_tmp24 + __cil_tmp23;
  *((unsigned int *)__cil_tmp25) = (unsigned int )features;
  __asm__ volatile ("": : : "memory");
  i = 0;
  {
  while (1) {
    while_continue: ;
    if (i < 2) {
    } else {
      goto while_break;
    }
    {
    __cil_tmp26 = i * 17008UL;
    __cil_tmp27 = __cil_tmp26 + 8;
    __cil_tmp28 = 176 + __cil_tmp27;
    __cil_tmp29 = (unsigned long )n;
    __cil_tmp30 = __cil_tmp29 + __cil_tmp28;
    __cil_tmp31 = (struct mutex *)__cil_tmp30;
    mutex_lock(__cil_tmp31);
    __cil_tmp32 = i * 17008UL;
    __cil_tmp33 = __cil_tmp32 + 16936;
    __cil_tmp34 = 176 + __cil_tmp33;
    __cil_tmp35 = (unsigned long )n;
    __cil_tmp36 = __cil_tmp35 + __cil_tmp34;
    *((size_t *)__cil_tmp36) = vhost_hlen;
    __cil_tmp37 = i * 17008UL;
    __cil_tmp38 = __cil_tmp37 + 16944;
    __cil_tmp39 = 176 + __cil_tmp38;
    __cil_tmp40 = (unsigned long )n;
    __cil_tmp41 = __cil_tmp40 + __cil_tmp39;
    *((size_t *)__cil_tmp41) = sock_hlen;
    __cil_tmp42 = i * 17008UL;
    __cil_tmp43 = __cil_tmp42 + 8;
    __cil_tmp44 = 176 + __cil_tmp43;
    __cil_tmp45 = (unsigned long )n;
    __cil_tmp46 = __cil_tmp45 + __cil_tmp44;
    __cil_tmp47 = (struct mutex *)__cil_tmp46;
    mutex_unlock(__cil_tmp47);
    i = i + 1;
    }
  }
  while_break: ;
  }
  {
  vhost_net_flush(n);
  __cil_tmp48 = 0 + 16;
  __cil_tmp49 = (unsigned long )n;
  __cil_tmp50 = __cil_tmp49 + __cil_tmp48;
  __cil_tmp51 = (struct mutex *)__cil_tmp50;
  mutex_unlock(__cil_tmp51);
  }
  return (0);
}
}
static long vhost_net_ioctl(struct file *f , unsigned int ioctl , unsigned long arg )
{ struct vhost_net *n ;
  void *argp ;
  u64 *featurep ;
  struct vhost_vring_file backend ;
  u64 features ;
  int r ;
  unsigned long tmp___7 ;
  long tmp___8 ;
  int tmp___9 ;
  unsigned long tmp___10 ;
  int tmp___11 ;
  long tmp___12 ;
  long tmp___13 ;
  unsigned long __cil_tmp17 ;
  unsigned long __cil_tmp18 ;
  void *__cil_tmp19 ;
  void *__cil_tmp20 ;
  void *__cil_tmp21 ;
  unsigned long __cil_tmp22 ;
  int __cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  unsigned int __cil_tmp25 ;
  unsigned int __cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned long __cil_tmp28 ;
  struct vhost_vring_file *__cil_tmp29 ;
  unsigned int __cil_tmp30 ;
  unsigned long __cil_tmp31 ;
  int __cil_tmp32 ;
  u64 *__cil_tmp33 ;
  void *__cil_tmp34 ;
  void *__cil_tmp35 ;
  unsigned int __cil_tmp36 ;
  unsigned long __cil_tmp37 ;
  int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  unsigned int __cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  unsigned long __cil_tmp42 ;
  void *__cil_tmp43 ;
  void *__cil_tmp44 ;
  unsigned long __cil_tmp45 ;
  int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  unsigned long __cil_tmp50 ;
  u64 *__cil_tmp51 ;
  u64 __cil_tmp52 ;
  u64 *__cil_tmp53 ;
  u64 __cil_tmp54 ;
  int __cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned long __cil_tmp57 ;
  unsigned long __cil_tmp58 ;
  unsigned long __cil_tmp59 ;
  struct mutex *__cil_tmp60 ;
  struct vhost_dev *__cil_tmp61 ;
  unsigned long __cil_tmp62 ;
  unsigned long __cil_tmp63 ;
  unsigned long __cil_tmp64 ;
  struct mutex *__cil_tmp65 ;
  {
  __cil_tmp17 = (unsigned long )f;
  __cil_tmp18 = __cil_tmp17 + 200;
  __cil_tmp19 = *((void **)__cil_tmp18);
  n = (struct vhost_net *)__cil_tmp19;
  argp = (void *)arg;
  featurep = (u64 *)argp;
  if ((int )ioctl == (__cil_tmp28 | __cil_tmp22)) {
    goto case_exp;
  } else
  if ((int )ioctl == (__cil_tmp42 | __cil_tmp37)) {
    goto case_exp___0;
  } else
  if ((int )ioctl == (__cil_tmp50 | __cil_tmp45)) {
    goto case_exp___1;
  } else
  if ((int )ioctl == (__cil_tmp56 | 2U)) {
    goto case_exp___2;
  } else {
    {
    goto switch_default;
    if (0) {
      case_exp:
      {
      __cil_tmp22 = 8UL << 16;
      __cil_tmp23 = 175 << 8;
      __cil_tmp24 = (unsigned int )__cil_tmp23;
      __cil_tmp25 = 1U << 30;
      __cil_tmp26 = __cil_tmp25 | __cil_tmp24;
      __cil_tmp27 = __cil_tmp26 | 48U;
      __cil_tmp28 = (unsigned long )__cil_tmp27;
      {
      __cil_tmp20 = (void *)(& backend);
      __cil_tmp21 = (void *)argp;
      tmp___7 = (unsigned long )copy_from_user(__cil_tmp20, __cil_tmp21, 8UL);
      }
      }
      if (tmp___7) {
        return (-14L);
      } else {
      }
      {
      __cil_tmp29 = & backend;
      __cil_tmp30 = *((unsigned int *)__cil_tmp29);
      __cil_tmp31 = (unsigned long )(& backend) + 4;
      __cil_tmp32 = *((int *)__cil_tmp31);
      tmp___8 = vhost_net_set_backend(n, __cil_tmp30, __cil_tmp32);
      }
      return (tmp___8);
      case_exp___0:
      {
      __cil_tmp37 = 8UL << 16;
      __cil_tmp38 = 175 << 8;
      __cil_tmp39 = (unsigned int )__cil_tmp38;
      __cil_tmp40 = 2U << 30;
      __cil_tmp41 = __cil_tmp40 | __cil_tmp39;
      __cil_tmp42 = (unsigned long )__cil_tmp41;
      {
      __cil_tmp33 = & features;
      *__cil_tmp33 = (u64 )1023442944;
      __cil_tmp34 = (void *)featurep;
      __cil_tmp35 = (void *)(& features);
      __cil_tmp36 = (unsigned int )8UL;
      tmp___9 = (int )copy_to_user(__cil_tmp34, __cil_tmp35, __cil_tmp36);
      }
      }
      if (tmp___9) {
        return (-14L);
      } else {
      }
      return (0L);
      case_exp___1:
      {
      __cil_tmp45 = 8UL << 16;
      __cil_tmp46 = 175 << 8;
      __cil_tmp47 = (unsigned int )__cil_tmp46;
      __cil_tmp48 = 1U << 30;
      __cil_tmp49 = __cil_tmp48 | __cil_tmp47;
      __cil_tmp50 = (unsigned long )__cil_tmp49;
      {
      __cil_tmp43 = (void *)(& features);
      __cil_tmp44 = (void *)featurep;
      tmp___10 = (unsigned long )copy_from_user(__cil_tmp43, __cil_tmp44, 8UL);
      }
      }
      if (tmp___10) {
        return (-14L);
      } else {
      }
      {
      __cil_tmp51 = & features;
      __cil_tmp52 = *__cil_tmp51;
      if (__cil_tmp52 & 0xffffffffc2ff7fffULL) {
        return (-95L);
      } else {
      }
      }
      {
      __cil_tmp53 = & features;
      __cil_tmp54 = *__cil_tmp53;
      tmp___11 = vhost_net_set_features(n, __cil_tmp54);
      }
      return ((long )tmp___11);
      case_exp___2:
      {
      __cil_tmp55 = 175 << 8;
      __cil_tmp56 = (unsigned int )__cil_tmp55;
      {
      tmp___12 = vhost_net_reset_owner(n);
      }
      }
      return (tmp___12);
      switch_default:
      {
      __cil_tmp57 = 0 + 16;
      __cil_tmp58 = (unsigned long )n;
      __cil_tmp59 = __cil_tmp58 + __cil_tmp57;
      __cil_tmp60 = (struct mutex *)__cil_tmp59;
      mutex_lock(__cil_tmp60);
      __cil_tmp61 = (struct vhost_dev *)n;
      tmp___13 = vhost_dev_ioctl(__cil_tmp61, ioctl, arg);
      r = (int )tmp___13;
      vhost_net_flush(n);
      __cil_tmp62 = 0 + 16;
      __cil_tmp63 = (unsigned long )n;
      __cil_tmp64 = __cil_tmp63 + __cil_tmp62;
      __cil_tmp65 = (struct mutex *)__cil_tmp64;
      mutex_unlock(__cil_tmp65);
      }
      return ((long )r);
    } else {
      switch_break: ;
    }
    }
  }
}
}
static long vhost_net_compat_ioctl(struct file *f , unsigned int ioctl , unsigned long arg )
{ void *tmp___7 ;
  long tmp___8 ;
  compat_uptr_t __cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  {
  {
  __cil_tmp6 = (compat_uptr_t )arg;
  tmp___7 = compat_ptr(__cil_tmp6);
  __cil_tmp7 = (unsigned long )tmp___7;
  tmp___8 = vhost_net_ioctl(f, ioctl, __cil_tmp7);
  }
  return (tmp___8);
}
}
static struct file_operations vhost_net_fops =
     {& __this_module, & noop_llseek, (ssize_t (*)(struct file * , char * , size_t ,
                                                 loff_t * ))0, (ssize_t (*)(struct file * ,
                                                                            char * ,
                                                                            size_t ,
                                                                            loff_t * ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (ssize_t (*)(struct kiocb * , struct iovec * , unsigned long , loff_t ))0,
    (int (*)(struct file * , void * , int (*)(void * , char * , int , loff_t ,
                                              u64 , unsigned int ) ))0, (unsigned int (*)(struct file * ,
                                                                                            struct poll_table_struct * ))0,
    & vhost_net_ioctl, & vhost_net_compat_ioctl, (int (*)(struct file * , struct vm_area_struct * ))0,
    & vhost_net_open, (int (*)(struct file * , fl_owner_t id ))0, & vhost_net_release,
    (int (*)(struct file * , loff_t , loff_t , int datasync ))0, (int (*)(struct kiocb * ,
                                                                            int datasync ))0,
    (int (*)(int , struct file * , int ))0, (int (*)(struct file * , int , struct file_lock * ))0,
    (ssize_t (*)(struct file * , struct page * , int , size_t , loff_t * , int ))0,
    (unsigned long (*)(struct file * , unsigned long , unsigned long , unsigned long ,
                       unsigned long ))0, (int (*)(int ))0, (int (*)(struct file * ,
                                                                       int , struct file_lock * ))0,
    (ssize_t (*)(struct pipe_inode_info * , struct file * , loff_t * , size_t , unsigned int ))0,
    (ssize_t (*)(struct file * , loff_t * , struct pipe_inode_info * , size_t , unsigned int ))0,
    (int (*)(struct file * , long , struct file_lock ** ))0, (long (*)(struct file *file ,
                                                                        int mode ,
                                                                        loff_t offset ,
                                                                        loff_t len ))0};
static struct miscdevice vhost_net_misc =
     {238, "vhost-net", & vhost_net_fops, {(struct list_head *)0, (struct list_head *)0},
    (struct device *)0, (struct device *)0, (char *)0, (unsigned short)0};
static int vhost_net_init(void)
{ int tmp___7 ;
  int *__cil_tmp2 ;
  {
  {
  __cil_tmp2 = & experimental_zcopytx;
  if (*__cil_tmp2) {
    {
    vhost_enable_zcopy(1);
    }
  } else {
  }
  }
  {
  tmp___7 = misc_register(& vhost_net_misc);
  }
  return (tmp___7);
}
}
int init_module(void)
{ int tmp___7 ;
  {
  {
  tmp___7 = vhost_net_init();
  }
  return (tmp___7);
}
}
static void vhost_net_exit(void)
{
  {
  {
  misc_deregister(& vhost_net_misc);
  }
  return;
}
}
void cleanup_module(void)
{
  {
  {
  vhost_net_exit();
  }
  return;
}
}
static char __mod_version884[14] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'v', (char )'e', (char const )'r', (char const )'s',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'0', (char )'.', (char const )'0', (char const )'.',
        (char )'1', (char )'\000'};
static char __mod_license885[15] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'l', (char )'i', (char const )'c', (char const )'e',
        (char )'n', (char )'s', (char const )'e', (char const )'=',
        (char )'G', (char )'P', (char const )'L', (char const )' ',
        (char )'v', (char )'2', (char const )'\000'};
static char __mod_author886[26] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'u', (char const )'t', (char const )'h',
        (char )'o', (char )'r', (char const )'=', (char const )'M',
        (char )'i', (char )'c', (char const )'h', (char const )'a',
        (char )'e', (char )'l', (char const )' ', (char const )'S',
        (char )'.', (char )' ', (char const )'T', (char const )'s',
        (char )'i', (char )'r', (char const )'k', (char const )'i',
        (char )'n', (char )'\000'};
static char __mod_description887[51] __attribute__((__used__, __unused__,
__section__(".modinfo"), __aligned__(1))) =
  { (char )'d', (char )'e', (char const )'s', (char const )'c',
        (char )'r', (char )'i', (char const )'p', (char const )'t',
        (char )'i', (char )'o', (char const )'n', (char const )'=',
        (char )'H', (char )'o', (char const )'s', (char const )'t',
        (char )' ', (char )'k', (char const )'e', (char const )'r',
        (char )'n', (char )'e', (char const )'l', (char const )' ',
        (char )'a', (char )'c', (char const )'c', (char const )'e',
        (char )'l', (char )'e', (char const )'r', (char const )'a',
        (char )'t', (char )'o', (char const )'r', (char const )' ',
        (char )'f', (char )'o', (char const )'r', (char const )' ',
        (char )'v', (char )'i', (char const )'r', (char const )'t',
        (char )'i', (char )'o', (char const )' ', (char const )'n',
        (char )'e', (char )'t', (char const )'\000'};
static char __mod_alias888[24] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'l', (char const )'i', (char const )'a',
        (char )'s', (char )'=', (char const )'c', (char const )'h',
        (char )'a', (char )'r', (char const )'-', (char const )'m',
        (char )'a', (char )'j', (char const )'o', (char const )'r',
        (char )'-', (char )'1', (char const )'0', (char const )'-',
        (char )'2', (char )'3', (char const )'8', (char const )'\000'};
static char __mod_alias889[24] __attribute__((__used__, __unused__, __section__(".modinfo"),
__aligned__(1))) =
  { (char )'a', (char )'l', (char const )'i', (char const )'a',
        (char )'s', (char )'=', (char const )'d', (char const )'e',
        (char )'v', (char )'n', (char const )'a', (char const )'m',
        (char )'e', (char )':', (char const )'v', (char const )'h',
        (char )'o', (char )'s', (char const )'t', (char const )'-',
        (char )'n', (char )'e', (char const )'t', (char const )'\000'};
extern void ldv_check_return_value(int res ) ;
extern void ldv_initialize(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
static int res_vhost_net_open_13 ;
void main(void)
{ struct inode *var_group1 ;
  struct file *var_group2 ;
  unsigned int var_vhost_net_ioctl_27_p1 ;
  unsigned long var_vhost_net_ioctl_27_p2 ;
  unsigned int var_vhost_net_compat_ioctl_28_p1 ;
  unsigned long var_vhost_net_compat_ioctl_28_p2 ;
  int tmp___7 ;
  int ldv_s_vhost_net_fops_file_operations ;
  int tmp___8 ;
  int tmp___9 ;
  int __cil_tmp11 ;
  {
  {
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  tmp___7 = vhost_net_init();
  }
  if (tmp___7) {
    goto ldv_final;
  } else {
  }
  ldv_s_vhost_net_fops_file_operations = 0;
  {
  while (1) {
    while_continue: ;
    {
    tmp___9 = __VERIFIER_nondet_int();
    }
    if (tmp___9) {
    } else {
      {
      __cil_tmp11 = ldv_s_vhost_net_fops_file_operations == 0;
      if (! __cil_tmp11) {
      } else {
        goto while_break;
      }
      }
    }
    {
    tmp___8 = __VERIFIER_nondet_int();
    }
    if (tmp___8 == 0) {
      goto case_0;
    } else
    if (tmp___8 == 1) {
      goto case_1;
    } else
    if (tmp___8 == 2) {
      goto case_2;
    } else
    if (tmp___8 == 3) {
      goto case_3;
    } else {
      {
      goto switch_default;
      if (0) {
        case_0:
        if (ldv_s_vhost_net_fops_file_operations == 0) {
          {
          res_vhost_net_open_13 = vhost_net_open(var_group1, var_group2);
          ldv_check_return_value(res_vhost_net_open_13);
          }
          if (res_vhost_net_open_13) {
            goto ldv_module_exit;
          } else {
          }
          ldv_s_vhost_net_fops_file_operations = ldv_s_vhost_net_fops_file_operations + 1;
        } else {
        }
        goto switch_break;
        case_1:
        if (ldv_s_vhost_net_fops_file_operations == 1) {
          {
          vhost_net_release(var_group1, var_group2);
          ldv_s_vhost_net_fops_file_operations = 0;
          }
        } else {
        }
        goto switch_break;
        case_2:
        {
        vhost_net_ioctl(var_group2, var_vhost_net_ioctl_27_p1, var_vhost_net_ioctl_27_p2);
        }
        goto switch_break;
        case_3:
        {
        vhost_net_compat_ioctl(var_group2, var_vhost_net_compat_ioctl_28_p1, var_vhost_net_compat_ioctl_28_p2);
        }
        goto switch_break;
        switch_default:
        goto switch_break;
      } else {
        switch_break: ;
      }
      }
    }
  }
  while_break: ;
  }
  ldv_module_exit:
  {
  vhost_net_exit();
  }
  ldv_final:
  {
  ldv_check_final_state();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __dynamic_pr_debug(struct _ddebug *arg0, char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void __init_waitqueue_head(wait_queue_head_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __list_add(struct list_head *arg0, struct list_head *arg1, struct list_head *arg2) {
  return;
}
void __list_del_entry(struct list_head *arg0) {
  return;
}
void __might_sleep(char *arg0, int arg1, int arg2) {
  return;
}
void __mutex_init(struct mutex *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_from_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _copy_to_user(void *arg0, void *arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_lock_irq(raw_spinlock_t *arg0) {
  return;
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int _raw_spin_lock_irqsave(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_ulong();
}
void _raw_spin_unlock_irq(raw_spinlock_t *arg0) {
  return;
}
void _raw_spin_unlock_irqrestore(raw_spinlock_t *arg0, unsigned long arg1) {
  return;
}
void add_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int cgroup_attach_task_all(struct task_struct *arg0, struct task_struct *arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct eventfd_ctx *eventfd_ctx_fileget(struct file *arg0) {
  return (struct eventfd_ctx *)external_alloc();
}
void eventfd_ctx_put(struct eventfd_ctx *arg0) {
  return;
}
void *external_alloc(void);
struct file *eventfd_fget(int arg0) {
  return (struct file *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int eventfd_signal(struct eventfd_ctx *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct file *fget(unsigned int arg0) {
  return (struct file *)external_alloc();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void fput(struct file *arg0) {
  return;
}
void *external_alloc(void);
struct mm_struct *get_task_mm(struct task_struct *arg0) {
  return (struct mm_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int get_user_pages_fast(unsigned long arg0, int arg1, int arg2, struct page **arg3) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct task_struct *kthread_create_on_node(int (*arg0)(void *data), void *arg1, int arg2, char *arg3, ...) {
  return (struct task_struct *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int kthread_should_stop() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int kthread_stop(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_initialize() {
  return;
}
void *external_alloc(void);
struct socket *macvtap_get_socket(struct file *arg0) {
  return (struct socket *)external_alloc();
}
int __VERIFIER_nondet_int(void);
int memcpy_fromiovec(unsigned char *arg0, struct iovec *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int memcpy_toiovecend(struct iovec *arg0, unsigned char *arg1, int arg2, int arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_deregister(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int misc_register(struct miscdevice *arg0) {
  return __VERIFIER_nondet_int();
}
void mmput(struct mm_struct *arg0) {
  return;
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
void put_page(struct page *arg0) {
  return;
}
void remove_wait_queue(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void schedule() {
  return;
}
int __VERIFIER_nondet_int(void);
int set_page_dirty_lock(struct page *arg0) {
  return __VERIFIER_nondet_int();
}
void *external_alloc(void);
struct socket *sockfd_lookup(int arg0, int *arg1) {
  return (struct socket *)external_alloc();
}
void synchronize_sched() {
  return;
}
void *external_alloc(void);
struct socket *tun_get_socket(struct file *arg0) {
  return (struct socket *)external_alloc();
}
void unuse_mm(struct mm_struct *arg0) {
  return;
}
void use_mm(struct mm_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int wake_up_process(struct task_struct *arg0) {
  return __VERIFIER_nondet_int();
}
void warn_slowpath_fmt(char *arg0, int arg1, char *arg2, ...) {
  return;
}
void warn_slowpath_null(char *arg0, int arg1) {
  return;
}
void *__VERIFIER_external_alloc(void);
void *external_alloc(void) {
  return __VERIFIER_external_alloc();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
