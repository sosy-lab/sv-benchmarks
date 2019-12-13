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
typedef unsigned short umode_t;
typedef u64 dma_addr_t;
typedef unsigned int __kernel_mode_t;
typedef unsigned long __kernel_nlink_t;
typedef long __kernel_off_t;
typedef int __kernel_pid_t;
typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;
typedef unsigned long __kernel_size_t;
typedef long __kernel_ssize_t;
typedef long __kernel_time_t;
typedef long __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef long long __kernel_loff_t;
typedef __kernel_uid_t __kernel_uid32_t;
typedef __kernel_gid_t __kernel_gid32_t;
typedef __u32 __kernel_dev_t;
typedef __kernel_dev_t dev_t;
typedef __kernel_mode_t mode_t;
typedef __kernel_nlink_t nlink_t;
typedef __kernel_off_t off_t;
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
typedef __u16 __le16;
typedef __u16 __be16;
typedef __u32 __be32;
typedef __u16 __sum16;
typedef __u32 __wsum;
typedef unsigned int gfp_t;
typedef unsigned int fmode_t;
typedef u64 phys_addr_t;
typedef phys_addr_t resource_size_t;
struct __anonstruct_atomic_t_6 {
   int counter ;
};
typedef struct __anonstruct_atomic_t_6 atomic_t;
struct __anonstruct_atomic64_t_7 {
   long counter ;
};
typedef struct __anonstruct_atomic64_t_7 atomic64_t;
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
struct iovec {
   void *iov_base ;
   __kernel_size_t iov_len ;
};
struct pid;
struct cred;
struct seq_file;
typedef unsigned short sa_family_t;
struct sockaddr {
   sa_family_t sa_family ;
   char sa_data[14U] ;
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
struct timespec;
struct tcphdr {
   __be16 source ;
   __be16 dest ;
   __be32 seq ;
   __be32 ack_seq ;
   unsigned char res1 : 4 ;
   unsigned char doff : 4 ;
   unsigned char fin : 1 ;
   unsigned char syn : 1 ;
   unsigned char rst : 1 ;
   unsigned char psh : 1 ;
   unsigned char ack : 1 ;
   unsigned char urg : 1 ;
   unsigned char ece : 1 ;
   unsigned char cwr : 1 ;
   __be16 window ;
   __sum16 check ;
   __be16 urg_ptr ;
};
struct module;
struct bug_entry {
   int bug_addr_disp ;
   int file_disp ;
   unsigned short line ;
   unsigned short flags ;
};
struct completion;
struct pt_regs;
struct task_struct;
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
typedef void (*ctor_fn_t)(void);
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
union __anonunion_ldv_2108_8 {
   struct pt_regs *regs ;
   struct kernel_vm86_regs *vm86 ;
};
struct math_emu_info {
   long ___orig_eip ;
   union __anonunion_ldv_2108_8 ldv_2108 ;
};
typedef unsigned long pgdval_t;
typedef unsigned long pgprotval_t;
struct pgprot {
   pgprotval_t pgprot ;
};
typedef struct pgprot pgprot_t;
struct __anonstruct_pgd_t_11 {
   pgdval_t pgd ;
};
typedef struct __anonstruct_pgd_t_11 pgd_t;
struct page;
typedef struct page *pgtable_t;
struct file;
struct __anonstruct_ldv_2318_15 {
   unsigned int a ;
   unsigned int b ;
};
struct __anonstruct_ldv_2333_16 {
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
union __anonunion_ldv_2334_14 {
   struct __anonstruct_ldv_2318_15 ldv_2318 ;
   struct __anonstruct_ldv_2333_16 ldv_2333 ;
};
struct desc_struct {
   union __anonunion_ldv_2334_14 ldv_2334 ;
};
struct thread_struct;
struct cpumask;
struct paravirt_callee_save {
   void *func ;
};
struct pv_irq_ops {
   struct paravirt_callee_save save_fl ;
   struct paravirt_callee_save restore_fl ;
   struct paravirt_callee_save irq_disable ;
   struct paravirt_callee_save irq_enable ;
   void (*safe_halt)(void) ;
   void (*halt)(void) ;
   void (*adjust_exception_frame)(void) ;
};
struct arch_spinlock;
struct cpumask {
   unsigned long bits[64U] ;
};
typedef struct cpumask cpumask_t;
struct exec_domain;
struct map_segment;
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
struct seq_operations;
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
struct __anonstruct_ldv_4964_20 {
   u64 rip ;
   u64 rdp ;
};
struct __anonstruct_ldv_4970_21 {
   u32 fip ;
   u32 fcs ;
   u32 foo ;
   u32 fos ;
};
union __anonunion_ldv_4971_19 {
   struct __anonstruct_ldv_4964_20 ldv_4964 ;
   struct __anonstruct_ldv_4970_21 ldv_4970 ;
};
union __anonunion_ldv_4980_22 {
   u32 padding1[12U] ;
   u32 sw_reserved[12U] ;
};
struct i387_fxsave_struct {
   u16 cwd ;
   u16 swd ;
   u16 twd ;
   u16 fop ;
   union __anonunion_ldv_4971_19 ldv_4971 ;
   u32 mxcsr ;
   u32 mxcsr_mask ;
   u32 st_space[32U] ;
   u32 xmm_space[64U] ;
   u32 padding[12U] ;
   union __anonunion_ldv_4980_22 ldv_4980 ;
};
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
struct ymmh_struct {
   u32 ymmh_space[64U] ;
};
struct xsave_hdr_struct {
   u64 xstate_bv ;
   u64 reserved1[2U] ;
   u64 reserved2[5U] ;
};
struct xsave_struct {
   struct i387_fxsave_struct i387 ;
   struct xsave_hdr_struct xsave_hdr ;
   struct ymmh_struct ymmh ;
};
union thread_xstate {
   struct i387_fsave_struct fsave ;
   struct i387_fxsave_struct fxsave ;
   struct i387_soft_struct soft ;
   struct xsave_struct xsave ;
};
struct fpu {
   union thread_xstate *state ;
};
struct kmem_cache;
struct perf_event;
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
struct __anonstruct_mm_segment_t_24 {
   unsigned long seg ;
};
typedef struct __anonstruct_mm_segment_t_24 mm_segment_t;
struct compat_timespec;
struct __anonstruct_ldv_5421_26 {
   unsigned long arg0 ;
   unsigned long arg1 ;
   unsigned long arg2 ;
   unsigned long arg3 ;
};
struct __anonstruct_futex_27 {
   u32 *uaddr ;
   u32 val ;
   u32 flags ;
   u32 bitset ;
   u64 time ;
   u32 *uaddr2 ;
};
struct __anonstruct_nanosleep_28 {
   clockid_t index ;
   struct timespec *rmtp ;
   struct compat_timespec *compat_rmtp ;
   u64 expires ;
};
struct pollfd;
struct __anonstruct_poll_29 {
   struct pollfd *ufds ;
   int nfds ;
   int has_timeout ;
   unsigned long tv_sec ;
   unsigned long tv_nsec ;
};
union __anonunion_ldv_5444_25 {
   struct __anonstruct_ldv_5421_26 ldv_5421 ;
   struct __anonstruct_futex_27 futex ;
   struct __anonstruct_nanosleep_28 nanosleep ;
   struct __anonstruct_poll_29 poll ;
};
struct restart_block {
   long (*fn)(struct restart_block * ) ;
   union __anonunion_ldv_5444_25 ldv_5444 ;
};
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
   int uaccess_err ;
};
struct arch_spinlock {
   unsigned int slock ;
};
typedef struct arch_spinlock arch_spinlock_t;
struct __anonstruct_arch_rwlock_t_30 {
   unsigned int lock ;
};
typedef struct __anonstruct_arch_rwlock_t_30 arch_rwlock_t;
struct lockdep_map;
struct stack_trace {
   unsigned int nr_entries ;
   unsigned int max_entries ;
   unsigned long *entries ;
   int skip ;
};
struct lockdep_subclass_key {
   char __one_byte ;
};
struct lock_class_key {
   struct lockdep_subclass_key subkeys[8U] ;
};
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
struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};
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
struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct raw_spinlock raw_spinlock_t;
struct __anonstruct_ldv_6020_32 {
   u8 __padding[1U] ;
   struct lockdep_map dep_map ;
};
union __anonunion_ldv_6021_31 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6020_32 ldv_6020 ;
};
struct spinlock {
   union __anonunion_ldv_6021_31 ldv_6021 ;
};
typedef struct spinlock spinlock_t;
struct __anonstruct_rwlock_t_33 {
   arch_rwlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_rwlock_t_33 rwlock_t;
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
struct rb_node {
   unsigned long rb_parent_color ;
   struct rb_node *rb_right ;
   struct rb_node *rb_left ;
};
struct rb_root {
   struct rb_node *rb_node ;
};
struct rw_semaphore;
typedef long rwsem_count_t;
struct rw_semaphore {
   rwsem_count_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct lockdep_map dep_map ;
};
struct __wait_queue;
typedef struct __wait_queue wait_queue_t;
struct __wait_queue {
   unsigned int flags ;
   void *private ;
   int (*func)(wait_queue_t * , unsigned int , int , void * ) ;
   struct list_head task_list ;
};
struct __wait_queue_head {
   spinlock_t lock ;
   struct list_head task_list ;
};
typedef struct __wait_queue_head wait_queue_head_t;
struct completion {
   unsigned int done ;
   wait_queue_head_t wait ;
};
struct mutex {
   atomic_t count ;
   spinlock_t wait_lock ;
   struct list_head wait_list ;
   struct thread_info *owner ;
   char const *name ;
   void *magic ;
   struct lockdep_map dep_map ;
};
struct mutex_waiter {
   struct list_head list ;
   struct task_struct *task ;
   void *magic ;
};
struct __anonstruct_mm_context_t_34 {
   void *ldt ;
   int size ;
   struct mutex lock ;
   void *vdso ;
};
typedef struct __anonstruct_mm_context_t_34 mm_context_t;
struct address_space;
struct __anonstruct_ldv_6829_36 {
   u16 inuse ;
   u16 objects ;
};
union __anonunion_ldv_6830_35 {
   atomic_t _mapcount ;
   struct __anonstruct_ldv_6829_36 ldv_6829 ;
};
struct __anonstruct_ldv_6835_38 {
   unsigned long private ;
   struct address_space *mapping ;
};
union __anonunion_ldv_6838_37 {
   struct __anonstruct_ldv_6835_38 ldv_6835 ;
   struct kmem_cache *slab ;
   struct page *first_page ;
};
union __anonunion_ldv_6842_39 {
   unsigned long index ;
   void *freelist ;
};
struct page {
   unsigned long flags ;
   atomic_t _count ;
   union __anonunion_ldv_6830_35 ldv_6830 ;
   union __anonunion_ldv_6838_37 ldv_6838 ;
   union __anonunion_ldv_6842_39 ldv_6842 ;
   struct list_head lru ;
};
struct __anonstruct_vm_set_41 {
   struct list_head list ;
   void *parent ;
   struct vm_area_struct *head ;
};
union __anonunion_shared_40 {
   struct __anonstruct_vm_set_41 vm_set ;
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
   union __anonunion_shared_40 shared ;
   struct list_head anon_vma_chain ;
   struct anon_vma *anon_vma ;
   struct vm_operations_struct const *vm_ops ;
   unsigned long vm_pgoff ;
   struct file *vm_file ;
   void *vm_private_data ;
   unsigned long vm_truncate_count ;
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
   unsigned long count[3U] ;
};
struct linux_binfmt;
struct mmu_notifier_mm;
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
   struct rw_semaphore mmap_sem ;
   spinlock_t page_table_lock ;
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
   cpumask_t cpu_vm_mask ;
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
   atomic_t oom_disable_count ;
};
struct __anonstruct_seqlock_t_42 {
   unsigned int sequence ;
   spinlock_t lock ;
};
typedef struct __anonstruct_seqlock_t_42 seqlock_t;
struct seqcount {
   unsigned int sequence ;
};
typedef struct seqcount seqcount_t;
struct timespec {
   __kernel_time_t tv_sec ;
   long tv_nsec ;
};
enum ldv_9750 {
    SS_FREE = 0,
    SS_UNCONNECTED = 1,
    SS_CONNECTING = 2,
    SS_CONNECTED = 3,
    SS_DISCONNECTING = 4
} ;
typedef enum ldv_9750 socket_state;
struct rcu_head {
   struct rcu_head *next ;
   void (*func)(struct rcu_head * ) ;
};
struct notifier_block;
struct poll_table_struct;
struct pipe_inode_info;
struct inode;
struct net;
struct fasync_struct;
struct socket_wq {
   wait_queue_head_t wait ;
   struct fasync_struct *fasync_list ;
   struct rcu_head rcu ;
};
struct sock;
struct proto_ops;
struct socket {
   socket_state state ;
   short type ;
   unsigned long flags ;
   struct socket_wq *wq ;
   struct file *file ;
   struct sock *sk ;
   struct proto_ops const *ops ;
};
struct kiocb;
struct proto_ops {
   int family ;
   struct module *owner ;
   int (*release)(struct socket * ) ;
   int (*bind)(struct socket * , struct sockaddr * , int ) ;
   int (*connect)(struct socket * , struct sockaddr * , int , int ) ;
   int (*socketpair)(struct socket * , struct socket * ) ;
   int (*accept)(struct socket * , struct socket * , int ) ;
   int (*getname)(struct socket * , struct sockaddr * , int * , int ) ;
   unsigned int (*poll)(struct file * , struct socket * , struct poll_table_struct * ) ;
   int (*ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*compat_ioctl)(struct socket * , unsigned int , unsigned long ) ;
   int (*listen)(struct socket * , int ) ;
   int (*shutdown)(struct socket * , int ) ;
   int (*setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct socket * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct socket * , int , int , char * , int * ) ;
   int (*sendmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct socket * , struct msghdr * , size_t , int ) ;
   int (*mmap)(struct file * , struct socket * , struct vm_area_struct * ) ;
   ssize_t (*sendpage)(struct socket * , struct page * , int , size_t , int ) ;
   ssize_t (*splice_read)(struct socket * , loff_t * , struct pipe_inode_info * ,
                          size_t , unsigned int ) ;
};
struct ctl_table;
struct nsproxy;
struct ctl_table_root;
struct ctl_table_set {
   struct list_head list ;
   struct ctl_table_set *parent ;
   int (*is_seen)(struct ctl_table_set * ) ;
};
struct ctl_table_header;
typedef int proc_handler(struct ctl_table * , int , void * , size_t * , loff_t * );
struct ctl_table {
   char const *procname ;
   void *data ;
   int maxlen ;
   mode_t mode ;
   struct ctl_table *child ;
   struct ctl_table *parent ;
   proc_handler *proc_handler ;
   void *extra1 ;
   void *extra2 ;
};
struct ctl_table_root {
   struct list_head root_list ;
   struct ctl_table_set default_set ;
   struct ctl_table_set *(*lookup)(struct ctl_table_root * , struct nsproxy * ) ;
   int (*permissions)(struct ctl_table_root * , struct nsproxy * , struct ctl_table * ) ;
};
struct __anonstruct_ldv_8584_44 {
   struct ctl_table *ctl_table ;
   struct list_head ctl_entry ;
   int used ;
   int count ;
};
union __anonunion_ldv_8586_43 {
   struct __anonstruct_ldv_8584_44 ldv_8584 ;
   struct rcu_head rcu ;
};
struct ctl_table_header {
   union __anonunion_ldv_8586_43 ldv_8586 ;
   struct completion *unregistering ;
   struct ctl_table *ctl_table_arg ;
   struct ctl_table_root *root ;
   struct ctl_table_set *set ;
   struct ctl_table *attached_by ;
   struct ctl_table *attached_to ;
   struct ctl_table_header *parent ;
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
struct __anonstruct_nodemask_t_45 {
   unsigned long bits[16U] ;
};
typedef struct __anonstruct_nodemask_t_45 nodemask_t;
struct notifier_block {
   int (*notifier_call)(struct notifier_block * , unsigned long , void * ) ;
   struct notifier_block *next ;
   int priority ;
};
struct resource {
   resource_size_t start ;
   resource_size_t end ;
   char const *name ;
   unsigned long flags ;
   struct resource *parent ;
   struct resource *sibling ;
   struct resource *child ;
};
struct pci_dev;
struct device;
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
   char start_comm[16U] ;
   struct lockdep_map lockdep_map ;
};
struct hrtimer;
enum hrtimer_restart;
struct work_struct;
struct work_struct {
   atomic_long_t data ;
   struct list_head entry ;
   void (*func)(struct work_struct * ) ;
   struct lockdep_map lockdep_map ;
};
struct delayed_work {
   struct work_struct work ;
   struct timer_list timer ;
};
struct pm_message {
   int event ;
};
typedef struct pm_message pm_message_t;
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
struct dev_pm_info {
   pm_message_t power_state ;
   unsigned char can_wakeup : 1 ;
   unsigned char async_suspend : 1 ;
   unsigned char in_suspend : 1 ;
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
};
struct pci_bus;
struct key;
struct linux_binprm;
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
struct kobject;
enum kobj_ns_type {
    KOBJ_NS_TYPE_NONE = 0,
    KOBJ_NS_TYPE_NET = 1,
    KOBJ_NS_TYPES = 2
} ;
struct kobj_ns_type_operations {
   enum kobj_ns_type type ;
   void const *(*current_ns)(void) ;
   void const *(*netlink_ns)(struct sock * ) ;
   void const *(*initial_ns)(void) ;
};
struct attribute {
   char const *name ;
   mode_t mode ;
   struct lock_class_key *key ;
   struct lock_class_key skey ;
};
struct attribute_group {
   char const *name ;
   mode_t (*is_visible)(struct kobject * , struct attribute * , int ) ;
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
   int (*mmap)(struct file * , struct kobject * , struct bin_attribute * , struct vm_area_struct * ) ;
};
struct sysfs_ops {
   ssize_t (*show)(struct kobject * , struct attribute * , char * ) ;
   ssize_t (*store)(struct kobject * , struct attribute * , char const * , size_t ) ;
};
struct sysfs_dirent;
struct kref {
   atomic_t refcount ;
};
struct kset;
struct kobj_type;
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
struct kobj_type {
   void (*release)(struct kobject * ) ;
   struct sysfs_ops const *sysfs_ops ;
   struct attribute **default_attrs ;
   struct kobj_ns_type_operations const *(*child_ns_type)(struct kobject * ) ;
   void const *(*namespace)(struct kobject * ) ;
};
struct kobj_uevent_env {
   char *envp[32U] ;
   int envp_idx ;
   char buf[2048U] ;
   int buflen ;
};
struct kset_uevent_ops {
   int (* const filter)(struct kset * , struct kobject * ) ;
   char const *(* const name)(struct kset * , struct kobject * ) ;
   int (* const uevent)(struct kset * , struct kobject * , struct kobj_uevent_env * ) ;
};
struct kset {
   struct list_head list ;
   spinlock_t list_lock ;
   struct kobject kobj ;
   struct kset_uevent_ops const *uevent_ops ;
};
struct kernel_param;
struct kernel_param_ops {
   int (*set)(char const * , struct kernel_param const * ) ;
   int (*get)(char * , struct kernel_param const * ) ;
   void (*free)(void * ) ;
};
struct kparam_string;
struct kparam_array;
union __anonunion_ldv_12877_118 {
   void *arg ;
   struct kparam_string const *str ;
   struct kparam_array const *arr ;
};
struct kernel_param {
   char const *name ;
   struct kernel_param_ops const *ops ;
   u16 perm ;
   u16 flags ;
   union __anonunion_ldv_12877_118 ldv_12877 ;
};
struct kparam_string {
   unsigned int maxlen ;
   char *string ;
};
struct kparam_array {
   unsigned int max ;
   unsigned int *num ;
   struct kernel_param_ops const *ops ;
   unsigned int elemsize ;
   void *elem ;
};
struct tracepoint;
struct tracepoint_func {
   void *func ;
   void *data ;
};
struct tracepoint {
   char const *name ;
   int state ;
   void (*regfunc)(void) ;
   void (*unregfunc)(void) ;
   struct tracepoint_func *funcs ;
};
struct mod_arch_specific {
};
struct kernel_symbol {
   unsigned long value ;
   char const *name ;
};
struct module_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct module_attribute * , struct module * , char * ) ;
   ssize_t (*store)(struct module_attribute * , struct module * , char const * ,
                    size_t ) ;
   void (*setup)(struct module * , char const * ) ;
   int (*test)(struct module * ) ;
   void (*free)(struct module * ) ;
};
struct module_param_attrs;
struct module_kobject {
   struct kobject kobj ;
   struct module *mod ;
   struct kobject *drivers_dir ;
   struct module_param_attrs *mp ;
};
struct exception_table_entry;
enum module_state {
    MODULE_STATE_LIVE = 0,
    MODULE_STATE_COMING = 1,
    MODULE_STATE_GOING = 2
} ;
struct module_ref {
   unsigned int incs ;
   unsigned int decs ;
};
struct module_sect_attrs;
struct module_notes_attrs;
struct ftrace_event_call;
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
   void *percpu ;
   unsigned int percpu_size ;
   char *args ;
   struct tracepoint * const *tracepoints_ptrs ;
   unsigned int num_tracepoints ;
   char const **trace_bprintk_fmt_start ;
   unsigned int num_trace_bprintk_fmt ;
   struct ftrace_event_call **trace_events ;
   unsigned int num_trace_events ;
   struct list_head source_list ;
   struct list_head target_list ;
   struct task_struct *waiter ;
   void (*exit)(void) ;
   struct module_ref *refptr ;
   ctor_fn_t (**ctors)(void) ;
   unsigned int num_ctors ;
};
struct kmem_cache_cpu {
   void **freelist ;
   struct page *page ;
   int node ;
   unsigned int stat[18U] ;
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
   unsigned long min_partial ;
   char const *name ;
   struct list_head list ;
   struct kobject kobj ;
   int remote_node_defrag_ratio ;
   struct kmem_cache_node *node[1024U] ;
};
struct exception_table_entry {
   unsigned long insn ;
   unsigned long fixup ;
};
struct in6_addr;
struct sk_buff;
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
struct bus_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct bus_type * , char * ) ;
   ssize_t (*store)(struct bus_type * , char const * , size_t ) ;
};
struct device_attribute;
struct driver_attribute;
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
struct device_driver {
   char const *name ;
   struct bus_type *bus ;
   struct module *owner ;
   char const *mod_name ;
   bool suppress_bind_attrs ;
   int (*probe)(struct device * ) ;
   int (*remove)(struct device * ) ;
   void (*shutdown)(struct device * ) ;
   int (*suspend)(struct device * , pm_message_t ) ;
   int (*resume)(struct device * ) ;
   struct attribute_group const **groups ;
   struct dev_pm_ops const *pm ;
   struct driver_private *p ;
};
struct driver_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device_driver * , char * ) ;
   ssize_t (*store)(struct device_driver * , char const * , size_t ) ;
};
struct class_attribute;
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
struct device_type;
struct class_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct class * , struct class_attribute * , char * ) ;
   ssize_t (*store)(struct class * , struct class_attribute * , char const * , size_t ) ;
};
struct device_type {
   char const *name ;
   struct attribute_group const **groups ;
   int (*uevent)(struct device * , struct kobj_uevent_env * ) ;
   char *(*devnode)(struct device * , mode_t * ) ;
   void (*release)(struct device * ) ;
   struct dev_pm_ops const *pm ;
};
struct device_attribute {
   struct attribute attr ;
   ssize_t (*show)(struct device * , struct device_attribute * , char * ) ;
   ssize_t (*store)(struct device * , struct device_attribute * , char const * ,
                    size_t ) ;
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
   char const *init_name ;
   struct device_type *type ;
   struct mutex mutex ;
   struct bus_type *bus ;
   struct device_driver *driver ;
   void *platform_data ;
   struct dev_pm_info power ;
   int numa_node ;
   u64 *dma_mask ;
   u64 coherent_dma_mask ;
   struct device_dma_parameters *dma_parms ;
   struct list_head dma_pools ;
   struct dma_coherent_mem *dma_mem ;
   struct dev_archdata archdata ;
   dev_t devt ;
   spinlock_t devres_lock ;
   struct list_head devres_head ;
   struct klist_node knode_class ;
   struct class *class ;
   struct attribute_group const **groups ;
   void (*release)(struct device * ) ;
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
   unsigned char active : 1 ;
};
struct dma_attrs {
   unsigned long flags[1U] ;
};
struct scatterlist {
   unsigned long sg_magic ;
   unsigned long page_link ;
   unsigned int offset ;
   unsigned int length ;
   dma_addr_t dma_address ;
   unsigned int dma_length ;
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
enum dma_data_direction {
    DMA_BIDIRECTIONAL = 0,
    DMA_TO_DEVICE = 1,
    DMA_FROM_DEVICE = 2,
    DMA_NONE = 3
} ;
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
typedef s32 dma_cookie_t;
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
   char start_comm[16U] ;
};
struct hrtimer_clock_base {
   struct hrtimer_cpu_base *cpu_base ;
   clockid_t index ;
   struct timerqueue_head active ;
   ktime_t resolution ;
   ktime_t (*get_time)(void) ;
   ktime_t softirq_time ;
   ktime_t offset ;
};
struct hrtimer_cpu_base {
   raw_spinlock_t lock ;
   struct hrtimer_clock_base clock_base[2U] ;
   ktime_t expires_next ;
   int hres_active ;
   int hang_detected ;
   unsigned long nr_events ;
   unsigned long nr_retries ;
   unsigned long nr_hangs ;
   ktime_t max_hang_time ;
};
struct net_device;
struct nf_conntrack {
   atomic_t use ;
};
struct nf_bridge_info {
   atomic_t use ;
   struct net_device *physindev ;
   struct net_device *physoutdev ;
   unsigned int mask ;
   unsigned long data[4U] ;
};
struct sk_buff_head {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   __u32 qlen ;
   spinlock_t lock ;
};
struct skb_frag_struct;
typedef struct skb_frag_struct skb_frag_t;
struct skb_frag_struct {
   struct page *page ;
   __u32 page_offset ;
   __u32 size ;
};
struct skb_shared_hwtstamps {
   ktime_t hwtstamp ;
   ktime_t syststamp ;
};
struct skb_shared_info {
   unsigned short nr_frags ;
   unsigned short gso_size ;
   unsigned short gso_segs ;
   unsigned short gso_type ;
   __be32 ip6_frag_id ;
   __u8 tx_flags ;
   struct sk_buff *frag_list ;
   struct skb_shared_hwtstamps hwtstamps ;
   atomic_t dataref ;
   void *destructor_arg ;
   skb_frag_t frags[18U] ;
};
typedef unsigned int sk_buff_data_t;
struct sec_path;
struct __anonstruct_ldv_19220_137 {
   __u16 csum_start ;
   __u16 csum_offset ;
};
union __anonunion_ldv_19221_136 {
   __wsum csum ;
   struct __anonstruct_ldv_19220_137 ldv_19220 ;
};
union __anonunion_ldv_19252_138 {
   __u32 mark ;
   __u32 dropcount ;
};
struct sk_buff {
   struct sk_buff *next ;
   struct sk_buff *prev ;
   ktime_t tstamp ;
   struct sock *sk ;
   struct net_device *dev ;
   char cb[48U] ;
   unsigned long _skb_refdst ;
   struct sec_path *sp ;
   unsigned int len ;
   unsigned int data_len ;
   __u16 mac_len ;
   __u16 hdr_len ;
   union __anonunion_ldv_19221_136 ldv_19221 ;
   __u32 priority ;
   unsigned char local_df : 1 ;
   unsigned char cloned : 1 ;
   unsigned char ip_summed : 2 ;
   unsigned char nohdr : 1 ;
   unsigned char nfctinfo : 3 ;
   unsigned char pkt_type : 3 ;
   unsigned char fclone : 2 ;
   unsigned char ipvs_property : 1 ;
   unsigned char peeked : 1 ;
   unsigned char nf_trace : 1 ;
   __be16 protocol ;
   void (*destructor)(struct sk_buff * ) ;
   struct nf_conntrack *nfct ;
   struct sk_buff *nfct_reasm ;
   struct nf_bridge_info *nf_bridge ;
   int skb_iif ;
   __u16 tc_index ;
   __u16 tc_verd ;
   __u32 rxhash ;
   __u16 queue_mapping ;
   unsigned char ndisc_nodetype : 2 ;
   unsigned char deliver_no_wcard : 1 ;
   unsigned char ooo_okay : 1 ;
   dma_cookie_t dma_cookie ;
   __u32 secmark ;
   union __anonunion_ldv_19252_138 ldv_19252 ;
   __u16 vlan_tci ;
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
struct hlist_nulls_node;
struct hlist_nulls_head {
   struct hlist_nulls_node *first ;
};
struct hlist_nulls_node {
   struct hlist_nulls_node *next ;
   struct hlist_nulls_node **pprev ;
};
struct __anonstruct_sync_serial_settings_139 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
};
typedef struct __anonstruct_sync_serial_settings_139 sync_serial_settings;
struct __anonstruct_te1_settings_140 {
   unsigned int clock_rate ;
   unsigned int clock_type ;
   unsigned short loopback ;
   unsigned int slot_map ;
};
typedef struct __anonstruct_te1_settings_140 te1_settings;
struct __anonstruct_raw_hdlc_proto_141 {
   unsigned short encoding ;
   unsigned short parity ;
};
typedef struct __anonstruct_raw_hdlc_proto_141 raw_hdlc_proto;
struct __anonstruct_fr_proto_142 {
   unsigned int t391 ;
   unsigned int t392 ;
   unsigned int n391 ;
   unsigned int n392 ;
   unsigned int n393 ;
   unsigned short lmi ;
   unsigned short dce ;
};
typedef struct __anonstruct_fr_proto_142 fr_proto;
struct __anonstruct_fr_proto_pvc_143 {
   unsigned int dlci ;
};
typedef struct __anonstruct_fr_proto_pvc_143 fr_proto_pvc;
struct __anonstruct_fr_proto_pvc_info_144 {
   unsigned int dlci ;
   char master[16U] ;
};
typedef struct __anonstruct_fr_proto_pvc_info_144 fr_proto_pvc_info;
struct __anonstruct_cisco_proto_145 {
   unsigned int interval ;
   unsigned int timeout ;
};
typedef struct __anonstruct_cisco_proto_145 cisco_proto;
struct ifmap {
   unsigned long mem_start ;
   unsigned long mem_end ;
   unsigned short base_addr ;
   unsigned char irq ;
   unsigned char dma ;
   unsigned char port ;
};
union __anonunion_ifs_ifsu_146 {
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
   union __anonunion_ifs_ifsu_146 ifs_ifsu ;
};
union __anonunion_ifr_ifrn_147 {
   char ifrn_name[16U] ;
};
union __anonunion_ifr_ifru_148 {
   struct sockaddr ifru_addr ;
   struct sockaddr ifru_dstaddr ;
   struct sockaddr ifru_broadaddr ;
   struct sockaddr ifru_netmask ;
   struct sockaddr ifru_hwaddr ;
   short ifru_flags ;
   int ifru_ivalue ;
   int ifru_mtu ;
   struct ifmap ifru_map ;
   char ifru_slave[16U] ;
   char ifru_newname[16U] ;
   void *ifru_data ;
   struct if_settings ifru_settings ;
};
struct ifreq {
   union __anonunion_ifr_ifrn_147 ifr_ifrn ;
   union __anonunion_ifr_ifru_148 ifr_ifru ;
};
struct ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_proto ;
};
struct nlattr {
   __u16 nla_len ;
   __u16 nla_type ;
};
struct kernel_cap_struct {
   __u32 cap[2U] ;
};
typedef struct kernel_cap_struct kernel_cap_t;
struct dentry;
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
   __u8 mac[32U] ;
   __u32 vlan ;
   __u32 qos ;
   __u32 tx_rate ;
};
struct plist_head {
   struct list_head prio_list ;
   struct list_head node_list ;
   raw_spinlock_t *rawlock ;
   spinlock_t *spinlock ;
};
struct plist_node {
   int prio ;
   struct plist_head plist ;
};
struct file_operations;
struct pm_qos_request_list {
   struct plist_node list ;
   int pm_qos_class ;
};
struct sem_undo_list;
struct sem_undo_list {
   atomic_t refcnt ;
   spinlock_t lock ;
   struct list_head list_proc ;
};
struct sysv_sem {
   struct sem_undo_list *undo_list ;
};
typedef unsigned long cputime_t;
struct siginfo;
struct __anonstruct_sigset_t_151 {
   unsigned long sig[1U] ;
};
typedef struct __anonstruct_sigset_t_151 sigset_t;
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
struct __anonstruct__kill_153 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
};
struct __anonstruct__timer_154 {
   __kernel_timer_t _tid ;
   int _overrun ;
   char _pad[0U] ;
   sigval_t _sigval ;
   int _sys_private ;
};
struct __anonstruct__rt_155 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   sigval_t _sigval ;
};
struct __anonstruct__sigchld_156 {
   __kernel_pid_t _pid ;
   __kernel_uid32_t _uid ;
   int _status ;
   __kernel_clock_t _utime ;
   __kernel_clock_t _stime ;
};
struct __anonstruct__sigfault_157 {
   void *_addr ;
   short _addr_lsb ;
};
struct __anonstruct__sigpoll_158 {
   long _band ;
   int _fd ;
};
union __anonunion__sifields_152 {
   int _pad[28U] ;
   struct __anonstruct__kill_153 _kill ;
   struct __anonstruct__timer_154 _timer ;
   struct __anonstruct__rt_155 _rt ;
   struct __anonstruct__sigchld_156 _sigchld ;
   struct __anonstruct__sigfault_157 _sigfault ;
   struct __anonstruct__sigpoll_158 _sigpoll ;
};
struct siginfo {
   int si_signo ;
   int si_errno ;
   int si_code ;
   union __anonunion__sifields_152 _sifields ;
};
typedef struct siginfo siginfo_t;
struct sigpending {
   struct list_head list ;
   sigset_t signal ;
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
   struct hlist_head tasks[3U] ;
   struct rcu_head rcu ;
   struct upid numbers[1U] ;
};
struct pid_link {
   struct hlist_node node ;
   struct pid *pid ;
};
struct percpu_counter {
   spinlock_t lock ;
   s64 count ;
   struct list_head list ;
   s32 *counters ;
};
struct prop_local_single {
   unsigned long events ;
   unsigned long period ;
   int shift ;
   spinlock_t lock ;
};
struct __anonstruct_seccomp_t_161 {
   int mode ;
};
typedef struct __anonstruct_seccomp_t_161 seccomp_t;
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
   unsigned long backtrace[12U] ;
   unsigned int count ;
   unsigned long time ;
   unsigned long max ;
};
typedef int32_t key_serial_t;
typedef uint32_t key_perm_t;
struct signal_struct;
struct key_type;
struct keyring_list;
struct key_user;
union __anonunion_ldv_21660_162 {
   time_t expiry ;
   time_t revoked_at ;
};
union __anonunion_type_data_163 {
   struct list_head link ;
   unsigned long x[2U] ;
   void *p[2U] ;
};
union __anonunion_payload_164 {
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
   union __anonunion_ldv_21660_162 ldv_21660 ;
   uid_t uid ;
   gid_t gid ;
   key_perm_t perm ;
   unsigned short quotalen ;
   unsigned short datalen ;
   unsigned long flags ;
   char *description ;
   union __anonunion_type_data_163 type_data ;
   union __anonunion_payload_164 payload ;
};
struct audit_context;
struct group_info {
   atomic_t usage ;
   int ngroups ;
   int nblocks ;
   gid_t small_block[32U] ;
   gid_t *blocks[0U] ;
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
   struct group_info *group_info ;
   struct rcu_head rcu ;
};
struct futex_pi_state;
struct robust_list_head;
struct bio_list;
struct fs_struct;
struct perf_event_context;
struct cfs_rq;
struct user_namespace;
struct io_event {
   __u64 data ;
   __u64 obj ;
   __s64 res ;
   __s64 res2 ;
};
struct kioctx;
union __anonunion_ki_obj_165 {
   void *user ;
   struct task_struct *tsk ;
};
struct eventfd_ctx;
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
   union __anonunion_ki_obj_165 ki_obj ;
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
   struct k_sigaction action[64U] ;
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
   spinlock_t lock ;
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
struct backing_dev_info;
struct reclaim_state;
struct sched_info {
   unsigned long pcount ;
   unsigned long long run_delay ;
   unsigned long long last_arrival ;
   unsigned long long last_queued ;
   unsigned int bkl_count ;
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
   struct sched_class const *next ;
   void (*enqueue_task)(struct rq * , struct task_struct * , int ) ;
   void (*dequeue_task)(struct rq * , struct task_struct * , int ) ;
   void (*yield_task)(struct rq * ) ;
   void (*check_preempt_curr)(struct rq * , struct task_struct * , int ) ;
   struct task_struct *(*pick_next_task)(struct rq * ) ;
   void (*put_prev_task)(struct rq * , struct task_struct * ) ;
   int (*select_task_rq)(struct rq * , struct task_struct * , int , int ) ;
   void (*pre_schedule)(struct rq * , struct task_struct * ) ;
   void (*post_schedule)(struct rq * ) ;
   void (*task_waking)(struct rq * , struct task_struct * ) ;
   void (*task_woken)(struct rq * , struct task_struct * ) ;
   void (*set_cpus_allowed)(struct task_struct * , struct cpumask const * ) ;
   void (*rq_online)(struct rq * ) ;
   void (*rq_offline)(struct rq * ) ;
   void (*set_curr_task)(struct rq * ) ;
   void (*task_tick)(struct rq * , struct task_struct * , int ) ;
   void (*task_fork)(struct task_struct * ) ;
   void (*switched_from)(struct rq * , struct task_struct * , int ) ;
   void (*switched_to)(struct rq * , struct task_struct * , int ) ;
   void (*prio_changed)(struct rq * , struct task_struct * , int , int ) ;
   unsigned int (*get_rr_interval)(struct rq * , struct task_struct * ) ;
   void (*task_move_group)(struct task_struct * , int ) ;
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
struct mem_cgroup;
struct memcg_batch_info {
   int do_batch ;
   struct mem_cgroup *memcg ;
   unsigned long bytes ;
   unsigned long memsw_bytes ;
};
struct files_struct;
struct irqaction;
struct css_set;
struct compat_robust_list_head;
struct task_struct {
   long volatile state ;
   void *stack ;
   atomic_t usage ;
   unsigned int flags ;
   unsigned int ptrace ;
   int lock_depth ;
   int prio ;
   int static_prio ;
   int normal_prio ;
   unsigned int rt_priority ;
   struct sched_class const *sched_class ;
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
   int exit_state ;
   int exit_code ;
   int exit_signal ;
   int pdeath_signal ;
   unsigned int personality ;
   unsigned char did_exec : 1 ;
   unsigned char in_execve : 1 ;
   unsigned char in_iowait : 1 ;
   unsigned char sched_reset_on_fork : 1 ;
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
   unsigned long trace ;
   unsigned long trace_recursion ;
   struct memcg_batch_info memcg_batch ;
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
   __u32 reserved[2U] ;
};
struct ethtool_drvinfo {
   __u32 cmd ;
   char driver[32U] ;
   char version[32U] ;
   char fw_version[32U] ;
   char bus_info[32U] ;
   char reserved1[32U] ;
   char reserved2[12U] ;
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
   __u8 sopass[6U] ;
};
struct ethtool_regs {
   __u32 cmd ;
   __u32 version ;
   __u32 len ;
   __u8 data[0U] ;
};
struct ethtool_eeprom {
   __u32 cmd ;
   __u32 magic ;
   __u32 offset ;
   __u32 len ;
   __u8 data[0U] ;
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
   __u64 data[0U] ;
};
struct ethtool_stats {
   __u32 cmd ;
   __u32 n_stats ;
   __u64 data[0U] ;
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
union __anonunion_h_u_171 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_172 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_171 h_u ;
   union __anonunion_m_u_172 m_u ;
   __u64 ring_cookie ;
   __u32 location ;
};
struct ethtool_rxnfc {
   __u32 cmd ;
   __u32 flow_type ;
   __u64 data ;
   struct ethtool_rx_flow_spec fs ;
   __u32 rule_cnt ;
   __u32 rule_locs[0U] ;
};
struct ethtool_rxfh_indir {
   __u32 cmd ;
   __u32 size ;
   __u32 ring_index[0U] ;
};
union __anonunion_h_u_175 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
union __anonunion_m_u_176 {
   struct ethtool_tcpip4_spec tcp_ip4_spec ;
   struct ethtool_tcpip4_spec udp_ip4_spec ;
   struct ethtool_tcpip4_spec sctp_ip4_spec ;
   struct ethtool_ah_espip4_spec ah_ip4_spec ;
   struct ethtool_ah_espip4_spec esp_ip4_spec ;
   struct ethtool_usrip4_spec usr_ip4_spec ;
   struct ethhdr ether_spec ;
   __u8 hdata[72U] ;
};
struct ethtool_rx_ntuple_flow_spec {
   __u32 flow_type ;
   union __anonunion_h_u_175 h_u ;
   union __anonunion_m_u_176 m_u ;
   __u16 vlan_tag ;
   __u16 vlan_tag_mask ;
   __u64 data ;
   __u64 data_mask ;
   __s32 action ;
};
struct ethtool_rx_ntuple {
   __u32 cmd ;
   struct ethtool_rx_ntuple_flow_spec fs ;
};
struct ethtool_flash {
   __u32 cmd ;
   __u32 region ;
   char data[128U] ;
};
struct ethtool_rx_ntuple_list {
   struct list_head list ;
   unsigned int count ;
};
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
   u32 (*get_rx_csum)(struct net_device * ) ;
   int (*set_rx_csum)(struct net_device * , u32 ) ;
   u32 (*get_tx_csum)(struct net_device * ) ;
   int (*set_tx_csum)(struct net_device * , u32 ) ;
   u32 (*get_sg)(struct net_device * ) ;
   int (*set_sg)(struct net_device * , u32 ) ;
   u32 (*get_tso)(struct net_device * ) ;
   int (*set_tso)(struct net_device * , u32 ) ;
   void (*self_test)(struct net_device * , struct ethtool_test * , u64 * ) ;
   void (*get_strings)(struct net_device * , u32 , u8 * ) ;
   int (*phys_id)(struct net_device * , u32 ) ;
   void (*get_ethtool_stats)(struct net_device * , struct ethtool_stats * , u64 * ) ;
   int (*begin)(struct net_device * ) ;
   void (*complete)(struct net_device * ) ;
   u32 (*get_ufo)(struct net_device * ) ;
   int (*set_ufo)(struct net_device * , u32 ) ;
   u32 (*get_flags)(struct net_device * ) ;
   int (*set_flags)(struct net_device * , u32 ) ;
   u32 (*get_priv_flags)(struct net_device * ) ;
   int (*set_priv_flags)(struct net_device * , u32 ) ;
   int (*get_sset_count)(struct net_device * , int ) ;
   int (*get_rxnfc)(struct net_device * , struct ethtool_rxnfc * , void * ) ;
   int (*set_rxnfc)(struct net_device * , struct ethtool_rxnfc * ) ;
   int (*flash_device)(struct net_device * , struct ethtool_flash * ) ;
   int (*reset)(struct net_device * , u32 * ) ;
   int (*set_rx_ntuple)(struct net_device * , struct ethtool_rx_ntuple * ) ;
   int (*get_rx_ntuple)(struct net_device * , u32 , void * ) ;
   int (*get_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir * ) ;
   int (*set_rxfh_indir)(struct net_device * , struct ethtool_rxfh_indir const * ) ;
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
   u64 mibs[31U] ;
   struct u64_stats_sync syncp ;
};
struct icmp_mib {
   unsigned long mibs[27U] ;
};
struct icmpmsg_mib {
   unsigned long mibs[512U] ;
};
struct icmpv6_mib {
   unsigned long mibs[5U] ;
};
struct icmpv6msg_mib {
   unsigned long mibs[512U] ;
};
struct tcp_mib {
   unsigned long mibs[15U] ;
};
struct udp_mib {
   unsigned long mibs[7U] ;
};
struct linux_mib {
   unsigned long mibs[80U] ;
};
struct linux_xfrm_mib {
   unsigned long mibs[27U] ;
};
struct proc_dir_entry;
struct netns_mib {
   struct tcp_mib *tcp_statistics[2U] ;
   struct ipstats_mib *ip_statistics[2U] ;
   struct linux_mib *net_statistics[2U] ;
   struct udp_mib *udp_statistics[2U] ;
   struct udp_mib *udplite_statistics[2U] ;
   struct icmp_mib *icmp_statistics[2U] ;
   struct icmpmsg_mib *icmpmsg_statistics[2U] ;
   struct proc_dir_entry *proc_net_devsnmp6 ;
   struct udp_mib *udp_stats_in6[2U] ;
   struct udp_mib *udplite_stats_in6[2U] ;
   struct ipstats_mib *ipv6_statistics[2U] ;
   struct icmpv6_mib *icmpv6_statistics[2U] ;
   struct icmpv6msg_mib *icmpv6msg_statistics[2U] ;
   struct linux_xfrm_mib *xfrm_statistics[2U] ;
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
   int nat_vmalloced ;
   int sysctl_icmp_echo_ignore_all ;
   int sysctl_icmp_echo_ignore_broadcasts ;
   int sysctl_icmp_ignore_bogus_error_responses ;
   int sysctl_icmp_ratelimit ;
   int sysctl_icmp_ratemask ;
   int sysctl_icmp_errors_use_inbound_ifaddr ;
   int sysctl_rt_cache_rebuild_count ;
   int current_rt_cache_rebuild_count ;
   atomic_t rt_genid ;
   struct list_head mr_tables ;
   struct fib_rules_ops *mr_rules_ops ;
};
struct dst_ops {
   unsigned short family ;
   __be16 protocol ;
   unsigned int gc_thresh ;
   int (*gc)(struct dst_ops * ) ;
   struct dst_entry *(*check)(struct dst_entry * , __u32 ) ;
   unsigned int (*default_advmss)(struct dst_entry const * ) ;
   unsigned int (*default_mtu)(struct dst_entry const * ) ;
   void (*destroy)(struct dst_entry * ) ;
   void (*ifdown)(struct dst_entry * , struct net_device * , int ) ;
   struct dst_entry *(*negative_advice)(struct dst_entry * ) ;
   void (*link_failure)(struct sk_buff * ) ;
   void (*update_pmtu)(struct dst_entry * , u32 ) ;
   int (*local_out)(struct sk_buff * ) ;
   struct kmem_cache *kmem_cachep ;
   struct percpu_counter pcpuc_entries ;
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
union __anonunion_in6_u_177 {
   __u8 u6_addr8[16U] ;
   __be16 u6_addr16[8U] ;
   __be32 u6_addr32[4U] ;
};
struct in6_addr {
   union __anonunion_in6_u_177 in6_u ;
};
struct flowi;
struct __anonstruct_ip4_u_179 {
   __be32 daddr ;
   __be32 saddr ;
   __u8 tos ;
   __u8 scope ;
};
struct __anonstruct_ip6_u_180 {
   struct in6_addr daddr ;
   struct in6_addr saddr ;
   __be32 flowlabel ;
};
struct __anonstruct_dn_u_181 {
   __le16 daddr ;
   __le16 saddr ;
   __u8 scope ;
};
union __anonunion_nl_u_178 {
   struct __anonstruct_ip4_u_179 ip4_u ;
   struct __anonstruct_ip6_u_180 ip6_u ;
   struct __anonstruct_dn_u_181 dn_u ;
};
struct __anonstruct_ports_183 {
   __be16 sport ;
   __be16 dport ;
};
struct __anonstruct_icmpt_184 {
   __u8 type ;
   __u8 code ;
};
struct __anonstruct_dnports_185 {
   __le16 sport ;
   __le16 dport ;
};
struct __anonstruct_mht_186 {
   __u8 type ;
};
union __anonunion_uli_u_182 {
   struct __anonstruct_ports_183 ports ;
   struct __anonstruct_icmpt_184 icmpt ;
   struct __anonstruct_dnports_185 dnports ;
   __be32 spi ;
   __be32 gre_key ;
   struct __anonstruct_mht_186 mht ;
};
struct flowi {
   int oif ;
   int iif ;
   __u32 mark ;
   union __anonunion_nl_u_178 nl_u ;
   __u8 proto ;
   __u8 flags ;
   union __anonunion_uli_u_182 uli_u ;
   __u32 secid ;
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
struct path;
struct vfsmount;
struct qstr {
   unsigned int hash ;
   unsigned int len ;
   unsigned char const *name ;
};
struct dentry_operations;
struct super_block;
union __anonunion_d_u_187 {
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
   unsigned char d_iname[32U] ;
   unsigned int d_count ;
   spinlock_t d_lock ;
   struct dentry_operations const *d_op ;
   struct super_block *d_sb ;
   unsigned long d_time ;
   void *d_fsdata ;
   struct list_head d_lru ;
   union __anonunion_d_u_187 d_u ;
   struct list_head d_subdirs ;
   struct list_head d_alias ;
};
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
   int (*d_manage)(struct dentry * , bool , bool ) ;
};
struct path {
   struct vfsmount *mnt ;
   struct dentry *dentry ;
};
struct radix_tree_node;
struct radix_tree_root {
   unsigned int height ;
   gfp_t gfp_mask ;
   struct radix_tree_node *rnode ;
};
struct fiemap_extent {
   __u64 fe_logical ;
   __u64 fe_physical ;
   __u64 fe_length ;
   __u64 fe_reserved64[2U] ;
   __u32 fe_flags ;
   __u32 fe_reserved[3U] ;
};
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
   char d_padding4[8U] ;
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
   int (*check_quota_file)(struct super_block * , int ) ;
   int (*read_file_info)(struct super_block * , int ) ;
   int (*write_file_info)(struct super_block * , int ) ;
   int (*free_file_info)(struct super_block * , int ) ;
   int (*read_dqblk)(struct dquot * ) ;
   int (*commit_dqblk)(struct dquot * ) ;
   int (*release_dqblk)(struct dquot * ) ;
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
   struct quota_format_ops const *qf_ops ;
   struct module *qf_owner ;
   struct quota_format_type *qf_next ;
};
struct quota_info {
   unsigned int flags ;
   struct mutex dqio_mutex ;
   struct mutex dqonoff_mutex ;
   struct rw_semaphore dqptr_sem ;
   struct inode *files[2U] ;
   struct mem_dqinfo info[2U] ;
   struct quota_format_ops const *ops[2U] ;
};
union __anonunion_arg_189 {
   char *buf ;
   void *data ;
};
struct __anonstruct_read_descriptor_t_188 {
   size_t written ;
   size_t count ;
   union __anonunion_arg_189 arg ;
   int error ;
};
typedef struct __anonstruct_read_descriptor_t_188 read_descriptor_t;
struct address_space_operations {
   int (*writepage)(struct page * , struct writeback_control * ) ;
   int (*readpage)(struct file * , struct page * ) ;
   void (*sync_page)(struct page * ) ;
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
struct address_space {
   struct inode *host ;
   struct radix_tree_root page_tree ;
   spinlock_t tree_lock ;
   unsigned int i_mmap_writable ;
   struct prio_tree_root i_mmap ;
   struct list_head i_mmap_nonlinear ;
   spinlock_t i_mmap_lock ;
   unsigned int truncate_count ;
   unsigned long nrpages ;
   unsigned long writeback_index ;
   struct address_space_operations const *a_ops ;
   unsigned long flags ;
   struct backing_dev_info *backing_dev_info ;
   spinlock_t private_lock ;
   struct list_head private_list ;
   struct address_space *assoc_mapping ;
   struct mutex unmap_mutex ;
};
struct hd_struct;
struct gendisk;
struct block_device {
   dev_t bd_dev ;
   struct inode *bd_inode ;
   struct super_block *bd_super ;
   int bd_openers ;
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
struct posix_acl;
struct inode_operations;
union __anonunion_ldv_26433_190 {
   struct list_head i_dentry ;
   struct rcu_head i_rcu ;
};
struct file_lock;
struct cdev;
union __anonunion_ldv_26459_191 {
   struct pipe_inode_info *i_pipe ;
   struct block_device *i_bdev ;
   struct cdev *i_cdev ;
};
struct inode {
   umode_t i_mode ;
   uid_t i_uid ;
   gid_t i_gid ;
   struct inode_operations const *i_op ;
   struct super_block *i_sb ;
   spinlock_t i_lock ;
   unsigned int i_flags ;
   struct mutex i_mutex ;
   unsigned long i_state ;
   unsigned long dirtied_when ;
   struct hlist_node i_hash ;
   struct list_head i_wb_list ;
   struct list_head i_lru ;
   struct list_head i_sb_list ;
   union __anonunion_ldv_26433_190 ldv_26433 ;
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
   union __anonunion_ldv_26459_191 ldv_26459 ;
   __u32 i_generation ;
   __u32 i_fsnotify_mask ;
   struct hlist_head i_fsnotify_marks ;
   unsigned int i_readcount ;
   atomic_t i_writecount ;
   void *i_security ;
   struct posix_acl *i_acl ;
   struct posix_acl *i_default_acl ;
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
union __anonunion_f_u_192 {
   struct list_head fu_list ;
   struct rcu_head fu_rcuhead ;
};
struct file {
   union __anonunion_f_u_192 f_u ;
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
typedef struct files_struct *fl_owner_t;
struct file_lock_operations {
   void (*fl_copy_lock)(struct file_lock * , struct file_lock * ) ;
   void (*fl_release_private)(struct file_lock * ) ;
};
struct lock_manager_operations {
   int (*fl_compare_owner)(struct file_lock * , struct file_lock * ) ;
   void (*fl_notify)(struct file_lock * ) ;
   int (*fl_grant)(struct file_lock * , struct file_lock * , int ) ;
   void (*fl_release_private)(struct file_lock * ) ;
   void (*fl_break)(struct file_lock * ) ;
   int (*fl_change)(struct file_lock ** , int ) ;
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
struct __anonstruct_afs_194 {
   struct list_head link ;
   int state ;
};
union __anonunion_fl_u_193 {
   struct nfs_lock_info nfs_fl ;
   struct nfs4_lock_info nfs4_fl ;
   struct __anonstruct_afs_194 afs ;
};
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
   union __anonunion_fl_u_193 fl_u ;
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
   void *s_fs_info ;
   fmode_t s_mode ;
   u32 s_time_gran ;
   struct mutex s_vfs_rename_mutex ;
   char *s_subtype ;
   char *s_options ;
   struct dentry_operations const *s_d_op ;
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
struct super_operations {
   struct inode *(*alloc_inode)(struct super_block * ) ;
   void (*destroy_inode)(struct inode * ) ;
   void (*dirty_inode)(struct inode * ) ;
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
   int (*show_stats)(struct seq_file * , struct vfsmount * ) ;
   ssize_t (*quota_read)(struct super_block * , int , char * , size_t , loff_t ) ;
   ssize_t (*quota_write)(struct super_block * , int , char const * , size_t ,
                          loff_t ) ;
   int (*bdev_try_to_free_page)(struct super_block * , struct page * , gfp_t ) ;
};
struct file_system_type {
   char const *name ;
   int fs_flags ;
   int (*get_sb)(struct file_system_type * , int , char const * , void * , struct vfsmount * ) ;
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
typedef int read_proc_t(char * , char ** , off_t , int , int * , void * );
typedef int write_proc_t(struct file * , char const * , unsigned long , void * );
struct proc_dir_entry {
   unsigned int low_ino ;
   unsigned short namelen ;
   char const *name ;
   mode_t mode ;
   nlink_t nlink ;
   uid_t uid ;
   gid_t gid ;
   loff_t size ;
   struct inode_operations const *proc_iops ;
   struct file_operations const *proc_fops ;
   struct proc_dir_entry *next ;
   struct proc_dir_entry *parent ;
   struct proc_dir_entry *subdir ;
   void *data ;
   read_proc_t *read_proc ;
   write_proc_t *write_proc ;
   atomic_t count ;
   int pde_users ;
   spinlock_t pde_unload_lock ;
   struct completion *pde_unload_completion ;
   struct list_head pde_openers ;
};
struct ebt_table;
struct netns_xt {
   struct list_head tables[13U] ;
   struct ebt_table *broute_table ;
   struct ebt_table *frame_filter ;
   struct ebt_table *frame_nat ;
};
struct ip_conntrack_stat;
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
   int sysctl_events ;
   unsigned int sysctl_events_retry_timeout ;
   int sysctl_acct ;
   int sysctl_checksum ;
   unsigned int sysctl_log_invalid ;
   struct ctl_table_header *sysctl_header ;
   struct ctl_table_header *acct_sysctl_header ;
   struct ctl_table_header *event_sysctl_header ;
   int hash_vmalloc ;
   int expect_vmalloc ;
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
   struct hlist_head policy_inexact[6U] ;
   struct xfrm_policy_hash policy_bydst[6U] ;
   unsigned int policy_count[6U] ;
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
struct net {
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
   struct seq_operations const *op ;
   void *private ;
};
struct seq_operations {
   void *(*start)(struct seq_file * , loff_t * ) ;
   void (*stop)(struct seq_file * , void * ) ;
   void *(*next)(struct seq_file * , void * , loff_t * ) ;
   int (*show)(struct seq_file * , void * ) ;
};
struct ieee_ets {
   __u8 willing ;
   __u8 ets_cap ;
   __u8 cbs ;
   __u8 tc_tx_bw[8U] ;
   __u8 tc_rx_bw[8U] ;
   __u8 tc_tsa[8U] ;
   __u8 prio_tc[8U] ;
   __u8 tc_reco_bw[8U] ;
   __u8 tc_reco_tsa[8U] ;
   __u8 reco_prio_tc[8U] ;
};
struct ieee_pfc {
   __u8 pfc_cap ;
   __u8 pfc_en ;
   __u8 mbc ;
   __u16 delay ;
   __u64 requests[8U] ;
   __u64 indications[8U] ;
};
struct dcb_app {
   __u8 selector ;
   __u8 priority ;
   __u16 protocol ;
};
struct dcbnl_rtnl_ops {
   int (*ieee_getets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_setets)(struct net_device * , struct ieee_ets * ) ;
   int (*ieee_getpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_setpfc)(struct net_device * , struct ieee_pfc * ) ;
   int (*ieee_getapp)(struct net_device * , struct dcb_app * ) ;
   int (*ieee_setapp)(struct net_device * , struct dcb_app * ) ;
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
   u8 (*getnumtcs)(struct net_device * , int , u8 * ) ;
   u8 (*setnumtcs)(struct net_device * , int , u8 ) ;
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
};
struct vlan_group;
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
struct neighbour;
struct neigh_parms;
struct netdev_hw_addr {
   struct list_head list ;
   unsigned char addr[32U] ;
   unsigned char type ;
   bool synced ;
   bool global_use ;
   int refcount ;
   struct rcu_head rcu_head ;
};
struct netdev_hw_addr_list {
   struct list_head list ;
   int count ;
};
struct hh_cache {
   struct hh_cache *hh_next ;
   atomic_t hh_refcnt ;
   __be16 hh_type ;
   u16 hh_len ;
   int (*hh_output)(struct sk_buff * ) ;
   seqlock_t hh_lock ;
   unsigned long hh_data[16U] ;
};
struct header_ops {
   int (*create)(struct sk_buff * , struct net_device * , unsigned short , void const * ,
                 void const * , unsigned int ) ;
   int (*parse)(struct sk_buff const * , unsigned char * ) ;
   int (*rebuild)(struct sk_buff * ) ;
   int (*cache)(struct neighbour const * , struct hh_cache * ) ;
   void (*cache_update)(struct hh_cache * , struct net_device const * , unsigned char const * ) ;
};
struct napi_struct {
   struct list_head poll_list ;
   unsigned long state ;
   int weight ;
   int (*poll)(struct napi_struct * , int ) ;
   spinlock_t poll_lock ;
   int poll_owner ;
   unsigned int gro_count ;
   struct net_device *dev ;
   struct list_head dev_list ;
   struct sk_buff *gro_list ;
   struct sk_buff *skb ;
};
typedef struct sk_buff *rx_handler_func_t(struct sk_buff * );
struct Qdisc;
struct netdev_queue {
   struct net_device *dev ;
   struct Qdisc *qdisc ;
   unsigned long state ;
   struct Qdisc *qdisc_sleeping ;
   struct kobject kobj ;
   int numa_node ;
   spinlock_t _xmit_lock ;
   int xmit_lock_owner ;
   unsigned long trans_start ;
};
struct rps_map {
   unsigned int len ;
   struct rcu_head rcu ;
   u16 cpus[0U] ;
};
struct rps_dev_flow {
   u16 cpu ;
   u16 fill ;
   unsigned int last_qtail ;
};
struct rps_dev_flow_table {
   unsigned int mask ;
   struct rcu_head rcu ;
   struct work_struct free_work ;
   struct rps_dev_flow flows[0U] ;
};
struct netdev_rx_queue {
   struct rps_map *rps_map ;
   struct rps_dev_flow_table *rps_flow_table ;
   struct kobject kobj ;
   struct net_device *dev ;
};
struct xps_map {
   unsigned int len ;
   unsigned int alloc_len ;
   struct rcu_head rcu ;
   u16 queues[0U] ;
};
struct xps_dev_maps {
   struct rcu_head rcu ;
   struct xps_map *cpu_map[0U] ;
};
struct net_device_ops {
   int (*ndo_init)(struct net_device * ) ;
   void (*ndo_uninit)(struct net_device * ) ;
   int (*ndo_open)(struct net_device * ) ;
   int (*ndo_stop)(struct net_device * ) ;
   netdev_tx_t (*ndo_start_xmit)(struct sk_buff * , struct net_device * ) ;
   u16 (*ndo_select_queue)(struct net_device * , struct sk_buff * ) ;
   void (*ndo_change_rx_flags)(struct net_device * , int ) ;
   void (*ndo_set_rx_mode)(struct net_device * ) ;
   void (*ndo_set_multicast_list)(struct net_device * ) ;
   int (*ndo_set_mac_address)(struct net_device * , void * ) ;
   int (*ndo_validate_addr)(struct net_device * ) ;
   int (*ndo_do_ioctl)(struct net_device * , struct ifreq * , int ) ;
   int (*ndo_set_config)(struct net_device * , struct ifmap * ) ;
   int (*ndo_change_mtu)(struct net_device * , int ) ;
   int (*ndo_neigh_setup)(struct net_device * , struct neigh_parms * ) ;
   void (*ndo_tx_timeout)(struct net_device * ) ;
   struct rtnl_link_stats64 *(*ndo_get_stats64)(struct net_device * , struct rtnl_link_stats64 * ) ;
   struct net_device_stats *(*ndo_get_stats)(struct net_device * ) ;
   void (*ndo_vlan_rx_register)(struct net_device * , struct vlan_group * ) ;
   void (*ndo_vlan_rx_add_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_vlan_rx_kill_vid)(struct net_device * , unsigned short ) ;
   void (*ndo_poll_controller)(struct net_device * ) ;
   int (*ndo_netpoll_setup)(struct net_device * , struct netpoll_info * ) ;
   void (*ndo_netpoll_cleanup)(struct net_device * ) ;
   int (*ndo_set_vf_mac)(struct net_device * , int , u8 * ) ;
   int (*ndo_set_vf_vlan)(struct net_device * , int , u16 , u8 ) ;
   int (*ndo_set_vf_tx_rate)(struct net_device * , int , int ) ;
   int (*ndo_get_vf_config)(struct net_device * , int , struct ifla_vf_info * ) ;
   int (*ndo_set_vf_port)(struct net_device * , int , struct nlattr ** ) ;
   int (*ndo_get_vf_port)(struct net_device * , int , struct sk_buff * ) ;
   int (*ndo_fcoe_enable)(struct net_device * ) ;
   int (*ndo_fcoe_disable)(struct net_device * ) ;
   int (*ndo_fcoe_ddp_setup)(struct net_device * , u16 , struct scatterlist * , unsigned int ) ;
   int (*ndo_fcoe_ddp_done)(struct net_device * , u16 ) ;
   int (*ndo_fcoe_get_wwn)(struct net_device * , u64 * , int ) ;
};
struct iw_handler_def;
struct iw_public_data;
struct in_device;
struct dn_dev;
struct inet6_dev;
struct pcpu_lstats;
struct pcpu_tstats;
struct pcpu_dstats;
union __anonunion_ldv_30045_196 {
   void *ml_priv ;
   struct pcpu_lstats *lstats ;
   struct pcpu_tstats *tstats ;
   struct pcpu_dstats *dstats ;
};
struct garp_port;
struct rtnl_link_ops;
struct net_device {
   char name[16U] ;
   struct pm_qos_request_list pm_qos_req ;
   struct hlist_node name_hlist ;
   char *ifalias ;
   unsigned long mem_end ;
   unsigned long mem_start ;
   unsigned long base_addr ;
   unsigned int irq ;
   unsigned char if_port ;
   unsigned char dma ;
   unsigned long state ;
   struct list_head dev_list ;
   struct list_head napi_list ;
   struct list_head unreg_list ;
   unsigned long features ;
   int ifindex ;
   int iflink ;
   struct net_device_stats stats ;
   atomic_long_t rx_dropped ;
   struct iw_handler_def const *wireless_handlers ;
   struct iw_public_data *wireless_data ;
   struct net_device_ops const *netdev_ops ;
   struct ethtool_ops const *ethtool_ops ;
   struct header_ops const *header_ops ;
   unsigned int flags ;
   unsigned short gflags ;
   unsigned int priv_flags ;
   unsigned short padded ;
   unsigned char operstate ;
   unsigned char link_mode ;
   unsigned int mtu ;
   unsigned short type ;
   unsigned short hard_header_len ;
   unsigned short needed_headroom ;
   unsigned short needed_tailroom ;
   unsigned char perm_addr[32U] ;
   unsigned char addr_assign_type ;
   unsigned char addr_len ;
   unsigned short dev_id ;
   spinlock_t addr_list_lock ;
   struct netdev_hw_addr_list uc ;
   struct netdev_hw_addr_list mc ;
   int uc_promisc ;
   unsigned int promiscuity ;
   unsigned int allmulti ;
   struct vlan_group *vlgrp ;
   void *dsa_ptr ;
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
   unsigned char broadcast[32U] ;
   struct kset *queues_kset ;
   struct netdev_rx_queue *_rx ;
   unsigned int num_rx_queues ;
   unsigned int real_num_rx_queues ;
   rx_handler_func_t *rx_handler ;
   void *rx_handler_data ;
   struct netdev_queue *ingress_queue ;
   struct netdev_queue *_tx ;
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
   unsigned short reg_state ;
   unsigned short rtnl_link_state ;
   void (*destructor)(struct net_device * ) ;
   struct netpoll_info *npinfo ;
   struct net *nd_net ;
   union __anonunion_ldv_30045_196 ldv_30045 ;
   struct garp_port *garp_port ;
   struct device dev ;
   struct attribute_group const *sysfs_groups[4U] ;
   struct rtnl_link_ops const *rtnl_link_ops ;
   unsigned long vlan_features ;
   unsigned int gso_max_size ;
   struct dcbnl_rtnl_ops const *dcbnl_ops ;
   unsigned int fcoe_ddp_xid ;
   struct ethtool_rx_ntuple_list ethtool_ntuple_list ;
   struct phy_device *phydev ;
};
enum irqreturn {
    IRQ_NONE = 0,
    IRQ_HANDLED = 1,
    IRQ_WAKE_THREAD = 2
} ;
typedef enum irqreturn irqreturn_t;
struct irqaction {
   irqreturn_t (*handler)(int , void * ) ;
   unsigned long flags ;
   void *dev_id ;
   struct irqaction *next ;
   int irq ;
   irqreturn_t (*thread_fn)(int , void * ) ;
   struct task_struct *thread ;
   unsigned long thread_flags ;
   char const *name ;
   struct proc_dir_entry *dir ;
};
struct linux_binprm {
   char buf[128U] ;
   struct vm_area_struct *vma ;
   unsigned long vma_pages ;
   struct mm_struct *mm ;
   unsigned long p ;
   unsigned char cred_prepared : 1 ;
   unsigned char cap_effective : 1 ;
   unsigned int recursion_depth ;
   struct file *file ;
   struct cred *cred ;
   int unsafe ;
   unsigned int per_clear ;
   int argc ;
   int envc ;
   char const *filename ;
   char const *interp ;
   unsigned int interp_flags ;
   unsigned int interp_data ;
   unsigned long loader ;
   unsigned long exec ;
};
struct coredump_params {
   long signr ;
   struct pt_regs *regs ;
   struct file *file ;
   unsigned long limit ;
   unsigned long mm_flags ;
};
struct linux_binfmt {
   struct list_head lh ;
   struct module *module ;
   int (*load_binary)(struct linux_binprm * , struct pt_regs * ) ;
   int (*load_shlib)(struct file * ) ;
   int (*core_dump)(struct coredump_params * ) ;
   unsigned long min_coredump ;
};
struct xfrm_policy;
struct xfrm_state;
struct request_sock;
struct sock_filter {
   __u16 code ;
   __u8 jt ;
   __u8 jf ;
   __u32 k ;
};
struct sk_filter {
   atomic_t refcnt ;
   unsigned int len ;
   struct rcu_head rcu ;
   struct sock_filter insns[0U] ;
};
struct pollfd {
   int fd ;
   short events ;
   short revents ;
};
struct poll_table_struct {
   void (*qproc)(struct file * , wait_queue_head_t * , struct poll_table_struct * ) ;
   unsigned long key ;
};
struct nla_policy {
   u16 type ;
   u16 len ;
};
struct rtnl_link_ops {
   struct list_head list ;
   char const *kind ;
   size_t priv_size ;
   void (*setup)(struct net_device * ) ;
   int maxtype ;
   struct nla_policy const *policy ;
   int (*validate)(struct nlattr ** , struct nlattr ** ) ;
   int (*newlink)(struct net * , struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   int (*changelink)(struct net_device * , struct nlattr ** , struct nlattr ** ) ;
   void (*dellink)(struct net_device * , struct list_head * ) ;
   size_t (*get_size)(struct net_device const * ) ;
   int (*fill_info)(struct sk_buff * , struct net_device const * ) ;
   size_t (*get_xstats_size)(struct net_device const * ) ;
   int (*fill_xstats)(struct sk_buff * , struct net_device const * ) ;
   int (*get_tx_queues)(struct net * , struct nlattr ** , unsigned int * , unsigned int * ) ;
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
   int queue_len ;
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
   struct timer_list timer ;
   unsigned long used ;
   atomic_t probes ;
   __u8 flags ;
   __u8 nud_state ;
   __u8 type ;
   __u8 dead ;
   seqlock_t ha_lock ;
   unsigned char ha[32U] ;
   struct hh_cache *hh ;
   int (*output)(struct sk_buff * ) ;
   struct neigh_ops const *ops ;
   struct rcu_head rcu ;
   struct net_device *dev ;
   u8 primary_key[0U] ;
};
struct neigh_ops {
   int family ;
   void (*solicit)(struct neighbour * , struct sk_buff * ) ;
   void (*error_report)(struct neighbour * , struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   int (*connected_output)(struct sk_buff * ) ;
   int (*hh_output)(struct sk_buff * ) ;
   int (*queue_xmit)(struct sk_buff * ) ;
};
struct pneigh_entry {
   struct pneigh_entry *next ;
   struct net *net ;
   struct net_device *dev ;
   u8 flags ;
   u8 key[0U] ;
};
struct neigh_hash_table {
   struct neighbour **hash_buckets ;
   unsigned int hash_mask ;
   __u32 hash_rnd ;
   struct rcu_head rcu ;
};
struct neigh_table {
   struct neigh_table *next ;
   int family ;
   int entry_size ;
   int key_len ;
   __u32 (*hash)(void const * , struct net_device const * , __u32 ) ;
   int (*constructor)(struct neighbour * ) ;
   int (*pconstructor)(struct pneigh_entry * ) ;
   void (*pdestructor)(struct pneigh_entry * ) ;
   void (*proxy_redo)(struct sk_buff * ) ;
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
   struct kmem_cache *kmem_cachep ;
   struct neigh_statistics *stats ;
   struct neigh_hash_table *nht ;
   struct pneigh_entry **phash_buckets ;
};
struct dn_route;
union __anonunion_ldv_35677_207 {
   struct dst_entry *next ;
   struct rtable *rt_next ;
   struct rt6_info *rt6_next ;
   struct dn_route *dn_next ;
};
struct dst_entry {
   struct rcu_head rcu_head ;
   struct dst_entry *child ;
   struct net_device *dev ;
   short error ;
   short obsolete ;
   int flags ;
   unsigned long expires ;
   unsigned short header_len ;
   unsigned short trailer_len ;
   unsigned int rate_tokens ;
   unsigned long rate_last ;
   struct dst_entry *path ;
   struct neighbour *neighbour ;
   struct hh_cache *hh ;
   struct xfrm_state *xfrm ;
   int (*input)(struct sk_buff * ) ;
   int (*output)(struct sk_buff * ) ;
   struct dst_ops *ops ;
   u32 _metrics[14U] ;
   __u32 tclassid ;
   long __pad_to_align_refcnt[1U] ;
   atomic_t __refcnt ;
   int __use ;
   unsigned long lastuse ;
   union __anonunion_ldv_35677_207 ldv_35677 ;
};
struct __anonstruct_socket_lock_t_208 {
   spinlock_t slock ;
   int owned ;
   wait_queue_head_t wq ;
   struct lockdep_map dep_map ;
};
typedef struct __anonstruct_socket_lock_t_208 socket_lock_t;
struct proto;
union __anonunion_ldv_35857_209 {
   unsigned int skc_hash ;
   __u16 skc_u16hashes[2U] ;
};
union __anonunion_ldv_35865_210 {
   struct hlist_node skc_bind_node ;
   struct hlist_nulls_node skc_portaddr_node ;
};
union __anonunion_ldv_35872_211 {
   struct hlist_node skc_node ;
   struct hlist_nulls_node skc_nulls_node ;
};
struct sock_common {
   __be32 skc_daddr ;
   __be32 skc_rcv_saddr ;
   union __anonunion_ldv_35857_209 ldv_35857 ;
   unsigned short skc_family ;
   unsigned char volatile skc_state ;
   unsigned char skc_reuse ;
   int skc_bound_dev_if ;
   union __anonunion_ldv_35865_210 ldv_35865 ;
   struct proto *skc_prot ;
   struct net *skc_net ;
   int skc_dontcopy_begin[0U] ;
   union __anonunion_ldv_35872_211 ldv_35872 ;
   int skc_tx_queue_mapping ;
   atomic_t skc_refcnt ;
   int skc_dontcopy_end[0U] ;
};
struct __anonstruct_sk_backlog_212 {
   atomic_t rmem_alloc ;
   int len ;
   struct sk_buff *head ;
   struct sk_buff *tail ;
};
struct sock {
   struct sock_common __sk_common ;
   socket_lock_t sk_lock ;
   struct sk_buff_head sk_receive_queue ;
   struct __anonstruct_sk_backlog_212 sk_backlog ;
   int sk_forward_alloc ;
   __u32 sk_rxhash ;
   atomic_t sk_drops ;
   int sk_rcvbuf ;
   struct sk_filter *sk_filter ;
   struct socket_wq *sk_wq ;
   struct sk_buff_head sk_async_wait_queue ;
   struct xfrm_policy *sk_policy[2U] ;
   unsigned long sk_flags ;
   struct dst_entry *sk_dst_cache ;
   spinlock_t sk_dst_lock ;
   atomic_t sk_wmem_alloc ;
   atomic_t sk_omem_alloc ;
   int sk_sndbuf ;
   struct sk_buff_head sk_write_queue ;
   unsigned char sk_shutdown : 2 ;
   unsigned char sk_no_check : 2 ;
   unsigned char sk_userlocks : 4 ;
   unsigned char sk_protocol ;
   unsigned short sk_type ;
   int sk_wmem_queued ;
   gfp_t sk_allocation ;
   int sk_route_caps ;
   int sk_route_nocaps ;
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
   struct pid *sk_peer_pid ;
   struct cred const *sk_peer_cred ;
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
   int sk_write_pending ;
   void *sk_security ;
   __u32 sk_mark ;
   u32 sk_classid ;
   void (*sk_state_change)(struct sock * ) ;
   void (*sk_data_ready)(struct sock * , int ) ;
   void (*sk_write_space)(struct sock * ) ;
   void (*sk_error_report)(struct sock * ) ;
   int (*sk_backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*sk_destruct)(struct sock * ) ;
};
struct request_sock_ops;
struct timewait_sock_ops;
struct inet_hashinfo;
struct raw_hashinfo;
struct udp_table;
union __anonunion_h_213 {
   struct inet_hashinfo *hashinfo ;
   struct udp_table *udp_table ;
   struct raw_hashinfo *raw_hash ;
};
struct proto {
   void (*close)(struct sock * , long ) ;
   int (*connect)(struct sock * , struct sockaddr * , int ) ;
   int (*disconnect)(struct sock * , int ) ;
   struct sock *(*accept)(struct sock * , int , int * ) ;
   int (*ioctl)(struct sock * , int , unsigned long ) ;
   int (*init)(struct sock * ) ;
   void (*destroy)(struct sock * ) ;
   void (*shutdown)(struct sock * , int ) ;
   int (*setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_setsockopt)(struct sock * , int , int , char * , unsigned int ) ;
   int (*compat_getsockopt)(struct sock * , int , int , char * , int * ) ;
   int (*compat_ioctl)(struct sock * , unsigned int , unsigned long ) ;
   int (*sendmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t ) ;
   int (*recvmsg)(struct kiocb * , struct sock * , struct msghdr * , size_t , int ,
                  int , int * ) ;
   int (*sendpage)(struct sock * , struct page * , int , size_t , int ) ;
   int (*bind)(struct sock * , struct sockaddr * , int ) ;
   int (*backlog_rcv)(struct sock * , struct sk_buff * ) ;
   void (*hash)(struct sock * ) ;
   void (*unhash)(struct sock * ) ;
   void (*rehash)(struct sock * ) ;
   int (*get_port)(struct sock * , unsigned short ) ;
   void (*clear_sk)(struct sock * , int ) ;
   unsigned int inuse_idx ;
   void (*enter_memory_pressure)(struct sock * ) ;
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
   union __anonunion_h_213 h ;
   struct module *owner ;
   char name[32U] ;
   struct list_head node ;
};
struct request_values {
};
struct request_sock_ops {
   int family ;
   int obj_size ;
   struct kmem_cache *slab ;
   char *slab_name ;
   int (*rtx_syn_ack)(struct sock * , struct request_sock * , struct request_values * ) ;
   void (*send_ack)(struct sock * , struct sk_buff * , struct request_sock * ) ;
   void (*send_reset)(struct sock * , struct sk_buff * ) ;
   void (*destructor)(struct request_sock * ) ;
   void (*syn_ack_timeout)(struct sock * , struct request_sock * ) ;
};
struct request_sock {
   struct request_sock *dl_next ;
   u16 mss ;
   u8 retrans ;
   u8 cookie_ts ;
   u32 window_clamp ;
   u32 rcv_wnd ;
   u32 ts_recent ;
   unsigned long expires ;
   struct request_sock_ops const *rsk_ops ;
   struct sock *sk ;
   u32 secid ;
   u32 peer_secid ;
};
struct inet_peer;
struct timewait_sock_ops {
   struct kmem_cache *twsk_slab ;
   char *twsk_slab_name ;
   unsigned int twsk_obj_size ;
   int (*twsk_unique)(struct sock * , struct sock * , void * ) ;
   void (*twsk_destructor)(struct sock * ) ;
   void *(*twsk_getpeer)(struct sock * ) ;
};
typedef unsigned long kernel_ulong_t;
struct pci_device_id {
   __u32 vendor ;
   __u32 device ;
   __u32 subvendor ;
   __u32 subdevice ;
   __u32 class ;
   __u32 class_mask ;
   kernel_ulong_t driver_data ;
};
struct hotplug_slot;
struct pci_slot {
   struct pci_bus *bus ;
   struct list_head list ;
   struct hotplug_slot *hotplug ;
   unsigned char number ;
   struct kobject kobj ;
};
typedef int pci_power_t;
typedef unsigned int pci_channel_state_t;
enum pci_channel_state {
    pci_channel_io_normal = 1,
    pci_channel_io_frozen = 2,
    pci_channel_io_perm_failure = 3
} ;
typedef unsigned short pci_dev_flags_t;
typedef unsigned short pci_bus_flags_t;
struct pcie_link_state;
struct pci_vpd;
struct pci_sriov;
struct pci_ats;
struct pci_driver;
union __anonunion_ldv_38077_222 {
   struct pci_sriov *sriov ;
   struct pci_dev *physfn ;
};
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
   union __anonunion_ldv_38077_222 ldv_38077 ;
   struct pci_ats *ats ;
};
struct pci_ops;
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
struct pci_ops {
   int (*read)(struct pci_bus * , unsigned int , int , int , u32 * ) ;
   int (*write)(struct pci_bus * , unsigned int , int , int , u32 ) ;
};
struct pci_dynids {
   spinlock_t lock ;
   struct list_head list ;
};
typedef unsigned int pci_ers_result_t;
struct pci_error_handlers {
   pci_ers_result_t (*error_detected)(struct pci_dev * , enum pci_channel_state ) ;
   pci_ers_result_t (*mmio_enabled)(struct pci_dev * ) ;
   pci_ers_result_t (*link_reset)(struct pci_dev * ) ;
   pci_ers_result_t (*slot_reset)(struct pci_dev * ) ;
   void (*resume)(struct pci_dev * ) ;
};
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
struct msix_entry {
   u32 vector ;
   u16 entry ;
};
struct vlan_hdr {
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct vlan_ethhdr {
   unsigned char h_dest[6U] ;
   unsigned char h_source[6U] ;
   __be16 h_vlan_proto ;
   __be16 h_vlan_TCI ;
   __be16 h_vlan_encapsulated_proto ;
};
struct vlan_group {
   struct net_device *real_dev ;
   unsigned int nr_vlans ;
   int killall ;
   struct hlist_node hlist ;
   struct net_device **vlan_devices_arrays[8U] ;
   struct rcu_head rcu ;
};
struct iphdr {
   unsigned char ihl : 4 ;
   unsigned char version : 4 ;
   __u8 tos ;
   __be16 tot_len ;
   __be16 id ;
   __be16 frag_off ;
   __u8 ttl ;
   __u8 protocol ;
   __sum16 check ;
   __be32 saddr ;
   __be32 daddr ;
};
struct ipv6_devconf {
   __s32 forwarding ;
   __s32 hop_limit ;
   __s32 mtu6 ;
   __s32 accept_ra ;
   __s32 accept_redirects ;
   __s32 autoconf ;
   __s32 dad_transmits ;
   __s32 rtr_solicits ;
   __s32 rtr_solicit_interval ;
   __s32 rtr_solicit_delay ;
   __s32 force_mld_version ;
   __s32 use_tempaddr ;
   __s32 temp_valid_lft ;
   __s32 temp_prefered_lft ;
   __s32 regen_max_retry ;
   __s32 max_desync_factor ;
   __s32 max_addresses ;
   __s32 accept_ra_defrtr ;
   __s32 accept_ra_pinfo ;
   __s32 accept_ra_rtr_pref ;
   __s32 rtr_probe_interval ;
   __s32 accept_ra_rt_info_max_plen ;
   __s32 proxy_ndp ;
   __s32 accept_source_route ;
   __s32 optimistic_dad ;
   __s32 mc_forwarding ;
   __s32 disable_ipv6 ;
   __s32 accept_dad ;
   __s32 force_tllao ;
   void *sysctl ;
};
struct ip6_sf_list {
   struct ip6_sf_list *sf_next ;
   struct in6_addr sf_addr ;
   unsigned long sf_count[2U] ;
   unsigned char sf_gsresp ;
   unsigned char sf_oldin ;
   unsigned char sf_crcount ;
};
struct ifmcaddr6 {
   struct in6_addr mca_addr ;
   struct inet6_dev *idev ;
   struct ifmcaddr6 *next ;
   struct ip6_sf_list *mca_sources ;
   struct ip6_sf_list *mca_tomb ;
   unsigned int mca_sfmode ;
   unsigned char mca_crcount ;
   unsigned long mca_sfcount[2U] ;
   struct timer_list mca_timer ;
   unsigned int mca_flags ;
   int mca_users ;
   atomic_t mca_refcnt ;
   spinlock_t mca_lock ;
   unsigned long mca_cstamp ;
   unsigned long mca_tstamp ;
};
struct ifacaddr6 {
   struct in6_addr aca_addr ;
   struct inet6_dev *aca_idev ;
   struct rt6_info *aca_rt ;
   struct ifacaddr6 *aca_next ;
   int aca_users ;
   atomic_t aca_refcnt ;
   spinlock_t aca_lock ;
   unsigned long aca_cstamp ;
   unsigned long aca_tstamp ;
};
struct ipv6_devstat {
   struct proc_dir_entry *proc_dir_entry ;
   struct ipstats_mib *ipv6[2U] ;
   struct icmpv6_mib *icmpv6[2U] ;
   struct icmpv6msg_mib *icmpv6msg[2U] ;
};
struct inet6_dev {
   struct net_device *dev ;
   struct list_head addr_list ;
   struct ifmcaddr6 *mc_list ;
   struct ifmcaddr6 *mc_tomb ;
   spinlock_t mc_lock ;
   unsigned char mc_qrv ;
   unsigned char mc_gq_running ;
   unsigned char mc_ifc_count ;
   unsigned long mc_v1_seen ;
   unsigned long mc_maxdelay ;
   struct timer_list mc_gq_timer ;
   struct timer_list mc_ifc_timer ;
   struct ifacaddr6 *ac_list ;
   rwlock_t lock ;
   atomic_t refcnt ;
   __u32 if_flags ;
   int dead ;
   u8 rndid[8U] ;
   struct timer_list regen_timer ;
   struct list_head tempaddr_list ;
   struct neigh_parms *nd_parms ;
   struct inet6_dev *next ;
   struct ipv6_devconf cnf ;
   struct ipv6_devstat stats ;
   unsigned long tstamp ;
   struct rcu_head rcu ;
};
union __anonunion_ldv_41609_231 {
   __be32 a4 ;
   __be32 a6[4U] ;
};
struct inetpeer_addr {
   union __anonunion_ldv_41609_231 ldv_41609 ;
   __u16 family ;
};
struct __anonstruct_ldv_41624_233 {
   atomic_t rid ;
   atomic_t ip_id_count ;
   __u32 tcp_ts ;
   __u32 tcp_ts_stamp ;
};
union __anonunion_ldv_41626_232 {
   struct __anonstruct_ldv_41624_233 ldv_41624 ;
   struct rcu_head rcu ;
};
struct inet_peer {
   struct inet_peer *avl_left ;
   struct inet_peer *avl_right ;
   struct inetpeer_addr daddr ;
   __u32 avl_height ;
   struct list_head unused ;
   __u32 dtime ;
   atomic_t refcnt ;
   union __anonunion_ldv_41626_232 ldv_41626 ;
};
struct rtable {
   struct dst_entry dst ;
   struct flowi fl ;
   int rt_genid ;
   unsigned int rt_flags ;
   __u16 rt_type ;
   __be32 rt_dst ;
   __be32 rt_src ;
   int rt_iif ;
   __be32 rt_gateway ;
   __be32 rt_spec_dst ;
   struct inet_peer *peer ;
};
struct inet_ehash_bucket {
   struct hlist_nulls_head chain ;
   struct hlist_nulls_head twchain ;
};
struct inet_bind_hashbucket {
   spinlock_t lock ;
   struct hlist_head chain ;
};
struct inet_listen_hashbucket {
   spinlock_t lock ;
   struct hlist_nulls_head head ;
};
struct inet_hashinfo {
   struct inet_ehash_bucket *ehash ;
   spinlock_t *ehash_locks ;
   unsigned int ehash_mask ;
   unsigned int ehash_locks_mask ;
   struct inet_bind_hashbucket *bhash ;
   unsigned int bhash_size ;
   struct kmem_cache *bind_bucket_cachep ;
   struct inet_listen_hashbucket listening_hash[32U] ;
   atomic_t bsockets ;
};
struct net_lro_stats {
   unsigned long aggregated ;
   unsigned long flushed ;
   unsigned long no_desc ;
};
struct net_lro_desc {
   struct sk_buff *parent ;
   struct sk_buff *last_skb ;
   struct skb_frag_struct *next_frag ;
   struct iphdr *iph ;
   struct tcphdr *tcph ;
   struct vlan_group *vgrp ;
   __wsum data_csum ;
   __be32 tcp_rcv_tsecr ;
   __be32 tcp_rcv_tsval ;
   __be32 tcp_ack ;
   u32 tcp_next_seq ;
   u32 skb_tot_frags_len ;
   u16 ip_tot_len ;
   u16 tcp_saw_tstamp ;
   __be16 tcp_window ;
   u16 vlan_tag ;
   int pkt_aggr_cnt ;
   int vlan_packet ;
   int mss ;
   int active ;
};
struct net_lro_mgr {
   struct net_device *dev ;
   struct net_lro_stats stats ;
   unsigned long features ;
   u32 ip_summed ;
   u32 ip_summed_aggr ;
   int max_desc ;
   int max_aggr ;
   int frag_align_pad ;
   struct net_lro_desc *lro_arr ;
   int (*get_skb_header)(struct sk_buff * , void ** , void ** , u64 * , void * ) ;
   int (*get_frag_header)(struct skb_frag_struct * , void ** , void ** , void ** ,
                          u64 * , void * ) ;
};
struct firmware {
   size_t size ;
   u8 const *data ;
   struct page **pages ;
};
struct mcp_dma_addr {
   __be32 high ;
   __be32 low ;
};
struct mcp_slot {
   __sum16 checksum ;
   __be16 length ;
};
struct mcp_cmd {
   __be32 cmd ;
   __be32 data0 ;
   __be32 data1 ;
   __be32 data2 ;
   struct mcp_dma_addr response_addr ;
   u8 pad[40U] ;
};
struct mcp_cmd_response {
   __be32 data ;
   __be32 result ;
};
struct mcp_kreq_ether_send {
   __be32 addr_high ;
   __be32 addr_low ;
   __be16 pseudo_hdr_offset ;
   __be16 length ;
   u8 pad ;
   u8 rdma_count ;
   u8 cksum_offset ;
   u8 flags ;
};
struct mcp_kreq_ether_recv {
   __be32 addr_high ;
   __be32 addr_low ;
};
struct mcp_irq_data {
   __be32 future_use[1U] ;
   __be32 dropped_pause ;
   __be32 dropped_unicast_filtered ;
   __be32 dropped_bad_crc32 ;
   __be32 dropped_bad_phy ;
   __be32 dropped_multicast_filtered ;
   __be32 send_done_count ;
   __be32 link_up ;
   __be32 dropped_link_overflow ;
   __be32 dropped_link_error_or_filtered ;
   __be32 dropped_runt ;
   __be32 dropped_overrun ;
   __be32 dropped_no_small_buffer ;
   __be32 dropped_no_big_buffer ;
   __be32 rdma_tags_available ;
   u8 tx_stopped ;
   u8 link_down ;
   u8 stats_updated ;
   u8 valid ;
};
struct mcp_gen_header {
   unsigned int header_length ;
   __be32 mcp_type ;
   char version[128U] ;
   unsigned int mcp_private ;
   unsigned int sram_size ;
   unsigned int string_specs ;
   unsigned int string_specs_len ;
   unsigned char mcp_index ;
   unsigned char disable_rabbit ;
   unsigned char unaligned_tlp ;
   unsigned char pcie_link_algo ;
   unsigned int counters_addr ;
   unsigned int copy_block_info ;
   unsigned short handoff_id_major ;
   unsigned short handoff_id_caps ;
   unsigned int msix_table_addr ;
   unsigned int bss_addr ;
   unsigned int features ;
   unsigned int ee_hdr_addr ;
};
struct myri10ge_rx_buffer_state {
   struct page *page ;
   int page_offset ;
   dma_addr_t bus ;
   __u32 len ;
};
struct myri10ge_tx_buffer_state {
   struct sk_buff *skb ;
   int last ;
   dma_addr_t bus ;
   __u32 len ;
};
struct myri10ge_cmd {
   u32 data0 ;
   u32 data1 ;
   u32 data2 ;
};
struct myri10ge_rx_buf {
   struct mcp_kreq_ether_recv *lanai ;
   struct mcp_kreq_ether_recv *shadow ;
   struct myri10ge_rx_buffer_state *info ;
   struct page *page ;
   dma_addr_t bus ;
   int page_offset ;
   int cnt ;
   int fill_cnt ;
   int alloc_fail ;
   int mask ;
   int watchdog_needed ;
};
struct myri10ge_tx_buf {
   struct mcp_kreq_ether_send *lanai ;
   __be32 *send_go ;
   __be32 *send_stop ;
   struct mcp_kreq_ether_send *req_list ;
   char *req_bytes ;
   struct myri10ge_tx_buffer_state *info ;
   int mask ;
   int req ;
   int pkt_start ;
   int stop_queue ;
   int linearized ;
   int done ;
   int pkt_done ;
   int wake_queue ;
   int queue_active ;
};
struct myri10ge_rx_done {
   struct mcp_slot *entry ;
   dma_addr_t bus ;
   int cnt ;
   int idx ;
   struct net_lro_mgr lro_mgr ;
   struct net_lro_desc lro_desc[8U] ;
};
struct myri10ge_slice_netstats {
   unsigned long rx_packets ;
   unsigned long tx_packets ;
   unsigned long rx_bytes ;
   unsigned long tx_bytes ;
   unsigned long rx_dropped ;
   unsigned long tx_dropped ;
};
struct myri10ge_priv;
struct myri10ge_slice_state {
   struct myri10ge_tx_buf tx ;
   struct myri10ge_rx_buf rx_small ;
   struct myri10ge_rx_buf rx_big ;
   struct myri10ge_rx_done rx_done ;
   struct net_device *dev ;
   struct napi_struct napi ;
   struct myri10ge_priv *mgp ;
   struct myri10ge_slice_netstats stats ;
   __be32 *irq_claim ;
   struct mcp_irq_data *fw_stats ;
   dma_addr_t fw_stats_bus ;
   int watchdog_tx_done ;
   int watchdog_tx_req ;
   int watchdog_rx_done ;
   int cached_dca_tag ;
   int cpu ;
   __be32 *dca_tag ;
   char irq_desc[32U] ;
};
struct myri10ge_priv {
   struct myri10ge_slice_state *ss ;
   int tx_boundary ;
   int num_slices ;
   int running ;
   int csum_flag ;
   int small_bytes ;
   int big_bytes ;
   int max_intr_slots ;
   struct net_device *dev ;
   spinlock_t stats_lock ;
   u8 *sram ;
   int sram_size ;
   unsigned long board_span ;
   unsigned long iomem_base ;
   __be32 *irq_deassert ;
   char *mac_addr_string ;
   struct mcp_cmd_response *cmd ;
   dma_addr_t cmd_bus ;
   struct pci_dev *pdev ;
   int msi_enabled ;
   int msix_enabled ;
   struct msix_entry *msix_vectors ;
   int dca_enabled ;
   int relaxed_order ;
   u32 link_state ;
   unsigned int rdma_tags_available ;
   int intr_coal_delay ;
   __be32 *intr_coal_delay_ptr ;
   int mtrr ;
   int wc_enabled ;
   int down_cnt ;
   wait_queue_head_t down_wq ;
   struct work_struct watchdog_work ;
   struct timer_list watchdog_timer ;
   int watchdog_resets ;
   int watchdog_pause ;
   int pause ;
   bool fw_name_allocated ;
   char *fw_name ;
   char eeprom_strings[256U] ;
   char *product_code_string ;
   char fw_version[128U] ;
   int fw_ver_major ;
   int fw_ver_minor ;
   int fw_ver_tiny ;
   int adopted_rx_filter_bug ;
   u8 mac_addr[6U] ;
   unsigned long serial_number ;
   int vendor_specific_offset ;
   int fw_multicast_support ;
   unsigned long features ;
   u32 max_tso6 ;
   u32 read_dma ;
   u32 write_dma ;
   u32 read_write_dma ;
   u32 link_changes ;
   u32 msg_enable ;
   unsigned int board_number ;
   int rebooted ;
};
long ldv__builtin_expect(long exp , long c ) ;
void ldv_netif_napi_add(void) ;
void ldv_netif_napi_del(void) ;
void ldv_free_netdev(void) ;
__inline static __u32 __arch_swab32(__u32 val )
{
  {
  __asm__ ("bswapl %0": "=r" (val): "0" (val));
  return (val);
}
}
__inline static __u16 __fswab16(__u16 val )
{
  {
  return ((__u16 )((int )((short )((int )val << 8)) | (int )((short )((int )val >> 8))));
}
}
__inline static __u32 __fswab32(__u32 val )
{
  __u32 tmp ;
  {
  tmp = __arch_swab32(val);
  return (tmp);
}
}
__inline static void set_bit(unsigned int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return;
}
}
__inline static void clear_bit(int nr , unsigned long volatile *addr )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %1,%0": "+m" (*((long volatile *)addr)): "Ir" (nr));
  return;
}
}
__inline static int test_and_set_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; bts %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int test_and_clear_bit(int nr , unsigned long volatile *addr )
{
  int oldbit ;
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; btr %2,%1\n\tsbb %0,%0": "=r" (oldbit),
                       "+m" (*((long volatile *)addr)): "Ir" (nr): "memory");
  return (oldbit);
}
}
__inline static int constant_test_bit(unsigned int nr , unsigned long const volatile *addr )
{
  {
  return ((int )((unsigned long )*(addr + (unsigned long )(nr / 64U)) >> ((int )nr & 63)) & 1);
}
}
__inline static bool is_power_of_2(unsigned long n )
{
  {
  return ((bool )(n != 0UL && ((n - 1UL) & n) == 0UL));
}
}
extern int printk(char const * , ...) ;
extern void warn_slowpath_null(char const * , int const ) ;
extern unsigned long simple_strtoul(char const * , char ** , unsigned int ) ;
extern int snprintf(char * , size_t , char const * , ...) ;
extern int sscanf(char const * , char const * , ...) ;
extern unsigned long __phys_addr(unsigned long ) ;
extern void __bad_percpu_size(void) ;
extern struct task_struct *current_task ;
__inline static struct task_struct *get_current(void)
{
  struct task_struct *pfo_ret__ ;
  {
  switch (8UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "p" (& current_task));
  goto ldv_2184;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2184;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2184;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "p" (& current_task));
  goto ldv_2184;
  default:
  __bad_percpu_size();
  }
  ldv_2184: ;
  return (pfo_ret__);
}
}
extern struct pv_irq_ops pv_irq_ops ;
extern void *memcpy(void * , void const * , size_t ) ;
extern void *memset(void * , int , size_t ) ;
extern int memcmp(void const * , void const * , size_t ) ;
extern size_t strlen(char const * ) ;
extern char *strncpy(char * , char const * , __kernel_size_t ) ;
extern size_t strlcpy(char * , char const * , size_t ) ;
extern char *strchr(char const * , int ) ;
extern char *kstrdup(char const * , gfp_t ) ;
extern int __bitmap_weight(unsigned long const * , int ) ;
__inline static int bitmap_weight(unsigned long const *src , int nbits )
{
  int tmp___0 ;
  {
  tmp___0 = __bitmap_weight(src, nbits);
  return (tmp___0);
}
}
extern int nr_cpu_ids ;
extern struct cpumask const * const cpu_online_mask ;
__inline static unsigned int cpumask_weight(struct cpumask const *srcp )
{
  int tmp ;
  {
  tmp = bitmap_weight((unsigned long const *)(& srcp->bits), nr_cpu_ids);
  return ((unsigned int )tmp);
}
}
__inline static unsigned long arch_local_save_flags(void)
{
  unsigned long __ret ;
  unsigned long __edi ;
  unsigned long __esi ;
  unsigned long __edx ;
  unsigned long __ecx ;
  unsigned long __eax ;
  long tmp ;
  {
  __edi = __edi;
  __esi = __esi;
  __edx = __edx;
  __ecx = __ecx;
  __eax = __eax;
  tmp = ldv__builtin_expect((unsigned long )pv_irq_ops.save_fl.func == (unsigned long )((void *)0),
                         0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-097--linux-stable--dir/inst/current/envs/linux-stable-7cb2521/linux-stable-7cb2521/arch/x86/include/asm/paravirt.h"),
                         "i" (853), "i" (12UL));
    ldv_4484: ;
    goto ldv_4484;
  } else {
  }
  __asm__ volatile ("771:\n\tcall *%c2;\n772:\n.pushsection .parainstructions,\"a\"\n .balign 8 \n .quad  771b\n  .byte %c1\n  .byte 772b-771b\n  .short %c3\n.popsection\n": "=a" (__eax): [paravirt_typenum] "i" (46UL),
                       [paravirt_opptr] "i" (& pv_irq_ops.save_fl.func), [paravirt_clobber] "i" (1): "memory",
                       "cc");
  __ret = __eax;
  return (__ret);
}
}
__inline static int arch_irqs_disabled_flags(unsigned long flags )
{
  {
  return ((flags & 512UL) == 0UL);
}
}
__inline static long IS_ERR(void const *ptr )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )ptr > 0xfffffffffffff000UL, 0L);
  return (tmp);
}
}
__inline static void rep_nop(void)
{
  {
  __asm__ volatile ("rep; nop": : : "memory");
  return;
}
}
__inline static void cpu_relax(void)
{
  {
  rep_nop();
  return;
}
}
__inline static void INIT_LIST_HEAD(struct list_head *list )
{
  {
  list->next = list;
  list->prev = list;
  return;
}
}
__inline static int atomic_read(atomic_t const *v )
{
  {
  return ((int )*((int volatile *)(& v->counter)));
}
}
__inline static void atomic_inc(atomic_t *v )
{
  {
  __asm__ volatile (".section .smp_locks,\"a\"\n.balign 4\n.long 671f - .\n.previous\n671:\n\tlock; incl %0": "+m" (v->counter));
  return;
}
}
extern void local_bh_disable(void) ;
extern void local_bh_enable(void) ;
extern void lockdep_init_map(struct lockdep_map * , char const * , struct lock_class_key * ,
                             int ) ;
extern void __raw_spin_lock_init(raw_spinlock_t * , char const * , struct lock_class_key * ) ;
extern void _raw_spin_lock(raw_spinlock_t * ) ;
extern int _raw_spin_trylock(raw_spinlock_t * ) ;
extern void _raw_spin_unlock(raw_spinlock_t * ) ;
__inline static raw_spinlock_t *spinlock_check(spinlock_t *lock )
{
  {
  return (& lock->ldv_6021.rlock);
}
}
__inline static void spin_lock(spinlock_t *lock )
{
  {
  _raw_spin_lock(& lock->ldv_6021.rlock);
  return;
}
}
__inline static int spin_trylock(spinlock_t *lock )
{
  int tmp ;
  {
  tmp = _raw_spin_trylock(& lock->ldv_6021.rlock);
  return (tmp);
}
}
__inline static void spin_unlock(spinlock_t *lock )
{
  {
  _raw_spin_unlock(& lock->ldv_6021.rlock);
  return;
}
}
extern void __init_waitqueue_head(wait_queue_head_t * , struct lock_class_key * ) ;
extern void __wake_up(wait_queue_head_t * , unsigned int , int , void * ) ;
extern void prepare_to_wait(wait_queue_head_t * , wait_queue_t * , int ) ;
extern void finish_wait(wait_queue_head_t * , wait_queue_t * ) ;
extern int autoremove_wake_function(wait_queue_t * , unsigned int , int , void * ) ;
__inline static void kmemcheck_mark_initialized(void *address , unsigned int n )
{
  {
  return;
}
}
extern int net_ratelimit(void) ;
extern void __const_udelay(unsigned long ) ;
extern void msleep(unsigned int ) ;
extern unsigned long volatile jiffies ;
extern void init_timer_key(struct timer_list * , char const * , struct lock_class_key * ) ;
__inline static void setup_timer_key(struct timer_list *timer , char const *name ,
                                     struct lock_class_key *key , void (*function)(unsigned long ) ,
                                     unsigned long data )
{
  {
  timer->function = function;
  timer->data = data;
  init_timer_key(timer, name, key);
  return;
}
}
extern int mod_timer(struct timer_list * , unsigned long ) ;
extern void add_timer(struct timer_list * ) ;
extern int del_timer_sync(struct timer_list * ) ;
extern void __init_work(struct work_struct * , int ) ;
extern int schedule_work(struct work_struct * ) ;
extern bool cancel_work_sync(struct work_struct * ) ;
extern int cpu_number ;
extern struct page *alloc_pages_current(gfp_t , unsigned int ) ;
__inline static struct page *alloc_pages(gfp_t gfp_mask , unsigned int order )
{
  struct page *tmp ;
  {
  tmp = alloc_pages_current(gfp_mask, order);
  return (tmp);
}
}
__inline static char const *kobject_name(struct kobject const *kobj )
{
  {
  return ((char const *)kobj->name);
}
}
extern void __kernel_param_lock(void) ;
extern void __kernel_param_unlock(void) ;
extern struct kernel_param_ops param_ops_charp ;
extern struct module __this_module ;
extern void kfree(void const * ) ;
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
void *ldv_malloc(size_t size ) ;
__inline static void *kmalloc(size_t size , gfp_t flags )
{
  void *tmp___2 ;
  {
  tmp___2 = __kmalloc(size, flags);
  return (tmp___2);
}
}
void *ldv_calloc(size_t nmemb , size_t size ) ;
__inline static void *kcalloc(size_t n , size_t size , gfp_t flags )
{
  void *tmp ;
  {
  if (size != 0UL && 0xffffffffffffffffUL / size < n) {
    return (0);
  } else {
  }
  tmp = __kmalloc(n * size, flags | 32768U);
  return (tmp);
}
}
void *ldv_zalloc(size_t size ) ;
__inline static void *kzalloc(size_t size , gfp_t flags )
{
  void *tmp ;
  {
  tmp = kmalloc(size, flags | 32768U);
  return (tmp);
}
}
__inline static __sum16 csum_fold(__wsum sum )
{
  {
  __asm__ ("  addl %1,%0\n  adcl $0xffff,%0": "=r" (sum): "r" (sum << 16), "0" (sum & 4294901760U));
  return ((__sum16 )(~ sum >> 16));
}
}
__inline static __sum16 ip_fast_csum(void const *iph , unsigned int ihl )
{
  unsigned int sum ;
  {
  __asm__ ("  movl (%1), %0\n  subl $4, %2\n  jbe 2f\n  addl 4(%1), %0\n  adcl 8(%1), %0\n  adcl 12(%1), %0\n1: adcl 16(%1), %0\n  lea 4(%1), %1\n  decl %2\n  jne\t1b\n  adcl $0, %0\n  movl %0, %2\n  shrl $16, %0\n  addw %w2, %w0\n  adcl $0, %0\n  notl %0\n2:": "=r" (sum),
            "=r" (iph), "=r" (ihl): "1" (iph), "2" (ihl): "memory");
  return ((__sum16 )sum);
}
}
__inline static __wsum csum_tcpudp_nofold(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  {
  __asm__ ("  addl %1, %0\n  adcl %2, %0\n  adcl %3, %0\n  adcl $0, %0\n": "=r" (sum): "g" (daddr),
            "g" (saddr), "g" (((int )len + (int )proto) << 8), "0" (sum));
  return (sum);
}
}
__inline static __sum16 csum_tcpudp_magic(__be32 saddr , __be32 daddr , unsigned short len ,
                                          unsigned short proto , __wsum sum )
{
  __wsum tmp ;
  __sum16 tmp___0 ;
  {
  tmp = csum_tcpudp_nofold(saddr, daddr, (int )len, (int )proto, sum);
  tmp___0 = csum_fold(tmp);
  return (tmp___0);
}
}
extern __wsum csum_partial(void const * , int , __wsum ) ;
__inline static __wsum csum_add(__wsum csum , __wsum addend )
{
  u32 res ;
  {
  res = csum;
  res = res + addend;
  return ((u32 )(res < addend) + res);
}
}
__inline static __wsum csum_sub(__wsum csum , __wsum addend )
{
  __wsum tmp ;
  {
  tmp = csum_add(csum, ~ addend);
  return (tmp);
}
}
__inline static __wsum csum_unfold(__sum16 n )
{
  {
  return ((__wsum )n);
}
}
extern int driver_for_each_device(struct device_driver * , struct device * , void * ,
                                  int (*)(struct device * , void * ) ) ;
__inline static char const *dev_name(struct device const *dev )
{
  char const *tmp ;
  {
  if ((unsigned long )dev->init_name != (unsigned long )((char const * )0)) {
    return ((char const *)dev->init_name);
  } else {
  }
  tmp = kobject_name(& dev->kobj);
  return (tmp);
}
}
extern void *dev_get_drvdata(struct device const * ) ;
extern void dev_set_drvdata(struct device * , void * ) ;
extern int dev_err(struct device const * , char const * , ...) ;
extern int dev_warn(struct device const * , char const * , ...) ;
extern int _dev_info(struct device const * , char const * , ...) ;
__inline static int PageTail(struct page *page )
{
  int tmp ;
  {
  tmp = constant_test_bit(15U, (unsigned long const volatile *)(& page->flags));
  return (tmp);
}
}
__inline static void get_page(struct page *page )
{
  int tmp ;
  int tmp___0 ;
  long tmp___1 ;
  int tmp___2 ;
  long tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  {
  tmp = atomic_read((atomic_t const *)(& page->_count));
  tmp___0 = PageTail(page);
  tmp___1 = ldv__builtin_expect(tmp < (tmp___0 == 0), 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                         "i" (370), "i" (12UL));
    ldv_16002: ;
    goto ldv_16002;
  } else {
  }
  atomic_inc(& page->_count);
  tmp___4 = PageTail(page);
  tmp___5 = ldv__builtin_expect(tmp___4 != 0, 0L);
  if (tmp___5 != 0L) {
    tmp___2 = atomic_read((atomic_t const *)(& (page->ldv_6838.first_page)->_count));
    tmp___3 = ldv__builtin_expect(tmp___2 <= 0, 0L);
    if (tmp___3 != 0L) {
      __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/mm.h"),
                           "i" (382), "i" (12UL));
      ldv_16003: ;
      goto ldv_16003;
    } else {
    }
    atomic_inc(& (page->ldv_6838.first_page)->_count);
  } else {
  }
  return;
}
}
extern void put_page(struct page * ) ;
__inline static void *lowmem_page_address(struct page *page )
{
  {
  return ((void *)((unsigned long )((unsigned long long )(((long )page + 24189255811072L) / 56L) << 12) + 0xffff880000000000UL));
}
}
__inline static unsigned char readb(void const volatile *addr )
{
  unsigned char ret ;
  {
  __asm__ volatile ("movb %1,%0": "=q" (ret): "m" (*((unsigned char volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)): "memory");
  return (ret);
}
}
__inline static unsigned int __readl(void const volatile *addr )
{
  unsigned int ret ;
  {
  __asm__ volatile ("movl %1,%0": "=r" (ret): "m" (*((unsigned int volatile *)addr)));
  return (ret);
}
}
__inline static void __writeb(unsigned char val , void volatile *addr )
{
  {
  __asm__ volatile ("movb %0,%1": : "q" (val), "m" (*((unsigned char volatile *)addr)));
  return;
}
}
__inline static void __writel(unsigned int val , void volatile *addr )
{
  {
  __asm__ volatile ("movl %0,%1": : "r" (val), "m" (*((unsigned int volatile *)addr)));
  return;
}
}
extern void iounmap(void volatile * ) ;
extern void *vmalloc(unsigned long ) ;
extern void vfree(void const * ) ;
__inline static void memcpy_fromio(void *dst , void const volatile *src , size_t count )
{
  size_t __len ;
  void *__ret ;
  {
  __len = count;
  __ret = memcpy(dst, (void const *)src, __len);
  return;
}
}
extern void *ioremap_wc(resource_size_t , unsigned long ) ;
__inline static int valid_dma_direction(int dma_direction )
{
  {
  return ((dma_direction == 0 || dma_direction == 1) || dma_direction == 2);
}
}
__inline static int is_device_dma_capable(struct device *dev )
{
  {
  return ((unsigned long )dev->dma_mask != (unsigned long )((u64 *)0) && *(dev->dma_mask) != 0ULL);
}
}
extern void debug_dma_map_page(struct device * , struct page * , size_t , size_t ,
                               int , dma_addr_t , bool ) ;
extern void debug_dma_unmap_page(struct device * , dma_addr_t , size_t , int ,
                                 bool ) ;
extern void debug_dma_alloc_coherent(struct device * , size_t , dma_addr_t , void * ) ;
extern void debug_dma_free_coherent(struct device * , size_t , void * , dma_addr_t ) ;
extern struct device x86_dma_fallback_dev ;
extern struct dma_map_ops *dma_ops ;
__inline static struct dma_map_ops *get_dma_ops(struct device *dev )
{
  long tmp ;
  {
  tmp = ldv__builtin_expect((unsigned long )dev == (unsigned long )((struct device *)0),
                         0L);
  if (tmp != 0L || (unsigned long )dev->archdata.dma_ops == (unsigned long )((struct dma_map_ops *)0)) {
    return (dma_ops);
  } else {
    return (dev->archdata.dma_ops);
  }
}
}
__inline static dma_addr_t dma_map_single_attrs(struct device *dev , void *ptr , size_t size ,
                                                enum dma_data_direction dir , struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  int tmp___0 ;
  long tmp___1 ;
  unsigned long tmp___2 ;
  unsigned long tmp___3 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  kmemcheck_mark_initialized(ptr, (unsigned int )size);
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (18), "i" (12UL));
    ldv_18264: ;
    goto ldv_18264;
  } else {
  }
  tmp___2 = __phys_addr((unsigned long )ptr);
  addr = (*(ops->map_page))(dev, 0xffffea0000000000UL + (tmp___2 >> 12), (unsigned long )ptr & 4095UL,
                            size, dir, attrs);
  tmp___3 = __phys_addr((unsigned long )ptr);
  debug_dma_map_page(dev, 0xffffea0000000000UL + (tmp___3 >> 12), (unsigned long )ptr & 4095UL,
                     size, (int )dir, addr, 1);
  return (addr);
}
}
__inline static void dma_unmap_single_attrs(struct device *dev , dma_addr_t addr ,
                                            size_t size , enum dma_data_direction dir ,
                                            struct dma_attrs *attrs )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (35), "i" (12UL));
    ldv_18273: ;
    goto ldv_18273;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, attrs);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 1);
  return;
}
}
__inline static dma_addr_t dma_map_page(struct device *dev , struct page *page , size_t offset ,
                                        size_t size , enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  dma_addr_t addr ;
  void *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = lowmem_page_address(page);
  kmemcheck_mark_initialized(tmp___0 + offset, (unsigned int )size);
  tmp___1 = valid_dma_direction((int )dir);
  tmp___2 = ldv__builtin_expect(tmp___1 == 0, 0L);
  if (tmp___2 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (78), "i" (12UL));
    ldv_18307: ;
    goto ldv_18307;
  } else {
  }
  addr = (*(ops->map_page))(dev, page, offset, size, dir, 0);
  debug_dma_map_page(dev, page, offset, size, (int )dir, addr, 0);
  return (addr);
}
}
__inline static void dma_unmap_page(struct device *dev , dma_addr_t addr , size_t size ,
                                    enum dma_data_direction dir )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  tmp___0 = valid_dma_direction((int )dir);
  tmp___1 = ldv__builtin_expect(tmp___0 == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/asm-generic/dma-mapping-common.h"),
                         "i" (90), "i" (12UL));
    ldv_18315: ;
    goto ldv_18315;
  } else {
  }
  if ((unsigned long )ops->unmap_page != (unsigned long )((void (*)(struct device * ,
                                                                    dma_addr_t ,
                                                                    size_t , enum dma_data_direction ,
                                                                    struct dma_attrs * ))0)) {
    (*(ops->unmap_page))(dev, addr, size, dir, 0);
  } else {
  }
  debug_dma_unmap_page(dev, addr, size, (int )dir, 0);
  return;
}
}
extern int dma_supported(struct device * , u64 ) ;
extern int dma_set_mask(struct device * , u64 ) ;
__inline static unsigned long dma_alloc_coherent_mask(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  {
  dma_mask = 0UL;
  dma_mask = (unsigned long )dev->coherent_dma_mask;
  if (dma_mask == 0UL) {
    dma_mask = (int )gfp & 1 ? 16777215UL : 4294967295UL;
  } else {
  }
  return (dma_mask);
}
}
__inline static gfp_t dma_alloc_coherent_gfp_flags(struct device *dev , gfp_t gfp )
{
  unsigned long dma_mask ;
  unsigned long tmp ;
  {
  tmp = dma_alloc_coherent_mask(dev, gfp);
  dma_mask = tmp;
  if ((unsigned long long )dma_mask <= 16777215ULL) {
    gfp = gfp | 1U;
  } else {
  }
  if ((unsigned long long )dma_mask <= 4294967295ULL && (gfp & 1U) == 0U) {
    gfp = gfp | 4U;
  } else {
  }
  return (gfp);
}
}
__inline static void *dma_alloc_coherent(struct device *dev , size_t size , dma_addr_t *dma_handle ,
                                         gfp_t gfp )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  void *memory ;
  int tmp___0 ;
  gfp_t tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  gfp = gfp & 4294967288U;
  if ((unsigned long )dev == (unsigned long )((struct device *)0)) {
    dev = & x86_dma_fallback_dev;
  } else {
  }
  tmp___0 = is_device_dma_capable(dev);
  if (tmp___0 == 0) {
    return (0);
  } else {
  }
  if ((unsigned long )ops->alloc_coherent == (unsigned long )((void *(*)(struct device * ,
                                                                         size_t ,
                                                                         dma_addr_t * ,
                                                                         gfp_t ))0)) {
    return (0);
  } else {
  }
  tmp___1 = dma_alloc_coherent_gfp_flags(dev, gfp);
  memory = (*(ops->alloc_coherent))(dev, size, dma_handle, tmp___1);
  debug_dma_alloc_coherent(dev, size, *dma_handle, memory);
  return (memory);
}
}
__inline static void dma_free_coherent(struct device *dev , size_t size , void *vaddr ,
                                       dma_addr_t bus )
{
  struct dma_map_ops *ops ;
  struct dma_map_ops *tmp ;
  int __ret_warn_on ;
  unsigned long _flags ;
  int tmp___0 ;
  long tmp___1 ;
  {
  tmp = get_dma_ops(dev);
  ops = tmp;
  _flags = arch_local_save_flags();
  tmp___0 = arch_irqs_disabled_flags(_flags);
  __ret_warn_on = tmp___0 != 0;
  tmp___1 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___1 != 0L) {
    warn_slowpath_null("/work/vladimir/commit-test/commit-test-work/task-097--linux-stable--dir/inst/current/envs/linux-stable-7cb2521/linux-stable-7cb2521/arch/x86/include/asm/dma-mapping.h",
                       147);
  } else {
  }
  ldv__builtin_expect(__ret_warn_on != 0, 0L);
  debug_dma_free_coherent(dev, size, vaddr, bus);
  if ((unsigned long )ops->free_coherent != (unsigned long )((void (*)(struct device * ,
                                                                       size_t , void * ,
                                                                       dma_addr_t ))0)) {
    (*(ops->free_coherent))(dev, size, vaddr, bus);
  } else {
  }
  return;
}
}
__inline static int dma_set_coherent_mask(struct device *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_supported(dev, mask);
  if (tmp == 0) {
    return (-5);
  } else {
  }
  dev->coherent_dma_mask = mask;
  return (0);
}
}
extern int skb_pad(struct sk_buff * , int ) ;
__inline static unsigned char *skb_end_pointer(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->end);
}
}
__inline static int skb_is_nonlinear(struct sk_buff const *skb )
{
  {
  return ((int )skb->data_len);
}
}
__inline static unsigned int skb_headlen(struct sk_buff const *skb )
{
  {
  return ((unsigned int )skb->len - (unsigned int )skb->data_len);
}
}
extern unsigned char *skb_pull(struct sk_buff * , unsigned int ) ;
extern unsigned char *__pskb_pull_tail(struct sk_buff * , int ) ;
__inline static unsigned int skb_headroom(struct sk_buff const *skb )
{
  {
  return ((unsigned int )((long )skb->data) - (unsigned int )((long )skb->head));
}
}
__inline static unsigned char *skb_transport_header(struct sk_buff const *skb )
{
  {
  return ((unsigned char *)skb->head + (unsigned long )skb->transport_header);
}
}
__inline static int skb_checksum_start_offset(struct sk_buff const *skb )
{
  unsigned int tmp ;
  {
  tmp = skb_headroom(skb);
  return ((int )((unsigned int )skb->ldv_19221.ldv_19220.csum_start - tmp));
}
}
__inline static int skb_transport_offset(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((int )((unsigned int )((long )tmp) - (unsigned int )((long )skb->data)));
}
}
extern struct sk_buff *__netdev_alloc_skb(struct net_device * , unsigned int , gfp_t ) ;
__inline static struct sk_buff *netdev_alloc_skb(struct net_device *dev , unsigned int length )
{
  struct sk_buff *tmp ;
  {
  tmp = __netdev_alloc_skb(dev, length, 32U);
  return (tmp);
}
}
__inline static int skb_padto(struct sk_buff *skb , unsigned int len )
{
  unsigned int size ;
  long tmp ;
  int tmp___0 ;
  {
  size = skb->len;
  tmp = ldv__builtin_expect(size >= len, 1L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  tmp___0 = skb_pad(skb, (int )(len - size));
  return (tmp___0);
}
}
__inline static int __skb_linearize(struct sk_buff *skb )
{
  unsigned char *tmp ;
  {
  tmp = __pskb_pull_tail(skb, (int )skb->data_len);
  return ((unsigned long )tmp != (unsigned long )((unsigned char *)0) ? 0 : -12);
}
}
__inline static int skb_linearize(struct sk_buff *skb )
{
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  {
  tmp___2 = skb_is_nonlinear((struct sk_buff const *)skb);
  if (tmp___2 != 0) {
    tmp___0 = __skb_linearize(skb);
    tmp___1 = tmp___0;
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static void skb_copy_to_linear_data(struct sk_buff *skb , void const *from ,
                                             unsigned int const len )
{
  size_t __len ;
  void *__ret ;
  {
  __len = (size_t )len;
  __ret = memcpy((void *)skb->data, from, __len);
  return;
}
}
__inline static u16 skb_get_queue_mapping(struct sk_buff const *skb )
{
  {
  return ((u16 )skb->queue_mapping);
}
}
__inline static void skb_record_rx_queue(struct sk_buff *skb , u16 rx_queue )
{
  {
  skb->queue_mapping = (unsigned int )rx_queue + 1U;
  return;
}
}
__inline static int skb_is_gso(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((int )((struct skb_shared_info *)tmp)->gso_size);
}
}
__inline static int skb_is_gso_v6(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_end_pointer(skb);
  return ((int )((struct skb_shared_info *)tmp)->gso_type & 16);
}
}
extern long schedule_timeout(long ) ;
extern u32 ethtool_op_get_link(struct net_device * ) ;
extern int ethtool_op_set_tx_hw_csum(struct net_device * , u32 ) ;
extern int ethtool_op_set_sg(struct net_device * , u32 ) ;
extern u32 ethtool_op_get_flags(struct net_device * ) ;
extern int ethtool_op_set_flags(struct net_device * , u32 , u32 ) ;
extern void __napi_schedule(struct napi_struct * ) ;
__inline static int napi_disable_pending(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = constant_test_bit(1U, (unsigned long const volatile *)(& n->state));
  return (tmp);
}
}
__inline static int napi_schedule_prep(struct napi_struct *n )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = napi_disable_pending(n);
  if (tmp == 0) {
    tmp___0 = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
    if (tmp___0 == 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
__inline static void napi_schedule(struct napi_struct *n )
{
  int tmp ;
  {
  tmp = napi_schedule_prep(n);
  if (tmp != 0) {
    __napi_schedule(n);
  } else {
  }
  return;
}
}
extern void napi_complete(struct napi_struct * ) ;
__inline static void napi_disable(struct napi_struct *n )
{
  int tmp ;
  {
  set_bit(1U, (unsigned long volatile *)(& n->state));
  goto ldv_29751;
  ldv_29750:
  msleep(1U);
  ldv_29751:
  tmp = test_and_set_bit(0, (unsigned long volatile *)(& n->state));
  if (tmp != 0) {
    goto ldv_29750;
  } else {
  }
  clear_bit(1, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static void napi_enable(struct napi_struct *n )
{
  int tmp ;
  long tmp___0 ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& n->state));
  tmp___0 = ldv__builtin_expect(tmp == 0, 0L);
  if (tmp___0 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"include/linux/netdevice.h"),
                         "i" (470), "i" (12UL));
    ldv_29756: ;
    goto ldv_29756;
  } else {
  }
  __asm__ volatile ("": : : "memory");
  clear_bit(0, (unsigned long volatile *)(& n->state));
  return;
}
}
__inline static struct netdev_queue *netdev_get_tx_queue(struct net_device const *dev ,
                                                         unsigned int index )
{
  {
  return ((struct netdev_queue *)dev->_tx + (unsigned long )index);
}
}
__inline static void *netdev_priv(struct net_device const *dev )
{
  {
  return ((void *)dev + 2496U);
}
}
extern void netif_napi_add(struct net_device * , struct napi_struct * , int (*)(struct napi_struct * ,
                                                                                int ) ,
                           int ) ;
void ldv_netif_napi_add_2(struct net_device *ldv_func_arg1 , struct napi_struct *ldv_func_arg2 ,
                          int (*ldv_func_arg3)(struct napi_struct * , int ) , int ldv_func_arg4 ) ;
extern void netif_napi_del(struct napi_struct * ) ;
void ldv_netif_napi_del_1(struct napi_struct *ldv_func_arg1 ) ;
extern int request_threaded_irq(unsigned int , irqreturn_t (*)(int , void * ) ,
                                irqreturn_t (*)(int , void * ) , unsigned long ,
                                char const * , void * ) ;
__inline static int request_irq(unsigned int irq , irqreturn_t (*handler)(int , void * ) ,
                                unsigned long flags , char const *name , void *dev )
{
  int tmp ;
  {
  tmp = request_threaded_irq(irq, handler, 0, flags, name, dev);
  return (tmp);
}
}
extern void free_irq(unsigned int , void * ) ;
extern void free_netdev(struct net_device * ) ;
void ldv_free_netdev_3(struct net_device *ldv_func_arg1 ) ;
void ldv_free_netdev_4(struct net_device *ldv_func_arg1 ) ;
extern int netpoll_trap(void) ;
extern void __netif_schedule(struct Qdisc * ) ;
__inline static void netif_tx_start_queue(struct netdev_queue *dev_queue )
{
  {
  clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_wake_queue(struct netdev_queue *dev_queue )
{
  int tmp ;
  int tmp___0 ;
  {
  tmp = netpoll_trap();
  if (tmp != 0) {
    netif_tx_start_queue(dev_queue);
    return;
  } else {
  }
  tmp___0 = test_and_clear_bit(0, (unsigned long volatile *)(& dev_queue->state));
  if (tmp___0 != 0) {
    __netif_schedule(dev_queue->qdisc);
  } else {
  }
  return;
}
}
__inline static void netif_tx_wake_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_31460;
  ldv_31459:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_wake_queue(txq);
  i = i + 1U;
  ldv_31460: ;
  if (dev->num_tx_queues > i) {
    goto ldv_31459;
  } else {
  }
  return;
}
}
__inline static void netif_tx_stop_queue(struct netdev_queue *dev_queue )
{
  int __ret_warn_on ;
  long tmp ;
  long tmp___0 ;
  {
  __ret_warn_on = (unsigned long )dev_queue == (unsigned long )((struct netdev_queue *)0);
  tmp = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp != 0L) {
    warn_slowpath_null("include/linux/netdevice.h", 1608);
  } else {
  }
  tmp___0 = ldv__builtin_expect(__ret_warn_on != 0, 0L);
  if (tmp___0 != 0L) {
    printk("<6>netif_stop_queue() cannot be called before register_netdev()");
    return;
  } else {
  }
  set_bit(0U, (unsigned long volatile *)(& dev_queue->state));
  return;
}
}
__inline static void netif_tx_stop_all_queues(struct net_device *dev )
{
  unsigned int i ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  i = 0U;
  goto ldv_31476;
  ldv_31475:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  netif_tx_stop_queue(txq);
  i = i + 1U;
  ldv_31476: ;
  if (dev->num_tx_queues > i) {
    goto ldv_31475;
  } else {
  }
  return;
}
}
__inline static int netif_tx_queue_stopped(struct netdev_queue const *dev_queue )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev_queue->state));
  return (tmp);
}
}
__inline static int netif_running(struct net_device const *dev )
{
  int tmp ;
  {
  tmp = constant_test_bit(0U, (unsigned long const volatile *)(& dev->state));
  return (tmp);
}
}
extern int netif_set_real_num_tx_queues(struct net_device * , unsigned int ) ;
extern int netif_set_real_num_rx_queues(struct net_device * , unsigned int ) ;
extern void dev_kfree_skb_irq(struct sk_buff * ) ;
extern void dev_kfree_skb_any(struct sk_buff * ) ;
extern int netif_receive_skb(struct sk_buff * ) ;
extern void netif_carrier_on(struct net_device * ) ;
extern void netif_carrier_off(struct net_device * ) ;
extern void netif_device_detach(struct net_device * ) ;
extern void netif_device_attach(struct net_device * ) ;
__inline static u32 netif_msg_init(int debug_value , int default_msg_enable_bits )
{
  {
  if (debug_value < 0 || (unsigned int )debug_value > 31U) {
    return ((u32 )default_msg_enable_bits);
  } else {
  }
  if (debug_value == 0) {
    return (0U);
  } else {
  }
  return ((u32 )((1 << debug_value) + -1));
}
}
__inline static void __netif_tx_lock(struct netdev_queue *txq , int cpu )
{
  {
  spin_lock(& txq->_xmit_lock);
  txq->xmit_lock_owner = cpu;
  return;
}
}
__inline static int __netif_tx_trylock(struct netdev_queue *txq )
{
  int ok ;
  int tmp ;
  int pfo_ret__ ;
  long tmp___0 ;
  {
  tmp = spin_trylock(& txq->_xmit_lock);
  ok = tmp;
  tmp___0 = ldv__builtin_expect(ok != 0, 1L);
  if (tmp___0 != 0L) {
    switch (4UL) {
    case 1UL:
    __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
    goto ldv_31787;
    case 2UL:
    __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_31787;
    case 4UL:
    __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_31787;
    case 8UL:
    __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
    goto ldv_31787;
    default:
    __bad_percpu_size();
    }
    ldv_31787:
    txq->xmit_lock_owner = pfo_ret__;
  } else {
  }
  return (ok);
}
}
__inline static void __netif_tx_unlock(struct netdev_queue *txq )
{
  {
  txq->xmit_lock_owner = -1;
  spin_unlock(& txq->_xmit_lock);
  return;
}
}
__inline static void netif_tx_disable(struct net_device *dev )
{
  unsigned int i ;
  int cpu ;
  int pfo_ret__ ;
  struct netdev_queue *txq ;
  struct netdev_queue *tmp ;
  {
  local_bh_disable();
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_31840;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_31840;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_31840;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_31840;
  default:
  __bad_percpu_size();
  }
  ldv_31840:
  cpu = pfo_ret__;
  i = 0U;
  goto ldv_31848;
  ldv_31847:
  tmp = netdev_get_tx_queue((struct net_device const *)dev, i);
  txq = tmp;
  __netif_tx_lock(txq, cpu);
  netif_tx_stop_queue(txq);
  __netif_tx_unlock(txq);
  i = i + 1U;
  ldv_31848: ;
  if (dev->num_tx_queues > i) {
    goto ldv_31847;
  } else {
  }
  local_bh_enable();
  return;
}
}
extern int register_netdev(struct net_device * ) ;
extern void unregister_netdev(struct net_device * ) ;
extern int skb_checksum_help(struct sk_buff * ) ;
extern struct sk_buff *skb_gso_segment(struct sk_buff * , int ) ;
extern int netdev_err(struct net_device const * , char const * , ...) ;
extern int netdev_warn(struct net_device const * , char const * , ...) ;
extern int netdev_info(struct net_device const * , char const * , ...) ;
extern void rtnl_lock(void) ;
extern void rtnl_unlock(void) ;
__inline static struct tcphdr *tcp_hdr(struct sk_buff const *skb )
{
  unsigned char *tmp ;
  {
  tmp = skb_transport_header(skb);
  return ((struct tcphdr *)tmp);
}
}
__inline static unsigned int tcp_hdrlen(struct sk_buff const *skb )
{
  struct tcphdr *tmp ;
  {
  tmp = tcp_hdr(skb);
  return ((unsigned int )((int )tmp->doff * 4));
}
}
extern void __iowrite64_copy(void * , void const * , size_t ) ;
extern int pci_find_capability(struct pci_dev * , int ) ;
extern int pci_find_ext_capability(struct pci_dev * , int ) ;
extern int pci_bus_read_config_word(struct pci_bus * , unsigned int , int , u16 * ) ;
extern int pci_bus_read_config_dword(struct pci_bus * , unsigned int , int , u32 * ) ;
extern int pci_bus_write_config_byte(struct pci_bus * , unsigned int , int , u8 ) ;
extern int pci_bus_write_config_word(struct pci_bus * , unsigned int , int , u16 ) ;
extern int pci_bus_write_config_dword(struct pci_bus * , unsigned int , int , u32 ) ;
__inline static int pci_read_config_word(struct pci_dev *dev , int where , u16 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_word(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_read_config_dword(struct pci_dev *dev , int where , u32 *val )
{
  int tmp ;
  {
  tmp = pci_bus_read_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
__inline static int pci_write_config_byte(struct pci_dev *dev , int where , u8 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_byte(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_word(struct pci_dev *dev , int where , u16 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_word(dev->bus, dev->devfn, where, (int )val);
  return (tmp);
}
}
__inline static int pci_write_config_dword(struct pci_dev *dev , int where , u32 val )
{
  int tmp ;
  {
  tmp = pci_bus_write_config_dword(dev->bus, dev->devfn, where, val);
  return (tmp);
}
}
extern int pci_enable_device(struct pci_dev * ) ;
extern void pci_disable_device(struct pci_dev * ) ;
extern void pci_set_master(struct pci_dev * ) ;
extern int pcie_get_readrq(struct pci_dev * ) ;
extern int pcie_set_readrq(struct pci_dev * , int ) ;
extern int pci_save_state(struct pci_dev * ) ;
extern void pci_restore_state(struct pci_dev * ) ;
extern int pci_set_power_state(struct pci_dev * , pci_power_t ) ;
extern pci_power_t pci_choose_state(struct pci_dev * , pm_message_t ) ;
extern int __pci_register_driver(struct pci_driver * , struct module * , char const * ) ;
extern void pci_unregister_driver(struct pci_driver * ) ;
extern int pci_enable_msi_block(struct pci_dev * , unsigned int ) ;
extern void pci_disable_msi(struct pci_dev * ) ;
extern int pci_enable_msix(struct pci_dev * , struct msix_entry * , int ) ;
extern void pci_disable_msix(struct pci_dev * ) ;
__inline static dma_addr_t pci_map_single(struct pci_dev *hwdev , void *ptr , size_t size ,
                                          int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                             ptr, size, (enum dma_data_direction )direction, 0);
  return (tmp);
}
}
__inline static void pci_unmap_single(struct pci_dev *hwdev , dma_addr_t dma_addr ,
                                      size_t size , int direction )
{
  {
  dma_unmap_single_attrs((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                         dma_addr, size, (enum dma_data_direction )direction, 0);
  return;
}
}
__inline static dma_addr_t pci_map_page(struct pci_dev *hwdev , struct page *page ,
                                        unsigned long offset , size_t size , int direction )
{
  dma_addr_t tmp ;
  {
  tmp = dma_map_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                     page, offset, size, (enum dma_data_direction )direction);
  return (tmp);
}
}
__inline static void pci_unmap_page(struct pci_dev *hwdev , dma_addr_t dma_address ,
                                    size_t size , int direction )
{
  {
  dma_unmap_page((unsigned long )hwdev != (unsigned long )((struct pci_dev *)0) ? & hwdev->dev : 0,
                 dma_address, size, (enum dma_data_direction )direction);
  return;
}
}
__inline static int pci_set_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static int pci_set_consistent_dma_mask(struct pci_dev *dev , u64 mask )
{
  int tmp ;
  {
  tmp = dma_set_coherent_mask(& dev->dev, mask);
  return (tmp);
}
}
__inline static void *pci_get_drvdata(struct pci_dev *pdev )
{
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)(& pdev->dev));
  return (tmp);
}
}
__inline static void pci_set_drvdata(struct pci_dev *pdev , void *data )
{
  {
  dev_set_drvdata(& pdev->dev, data);
  return;
}
}
__inline static char const *pci_name(struct pci_dev const *pdev )
{
  char const *tmp ;
  {
  tmp = dev_name(& pdev->dev);
  return (tmp);
}
}
extern __be16 eth_type_trans(struct sk_buff * , struct net_device * ) ;
extern int eth_validate_addr(struct net_device * ) ;
extern struct net_device *alloc_etherdev_mqs(int , unsigned int , unsigned int ) ;
__inline static int is_zero_ether_addr(u8 const *addr )
{
  {
  return ((unsigned int )((((((int )((unsigned char )*addr) | (int )((unsigned char )*(addr + 1UL))) | (int )((unsigned char )*(addr + 2UL))) | (int )((unsigned char )*(addr + 3UL))) | (int )((unsigned char )*(addr + 4UL))) | (int )((unsigned char )*(addr + 5UL))) == 0U);
}
}
__inline static int is_multicast_ether_addr(u8 const *addr )
{
  {
  return ((int )*addr & 1);
}
}
__inline static int is_valid_ether_addr(u8 const *addr )
{
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = is_multicast_ether_addr(addr);
  if (tmp == 0) {
    tmp___0 = is_zero_ether_addr(addr);
    if (tmp___0 == 0) {
      tmp___1 = 1;
    } else {
      tmp___1 = 0;
    }
  } else {
    tmp___1 = 0;
  }
  return (tmp___1);
}
}
extern void lro_receive_frags(struct net_lro_mgr * , struct skb_frag_struct * , int ,
                              int , void * , __wsum ) ;
extern void lro_flush_all(struct net_lro_mgr * ) ;
extern void dca_register_notify(struct notifier_block * ) ;
extern void dca_unregister_notify(struct notifier_block * ) ;
extern int dca_add_requester(struct device * ) ;
extern int dca_remove_requester(struct device * ) ;
extern u8 dca3_get_tag(struct device * , int ) ;
extern int request_firmware(struct firmware const ** , char const * , struct device * ) ;
extern void release_firmware(struct firmware const * ) ;
extern u32 crc32_le(u32 , unsigned char const * , size_t ) ;
extern int mtrr_add(unsigned long , unsigned long , unsigned int , bool ) ;
extern int mtrr_del(int , unsigned long , unsigned long ) ;
static char *myri10ge_fw_unaligned = (char *)"myri10ge_ethp_z8e.dat";
static char *myri10ge_fw_aligned = (char *)"myri10ge_eth_z8e.dat";
static char *myri10ge_fw_rss_unaligned = (char *)"myri10ge_rss_ethp_z8e.dat";
static char *myri10ge_fw_rss_aligned = (char *)"myri10ge_rss_eth_z8e.dat";
static char *myri10ge_fw_name = 0;
static char const __param_str_myri10ge_fw_name[17U] =
  { 'm', 'y', 'r', 'i',
        '1', '0', 'g', 'e',
        '_', 'f', 'w', '_',
        'n', 'a', 'm', 'e',
        '\000'};
static struct kernel_param const __param_myri10ge_fw_name = {(char const *)(& __param_str_myri10ge_fw_name), (struct kernel_param_ops const *)(& param_ops_charp),
    420U, 0U, {(void *)(& myri10ge_fw_name)}};
static char *myri10ge_fw_names[8U] =
  { 0, 0, 0, 0,
        0, 0, 0, 0};
static int myri10ge_ecrc_enable = 1;
static int myri10ge_small_bytes = -1;
static int myri10ge_msi = 1;
static int myri10ge_intr_coal_delay = 75;
static int myri10ge_flow_control = 1;
static int myri10ge_deassert_wait = 1;
static int myri10ge_force_firmware = 0;
static int myri10ge_initial_mtu = 9000;
static int myri10ge_napi_weight = 64;
static int myri10ge_watchdog_timeout = 1;
static int myri10ge_max_irq_loops = 1048576;
static int myri10ge_debug = -1;
static int myri10ge_lro_max_pkts = 64;
static int myri10ge_fill_thresh = 256;
static int myri10ge_reset_recover = 1;
static int myri10ge_max_slices = 1;
static int myri10ge_rss_hash = 5;
static int myri10ge_dca = 1;
static void myri10ge_set_multicast_list(struct net_device *dev ) ;
static netdev_tx_t myri10ge_sw_tso(struct sk_buff *skb , struct net_device *dev ) ;
__inline static void put_be32(__be32 val , __be32 *p )
{
  {
  __writel(val, (void volatile *)p);
  return;
}
}
static struct net_device_stats *myri10ge_get_stats(struct net_device *dev ) ;
static void set_fw_name(struct myri10ge_priv *mgp , char *name , bool allocated )
{
  {
  if ((int )mgp->fw_name_allocated) {
    kfree((void const *)mgp->fw_name);
  } else {
  }
  mgp->fw_name = name;
  mgp->fw_name_allocated = allocated;
  return;
}
}
static int myri10ge_send_cmd(struct myri10ge_priv *mgp , u32 cmd , struct myri10ge_cmd *data ,
                             int atomic )
{
  struct mcp_cmd *buf ;
  char buf_bytes[72U] ;
  struct mcp_cmd_response *response ;
  char *cmd_addr ;
  u32 dma_low ;
  u32 dma_high ;
  u32 result ;
  u32 value ;
  int sleep_total ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  __u32 tmp___4 ;
  __u32 tmp___5 ;
  __u32 tmp___6 ;
  {
  response = mgp->cmd;
  cmd_addr = (char *)mgp->sram + 16252928U;
  sleep_total = 0;
  buf = (struct mcp_cmd *)(((unsigned long )(& buf_bytes) + 7UL) & 0xfffffffffffffff8UL);
  tmp = __fswab32(data->data0);
  buf->data0 = tmp;
  tmp___0 = __fswab32(data->data1);
  buf->data1 = tmp___0;
  tmp___1 = __fswab32(data->data2);
  buf->data2 = tmp___1;
  tmp___2 = __fswab32(cmd);
  buf->cmd = tmp___2;
  dma_low = (unsigned int )mgp->cmd_bus;
  dma_high = (unsigned int )(mgp->cmd_bus >> 32);
  tmp___3 = __fswab32(dma_low);
  buf->response_addr.low = tmp___3;
  tmp___4 = __fswab32(dma_high);
  buf->response_addr.high = tmp___4;
  response->result = 4294967295U;
  __asm__ volatile ("mfence": : : "memory");
  __iowrite64_copy((void *)cmd_addr, (void const *)buf, 8UL);
  if (atomic != 0) {
    sleep_total = 0;
    goto ldv_44055;
    ldv_44054:
    __const_udelay(42950UL);
    __asm__ volatile ("mfence": : : "memory");
    sleep_total = sleep_total + 10;
    ldv_44055: ;
    if (sleep_total <= 999 && response->result == 4294967295U) {
      goto ldv_44054;
    } else {
    }
  } else {
    sleep_total = 0;
    goto ldv_44058;
    ldv_44057:
    msleep(1U);
    sleep_total = sleep_total + 1;
    ldv_44058: ;
    if (sleep_total <= 14 && response->result == 4294967295U) {
      goto ldv_44057;
    } else {
    }
  }
  tmp___5 = __fswab32(response->result);
  result = tmp___5;
  tmp___6 = __fswab32(response->data);
  value = tmp___6;
  if (result != 4294967295U) {
    if (result == 0U) {
      data->data0 = value;
      return (0);
    } else
    if (result == 1U) {
      return (-38);
    } else
    if (result == 10U) {
      return (-7);
    } else
    if ((result == 2U && cmd == 36U) && (data->data1 & 2U) != 0U) {
      return (-34);
    } else {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "command %d failed, result = %d\n",
              cmd, result);
      return (-6);
    }
  } else {
  }
  dev_err((struct device const *)(& (mgp->pdev)->dev), "command %d timed out, result = %d\n",
          cmd, result);
  return (-11);
}
}
static int myri10ge_read_mac_addr(struct myri10ge_priv *mgp )
{
  char *ptr ;
  char *limit ;
  int i ;
  unsigned long tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  char *tmp___3 ;
  {
  ptr = (char *)(& mgp->eeprom_strings);
  limit = (char *)(& mgp->eeprom_strings) + 256UL;
  goto ldv_44074;
  ldv_44073:
  tmp___0 = memcmp((void const *)ptr, (void const *)"MAC=", 4UL);
  if (tmp___0 == 0) {
    ptr = ptr + 4UL;
    mgp->mac_addr_string = ptr;
    i = 0;
    goto ldv_44068;
    ldv_44067: ;
    if ((unsigned long )(ptr + 2UL) > (unsigned long )limit) {
      goto abort;
    } else {
    }
    tmp = simple_strtoul((char const *)ptr, & ptr, 16U);
    mgp->mac_addr[i] = (u8 )tmp;
    ptr = ptr + 1UL;
    i = i + 1;
    ldv_44068: ;
    if (i <= 5) {
      goto ldv_44067;
    } else {
    }
  } else {
  }
  tmp___1 = memcmp((void const *)ptr, (void const *)"PC=", 3UL);
  if (tmp___1 == 0) {
    ptr = ptr + 3UL;
    mgp->product_code_string = ptr;
  } else {
  }
  tmp___2 = memcmp((void const *)ptr, (void const *)"SN=", 3UL);
  if (tmp___2 == 0) {
    ptr = ptr + 3UL;
    mgp->serial_number = simple_strtoul((char const *)ptr, & ptr, 10U);
  } else {
  }
  goto ldv_44071;
  ldv_44070: ;
  ldv_44071: ;
  if ((unsigned long )ptr < (unsigned long )limit) {
    tmp___3 = ptr;
    ptr = ptr + 1;
    if ((int )((signed char )*tmp___3) != 0) {
      goto ldv_44070;
    } else {
      goto ldv_44072;
    }
  } else {
  }
  ldv_44072: ;
  ldv_44074: ;
  if ((int )((signed char )*ptr) != 0 && (unsigned long )ptr < (unsigned long )limit) {
    goto ldv_44073;
  } else {
  }
  return (0);
  abort:
  dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to parse eeprom_strings\n");
  return (-6);
}
}
static void myri10ge_dummy_rdma(struct myri10ge_priv *mgp , int enable )
{
  char *submit ;
  __be32 buf[16U] ;
  u32 dma_low ;
  u32 dma_high ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  (mgp->cmd)->data = 0U;
  __asm__ volatile ("mfence": : : "memory");
  dma_low = (unsigned int )mgp->cmd_bus;
  dma_high = (unsigned int )(mgp->cmd_bus >> 32);
  tmp = __fswab32(dma_high);
  buf[0] = tmp;
  tmp___0 = __fswab32(dma_low);
  buf[1] = tmp___0;
  buf[2] = 4294967295U;
  tmp___1 = __fswab32(dma_high);
  buf[3] = tmp___1;
  tmp___2 = __fswab32(dma_low);
  buf[4] = tmp___2;
  tmp___3 = __fswab32((__u32 )enable);
  buf[5] = tmp___3;
  submit = (char *)mgp->sram + 16515520U;
  __iowrite64_copy((void *)submit, (void const *)(& buf), 8UL);
  i = 0;
  goto ldv_44086;
  ldv_44085:
  msleep(1U);
  i = i + 1;
  ldv_44086: ;
  if ((mgp->cmd)->data != 4294967295U && i <= 19) {
    goto ldv_44085;
  } else {
  }
  if ((mgp->cmd)->data != 4294967295U) {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "dummy rdma %s failed\n",
            enable != 0 ? (char *)"enable" : (char *)"disable");
  } else {
  }
  return;
}
}
static int myri10ge_validate_firmware(struct myri10ge_priv *mgp , struct mcp_gen_header *hdr )
{
  struct device *dev ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  dev = & (mgp->pdev)->dev;
  tmp___0 = __fswab32(hdr->mcp_type);
  if (tmp___0 != 1163151392U) {
    tmp = __fswab32(hdr->mcp_type);
    dev_err((struct device const *)dev, "Bad firmware type: 0x%x\n", tmp);
    return (-22);
  } else {
  }
  strncpy((char *)(& mgp->fw_version), (char const *)(& hdr->version), 128UL);
  sscanf((char const *)(& mgp->fw_version), "%d.%d.%d", & mgp->fw_ver_major, & mgp->fw_ver_minor,
         & mgp->fw_ver_tiny);
  if (mgp->fw_ver_major != 1 || mgp->fw_ver_minor != 4) {
    dev_err((struct device const *)dev, "Found firmware version %s\n", (char *)(& mgp->fw_version));
    dev_err((struct device const *)dev, "Driver needs %d.%d\n", 1, 4);
    return (-22);
  } else {
  }
  return (0);
}
}
static int myri10ge_load_hotplug_firmware(struct myri10ge_priv *mgp , u32 *size )
{
  unsigned int crc ;
  unsigned int reread_crc ;
  struct firmware const *fw ;
  struct device *dev ;
  unsigned char *fw_readback ;
  struct mcp_gen_header *hdr ;
  size_t hdr_offset ;
  int status ;
  unsigned int i ;
  __u32 tmp ;
  unsigned int _min1 ;
  unsigned int _min2 ;
  void *tmp___0 ;
  {
  dev = & (mgp->pdev)->dev;
  status = request_firmware(& fw, (char const *)mgp->fw_name, dev);
  if (status < 0) {
    dev_err((struct device const *)dev, "Unable to load %s firmware image via hotplug\n",
            mgp->fw_name);
    status = -22;
    goto abort_with_nothing;
  } else {
  }
  if ((unsigned long )fw->size >= (unsigned long )(mgp->sram_size + -1048576) || (unsigned long )fw->size <= 63UL) {
    dev_err((struct device const *)dev, "Firmware size invalid:%d\n", (int )fw->size);
    status = -22;
    goto abort_with_fw;
  } else {
  }
  tmp = __fswab32(*((__be32 *)fw->data + 60U));
  hdr_offset = (size_t )tmp;
  if ((hdr_offset & 3UL) != 0UL || hdr_offset + 184UL > (unsigned long )fw->size) {
    dev_err((struct device const *)dev, "Bad firmware file\n");
    status = -22;
    goto abort_with_fw;
  } else {
  }
  hdr = (struct mcp_gen_header *)(fw->data + hdr_offset);
  status = myri10ge_validate_firmware(mgp, hdr);
  if (status != 0) {
    goto abort_with_fw;
  } else {
  }
  crc = crc32_le(4294967295U, (unsigned char const *)fw->data, fw->size);
  i = 0U;
  goto ldv_44112;
  ldv_44111:
  _min1 = 256U;
  _min2 = (unsigned int )fw->size - i;
  __iowrite64_copy((void *)(mgp->sram + ((unsigned long )i + 1048576UL)), (void const *)fw->data + (unsigned long )i,
                   (size_t )((_min1 < _min2 ? _min1 : _min2) / 8U));
  __asm__ volatile ("mfence": : : "memory");
  readb((void const volatile *)mgp->sram);
  i = i + 256U;
  ldv_44112: ;
  if ((unsigned long )i < (unsigned long )fw->size) {
    goto ldv_44111;
  } else {
  }
  tmp___0 = vmalloc(fw->size);
  fw_readback = (unsigned char *)tmp___0;
  if ((unsigned long )fw_readback == (unsigned long )((unsigned char *)0)) {
    status = -12;
    goto abort_with_fw;
  } else {
  }
  memcpy_fromio((void *)fw_readback, (void const volatile *)mgp->sram + 1048576U,
                fw->size);
  reread_crc = crc32_le(4294967295U, (unsigned char const *)fw_readback, fw->size);
  vfree((void const *)fw_readback);
  if (crc != reread_crc) {
    dev_err((struct device const *)dev, "CRC failed(fw-len=%u), got 0x%x (expect 0x%x)\n",
            (unsigned int )fw->size, reread_crc, crc);
    status = -5;
    goto abort_with_fw;
  } else {
  }
  *size = (unsigned int )fw->size;
  abort_with_fw:
  release_firmware(fw);
  abort_with_nothing: ;
  return (status);
}
}
static int myri10ge_adopt_running_firmware(struct myri10ge_priv *mgp )
{
  struct mcp_gen_header *hdr ;
  struct device *dev ;
  size_t bytes ;
  size_t hdr_offset ;
  int status ;
  unsigned int tmp ;
  __u32 tmp___0 ;
  void *tmp___1 ;
  {
  dev = & (mgp->pdev)->dev;
  bytes = 184UL;
  tmp = readl((void const volatile *)mgp->sram + 60U);
  tmp___0 = __fswab32(tmp);
  hdr_offset = (size_t )tmp___0;
  if ((hdr_offset & 3UL) != 0UL || hdr_offset + 184UL > (unsigned long )mgp->sram_size) {
    dev_err((struct device const *)dev, "Running firmware has bad header offset (%d)\n",
            (int )hdr_offset);
    return (-5);
  } else {
  }
  tmp___1 = kmalloc(bytes, 208U);
  hdr = (struct mcp_gen_header *)tmp___1;
  if ((unsigned long )hdr == (unsigned long )((struct mcp_gen_header *)0)) {
    dev_err((struct device const *)dev, "could not malloc firmware hdr\n");
    return (-12);
  } else {
  }
  memcpy_fromio((void *)hdr, (void const volatile *)(mgp->sram + hdr_offset), bytes);
  status = myri10ge_validate_firmware(mgp, hdr);
  kfree((void const *)hdr);
  if (((mgp->fw_ver_major == 1 && mgp->fw_ver_minor == 4) && mgp->fw_ver_tiny > 3) && mgp->fw_ver_tiny <= 11) {
    mgp->adopted_rx_filter_bug = 1;
    dev_warn((struct device const *)dev, "Adopting fw %d.%d.%d: working around rx filter bug\n",
             mgp->fw_ver_major, mgp->fw_ver_minor, mgp->fw_ver_tiny);
  } else {
  }
  return (status);
}
}
static int myri10ge_get_firmware_capabilities(struct myri10ge_priv *mgp )
{
  struct myri10ge_cmd cmd ;
  int status ;
  {
  mgp->features = 65545UL;
  status = myri10ge_send_cmd(mgp, 44U, & cmd, 0);
  if (status == 0) {
    mgp->max_tso6 = cmd.data0;
    mgp->features = mgp->features | 1048576UL;
  } else {
  }
  status = myri10ge_send_cmd(mgp, 12U, & cmd, 0);
  if (status != 0) {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed MXGEFW_CMD_GET_RX_RING_SIZE\n");
    return (-6);
  } else {
  }
  mgp->max_intr_slots = (int )((cmd.data0 / 8U) * 2U);
  return (0);
}
}
static int myri10ge_load_firmware(struct myri10ge_priv *mgp , int adopt )
{
  char *submit ;
  __be32 buf[16U] ;
  u32 dma_low ;
  u32 dma_high ;
  u32 size ;
  int status ;
  int i ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  {
  size = 0U;
  status = myri10ge_load_hotplug_firmware(mgp, & size);
  if (status != 0) {
    if (adopt == 0) {
      return (status);
    } else {
    }
    dev_warn((struct device const *)(& (mgp->pdev)->dev), "hotplug firmware loading failed\n");
    if (status == -5) {
      return (status);
    } else {
    }
    status = myri10ge_adopt_running_firmware(mgp);
    if (status != 0) {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to adopt running firmware\n");
      return (status);
    } else {
    }
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "Successfully adopted running firmware\n");
    if (mgp->tx_boundary == 4096) {
      dev_warn((struct device const *)(& (mgp->pdev)->dev), "Using firmware currently running on NIC.  For optimal\n");
      dev_warn((struct device const *)(& (mgp->pdev)->dev), "performance consider loading optimized firmware\n");
      dev_warn((struct device const *)(& (mgp->pdev)->dev), "via hotplug\n");
    } else {
    }
    set_fw_name(mgp, (char *)"adopted", 0);
    mgp->tx_boundary = 2048;
    myri10ge_dummy_rdma(mgp, 1);
    status = myri10ge_get_firmware_capabilities(mgp);
    return (status);
  } else {
  }
  (mgp->cmd)->data = 0U;
  __asm__ volatile ("mfence": : : "memory");
  dma_low = (unsigned int )mgp->cmd_bus;
  dma_high = (unsigned int )(mgp->cmd_bus >> 32);
  tmp = __fswab32(dma_high);
  buf[0] = tmp;
  tmp___0 = __fswab32(dma_low);
  buf[1] = tmp___0;
  buf[2] = 4294967295U;
  buf[3] = 134221824U;
  tmp___1 = __fswab32(size - 8U);
  buf[4] = tmp___1;
  buf[5] = 134217728U;
  buf[6] = 0U;
  submit = (char *)mgp->sram + 16515072U;
  __iowrite64_copy((void *)submit, (void const *)(& buf), 8UL);
  __asm__ volatile ("mfence": : : "memory");
  msleep(1U);
  __asm__ volatile ("mfence": : : "memory");
  i = 0;
  goto ldv_44139;
  ldv_44138:
  msleep((unsigned int )(1 << i));
  i = i + 1;
  ldv_44139: ;
  if ((mgp->cmd)->data != 4294967295U && i <= 8) {
    goto ldv_44138;
  } else {
  }
  if ((mgp->cmd)->data != 4294967295U) {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "handoff failed\n");
    return (-6);
  } else {
  }
  myri10ge_dummy_rdma(mgp, 1);
  status = myri10ge_get_firmware_capabilities(mgp);
  return (status);
}
}
static int myri10ge_update_mac_address(struct myri10ge_priv *mgp , u8 *addr )
{
  struct myri10ge_cmd cmd ;
  int status ;
  {
  cmd.data0 = (u32 )(((((int )*addr << 24) | ((int )*(addr + 1UL) << 16)) | ((int )*(addr + 2UL) << 8)) | (int )*(addr + 3UL));
  cmd.data1 = (u32 )(((int )*(addr + 4UL) << 8) | (int )*(addr + 5UL));
  status = myri10ge_send_cmd(mgp, 22U, & cmd, 0);
  return (status);
}
}
static int myri10ge_change_pause(struct myri10ge_priv *mgp , int pause )
{
  struct myri10ge_cmd cmd ;
  int status ;
  int ctl ;
  {
  ctl = pause != 0 ? 23 : 24;
  status = myri10ge_send_cmd(mgp, (u32 )ctl, & cmd, 0);
  if (status != 0) {
    netdev_err((struct net_device const *)mgp->dev, "Failed to set flow control mode\n");
    return (status);
  } else {
  }
  mgp->pause = pause;
  return (0);
}
}
static void myri10ge_change_promisc(struct myri10ge_priv *mgp , int promisc , int atomic )
{
  struct myri10ge_cmd cmd ;
  int status ;
  int ctl ;
  {
  ctl = promisc != 0 ? 20 : 21;
  status = myri10ge_send_cmd(mgp, (u32 )ctl, & cmd, atomic);
  if (status != 0) {
    netdev_err((struct net_device const *)mgp->dev, "Failed to set promisc mode\n");
  } else {
  }
  return;
}
}
static int myri10ge_dma_test(struct myri10ge_priv *mgp , int test_type )
{
  struct myri10ge_cmd cmd ;
  int status ;
  u32 len ;
  struct page *dmatest_page ;
  dma_addr_t dmatest_bus ;
  char *test ;
  {
  test = (char *)" ";
  dmatest_page = alloc_pages(208U, 0U);
  if ((unsigned long )dmatest_page == (unsigned long )((struct page *)0)) {
    return (-12);
  } else {
  }
  dmatest_bus = pci_map_page(mgp->pdev, dmatest_page, 0UL, 4096UL, 0);
  len = (u32 )mgp->tx_boundary;
  cmd.data0 = (unsigned int )dmatest_bus;
  cmd.data1 = (unsigned int )(dmatest_bus >> 32);
  cmd.data2 = len * 65536U;
  status = myri10ge_send_cmd(mgp, (u32 )test_type, & cmd, 0);
  if (status != 0) {
    test = (char *)"read";
    goto abort;
  } else {
  }
  mgp->read_dma = (((cmd.data0 >> 16) * len) * 2U) / (cmd.data0 & 65535U);
  cmd.data0 = (unsigned int )dmatest_bus;
  cmd.data1 = (unsigned int )(dmatest_bus >> 32);
  cmd.data2 = len;
  status = myri10ge_send_cmd(mgp, (u32 )test_type, & cmd, 0);
  if (status != 0) {
    test = (char *)"write";
    goto abort;
  } else {
  }
  mgp->write_dma = (((cmd.data0 >> 16) * len) * 2U) / (cmd.data0 & 65535U);
  cmd.data0 = (unsigned int )dmatest_bus;
  cmd.data1 = (unsigned int )(dmatest_bus >> 32);
  cmd.data2 = len * 65537U;
  status = myri10ge_send_cmd(mgp, (u32 )test_type, & cmd, 0);
  if (status != 0) {
    test = (char *)"read/write";
    goto abort;
  } else {
  }
  mgp->read_write_dma = (((cmd.data0 >> 16) * len) * 4U) / (cmd.data0 & 65535U);
  abort:
  pci_unmap_page(mgp->pdev, dmatest_bus, 4096UL, 0);
  put_page(dmatest_page);
  if (status != 0 && test_type != 32) {
    dev_warn((struct device const *)(& (mgp->pdev)->dev), "DMA %s benchmark failed: %d\n",
             test, status);
  } else {
  }
  return (status);
}
}
static int myri10ge_reset(struct myri10ge_priv *mgp )
{
  struct myri10ge_cmd cmd ;
  struct myri10ge_slice_state *ss ;
  int i ;
  int status ;
  size_t bytes ;
  unsigned long dca_tag_off ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  int tmp___2 ;
  __u32 tmp___3 ;
  {
  memset((void *)(& cmd), 0, 12UL);
  status = myri10ge_send_cmd(mgp, 1U, & cmd, 0);
  if (status != 0) {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed reset\n");
    return (-6);
  } else {
  }
  myri10ge_dma_test(mgp, 25);
  cmd.data0 = 0U;
  myri10ge_send_cmd(mgp, 52U, & cmd, 0);
  bytes = (unsigned long )mgp->max_intr_slots * 4UL;
  cmd.data0 = (unsigned int )bytes;
  status = myri10ge_send_cmd(mgp, 13U, & cmd, 0);
  if (mgp->num_slices > 1) {
    status = myri10ge_send_cmd(mgp, 35U, & cmd, 0);
    if (status != 0) {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to get number of slices\n");
    } else {
    }
    cmd.data0 = (u32 )mgp->num_slices;
    cmd.data1 = 1U;
    if ((mgp->dev)->real_num_tx_queues > 1U) {
      cmd.data1 = cmd.data1 | 2U;
    } else {
    }
    status = myri10ge_send_cmd(mgp, 36U, & cmd, 0);
    if (status != 0 && (mgp->dev)->real_num_tx_queues > 1U) {
      netif_set_real_num_tx_queues(mgp->dev, 1U);
      cmd.data0 = (u32 )mgp->num_slices;
      cmd.data1 = 1U;
      status = myri10ge_send_cmd(mgp, 36U, & cmd, 0);
    } else {
    }
    if (status != 0) {
      dev_err((struct device const *)(& (mgp->pdev)->dev), "failed to set number of slices\n");
      return (status);
    } else {
    }
  } else {
  }
  i = 0;
  goto ldv_44183;
  ldv_44182:
  ss = mgp->ss + (unsigned long )i;
  cmd.data0 = (unsigned int )ss->rx_done.bus;
  cmd.data1 = (unsigned int )(ss->rx_done.bus >> 32);
  cmd.data2 = (u32 )i;
  tmp = myri10ge_send_cmd(mgp, 3U, & cmd, 0);
  status = tmp | status;
  i = i + 1;
  ldv_44183: ;
  if (mgp->num_slices > i) {
    goto ldv_44182;
  } else {
  }
  tmp___0 = myri10ge_send_cmd(mgp, 9U, & cmd, 0);
  status = tmp___0 | status;
  i = 0;
  goto ldv_44186;
  ldv_44185:
  ss = mgp->ss + (unsigned long )i;
  ss->irq_claim = (__be32 *)(mgp->sram + ((unsigned long )cmd.data0 + (unsigned long )(i * 8)));
  i = i + 1;
  ldv_44186: ;
  if (mgp->num_slices > i) {
    goto ldv_44185;
  } else {
  }
  tmp___1 = myri10ge_send_cmd(mgp, 10U, & cmd, 0);
  status = tmp___1 | status;
  mgp->irq_deassert = (__be32 *)mgp->sram + (unsigned long )cmd.data0;
  tmp___2 = myri10ge_send_cmd(mgp, 17U, & cmd, 0);
  status = tmp___2 | status;
  mgp->intr_coal_delay_ptr = (__be32 *)mgp->sram + (unsigned long )cmd.data0;
  if (status != 0) {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed set interrupt parameters\n");
    return (status);
  } else {
  }
  tmp___3 = __fswab32((__u32 )mgp->intr_coal_delay);
  put_be32(tmp___3, mgp->intr_coal_delay_ptr);
  status = myri10ge_send_cmd(mgp, 56U, & cmd, 0);
  dca_tag_off = (unsigned long )cmd.data0;
  i = 0;
  goto ldv_44189;
  ldv_44188:
  ss = mgp->ss + (unsigned long )i;
  if (status == 0) {
    ss->dca_tag = (__be32 *)(mgp->sram + ((unsigned long )(i * 4) + dca_tag_off));
  } else {
    ss->dca_tag = 0;
  }
  i = i + 1;
  ldv_44189: ;
  if (mgp->num_slices > i) {
    goto ldv_44188;
  } else {
  }
  mgp->link_changes = 0U;
  i = 0;
  goto ldv_44192;
  ldv_44191:
  ss = mgp->ss + (unsigned long )i;
  memset((void *)ss->rx_done.entry, 0, bytes);
  ss->tx.req = 0;
  ss->tx.done = 0;
  ss->tx.pkt_start = 0;
  ss->tx.pkt_done = 0;
  ss->rx_big.cnt = 0;
  ss->rx_small.cnt = 0;
  ss->rx_done.idx = 0;
  ss->rx_done.cnt = 0;
  ss->tx.wake_queue = 0;
  ss->tx.stop_queue = 0;
  i = i + 1;
  ldv_44192: ;
  if (mgp->num_slices > i) {
    goto ldv_44191;
  } else {
  }
  status = myri10ge_update_mac_address(mgp, (mgp->dev)->dev_addr);
  myri10ge_change_pause(mgp, mgp->pause);
  myri10ge_set_multicast_list(mgp->dev);
  return (status);
}
}
static int myri10ge_toggle_relaxed(struct pci_dev *pdev , int on )
{
  int ret ;
  int cap ;
  int err ;
  u16 ctl ;
  {
  cap = pci_find_capability(pdev, 16);
  if (cap == 0) {
    return (0);
  } else {
  }
  err = pci_read_config_word(pdev, cap + 8, & ctl);
  ret = ((int )ctl & 16) >> 4;
  if (ret != on) {
    ctl = (unsigned int )ctl & 65519U;
    ctl = (u16 )((int )((short )(on << 4)) | (int )((short )ctl));
    pci_write_config_word(pdev, cap + 8, (int )ctl);
  } else {
  }
  return (ret);
}
}
static void myri10ge_write_dca(struct myri10ge_slice_state *ss , int cpu , int tag )
{
  __u32 tmp ;
  {
  ss->cached_dca_tag = tag;
  tmp = __fswab32((__u32 )tag);
  put_be32(tmp, ss->dca_tag);
  return;
}
}
__inline static void myri10ge_update_dca(struct myri10ge_slice_state *ss )
{
  int cpu ;
  int pfo_ret__ ;
  int tag ;
  u8 tmp ;
  {
  switch (4UL) {
  case 1UL:
  __asm__ ("movb %%gs:%P1,%0": "=q" (pfo_ret__): "m" (cpu_number));
  goto ldv_44213;
  case 2UL:
  __asm__ ("movw %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44213;
  case 4UL:
  __asm__ ("movl %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44213;
  case 8UL:
  __asm__ ("movq %%gs:%P1,%0": "=r" (pfo_ret__): "m" (cpu_number));
  goto ldv_44213;
  default:
  __bad_percpu_size();
  }
  ldv_44213:
  cpu = pfo_ret__;
  if (ss->cpu != cpu) {
    tmp = dca3_get_tag(& ((ss->mgp)->pdev)->dev, cpu);
    tag = (int )tmp;
    if (ss->cached_dca_tag != tag) {
      myri10ge_write_dca(ss, cpu, tag);
    } else {
    }
    ss->cpu = cpu;
  } else {
  }
  return;
}
}
static void myri10ge_setup_dca(struct myri10ge_priv *mgp )
{
  int err ;
  int i ;
  struct pci_dev *pdev ;
  {
  pdev = mgp->pdev;
  if ((unsigned long )(mgp->ss)->dca_tag == (unsigned long )((__be32 *)0) || mgp->dca_enabled != 0) {
    return;
  } else {
  }
  if (myri10ge_dca == 0) {
    dev_err((struct device const *)(& pdev->dev), "dca disabled by administrator\n");
    return;
  } else {
  }
  err = dca_add_requester(& pdev->dev);
  if (err != 0) {
    if (err != -19) {
      dev_err((struct device const *)(& pdev->dev), "dca_add_requester() failed, err=%d\n",
              err);
    } else {
    }
    return;
  } else {
  }
  mgp->relaxed_order = myri10ge_toggle_relaxed(pdev, 0);
  mgp->dca_enabled = 1;
  i = 0;
  goto ldv_44228;
  ldv_44227:
  (mgp->ss + (unsigned long )i)->cpu = -1;
  (mgp->ss + (unsigned long )i)->cached_dca_tag = -1;
  myri10ge_update_dca(mgp->ss + (unsigned long )i);
  i = i + 1;
  ldv_44228: ;
  if (mgp->num_slices > i) {
    goto ldv_44227;
  } else {
  }
  return;
}
}
static void myri10ge_teardown_dca(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  int err ;
  {
  pdev = mgp->pdev;
  if (mgp->dca_enabled == 0) {
    return;
  } else {
  }
  mgp->dca_enabled = 0;
  if (mgp->relaxed_order != 0) {
    myri10ge_toggle_relaxed(pdev, 1);
  } else {
  }
  err = dca_remove_requester(& pdev->dev);
  return;
}
}
static int myri10ge_notify_dca_device(struct device *dev , void *data )
{
  struct myri10ge_priv *mgp ;
  unsigned long event ;
  void *tmp ;
  {
  tmp = dev_get_drvdata((struct device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  event = *((unsigned long *)data);
  if (event == 1UL) {
    myri10ge_setup_dca(mgp);
  } else
  if (event == 2UL) {
    myri10ge_teardown_dca(mgp);
  } else {
  }
  return (0);
}
}
__inline static void myri10ge_submit_8rx(struct mcp_kreq_ether_recv *dst , struct mcp_kreq_ether_recv *src )
{
  __be32 low ;
  {
  low = src->addr_low;
  src->addr_low = 4294967295U;
  __iowrite64_copy((void *)dst, (void const *)src, 4UL);
  __asm__ volatile ("mfence": : : "memory");
  __iowrite64_copy((void *)dst + 4U, (void const *)src + 4U, 4UL);
  __asm__ volatile ("mfence": : : "memory");
  src->addr_low = low;
  put_be32(low, & dst->addr_low);
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
__inline static void myri10ge_vlan_ip_csum(struct sk_buff *skb , __wsum hw_csum )
{
  struct vlan_hdr *vh ;
  {
  vh = (struct vlan_hdr *)skb->data;
  if ((unsigned int )skb->protocol == 129U && ((unsigned int )vh->h_vlan_encapsulated_proto == 8U || (unsigned int )vh->h_vlan_encapsulated_proto == 56710U)) {
    skb->ldv_19221.csum = hw_csum;
    skb->ip_summed = 2U;
  } else {
  }
  return;
}
}
__inline static void myri10ge_rx_skb_build(struct sk_buff *skb , u8 *va , struct skb_frag_struct *rx_frags ,
                                           int len , int hlen )
{
  struct skb_frag_struct *skb_frags ;
  unsigned int tmp ;
  unsigned char *tmp___0 ;
  size_t __len ;
  void *__ret ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  {
  tmp = (unsigned int )len;
  skb->data_len = tmp;
  skb->len = tmp;
  skb->truesize = (unsigned int )len + 240U;
  tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
  skb_frags = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___0)->frags);
  goto ldv_44263;
  ldv_44262:
  __len = 16UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)skb_frags, (void const *)rx_frags, __len);
  } else {
    __ret = memcpy((void *)skb_frags, (void const *)rx_frags, __len);
  }
  len = (int )((__u32 )len - rx_frags->size);
  skb_frags = skb_frags + 1;
  rx_frags = rx_frags + 1;
  tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___1)->nr_frags = (unsigned short )((int )((struct skb_shared_info *)tmp___1)->nr_frags + 1);
  ldv_44263: ;
  if (len > 0) {
    goto ldv_44262;
  } else {
  }
  skb_copy_to_linear_data(skb, (void const *)va, (unsigned int const )hlen);
  tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___2)->frags[0].page_offset = ((struct skb_shared_info *)tmp___2)->frags[0].page_offset + (__u32 )hlen;
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  ((struct skb_shared_info *)tmp___3)->frags[0].size = ((struct skb_shared_info *)tmp___3)->frags[0].size - (__u32 )hlen;
  skb->data_len = skb->data_len - (unsigned int )hlen;
  skb->tail = skb->tail + (sk_buff_data_t )hlen;
  skb_pull(skb, 2U);
  return;
}
}
static void myri10ge_alloc_rx_pages(struct myri10ge_priv *mgp , struct myri10ge_rx_buf *rx ,
                                    int bytes , int watchdog )
{
  struct page *page ;
  int idx ;
  long tmp ;
  long tmp___0 ;
  long tmp___1 ;
  __u32 tmp___2 ;
  __u32 tmp___3 ;
  {
  tmp = ldv__builtin_expect(rx->watchdog_needed != 0, 0L);
  if (tmp != 0L) {
    tmp___0 = ldv__builtin_expect(watchdog == 0, 0L);
    if (tmp___0 != 0L) {
      return;
    } else {
    }
  } else {
  }
  goto ldv_44274;
  ldv_44273:
  idx = rx->fill_cnt & rx->mask;
  if ((unsigned int )(rx->page_offset + bytes) <= 4096U) {
    get_page(rx->page);
  } else {
    page = alloc_pages(16416U, 0U);
    tmp___1 = ldv__builtin_expect((unsigned long )page == (unsigned long )((struct page *)0),
                               0L);
    if (tmp___1 != 0L) {
      if (rx->fill_cnt - rx->cnt <= 15) {
        rx->watchdog_needed = 1;
      } else {
      }
      return;
    } else {
    }
    rx->page = page;
    rx->page_offset = 0;
    rx->bus = pci_map_page(mgp->pdev, page, 0UL, 4096UL, 2);
  }
  (rx->info + (unsigned long )idx)->page = rx->page;
  (rx->info + (unsigned long )idx)->page_offset = rx->page_offset;
  (rx->info + (unsigned long )idx)->bus = rx->bus;
  tmp___2 = __fswab32((unsigned int )rx->bus + (unsigned int )rx->page_offset);
  (rx->shadow + (unsigned long )idx)->addr_low = tmp___2;
  tmp___3 = __fswab32((unsigned int )(rx->bus >> 32));
  (rx->shadow + (unsigned long )idx)->addr_high = tmp___3;
  rx->page_offset = rx->page_offset + ((bytes + 63) & -64);
  rx->fill_cnt = rx->fill_cnt + 1;
  if ((idx & 7) == 7) {
    myri10ge_submit_8rx(rx->lanai + ((unsigned long )idx + 0xfffffffffffffff9UL),
                        rx->shadow + ((unsigned long )idx + 0xfffffffffffffff9UL));
  } else {
  }
  ldv_44274: ;
  if (rx->fill_cnt != (rx->cnt + rx->mask) + 1) {
    goto ldv_44273;
  } else {
  }
  return;
}
}
__inline static void myri10ge_unmap_rx_page(struct pci_dev *pdev , struct myri10ge_rx_buffer_state *info ,
                                            int bytes )
{
  {
  if ((unsigned int )bytes > 2047U || (unsigned int )(info->page_offset + bytes * 2) > 4096U) {
    pci_unmap_page(pdev, info->bus & 0xfffffffffffff000ULL, 4096UL, 2);
  } else {
  }
  return;
}
}
__inline static int myri10ge_rx_done(struct myri10ge_slice_state *ss , struct myri10ge_rx_buf *rx ,
                                     int bytes , int len , __wsum csum )
{
  struct myri10ge_priv *mgp ;
  struct sk_buff *skb ;
  struct skb_frag_struct rx_frags[3U] ;
  int i ;
  int idx ;
  int hlen ;
  int remainder ;
  struct pci_dev *pdev ;
  struct net_device *dev ;
  u8 *va ;
  void *tmp ;
  long tmp___0 ;
  unsigned char *tmp___1 ;
  unsigned char *tmp___2 ;
  unsigned char *tmp___3 ;
  {
  mgp = ss->mgp;
  pdev = mgp->pdev;
  dev = mgp->dev;
  len = len + 2;
  idx = rx->cnt & rx->mask;
  tmp = lowmem_page_address((rx->info + (unsigned long )idx)->page);
  va = (u8 *)tmp + (unsigned long )(rx->info + (unsigned long )idx)->page_offset;
  __builtin_prefetch((void const *)va);
  i = 0;
  remainder = len;
  goto ldv_44299;
  ldv_44298:
  myri10ge_unmap_rx_page(pdev, rx->info + (unsigned long )idx, bytes);
  rx_frags[i].page = (rx->info + (unsigned long )idx)->page;
  rx_frags[i].page_offset = (__u32 )(rx->info + (unsigned long )idx)->page_offset;
  if ((unsigned int )remainder <= 4095U) {
    rx_frags[i].size = (__u32 )remainder;
  } else {
    rx_frags[i].size = 4096U;
  }
  rx->cnt = rx->cnt + 1;
  idx = rx->cnt & rx->mask;
  remainder = (int )((unsigned int )remainder - 4096U);
  i = i + 1;
  ldv_44299: ;
  if (remainder > 0) {
    goto ldv_44298;
  } else {
  }
  if ((dev->features & 32768UL) != 0UL) {
    rx_frags[0].page_offset = rx_frags[0].page_offset + 2U;
    rx_frags[0].size = rx_frags[0].size - 2U;
    len = len + -2;
    lro_receive_frags(& ss->rx_done.lro_mgr, (struct skb_frag_struct *)(& rx_frags),
                      len, len, (void *)((unsigned long )csum), csum);
    return (1);
  } else {
  }
  hlen = 64 < len ? 64 : len;
  skb = netdev_alloc_skb(dev, 80U);
  tmp___0 = ldv__builtin_expect((unsigned long )skb == (unsigned long )((struct sk_buff *)0),
                             0L);
  if (tmp___0 != 0L) {
    ss->stats.rx_dropped = ss->stats.rx_dropped + 1UL;
    ldv_44301:
    i = i - 1;
    put_page(rx_frags[i].page);
    if (i != 0) {
      goto ldv_44301;
    } else {
    }
    return (0);
  } else {
  }
  myri10ge_rx_skb_build(skb, va, (struct skb_frag_struct *)(& rx_frags), len, hlen);
  tmp___3 = skb_end_pointer((struct sk_buff const *)skb);
  if (((struct skb_shared_info *)tmp___3)->frags[0].size == 0U) {
    tmp___1 = skb_end_pointer((struct sk_buff const *)skb);
    put_page(((struct skb_shared_info *)tmp___1)->frags[0].page);
    tmp___2 = skb_end_pointer((struct sk_buff const *)skb);
    ((struct skb_shared_info *)tmp___2)->nr_frags = 0U;
  } else {
  }
  skb->protocol = eth_type_trans(skb, dev);
  skb_record_rx_queue(skb, (int )((u16 )(((long )ss - (long )mgp->ss) / 1536L)));
  if (mgp->csum_flag != 0) {
    if ((unsigned int )skb->protocol == 8U || (unsigned int )skb->protocol == 56710U) {
      skb->ldv_19221.csum = csum;
      skb->ip_summed = 2U;
    } else {
      myri10ge_vlan_ip_csum(skb, csum);
    }
  } else {
  }
  netif_receive_skb(skb);
  return (1);
}
}
__inline static void myri10ge_tx_done(struct myri10ge_slice_state *ss , int mcp_index )
{
  struct pci_dev *pdev ;
  struct myri10ge_tx_buf *tx ;
  struct netdev_queue *dev_queue ;
  struct sk_buff *skb ;
  int idx ;
  int len ;
  int tmp ;
  int tmp___0 ;
  {
  pdev = (ss->mgp)->pdev;
  tx = & ss->tx;
  goto ldv_44314;
  ldv_44313:
  idx = tx->done & tx->mask;
  skb = (tx->info + (unsigned long )idx)->skb;
  (tx->info + (unsigned long )idx)->skb = 0;
  if ((tx->info + (unsigned long )idx)->last != 0) {
    tx->pkt_done = tx->pkt_done + 1;
    (tx->info + (unsigned long )idx)->last = 0;
  } else {
  }
  tx->done = tx->done + 1;
  len = (int )(tx->info + (unsigned long )idx)->len;
  (tx->info + (unsigned long )idx)->len = 0U;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    ss->stats.tx_bytes = ss->stats.tx_bytes + (unsigned long )skb->len;
    ss->stats.tx_packets = ss->stats.tx_packets + 1UL;
    dev_kfree_skb_irq(skb);
    if (len != 0) {
      pci_unmap_single(pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                       1);
    } else {
    }
  } else
  if (len != 0) {
    pci_unmap_page(pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len, 1);
  } else {
  }
  ldv_44314: ;
  if (tx->pkt_done != mcp_index) {
    goto ldv_44313;
  } else {
  }
  dev_queue = netdev_get_tx_queue((struct net_device const *)ss->dev, (unsigned int )(((long )ss - (long )(ss->mgp)->ss) / 1536L));
  if (((ss->mgp)->dev)->real_num_tx_queues > 1U) {
    tmp = __netif_tx_trylock(dev_queue);
    if (tmp != 0) {
      if (tx->req == tx->done) {
        tx->queue_active = 0;
        put_be32(16777216U, tx->send_stop);
        __asm__ volatile ("mfence": : : "memory");
        __asm__ volatile ("": : : "memory");
      } else {
      }
      __netif_tx_unlock(dev_queue);
    } else {
    }
  } else {
  }
  tmp___0 = netif_tx_queue_stopped((struct netdev_queue const *)dev_queue);
  if (tmp___0 != 0 && tx->req - tx->done < tx->mask >> 1) {
    tx->wake_queue = tx->wake_queue + 1;
    netif_tx_wake_queue(dev_queue);
  } else {
  }
  return;
}
}
__inline static int myri10ge_clean_rx_done(struct myri10ge_slice_state *ss , int budget )
{
  struct myri10ge_rx_done *rx_done ;
  struct myri10ge_priv *mgp ;
  struct net_device *netdev ;
  unsigned long rx_bytes ;
  unsigned long rx_packets ;
  unsigned long rx_ok ;
  int idx ;
  int cnt ;
  int work_done ;
  u16 length ;
  __wsum checksum ;
  __u16 tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  rx_done = & ss->rx_done;
  mgp = ss->mgp;
  netdev = mgp->dev;
  rx_bytes = 0UL;
  rx_packets = 0UL;
  idx = rx_done->idx;
  cnt = rx_done->cnt;
  work_done = 0;
  goto ldv_44332;
  ldv_44331:
  tmp = __fswab16((int )(rx_done->entry + (unsigned long )idx)->length);
  length = tmp;
  (rx_done->entry + (unsigned long )idx)->length = 0U;
  checksum = csum_unfold((int )(rx_done->entry + (unsigned long )idx)->checksum);
  if ((int )length <= mgp->small_bytes) {
    tmp___0 = myri10ge_rx_done(ss, & ss->rx_small, mgp->small_bytes, (int )length,
                               checksum);
    rx_ok = (unsigned long )tmp___0;
  } else {
    tmp___1 = myri10ge_rx_done(ss, & ss->rx_big, mgp->big_bytes, (int )length, checksum);
    rx_ok = (unsigned long )tmp___1;
  }
  rx_packets = rx_packets + rx_ok;
  rx_bytes = (unsigned long )length * rx_ok + rx_bytes;
  cnt = cnt + 1;
  idx = (mgp->max_intr_slots + -1) & cnt;
  work_done = work_done + 1;
  ldv_44332: ;
  if ((unsigned int )(rx_done->entry + (unsigned long )idx)->length != 0U && work_done < budget) {
    goto ldv_44331;
  } else {
  }
  rx_done->idx = idx;
  rx_done->cnt = cnt;
  ss->stats.rx_packets = ss->stats.rx_packets + rx_packets;
  ss->stats.rx_bytes = ss->stats.rx_bytes + rx_bytes;
  if ((netdev->features & 32768UL) != 0UL) {
    lro_flush_all(& rx_done->lro_mgr);
  } else {
  }
  if (ss->rx_small.fill_cnt - ss->rx_small.cnt < myri10ge_fill_thresh) {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_small, mgp->small_bytes + 2, 0);
  } else {
  }
  if (ss->rx_big.fill_cnt - ss->rx_big.cnt < myri10ge_fill_thresh) {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_big, mgp->big_bytes, 0);
  } else {
  }
  return (work_done);
}
}
__inline static void myri10ge_check_statblock(struct myri10ge_priv *mgp )
{
  struct mcp_irq_data *stats ;
  unsigned int link_up ;
  __u32 tmp ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  long tmp___2 ;
  {
  stats = (mgp->ss)->fw_stats;
  tmp___2 = ldv__builtin_expect((unsigned int )stats->stats_updated != 0U, 0L);
  if (tmp___2 != 0L) {
    tmp = __fswab32(stats->link_up);
    link_up = tmp;
    if (mgp->link_state != link_up) {
      mgp->link_state = link_up;
      if (mgp->link_state == 1U) {
        if ((mgp->msg_enable & 4U) != 0U) {
          netdev_info((struct net_device const *)mgp->dev, "link up\n");
        } else {
        }
        netif_carrier_on(mgp->dev);
        mgp->link_changes = mgp->link_changes + 1U;
      } else {
        if ((mgp->msg_enable & 4U) != 0U) {
          netdev_info((struct net_device const *)mgp->dev, "link %s\n", link_up == 2U ? (char *)"mismatch (Myrinet detected)" : (char *)"down");
        } else {
        }
        netif_carrier_off(mgp->dev);
        mgp->link_changes = mgp->link_changes + 1U;
      }
    } else {
    }
    tmp___1 = __fswab32(stats->rdma_tags_available);
    if (mgp->rdma_tags_available != tmp___1) {
      tmp___0 = __fswab32(stats->rdma_tags_available);
      mgp->rdma_tags_available = tmp___0;
      netdev_warn((struct net_device const *)mgp->dev, "RDMA timed out! %d tags left\n",
                  mgp->rdma_tags_available);
    } else {
    }
    mgp->down_cnt = mgp->down_cnt + (int )stats->link_down;
    if ((unsigned int )stats->link_down != 0U) {
      __wake_up(& mgp->down_wq, 3U, 1, 0);
    } else {
    }
  } else {
  }
  return;
}
}
static int myri10ge_poll(struct napi_struct *napi , int budget )
{
  struct myri10ge_slice_state *ss ;
  struct napi_struct const *__mptr ;
  int work_done ;
  {
  __mptr = (struct napi_struct const *)napi;
  ss = (struct myri10ge_slice_state *)__mptr + 0xfffffffffffffb48UL;
  if ((ss->mgp)->dca_enabled != 0) {
    myri10ge_update_dca(ss);
  } else {
  }
  work_done = myri10ge_clean_rx_done(ss, budget);
  if (work_done < budget) {
    napi_complete(napi);
    put_be32(50331648U, ss->irq_claim);
  } else {
  }
  return (work_done);
}
}
static irqreturn_t myri10ge_intr(int irq , void *arg )
{
  struct myri10ge_slice_state *ss ;
  struct myri10ge_priv *mgp ;
  struct mcp_irq_data *stats ;
  struct myri10ge_tx_buf *tx ;
  u32 send_done_count ;
  int i ;
  long tmp ;
  __u32 tmp___0 ;
  long tmp___1 ;
  long tmp___2 ;
  {
  ss = (struct myri10ge_slice_state *)arg;
  mgp = ss->mgp;
  stats = ss->fw_stats;
  tx = & ss->tx;
  if ((mgp->dev)->real_num_tx_queues == 1U && (unsigned long )mgp->ss != (unsigned long )ss) {
    napi_schedule(& ss->napi);
    return (1);
  } else {
  }
  tmp = ldv__builtin_expect((unsigned int )stats->valid == 0U, 0L);
  if (tmp != 0L) {
    return (0);
  } else {
  }
  if ((int )stats->valid & 1) {
    napi_schedule(& ss->napi);
  } else {
  }
  if (mgp->msi_enabled == 0 && mgp->msix_enabled == 0) {
    put_be32(0U, mgp->irq_deassert);
    if (myri10ge_deassert_wait == 0) {
      stats->valid = 0U;
    } else {
    }
    __asm__ volatile ("mfence": : : "memory");
  } else {
    stats->valid = 0U;
  }
  i = 0;
  ldv_44358:
  i = i + 1;
  tmp___0 = __fswab32(stats->send_done_count);
  send_done_count = tmp___0;
  if ((u32 )tx->pkt_done != send_done_count) {
    myri10ge_tx_done(ss, (int )send_done_count);
  } else {
  }
  tmp___1 = ldv__builtin_expect(i > myri10ge_max_irq_loops, 0L);
  if (tmp___1 != 0L) {
    netdev_err((struct net_device const *)mgp->dev, "irq stuck?\n");
    stats->valid = 0U;
    schedule_work(& mgp->watchdog_work);
  } else {
  }
  tmp___2 = ldv__builtin_expect((unsigned int )stats->valid == 0U, 1L);
  if (tmp___2 != 0L) {
    goto ldv_44357;
  } else {
  }
  cpu_relax();
  __asm__ volatile ("": : : "memory");
  goto ldv_44358;
  ldv_44357: ;
  if ((unsigned long )mgp->ss == (unsigned long )ss) {
    myri10ge_check_statblock(mgp);
  } else {
  }
  put_be32(50331648U, ss->irq_claim + 1UL);
  return (1);
}
}
static int myri10ge_get_settings(struct net_device *netdev , struct ethtool_cmd *cmd )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  char *ptr ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  cmd->autoneg = 0U;
  cmd->speed = 10000U;
  cmd->duplex = 1U;
  ptr = mgp->product_code_string;
  if ((unsigned long )ptr == (unsigned long )((char *)0)) {
    netdev_err((struct net_device const *)netdev, "Missing product code\n");
    return (0);
  } else {
  }
  i = 0;
  goto ldv_44367;
  ldv_44366:
  ptr = strchr((char const *)ptr, 45);
  if ((unsigned long )ptr == (unsigned long )((char *)0)) {
    netdev_err((struct net_device const *)netdev, "Invalid product code %s\n", mgp->product_code_string);
    return (0);
  } else {
  }
  i = i + 1;
  ptr = ptr + 1;
  ldv_44367: ;
  if (i <= 2) {
    goto ldv_44366;
  } else {
  }
  if ((int )((signed char )*ptr) == 50) {
    ptr = ptr + 1;
  } else {
  }
  if (((int )((signed char )*ptr) == 82 || (int )((signed char )*ptr) == 81) || (int )((signed char )*ptr) == 83) {
    cmd->port = 3U;
    cmd->supported = cmd->supported | 1024U;
    cmd->advertising = cmd->advertising | 1024U;
  } else {
    cmd->port = 255U;
  }
  if ((int )((signed char )*ptr) == 82 || (int )((signed char )*ptr) == 83) {
    cmd->transceiver = 1U;
  } else {
    cmd->transceiver = 0U;
  }
  return (0);
}
}
static void myri10ge_get_drvinfo(struct net_device *netdev , struct ethtool_drvinfo *info )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  char const *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  strlcpy((char *)(& info->driver), "myri10ge", 32UL);
  strlcpy((char *)(& info->version), "1.5.2-1.459", 32UL);
  strlcpy((char *)(& info->fw_version), (char const *)(& mgp->fw_version), 32UL);
  tmp___0 = pci_name((struct pci_dev const *)mgp->pdev);
  strlcpy((char *)(& info->bus_info), tmp___0, 32UL);
  return;
}
}
static int myri10ge_get_coalesce(struct net_device *netdev , struct ethtool_coalesce *coal )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  coal->rx_coalesce_usecs = (__u32 )mgp->intr_coal_delay;
  return (0);
}
}
static int myri10ge_set_coalesce(struct net_device *netdev , struct ethtool_coalesce *coal )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  __u32 tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  mgp->intr_coal_delay = (int )coal->rx_coalesce_usecs;
  tmp___0 = __fswab32((__u32 )mgp->intr_coal_delay);
  put_be32(tmp___0, mgp->intr_coal_delay_ptr);
  return (0);
}
}
static void myri10ge_get_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  pause->autoneg = 0U;
  pause->rx_pause = (__u32 )mgp->pause;
  pause->tx_pause = (__u32 )mgp->pause;
  return;
}
}
static int myri10ge_set_pauseparam(struct net_device *netdev , struct ethtool_pauseparam *pause )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  if (pause->tx_pause != (__u32 )mgp->pause) {
    tmp___0 = myri10ge_change_pause(mgp, (int )pause->tx_pause);
    return (tmp___0);
  } else {
  }
  if (pause->rx_pause != (__u32 )mgp->pause) {
    tmp___1 = myri10ge_change_pause(mgp, (int )pause->rx_pause);
    return (tmp___1);
  } else {
  }
  if (pause->autoneg != 0U) {
    return (-22);
  } else {
  }
  return (0);
}
}
static void myri10ge_get_ringparam(struct net_device *netdev , struct ethtool_ringparam *ring )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  ring->rx_mini_max_pending = (__u32 )((mgp->ss)->rx_small.mask + 1);
  ring->rx_max_pending = (__u32 )((mgp->ss)->rx_big.mask + 1);
  ring->rx_jumbo_max_pending = 0U;
  ring->tx_max_pending = (__u32 )((mgp->ss)->tx.mask + 1);
  ring->rx_mini_pending = ring->rx_mini_max_pending;
  ring->rx_pending = ring->rx_max_pending;
  ring->rx_jumbo_pending = ring->rx_jumbo_max_pending;
  ring->tx_pending = ring->tx_max_pending;
  return;
}
}
static u32 myri10ge_get_rx_csum(struct net_device *netdev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  if (mgp->csum_flag != 0) {
    return (1U);
  } else {
    return (0U);
  }
}
}
static int myri10ge_set_rx_csum(struct net_device *netdev , u32 csum_enabled )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int err ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  err = 0;
  if (csum_enabled != 0U) {
    mgp->csum_flag = 8;
  } else {
    netdev->features = netdev->features & 0xffffffffffff7fffUL;
    mgp->csum_flag = 0;
  }
  return (err);
}
}
static int myri10ge_set_tso(struct net_device *netdev , u32 tso_enabled )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  unsigned long flags ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  flags = mgp->features & 1114112UL;
  if (tso_enabled != 0U) {
    netdev->features = netdev->features | flags;
  } else {
    netdev->features = netdev->features & ~ flags;
  }
  return (0);
}
}
static char const myri10ge_gstrings_main_stats[46U][32U] =
  { { 'r', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 't', 'x', '_', 'p',
            'a', 'c', 'k', 'e',
            't', 's', '\000'},
   { 'r', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'y', 't', 'e', 's',
            '\000'},
   { 'r', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 't', 'x', '_', 'd',
            'r', 'o', 'p', 'p',
            'e', 'd', '\000'},
   { 'm', 'u', 'l', 't',
            'i', 'c', 'a', 's',
            't', '\000'},
   { 'c', 'o', 'l', 'l',
            'i', 's', 'i', 'o',
            'n', 's', '\000'},
   { 'r', 'x', '_', 'l',
            'e', 'n', 'g', 't',
            'h', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 'r', 'x', '_', 'o',
            'v', 'e', 'r', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'c',
            'r', 'c', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 'r', 'x', '_', 'f',
            'r', 'a', 'm', 'e',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 'r', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 'r', 'x', '_', 'm',
            'i', 's', 's', 'e',
            'd', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 'x', '_', 'a',
            'b', 'o', 'r', 't',
            'e', 'd', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'c',
            'a', 'r', 'r', 'i',
            'e', 'r', '_', 'e',
            'r', 'r', 'o', 'r',
            's', '\000'},
   { 't', 'x', '_', 'f',
            'i', 'f', 'o', '_',
            'e', 'r', 'r', 'o',
            'r', 's', '\000'},
   { 't', 'x', '_', 'h',
            'e', 'a', 'r', 't',
            'b', 'e', 'a', 't',
            '_', 'e', 'r', 'r',
            'o', 'r', 's', '\000'},
   { 't', 'x', '_', 'w',
            'i', 'n', 'd', 'o',
            'w', '_', 'e', 'r',
            'r', 'o', 'r', 's',
            '\000'},
   { 't', 'x', '_', 'b',
            'o', 'u', 'n', 'd',
            'a', 'r', 'y', '\000'},
   { 'W', 'C', '\000'},
   { 'i', 'r', 'q', '\000'},
   { 'M', 'S', 'I', '\000'},
   { 'M', 'S', 'I', 'X',
            '\000'},
   { 'r', 'e', 'a', 'd',
            '_', 'd', 'm', 'a',
            '_', 'b', 'w', '_',
            'M', 'B', 's', '\000'},
   { 'w', 'r', 'i', 't',
            'e', '_', 'd', 'm',
            'a', '_', 'b', 'w',
            '_', 'M', 'B', 's',
            '\000'},
   { 'r', 'e', 'a', 'd',
            '_', 'w', 'r', 'i',
            't', 'e', '_', 'd',
            'm', 'a', '_', 'b',
            'w', '_', 'M', 'B',
            's', '\000'},
   { 's', 'e', 'r', 'i',
            'a', 'l', '_', 'n',
            'u', 'm', 'b', 'e',
            'r', '\000'},
   { 'w', 'a', 't', 'c',
            'h', 'd', 'o', 'g',
            '_', 'r', 'e', 's',
            'e', 't', 's', '\000'},
   { 'd', 'c', 'a', '_',
            'c', 'a', 'p', 'a',
            'b', 'l', 'e', '_',
            'f', 'i', 'r', 'm',
            'w', 'a', 'r', 'e',
            '\000'},
   { 'd', 'c', 'a', '_',
            'd', 'e', 'v', 'i',
            'c', 'e', '_', 'p',
            'r', 'e', 's', 'e',
            'n', 't', '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'c', 'h', 'a',
            'n', 'g', 'e', 's',
            '\000'},
   { 'l', 'i', 'n', 'k',
            '_', 'u', 'p', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'l', 'i', 'n', 'k',
            '_', 'o', 'v', 'e',
            'r', 'f', 'l', 'o',
            'w', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'l', 'i', 'n', 'k',
            '_', 'e', 'r', 'r',
            'o', 'r', '_', 'o',
            'r', '_', 'f', 'i',
            'l', 't', 'e', 'r',
            'e', 'd', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'p', 'a', 'u', 's',
            'e', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'b', 'a', 'd', '_',
            'p', 'h', 'y', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'b', 'a', 'd', '_',
            'c', 'r', 'c', '3',
            '2', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'u', 'n', 'i', 'c',
            'a', 's', 't', '_',
            'f', 'i', 'l', 't',
            'e', 'r', 'e', 'd',
            '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'm', 'u', 'l', 't',
            'i', 'c', 'a', 's',
            't', '_', 'f', 'i',
            'l', 't', 'e', 'r',
            'e', 'd', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'r', 'u', 'n', 't',
            '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'o', 'v', 'e', 'r',
            'r', 'u', 'n', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'n', 'o', '_', 's',
            'm', 'a', 'l', 'l',
            '_', 'b', 'u', 'f',
            'f', 'e', 'r', '\000'},
   { 'd', 'r', 'o', 'p',
            'p', 'e', 'd', '_',
            'n', 'o', '_', 'b',
            'i', 'g', '_', 'b',
            'u', 'f', 'f', 'e',
            'r', '\000'}};
static char const myri10ge_gstrings_slice_stats[14U][32U] =
  { { '-', '-', '-', '-',
            '-', '-', '-', '-',
            '-', '-', '-', ' ',
            's', 'l', 'i', 'c',
            'e', ' ', '-', '-',
            '-', '-', '-', '-',
            '-', '-', '-', '\000'},
   { 't', 'x', '_', 'p',
            'k', 't', '_', 's',
            't', 'a', 'r', 't',
            '\000'},
   { 't', 'x', '_', 'p',
            'k', 't', '_', 'd',
            'o', 'n', 'e', '\000'},
   { 't', 'x', '_', 'r',
            'e', 'q', '\000'},
   { 't', 'x', '_', 'd',
            'o', 'n', 'e', '\000'},
   { 'r', 'x', '_', 's',
            'm', 'a', 'l', 'l',
            '_', 'c', 'n', 't',
            '\000'},
   { 'r', 'x', '_', 'b',
            'i', 'g', '_', 'c',
            'n', 't', '\000'},
   { 'w', 'a', 'k', 'e',
            '_', 'q', 'u', 'e',
            'u', 'e', '\000'},
   { 's', 't', 'o', 'p',
            '_', 'q', 'u', 'e',
            'u', 'e', '\000'},
   { 't', 'x', '_', 'l',
            'i', 'n', 'e', 'a',
            'r', 'i', 'z', 'e',
            'd', '\000'},
   { 'L', 'R', 'O', ' ',
            'a', 'g', 'g', 'r',
            'e', 'g', 'a', 't',
            'e', 'd', '\000'},
   { 'L', 'R', 'O', ' ',
            'f', 'l', 'u', 's',
            'h', 'e', 'd', '\000'},
   { 'L', 'R', 'O', ' ',
            'a', 'v', 'g', ' ',
            'a', 'g', 'g', 'r',
            '\000'},
   { 'L', 'R', 'O', ' ',
            'n', 'o', '_', 'd',
            'e', 's', 'c', '\000'}};
static void myri10ge_get_strings(struct net_device *netdev , u32 stringset , u8 *data )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int i ;
  size_t __len ;
  void *__ret ;
  size_t __len___0 ;
  void *__ret___0 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  switch (stringset) {
  case 1U:
  __len = 1472UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)data, (void const *)(& myri10ge_gstrings_main_stats),
                     __len);
  } else {
    __ret = memcpy((void *)data, (void const *)(& myri10ge_gstrings_main_stats),
                             __len);
  }
  data = data + 1472UL;
  i = 0;
  goto ldv_44432;
  ldv_44431:
  __len___0 = 448UL;
  if (__len___0 > 63UL) {
    __ret___0 = memcpy((void *)data, (void const *)(& myri10ge_gstrings_slice_stats),
                         __len___0);
  } else {
    __ret___0 = memcpy((void *)data, (void const *)(& myri10ge_gstrings_slice_stats),
                                 __len___0);
  }
  data = data + 448UL;
  i = i + 1;
  ldv_44432: ;
  if (mgp->num_slices > i) {
    goto ldv_44431;
  } else {
  }
  goto ldv_44434;
  }
  ldv_44434: ;
  return;
}
}
static int myri10ge_get_sset_count(struct net_device *netdev , int sset )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  switch (sset) {
  case 1: ;
  return ((int )((unsigned int )((unsigned long )mgp->num_slices) * 14U + 46U));
  default: ;
  return (-95);
  }
}
}
static void myri10ge_get_ethtool_stats(struct net_device *netdev , struct ethtool_stats *stats ,
                                       u64 *data )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_slice_state *ss ;
  int slice ;
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
  __u32 tmp___14 ;
  int tmp___15 ;
  __u32 tmp___16 ;
  int tmp___17 ;
  __u32 tmp___18 ;
  int tmp___19 ;
  __u32 tmp___20 ;
  int tmp___21 ;
  __u32 tmp___22 ;
  int tmp___23 ;
  __u32 tmp___24 ;
  int tmp___25 ;
  __u32 tmp___26 ;
  int tmp___27 ;
  __u32 tmp___28 ;
  int tmp___29 ;
  __u32 tmp___30 ;
  int tmp___31 ;
  __u32 tmp___32 ;
  int tmp___33 ;
  __u32 tmp___34 ;
  int tmp___35 ;
  __u32 tmp___36 ;
  int tmp___37 ;
  int tmp___38 ;
  int tmp___39 ;
  int tmp___40 ;
  int tmp___41 ;
  int tmp___42 ;
  int tmp___43 ;
  int tmp___44 ;
  int tmp___45 ;
  int tmp___46 ;
  int tmp___47 ;
  int tmp___48 ;
  int tmp___49 ;
  int tmp___50 ;
  int tmp___51 ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  myri10ge_get_stats(netdev);
  i = 0;
  goto ldv_44456;
  ldv_44455:
  *(data + (unsigned long )i) = (u64 )*((unsigned long *)(& netdev->stats) + (unsigned long )i);
  i = i + 1;
  ldv_44456: ;
  if (i <= 20) {
    goto ldv_44455;
  } else {
  }
  tmp___0 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___0) = (u64 )((unsigned int )mgp->tx_boundary);
  tmp___1 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___1) = (u64 )((unsigned int )mgp->wc_enabled);
  tmp___2 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___2) = (u64 )(mgp->pdev)->irq;
  tmp___3 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___3) = (u64 )((unsigned int )mgp->msi_enabled);
  tmp___4 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___4) = (u64 )((unsigned int )mgp->msix_enabled);
  tmp___5 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___5) = (u64 )mgp->read_dma;
  tmp___6 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___6) = (u64 )mgp->write_dma;
  tmp___7 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___7) = (u64 )mgp->read_write_dma;
  tmp___8 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___8) = (u64 )((unsigned int )mgp->serial_number);
  tmp___9 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___9) = (u64 )((unsigned int )mgp->watchdog_resets);
  tmp___10 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___10) = (unsigned long )(mgp->ss)->dca_tag != (unsigned long )((__be32 *)0);
  tmp___11 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___11) = (u64 )((unsigned int )mgp->dca_enabled);
  tmp___12 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___12) = (u64 )mgp->link_changes;
  ss = mgp->ss;
  tmp___13 = i;
  i = i + 1;
  tmp___14 = __fswab32((ss->fw_stats)->link_up);
  *(data + (unsigned long )tmp___13) = (u64 )tmp___14;
  tmp___15 = i;
  i = i + 1;
  tmp___16 = __fswab32((ss->fw_stats)->dropped_link_overflow);
  *(data + (unsigned long )tmp___15) = (u64 )tmp___16;
  tmp___17 = i;
  i = i + 1;
  tmp___18 = __fswab32((ss->fw_stats)->dropped_link_error_or_filtered);
  *(data + (unsigned long )tmp___17) = (u64 )tmp___18;
  tmp___19 = i;
  i = i + 1;
  tmp___20 = __fswab32((ss->fw_stats)->dropped_pause);
  *(data + (unsigned long )tmp___19) = (u64 )tmp___20;
  tmp___21 = i;
  i = i + 1;
  tmp___22 = __fswab32((ss->fw_stats)->dropped_bad_phy);
  *(data + (unsigned long )tmp___21) = (u64 )tmp___22;
  tmp___23 = i;
  i = i + 1;
  tmp___24 = __fswab32((ss->fw_stats)->dropped_bad_crc32);
  *(data + (unsigned long )tmp___23) = (u64 )tmp___24;
  tmp___25 = i;
  i = i + 1;
  tmp___26 = __fswab32((ss->fw_stats)->dropped_unicast_filtered);
  *(data + (unsigned long )tmp___25) = (u64 )tmp___26;
  tmp___27 = i;
  i = i + 1;
  tmp___28 = __fswab32((ss->fw_stats)->dropped_multicast_filtered);
  *(data + (unsigned long )tmp___27) = (u64 )tmp___28;
  tmp___29 = i;
  i = i + 1;
  tmp___30 = __fswab32((ss->fw_stats)->dropped_runt);
  *(data + (unsigned long )tmp___29) = (u64 )tmp___30;
  tmp___31 = i;
  i = i + 1;
  tmp___32 = __fswab32((ss->fw_stats)->dropped_overrun);
  *(data + (unsigned long )tmp___31) = (u64 )tmp___32;
  tmp___33 = i;
  i = i + 1;
  tmp___34 = __fswab32((ss->fw_stats)->dropped_no_small_buffer);
  *(data + (unsigned long )tmp___33) = (u64 )tmp___34;
  tmp___35 = i;
  i = i + 1;
  tmp___36 = __fswab32((ss->fw_stats)->dropped_no_big_buffer);
  *(data + (unsigned long )tmp___35) = (u64 )tmp___36;
  slice = 0;
  goto ldv_44459;
  ldv_44458:
  ss = mgp->ss + (unsigned long )slice;
  tmp___37 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___37) = (u64 )slice;
  tmp___38 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___38) = (u64 )((unsigned int )ss->tx.pkt_start);
  tmp___39 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___39) = (u64 )((unsigned int )ss->tx.pkt_done);
  tmp___40 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___40) = (u64 )((unsigned int )ss->tx.req);
  tmp___41 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___41) = (u64 )((unsigned int )ss->tx.done);
  tmp___42 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___42) = (u64 )((unsigned int )ss->rx_small.cnt);
  tmp___43 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___43) = (u64 )((unsigned int )ss->rx_big.cnt);
  tmp___44 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___44) = (u64 )((unsigned int )ss->tx.wake_queue);
  tmp___45 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___45) = (u64 )((unsigned int )ss->tx.stop_queue);
  tmp___46 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___46) = (u64 )((unsigned int )ss->tx.linearized);
  tmp___47 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___47) = (u64 )ss->rx_done.lro_mgr.stats.aggregated;
  tmp___48 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___48) = (u64 )ss->rx_done.lro_mgr.stats.flushed;
  if (ss->rx_done.lro_mgr.stats.flushed != 0UL) {
    tmp___49 = i;
    i = i + 1;
    *(data + (unsigned long )tmp___49) = (u64 )(ss->rx_done.lro_mgr.stats.aggregated / ss->rx_done.lro_mgr.stats.flushed);
  } else {
    tmp___50 = i;
    i = i + 1;
    *(data + (unsigned long )tmp___50) = 0ULL;
  }
  tmp___51 = i;
  i = i + 1;
  *(data + (unsigned long )tmp___51) = (u64 )ss->rx_done.lro_mgr.stats.no_desc;
  slice = slice + 1;
  ldv_44459: ;
  if (mgp->num_slices > slice) {
    goto ldv_44458;
  } else {
  }
  return;
}
}
static void myri10ge_set_msglevel(struct net_device *netdev , u32 value )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  mgp->msg_enable = value;
  return;
}
}
static u32 myri10ge_get_msglevel(struct net_device *netdev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  {
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  return (mgp->msg_enable);
}
}
static int myri10ge_set_flags(struct net_device *netdev , u32 value )
{
  int tmp ;
  {
  tmp = ethtool_op_set_flags(netdev, value, 32768U);
  return (tmp);
}
}
static struct ethtool_ops const myri10ge_ethtool_ops =
     {& myri10ge_get_settings, 0, & myri10ge_get_drvinfo, 0, 0, 0, 0, & myri10ge_get_msglevel,
    & myri10ge_set_msglevel, 0, & ethtool_op_get_link, 0, 0, 0, & myri10ge_get_coalesce,
    & myri10ge_set_coalesce, & myri10ge_get_ringparam, 0, & myri10ge_get_pauseparam,
    & myri10ge_set_pauseparam, & myri10ge_get_rx_csum, & myri10ge_set_rx_csum, 0,
    & ethtool_op_set_tx_hw_csum, 0, & ethtool_op_set_sg, 0, & myri10ge_set_tso, 0,
    & myri10ge_get_strings, 0, & myri10ge_get_ethtool_stats, 0, 0, 0, 0, & ethtool_op_get_flags,
    & myri10ge_set_flags, 0, 0, & myri10ge_get_sset_count, 0, 0, 0, 0, 0, 0, 0, 0};
static int myri10ge_allocate_rings(struct myri10ge_slice_state *ss )
{
  struct myri10ge_priv *mgp ;
  struct myri10ge_cmd cmd ;
  struct net_device *dev ;
  int tx_ring_size ;
  int rx_ring_size ;
  int tx_ring_entries ;
  int rx_ring_entries ;
  int i ;
  int slice ;
  int status ;
  size_t bytes ;
  int tmp ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  void *tmp___3 ;
  void *tmp___4 ;
  void *tmp___5 ;
  void *tmp___6 ;
  int idx ;
  int idx___0 ;
  {
  mgp = ss->mgp;
  dev = mgp->dev;
  slice = (int )(((long )ss - (long )mgp->ss) / 1536L);
  cmd.data0 = (u32 )slice;
  status = myri10ge_send_cmd(mgp, 11U, & cmd, 0);
  tx_ring_size = (int )cmd.data0;
  cmd.data0 = (u32 )slice;
  tmp = myri10ge_send_cmd(mgp, 12U, & cmd, 0);
  status = tmp | status;
  if (status != 0) {
    return (status);
  } else {
  }
  rx_ring_size = (int )cmd.data0;
  tx_ring_entries = (int )((unsigned long )tx_ring_size / 16UL);
  rx_ring_entries = (int )((unsigned long )rx_ring_size / 8UL);
  ss->tx.mask = tx_ring_entries + -1;
  tmp___0 = rx_ring_entries + -1;
  ss->rx_big.mask = tmp___0;
  ss->rx_small.mask = tmp___0;
  status = -12;
  bytes = 1096UL;
  tmp___1 = kzalloc(bytes, 208U);
  ss->tx.req_bytes = (char *)tmp___1;
  if ((unsigned long )ss->tx.req_bytes == (unsigned long )((char *)0)) {
    goto abort_with_nothing;
  } else {
  }
  ss->tx.req_list = (struct mcp_kreq_ether_send *)(((unsigned long )ss->tx.req_bytes + 7UL) & 0xfffffffffffffff8UL);
  ss->tx.queue_active = 0;
  bytes = (unsigned long )rx_ring_entries * 8UL;
  tmp___2 = kzalloc(bytes, 208U);
  ss->rx_small.shadow = (struct mcp_kreq_ether_recv *)tmp___2;
  if ((unsigned long )ss->rx_small.shadow == (unsigned long )((struct mcp_kreq_ether_recv *)0)) {
    goto abort_with_tx_req_bytes;
  } else {
  }
  bytes = (unsigned long )rx_ring_entries * 8UL;
  tmp___3 = kzalloc(bytes, 208U);
  ss->rx_big.shadow = (struct mcp_kreq_ether_recv *)tmp___3;
  if ((unsigned long )ss->rx_big.shadow == (unsigned long )((struct mcp_kreq_ether_recv *)0)) {
    goto abort_with_rx_small_shadow;
  } else {
  }
  bytes = (unsigned long )tx_ring_entries * 32UL;
  tmp___4 = kzalloc(bytes, 208U);
  ss->tx.info = (struct myri10ge_tx_buffer_state *)tmp___4;
  if ((unsigned long )ss->tx.info == (unsigned long )((struct myri10ge_tx_buffer_state *)0)) {
    goto abort_with_rx_big_shadow;
  } else {
  }
  bytes = (unsigned long )rx_ring_entries * 32UL;
  tmp___5 = kzalloc(bytes, 208U);
  ss->rx_small.info = (struct myri10ge_rx_buffer_state *)tmp___5;
  if ((unsigned long )ss->rx_small.info == (unsigned long )((struct myri10ge_rx_buffer_state *)0)) {
    goto abort_with_tx_info;
  } else {
  }
  bytes = (unsigned long )rx_ring_entries * 32UL;
  tmp___6 = kzalloc(bytes, 208U);
  ss->rx_big.info = (struct myri10ge_rx_buffer_state *)tmp___6;
  if ((unsigned long )ss->rx_big.info == (unsigned long )((struct myri10ge_rx_buffer_state *)0)) {
    goto abort_with_rx_small_info;
  } else {
  }
  ss->rx_big.cnt = 0;
  ss->rx_small.cnt = 0;
  ss->rx_big.fill_cnt = 0;
  ss->rx_small.fill_cnt = 0;
  ss->rx_small.page_offset = 4096;
  ss->rx_big.page_offset = 4096;
  ss->rx_small.watchdog_needed = 0;
  ss->rx_big.watchdog_needed = 0;
  myri10ge_alloc_rx_pages(mgp, & ss->rx_small, mgp->small_bytes + 2, 0);
  if (ss->rx_small.fill_cnt < ss->rx_small.mask + 1) {
    netdev_err((struct net_device const *)dev, "slice-%d: alloced only %d small bufs\n",
               slice, ss->rx_small.fill_cnt);
    goto abort_with_rx_small_ring;
  } else {
  }
  myri10ge_alloc_rx_pages(mgp, & ss->rx_big, mgp->big_bytes, 0);
  if (ss->rx_big.fill_cnt < ss->rx_big.mask + 1) {
    netdev_err((struct net_device const *)dev, "slice-%d: alloced only %d big bufs\n",
               slice, ss->rx_big.fill_cnt);
    goto abort_with_rx_big_ring;
  } else {
  }
  return (0);
  abort_with_rx_big_ring:
  i = ss->rx_big.cnt;
  goto ldv_44499;
  ldv_44498:
  idx = ss->rx_big.mask & i;
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_big.info + (unsigned long )idx, mgp->big_bytes);
  put_page((ss->rx_big.info + (unsigned long )idx)->page);
  i = i + 1;
  ldv_44499: ;
  if (ss->rx_big.fill_cnt > i) {
    goto ldv_44498;
  } else {
  }
  abort_with_rx_small_ring:
  i = ss->rx_small.cnt;
  goto ldv_44503;
  ldv_44502:
  idx___0 = ss->rx_small.mask & i;
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_small.info + (unsigned long )idx___0, mgp->small_bytes + 2);
  put_page((ss->rx_small.info + (unsigned long )idx___0)->page);
  i = i + 1;
  ldv_44503: ;
  if (ss->rx_small.fill_cnt > i) {
    goto ldv_44502;
  } else {
  }
  kfree((void const *)ss->rx_big.info);
  abort_with_rx_small_info:
  kfree((void const *)ss->rx_small.info);
  abort_with_tx_info:
  kfree((void const *)ss->tx.info);
  abort_with_rx_big_shadow:
  kfree((void const *)ss->rx_big.shadow);
  abort_with_rx_small_shadow:
  kfree((void const *)ss->rx_small.shadow);
  abort_with_tx_req_bytes:
  kfree((void const *)ss->tx.req_bytes);
  ss->tx.req_bytes = 0;
  ss->tx.req_list = 0;
  abort_with_nothing: ;
  return (status);
}
}
static void myri10ge_free_rings(struct myri10ge_slice_state *ss )
{
  struct myri10ge_priv *mgp ;
  struct sk_buff *skb ;
  struct myri10ge_tx_buf *tx ;
  int i ;
  int len ;
  int idx ;
  {
  mgp = ss->mgp;
  if ((unsigned long )ss->tx.req_list == (unsigned long )((struct mcp_kreq_ether_send *)0)) {
    return;
  } else {
  }
  i = ss->rx_big.cnt;
  goto ldv_44515;
  ldv_44514:
  idx = ss->rx_big.mask & i;
  if (ss->rx_big.fill_cnt + -1 == i) {
    (ss->rx_big.info + (unsigned long )idx)->page_offset = 4096;
  } else {
  }
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_big.info + (unsigned long )idx, mgp->big_bytes);
  put_page((ss->rx_big.info + (unsigned long )idx)->page);
  i = i + 1;
  ldv_44515: ;
  if (ss->rx_big.fill_cnt > i) {
    goto ldv_44514;
  } else {
  }
  i = ss->rx_small.cnt;
  goto ldv_44518;
  ldv_44517:
  idx = ss->rx_small.mask & i;
  if (ss->rx_small.fill_cnt + -1 == i) {
    (ss->rx_small.info + (unsigned long )idx)->page_offset = 4096;
  } else {
  }
  myri10ge_unmap_rx_page(mgp->pdev, ss->rx_small.info + (unsigned long )idx, mgp->small_bytes + 2);
  put_page((ss->rx_small.info + (unsigned long )idx)->page);
  i = i + 1;
  ldv_44518: ;
  if (ss->rx_small.fill_cnt > i) {
    goto ldv_44517;
  } else {
  }
  tx = & ss->tx;
  goto ldv_44521;
  ldv_44520:
  idx = tx->done & tx->mask;
  skb = (tx->info + (unsigned long )idx)->skb;
  (tx->info + (unsigned long )idx)->skb = 0;
  tx->done = tx->done + 1;
  len = (int )(tx->info + (unsigned long )idx)->len;
  (tx->info + (unsigned long )idx)->len = 0U;
  if ((unsigned long )skb != (unsigned long )((struct sk_buff *)0)) {
    ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
    dev_kfree_skb_any(skb);
    if (len != 0) {
      pci_unmap_single(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                       1);
    } else {
    }
  } else
  if (len != 0) {
    pci_unmap_page(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                   1);
  } else {
  }
  ldv_44521: ;
  if (tx->done != tx->req) {
    goto ldv_44520;
  } else {
  }
  kfree((void const *)ss->rx_big.info);
  kfree((void const *)ss->rx_small.info);
  kfree((void const *)ss->tx.info);
  kfree((void const *)ss->rx_big.shadow);
  kfree((void const *)ss->rx_small.shadow);
  kfree((void const *)ss->tx.req_bytes);
  ss->tx.req_bytes = 0;
  ss->tx.req_list = 0;
  return;
}
}
static int myri10ge_request_irq(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  struct myri10ge_slice_state *ss ;
  struct net_device *netdev ;
  int i ;
  int status ;
  {
  pdev = mgp->pdev;
  netdev = mgp->dev;
  mgp->msi_enabled = 0;
  mgp->msix_enabled = 0;
  status = 0;
  if (myri10ge_msi != 0) {
    if (mgp->num_slices > 1) {
      status = pci_enable_msix(pdev, mgp->msix_vectors, mgp->num_slices);
      if (status == 0) {
        mgp->msix_enabled = 1;
      } else {
        dev_err((struct device const *)(& pdev->dev), "Error %d setting up MSI-X\n",
                status);
        return (status);
      }
    } else {
    }
    if (mgp->msix_enabled == 0) {
      status = pci_enable_msi_block(pdev, 1U);
      if (status != 0) {
        dev_err((struct device const *)(& pdev->dev), "Error %d setting up MSI; falling back to xPIC\n",
                status);
      } else {
        mgp->msi_enabled = 1;
      }
    } else {
    }
  } else {
  }
  if (mgp->msix_enabled != 0) {
    i = 0;
    goto ldv_44535;
    ldv_44534:
    ss = mgp->ss + (unsigned long )i;
    snprintf((char *)(& ss->irq_desc), 32UL, "%s:slice-%d", (char *)(& netdev->name),
             i);
    status = request_irq((mgp->msix_vectors + (unsigned long )i)->vector, & myri10ge_intr,
                         0UL, (char const *)(& ss->irq_desc), (void *)ss);
    if (status != 0) {
      dev_err((struct device const *)(& pdev->dev), "slice %d failed to allocate IRQ\n",
              i);
      i = i - 1;
      goto ldv_44532;
      ldv_44531:
      free_irq((mgp->msix_vectors + (unsigned long )i)->vector, (void *)mgp->ss + (unsigned long )i);
      i = i - 1;
      ldv_44532: ;
      if (i >= 0) {
        goto ldv_44531;
      } else {
      }
      pci_disable_msix(pdev);
      return (status);
    } else {
    }
    i = i + 1;
    ldv_44535: ;
    if (mgp->num_slices > i) {
      goto ldv_44534;
    } else {
    }
  } else {
    status = request_irq(pdev->irq, & myri10ge_intr, 128UL, (char const *)(& (mgp->dev)->name),
                         (void *)mgp->ss);
    if (status != 0) {
      dev_err((struct device const *)(& pdev->dev), "failed to allocate IRQ\n");
      if (mgp->msi_enabled != 0) {
        pci_disable_msi(pdev);
      } else {
      }
    } else {
    }
  }
  return (status);
}
}
static void myri10ge_free_irq(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  int i ;
  {
  pdev = mgp->pdev;
  if (mgp->msix_enabled != 0) {
    i = 0;
    goto ldv_44543;
    ldv_44542:
    free_irq((mgp->msix_vectors + (unsigned long )i)->vector, (void *)mgp->ss + (unsigned long )i);
    i = i + 1;
    ldv_44543: ;
    if (mgp->num_slices > i) {
      goto ldv_44542;
    } else {
    }
  } else {
    free_irq(pdev->irq, (void *)mgp->ss);
  }
  if (mgp->msi_enabled != 0) {
    pci_disable_msi(pdev);
  } else {
  }
  if (mgp->msix_enabled != 0) {
    pci_disable_msix(pdev);
  } else {
  }
  return;
}
}
static int myri10ge_get_frag_header(struct skb_frag_struct *frag , void **mac_hdr ,
                                    void **ip_hdr___0 , void **tcpudp_hdr , u64 *hdr_flags ,
                                    void *priv )
{
  struct ethhdr *eh ;
  struct vlan_ethhdr *veh ;
  struct iphdr *iph ;
  u8 *va ;
  void *tmp ;
  unsigned long ll_hlen ;
  __wsum csum ;
  __wsum tmp___0 ;
  __sum16 tmp___1 ;
  long tmp___2 ;
  __u16 tmp___3 ;
  __sum16 tmp___4 ;
  long tmp___5 ;
  {
  tmp = lowmem_page_address(frag->page);
  va = (u8 *)tmp + (unsigned long )frag->page_offset;
  csum = (unsigned int )((long )priv);
  eh = (struct ethhdr *)va;
  *mac_hdr = (void *)eh;
  ll_hlen = 14UL;
  if ((unsigned int )eh->h_proto != 8U) {
    if ((unsigned int )eh->h_proto == 129U) {
      veh = (struct vlan_ethhdr *)va;
      if ((unsigned int )veh->h_vlan_encapsulated_proto != 8U) {
        return (-1);
      } else {
      }
      ll_hlen = ll_hlen + 4UL;
      tmp___0 = csum_partial((void const *)va + 14U, 4, 0U);
      csum = csum_sub(csum, tmp___0);
    } else {
      return (-1);
    }
  } else {
  }
  *hdr_flags = 1ULL;
  iph = (struct iphdr *)(va + ll_hlen);
  *ip_hdr___0 = (void *)iph;
  if ((unsigned int )iph->protocol != 6U) {
    return (-1);
  } else {
  }
  if (((int )iph->frag_off & 65343) != 0) {
    return (-1);
  } else {
  }
  *hdr_flags = *hdr_flags | 2ULL;
  *tcpudp_hdr = *ip_hdr___0 + (unsigned long )((int )iph->ihl << 2);
  tmp___1 = ip_fast_csum((void const *)iph, (unsigned int )iph->ihl);
  tmp___2 = ldv__builtin_expect((unsigned int )tmp___1 != 0U, 0L);
  if (tmp___2 != 0L) {
    return (-1);
  } else {
  }
  tmp___3 = __fswab16((int )iph->tot_len);
  tmp___4 = csum_tcpudp_magic(iph->saddr, iph->daddr, (int )tmp___3 - ((int )((unsigned short )iph->ihl) << 2U),
                              6, csum);
  tmp___5 = ldv__builtin_expect((unsigned int )tmp___4 != 0U, 0L);
  if (tmp___5 != 0L) {
    return (-1);
  } else {
  }
  return (0);
}
}
static int myri10ge_get_txrx(struct myri10ge_priv *mgp , int slice )
{
  struct myri10ge_cmd cmd ;
  struct myri10ge_slice_state *ss ;
  int status ;
  int tmp ;
  int tmp___0 ;
  {
  ss = mgp->ss + (unsigned long )slice;
  status = 0;
  if (slice == 0 || (mgp->dev)->real_num_tx_queues > 1U) {
    cmd.data0 = (u32 )slice;
    status = myri10ge_send_cmd(mgp, 6U, & cmd, 0);
    ss->tx.lanai = (struct mcp_kreq_ether_send *)mgp->sram + (unsigned long )cmd.data0;
  } else {
  }
  cmd.data0 = (u32 )slice;
  tmp = myri10ge_send_cmd(mgp, 7U, & cmd, 0);
  status = tmp | status;
  ss->rx_small.lanai = (struct mcp_kreq_ether_recv *)mgp->sram + (unsigned long )cmd.data0;
  cmd.data0 = (u32 )slice;
  tmp___0 = myri10ge_send_cmd(mgp, 8U, & cmd, 0);
  status = tmp___0 | status;
  ss->rx_big.lanai = (struct mcp_kreq_ether_recv *)mgp->sram + (unsigned long )cmd.data0;
  ss->tx.send_go = (__be32 *)(mgp->sram + ((unsigned long )(slice * 64) + 3670016UL));
  ss->tx.send_stop = (__be32 *)(mgp->sram + ((unsigned long )(slice * 64) + 3932160UL));
  return (status);
}
}
static int myri10ge_set_stats(struct myri10ge_priv *mgp , int slice )
{
  struct myri10ge_cmd cmd ;
  struct myri10ge_slice_state *ss ;
  int status ;
  dma_addr_t bus ;
  {
  ss = mgp->ss + (unsigned long )slice;
  cmd.data0 = (unsigned int )ss->fw_stats_bus;
  cmd.data1 = (unsigned int )(ss->fw_stats_bus >> 32);
  cmd.data2 = (u32 )((slice << 16) | 64);
  status = myri10ge_send_cmd(mgp, 31U, & cmd, 0);
  if (status == -38) {
    bus = ss->fw_stats_bus;
    if (slice != 0) {
      return (-22);
    } else {
    }
    bus = bus + 24ULL;
    cmd.data0 = (unsigned int )bus;
    cmd.data1 = (unsigned int )(bus >> 32);
    status = myri10ge_send_cmd(mgp, 19U, & cmd, 0);
    mgp->fw_multicast_support = 0;
  } else {
    mgp->fw_multicast_support = 1;
  }
  return (0);
}
}
static int myri10ge_open(struct net_device *dev )
{
  struct myri10ge_slice_state *ss ;
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_cmd cmd ;
  int i ;
  int status ;
  int big_pow2 ;
  int slice ;
  u8 *itable ;
  struct net_lro_mgr *lro_mgr ;
  int tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  if (mgp->running != 0) {
    return (-16);
  } else {
  }
  mgp->running = 2;
  status = myri10ge_reset(mgp);
  if (status != 0) {
    netdev_err((struct net_device const *)dev, "failed reset\n");
    goto abort_with_nothing;
  } else {
  }
  if (mgp->num_slices > 1) {
    cmd.data0 = (u32 )mgp->num_slices;
    cmd.data1 = 1U;
    if ((mgp->dev)->real_num_tx_queues > 1U) {
      cmd.data1 = cmd.data1 | 2U;
    } else {
    }
    status = myri10ge_send_cmd(mgp, 36U, & cmd, 0);
    if (status != 0) {
      netdev_err((struct net_device const *)dev, "failed to set number of slices\n");
      goto abort_with_nothing;
    } else {
    }
    cmd.data0 = (u32 )mgp->num_slices;
    status = myri10ge_send_cmd(mgp, 40U, & cmd, 0);
    tmp___0 = myri10ge_send_cmd(mgp, 39U, & cmd, 0);
    status = tmp___0 | status;
    if (status != 0) {
      netdev_err((struct net_device const *)dev, "failed to setup rss tables\n");
      goto abort_with_nothing;
    } else {
    }
    itable = mgp->sram + (unsigned long )cmd.data0;
    i = 0;
    goto ldv_44588;
    ldv_44587:
    __writeb((int )((unsigned char )i), (void volatile *)itable + (unsigned long )i);
    i = i + 1;
    ldv_44588: ;
    if (mgp->num_slices > i) {
      goto ldv_44587;
    } else {
    }
    cmd.data0 = 1U;
    cmd.data1 = (u32 )myri10ge_rss_hash;
    status = myri10ge_send_cmd(mgp, 43U, & cmd, 0);
    if (status != 0) {
      netdev_err((struct net_device const *)dev, "failed to enable slices\n");
      goto abort_with_nothing;
    } else {
    }
  } else {
  }
  status = myri10ge_request_irq(mgp);
  if (status != 0) {
    goto abort_with_nothing;
  } else {
  }
  if (dev->mtu <= 1500U) {
    mgp->small_bytes = 126;
  } else {
    mgp->small_bytes = 1518;
  }
  if (myri10ge_small_bytes > 0) {
    mgp->small_bytes = myri10ge_small_bytes;
  } else {
  }
  big_pow2 = (int )(dev->mtu + 20U);
  if ((unsigned int )big_pow2 <= 2047U) {
    goto ldv_44591;
    ldv_44590:
    big_pow2 = big_pow2 + 1;
    ldv_44591:
    tmp___1 = is_power_of_2((unsigned long )big_pow2);
    if (tmp___1) {
      tmp___2 = 0;
    } else {
      tmp___2 = 1;
    }
    if (tmp___2) {
      goto ldv_44590;
    } else {
    }
    mgp->big_bytes = (int )(dev->mtu + 20U);
  } else {
    big_pow2 = 4096;
    mgp->big_bytes = big_pow2;
  }
  slice = 0;
  goto ldv_44595;
  ldv_44594:
  ss = mgp->ss + (unsigned long )slice;
  status = myri10ge_get_txrx(mgp, slice);
  if (status != 0) {
    netdev_err((struct net_device const *)dev, "failed to get ring sizes or locations\n");
    goto abort_with_rings;
  } else {
  }
  status = myri10ge_allocate_rings(ss);
  if (status != 0) {
    goto abort_with_rings;
  } else {
  }
  if (slice == 0 || (mgp->dev)->real_num_tx_queues > 1U) {
    status = myri10ge_set_stats(mgp, slice);
  } else {
  }
  if (status != 0) {
    netdev_err((struct net_device const *)dev, "Couldn\'t set stats DMA\n");
    goto abort_with_rings;
  } else {
  }
  lro_mgr = & ss->rx_done.lro_mgr;
  lro_mgr->dev = dev;
  lro_mgr->features = 1UL;
  lro_mgr->ip_summed = 2U;
  lro_mgr->ip_summed_aggr = 1U;
  lro_mgr->max_desc = 8;
  lro_mgr->lro_arr = (struct net_lro_desc *)(& ss->rx_done.lro_desc);
  lro_mgr->get_frag_header = & myri10ge_get_frag_header;
  lro_mgr->max_aggr = myri10ge_lro_max_pkts;
  lro_mgr->frag_align_pad = 2;
  if ((unsigned int )lro_mgr->max_aggr > 18U) {
    lro_mgr->max_aggr = 18;
  } else {
  }
  napi_enable(& ss->napi);
  slice = slice + 1;
  ldv_44595: ;
  if (mgp->num_slices > slice) {
    goto ldv_44594;
  } else {
  }
  cmd.data0 = dev->mtu + 18U;
  status = myri10ge_send_cmd(mgp, 16U, & cmd, 0);
  cmd.data0 = (u32 )mgp->small_bytes;
  tmp___3 = myri10ge_send_cmd(mgp, 5U, & cmd, 0);
  status = tmp___3 | status;
  cmd.data0 = (u32 )big_pow2;
  tmp___4 = myri10ge_send_cmd(mgp, 4U, & cmd, 0);
  status = tmp___4 | status;
  if (status != 0) {
    netdev_err((struct net_device const *)dev, "Couldn\'t set buffer sizes\n");
    goto abort_with_rings;
  } else {
  }
  cmd.data0 = 0U;
  status = myri10ge_send_cmd(mgp, 45U, & cmd, 0);
  if (status != 0 && status != -38) {
    netdev_err((struct net_device const *)dev, "Couldn\'t set TSO mode\n");
    goto abort_with_rings;
  } else {
  }
  mgp->link_state = 4294967295U;
  mgp->rdma_tags_available = 15U;
  status = myri10ge_send_cmd(mgp, 14U, & cmd, 0);
  if (status != 0) {
    netdev_err((struct net_device const *)dev, "Couldn\'t bring up link\n");
    goto abort_with_rings;
  } else {
  }
  mgp->running = 3;
  mgp->watchdog_timer.expires = (unsigned long )(myri10ge_watchdog_timeout * 250) + (unsigned long )jiffies;
  add_timer(& mgp->watchdog_timer);
  netif_tx_wake_all_queues(dev);
  return (0);
  abort_with_rings: ;
  goto ldv_44598;
  ldv_44597:
  slice = slice - 1;
  napi_disable(& (mgp->ss + (unsigned long )slice)->napi);
  ldv_44598: ;
  if (slice != 0) {
    goto ldv_44597;
  } else {
  }
  i = 0;
  goto ldv_44601;
  ldv_44600:
  myri10ge_free_rings(mgp->ss + (unsigned long )i);
  i = i + 1;
  ldv_44601: ;
  if (mgp->num_slices > i) {
    goto ldv_44600;
  } else {
  }
  myri10ge_free_irq(mgp);
  abort_with_nothing:
  mgp->running = 0;
  return (-12);
}
}
static int myri10ge_close(struct net_device *dev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_cmd cmd ;
  int status ;
  int old_down_cnt ;
  int i ;
  long __ret ;
  wait_queue_t __wait ;
  struct task_struct *tmp___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  if (mgp->running != 3) {
    return (0);
  } else {
  }
  if ((unsigned long )(mgp->ss)->tx.req_bytes == (unsigned long )((char *)0)) {
    return (0);
  } else {
  }
  del_timer_sync(& mgp->watchdog_timer);
  mgp->running = 1;
  i = 0;
  goto ldv_44612;
  ldv_44611:
  napi_disable(& (mgp->ss + (unsigned long )i)->napi);
  i = i + 1;
  ldv_44612: ;
  if (mgp->num_slices > i) {
    goto ldv_44611;
  } else {
  }
  netif_carrier_off(dev);
  netif_tx_stop_all_queues(dev);
  if (mgp->rebooted == 0) {
    old_down_cnt = mgp->down_cnt;
    __asm__ volatile ("mfence": : : "memory");
    status = myri10ge_send_cmd(mgp, 15U, & cmd, 0);
    if (status != 0) {
      netdev_err((struct net_device const *)dev, "Couldn\'t bring down link\n");
    } else {
    }
    __ret = 250L;
    if (mgp->down_cnt == old_down_cnt) {
      tmp___0 = get_current();
      __wait.flags = 0U;
      __wait.private = (void *)tmp___0;
      __wait.func = & autoremove_wake_function;
      __wait.task_list.next = & __wait.task_list;
      __wait.task_list.prev = & __wait.task_list;
      ldv_44617:
      prepare_to_wait(& mgp->down_wq, & __wait, 2);
      if (mgp->down_cnt != old_down_cnt) {
        goto ldv_44616;
      } else {
      }
      __ret = schedule_timeout(__ret);
      if (__ret == 0L) {
        goto ldv_44616;
      } else {
      }
      goto ldv_44617;
      ldv_44616:
      finish_wait(& mgp->down_wq, & __wait);
    } else {
    }
    if (mgp->down_cnt == old_down_cnt) {
      netdev_err((struct net_device const *)dev, "never got down irq\n");
    } else {
    }
  } else {
  }
  netif_tx_disable(dev);
  myri10ge_free_irq(mgp);
  i = 0;
  goto ldv_44620;
  ldv_44619:
  myri10ge_free_rings(mgp->ss + (unsigned long )i);
  i = i + 1;
  ldv_44620: ;
  if (mgp->num_slices > i) {
    goto ldv_44619;
  } else {
  }
  mgp->running = 0;
  return (0);
}
}
__inline static void myri10ge_submit_req_backwards(struct myri10ge_tx_buf *tx , struct mcp_kreq_ether_send *src ,
                                                   int cnt )
{
  int idx ;
  int starting_slot ;
  {
  starting_slot = tx->req;
  goto ldv_44630;
  ldv_44629:
  cnt = cnt - 1;
  idx = (starting_slot + cnt) & tx->mask;
  __iowrite64_copy((void *)tx->lanai + (unsigned long )idx, (void const *)src + (unsigned long )cnt,
                   2UL);
  __asm__ volatile ("mfence": : : "memory");
  ldv_44630: ;
  if (cnt > 1) {
    goto ldv_44629;
  } else {
  }
  return;
}
}
__inline static void myri10ge_submit_req(struct myri10ge_tx_buf *tx , struct mcp_kreq_ether_send *src ,
                                         int cnt )
{
  int idx ;
  int i ;
  struct mcp_kreq_ether_send *dstp ;
  struct mcp_kreq_ether_send *dst ;
  struct mcp_kreq_ether_send *srcp ;
  u8 last_flags ;
  {
  idx = tx->req & tx->mask;
  last_flags = src->flags;
  src->flags = 0U;
  __asm__ volatile ("mfence": : : "memory");
  dstp = tx->lanai + (unsigned long )idx;
  dst = dstp;
  srcp = src;
  if (idx + cnt < tx->mask) {
    i = 0;
    goto ldv_44644;
    ldv_44643:
    __iowrite64_copy((void *)dstp, (void const *)srcp, 4UL);
    __asm__ volatile ("mfence": : : "memory");
    srcp = srcp + 2UL;
    dstp = dstp + 2UL;
    i = i + 2;
    ldv_44644: ;
    if (cnt + -1 > i) {
      goto ldv_44643;
    } else {
    }
  } else {
    myri10ge_submit_req_backwards(tx, src, cnt);
    i = 0;
  }
  if (i < cnt) {
    __iowrite64_copy((void *)dstp, (void const *)srcp, 2UL);
    __asm__ volatile ("mfence": : : "memory");
  } else {
  }
  src->flags = last_flags;
  put_be32(*((__be32 *)src + 3UL), (__be32 *)dst + 3UL);
  tx->req = tx->req + cnt;
  __asm__ volatile ("mfence": : : "memory");
  return;
}
}
static netdev_tx_t myri10ge_xmit(struct sk_buff *skb , struct net_device *dev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_slice_state *ss ;
  struct mcp_kreq_ether_send *req ;
  struct myri10ge_tx_buf *tx ;
  struct skb_frag_struct *frag ;
  struct netdev_queue *netdev_queue ;
  dma_addr_t bus ;
  u32 low ;
  __be32 high_swapped ;
  unsigned int len ;
  int idx ;
  int last_idx ;
  int avail ;
  int frag_cnt ;
  int frag_idx ;
  int count ;
  int mss ;
  int max_segments ;
  u16 pseudo_hdr_offset ;
  u16 cksum_offset ;
  u16 queue ;
  int cum_len ;
  int seglen ;
  int boundary ;
  int rdma_count ;
  u8 flags ;
  u8 odd_flag ;
  unsigned char *tmp___0 ;
  int tmp___1 ;
  long tmp___2 ;
  int tmp___3 ;
  int tmp___4 ;
  long tmp___5 ;
  long tmp___6 ;
  long tmp___7 ;
  int tmp___8 ;
  long tmp___9 ;
  int tmp___10 ;
  unsigned int tmp___11 ;
  unsigned int tmp___12 ;
  netdev_tx_t tmp___13 ;
  long tmp___14 ;
  int tmp___15 ;
  int tmp___16 ;
  long tmp___17 ;
  unsigned char *tmp___18 ;
  __u32 tmp___19 ;
  u8 flags_next ;
  int cum_len_next ;
  long tmp___20 ;
  int next_is_first ;
  int chop ;
  int small ;
  long tmp___21 ;
  long tmp___22 ;
  __u32 tmp___23 ;
  __u16 tmp___24 ;
  __u16 tmp___25 ;
  long tmp___26 ;
  int tmp___27 ;
  unsigned char *tmp___28 ;
  int tmp___29 ;
  int tmp___30 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  queue = skb_get_queue_mapping((struct sk_buff const *)skb);
  ss = mgp->ss + (unsigned long )queue;
  netdev_queue = netdev_get_tx_queue((struct net_device const *)mgp->dev, (unsigned int )queue);
  tx = & ss->tx;
  again:
  req = tx->req_list;
  avail = (tx->mask + -1) + (tx->done - tx->req);
  mss = 0;
  max_segments = 12;
  tmp___1 = skb_is_gso((struct sk_buff const *)skb);
  if (tmp___1 != 0) {
    tmp___0 = skb_end_pointer((struct sk_buff const *)skb);
    mss = (int )((struct skb_shared_info *)tmp___0)->gso_size;
    max_segments = 64;
  } else {
  }
  tmp___2 = ldv__builtin_expect(avail < max_segments, 0L);
  if (tmp___2 != 0L) {
    tx->stop_queue = tx->stop_queue + 1;
    netif_tx_stop_queue(netdev_queue);
    return (16);
  } else {
  }
  cksum_offset = 0U;
  pseudo_hdr_offset = 0U;
  odd_flag = 0U;
  flags = 18U;
  tmp___9 = ldv__builtin_expect((unsigned int )*((unsigned char *)skb + 124UL) == 12U,
                             1L);
  if (tmp___9 != 0L) {
    tmp___3 = skb_checksum_start_offset((struct sk_buff const *)skb);
    cksum_offset = (u16 )tmp___3;
    pseudo_hdr_offset = (int )skb->ldv_19221.ldv_19220.csum_offset + (int )cksum_offset;
    tmp___5 = ldv__builtin_expect(mss == 0, 0L);
    if (tmp___5 != 0L) {
      tmp___6 = ldv__builtin_expect((unsigned int )cksum_offset > 255U, 0L);
      if (tmp___6 != 0L) {
        tmp___8 = 1;
      } else {
        tmp___7 = ldv__builtin_expect((unsigned int )pseudo_hdr_offset > 127U, 0L);
        if (tmp___7 != 0L) {
          tmp___8 = 1;
        } else {
          tmp___8 = 0;
        }
      }
      if (tmp___8 != 0) {
        tmp___4 = skb_checksum_help(skb);
        if (tmp___4 != 0) {
          goto drop;
        } else {
        }
        cksum_offset = 0U;
        pseudo_hdr_offset = 0U;
      } else {
        odd_flag = 4U;
        flags = (u8 )((unsigned int )flags | 8U);
      }
    } else {
      odd_flag = 4U;
      flags = (u8 )((unsigned int )flags | 8U);
    }
  } else {
  }
  cum_len = 0;
  if (mss != 0) {
    flags = 3U;
    tmp___10 = skb_transport_offset((struct sk_buff const *)skb);
    tmp___11 = tcp_hdrlen((struct sk_buff const *)skb);
    cum_len = (int )(- ((unsigned int )tmp___10 + tmp___11));
    tmp___15 = skb_is_gso_v6((struct sk_buff const *)skb);
    if (tmp___15 != 0) {
      tmp___12 = tcp_hdrlen((struct sk_buff const *)skb);
      cksum_offset = (u16 )tmp___12;
      tmp___14 = ldv__builtin_expect((u32 )(- cum_len) > mgp->max_tso6, 0L);
      if (tmp___14 != 0L) {
        tmp___13 = myri10ge_sw_tso(skb, dev);
        return (tmp___13);
      } else {
      }
    } else {
    }
    pseudo_hdr_offset = (u16 )mss;
  } else
  if (skb->len <= 1520U) {
    flags = (u8 )((unsigned int )flags | 1U);
    tmp___17 = ldv__builtin_expect(skb->len <= 59U, 0L);
    if (tmp___17 != 0L) {
      tmp___16 = skb_padto(skb, 60U);
      if (tmp___16 != 0) {
        ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
        return (0);
      } else {
      }
      skb->len = 60U;
    } else {
    }
  } else {
  }
  len = skb_headlen((struct sk_buff const *)skb);
  idx = tx->req & tx->mask;
  (tx->info + (unsigned long )idx)->skb = skb;
  bus = pci_map_single(mgp->pdev, (void *)skb->data, (size_t )len, 1);
  (tx->info + (unsigned long )idx)->bus = bus;
  (tx->info + (unsigned long )idx)->len = len;
  tmp___18 = skb_end_pointer((struct sk_buff const *)skb);
  frag_cnt = (int )((struct skb_shared_info *)tmp___18)->nr_frags;
  frag_idx = 0;
  count = 0;
  rdma_count = 0;
  ldv_44689:
  low = (unsigned int )bus;
  tmp___19 = __fswab32((unsigned int )(bus >> 32));
  high_swapped = tmp___19;
  goto ldv_44686;
  ldv_44685:
  tmp___20 = ldv__builtin_expect(count == max_segments, 0L);
  if (tmp___20 != 0L) {
    goto abort_linearize;
  } else {
  }
  boundary = (int )(((u32 )mgp->tx_boundary + low) & (u32 )(- mgp->tx_boundary));
  seglen = (int )((u32 )boundary - low);
  if ((unsigned int )seglen > len) {
    seglen = (int )len;
  } else {
  }
  flags_next = (unsigned int )flags & 253U;
  cum_len_next = cum_len + seglen;
  if (mss != 0) {
    (req + - ((unsigned long )rdma_count))->rdma_count = (unsigned int )((u8 )rdma_count) + 1U;
    tmp___22 = ldv__builtin_expect(cum_len >= 0, 1L);
    if (tmp___22 != 0L) {
      chop = cum_len_next > mss;
      cum_len_next = cum_len_next % mss;
      next_is_first = cum_len_next == 0;
      flags = (u8 )((int )((signed char )((unsigned int )((unsigned char )chop) * 16U)) | (int )((signed char )flags));
      flags_next = (u8 )((int )((signed char )((unsigned int )((unsigned char )next_is_first) * 2U)) | (int )((signed char )flags_next));
      rdma_count = - (chop | next_is_first) | rdma_count;
      rdma_count = ((next_is_first == 0) & chop) + rdma_count;
    } else {
      tmp___21 = ldv__builtin_expect(cum_len_next >= 0, 1L);
      if (tmp___21 != 0L) {
        rdma_count = -1;
        cum_len_next = 0;
        seglen = - cum_len;
        small = mss <= 1520;
        flags_next = (u8 )((int )((signed char )small) | 34);
      } else {
      }
    }
  } else {
  }
  req->addr_high = high_swapped;
  tmp___23 = __fswab32(low);
  req->addr_low = tmp___23;
  tmp___24 = __fswab16((int )pseudo_hdr_offset);
  req->pseudo_hdr_offset = tmp___24;
  req->pad = 0U;
  req->rdma_count = 1U;
  tmp___25 = __fswab16((int )((__u16 )seglen));
  req->length = tmp___25;
  req->cksum_offset = (u8 )cksum_offset;
  req->flags = (u8 )((int )((signed char )(((unsigned int )((unsigned char )cum_len) & 1U) * (unsigned int )odd_flag)) | (int )((signed char )flags));
  low = low + (u32 )seglen;
  len = len - (unsigned int )seglen;
  cum_len = cum_len_next;
  flags = flags_next;
  req = req + 1;
  count = count + 1;
  rdma_count = rdma_count + 1;
  if ((unsigned int )cksum_offset != 0U) {
    if (mss == 0) {
      goto _L;
    } else {
      tmp___27 = skb_is_gso_v6((struct sk_buff const *)skb);
      if (tmp___27 == 0) {
        _L:
        tmp___26 = ldv__builtin_expect((int )cksum_offset > seglen, 0L);
        if (tmp___26 != 0L) {
          cksum_offset = (int )cksum_offset - (int )((u16 )seglen);
        } else {
          cksum_offset = 0U;
        }
      } else {
      }
    }
  } else {
  }
  ldv_44686: ;
  if (len != 0U) {
    goto ldv_44685;
  } else {
  }
  if (frag_idx == frag_cnt) {
    goto ldv_44688;
  } else {
  }
  idx = (tx->req + count) & tx->mask;
  tmp___28 = skb_end_pointer((struct sk_buff const *)skb);
  frag = (struct skb_frag_struct *)(& ((struct skb_shared_info *)tmp___28)->frags) + (unsigned long )frag_idx;
  frag_idx = frag_idx + 1;
  len = frag->size;
  bus = pci_map_page(mgp->pdev, frag->page, (unsigned long )frag->page_offset, (size_t )len,
                     1);
  (tx->info + (unsigned long )idx)->bus = bus;
  (tx->info + (unsigned long )idx)->len = len;
  goto ldv_44689;
  ldv_44688:
  (req + - ((unsigned long )rdma_count))->rdma_count = (u8 )rdma_count;
  if (mss != 0) {
    ldv_44690:
    req = req - 1;
    req->flags = (u8 )((unsigned int )req->flags | 8U);
    if (((int )req->flags & 18) == 0) {
      goto ldv_44690;
    } else {
    }
  } else {
  }
  idx = ((count + -1) + tx->req) & tx->mask;
  (tx->info + (unsigned long )idx)->last = 1;
  myri10ge_submit_req(tx, tx->req_list, count);
  if ((mgp->dev)->real_num_tx_queues > 1U && tx->queue_active == 0) {
    tx->queue_active = 1;
    put_be32(16777216U, tx->send_go);
    __asm__ volatile ("mfence": : : "memory");
    __asm__ volatile ("": : : "memory");
  } else {
  }
  tx->pkt_start = tx->pkt_start + 1;
  if (avail - count <= 11) {
    tx->stop_queue = tx->stop_queue + 1;
    netif_tx_stop_queue(netdev_queue);
  } else {
  }
  return (0);
  abort_linearize:
  last_idx = (idx + 1) & tx->mask;
  idx = tx->req & tx->mask;
  (tx->info + (unsigned long )idx)->skb = 0;
  ldv_44692:
  len = (tx->info + (unsigned long )idx)->len;
  if (len != 0U) {
    if ((unsigned long )(tx->info + (unsigned long )idx)->skb != (unsigned long )((struct sk_buff *)0)) {
      pci_unmap_single(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                       1);
    } else {
      pci_unmap_page(mgp->pdev, (tx->info + (unsigned long )idx)->bus, (size_t )len,
                     1);
    }
    (tx->info + (unsigned long )idx)->len = 0U;
    (tx->info + (unsigned long )idx)->skb = 0;
  } else {
  }
  idx = (idx + 1) & tx->mask;
  if (idx != last_idx) {
    goto ldv_44692;
  } else {
  }
  tmp___29 = skb_is_gso((struct sk_buff const *)skb);
  if (tmp___29 != 0) {
    netdev_err((struct net_device const *)mgp->dev, "TSO but wanted to linearize?!?!?\n");
    goto drop;
  } else {
  }
  tmp___30 = skb_linearize(skb);
  if (tmp___30 != 0) {
    goto drop;
  } else {
  }
  tx->linearized = tx->linearized + 1;
  goto again;
  drop:
  dev_kfree_skb_any(skb);
  ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
  return (0);
}
}
static netdev_tx_t myri10ge_sw_tso(struct sk_buff *skb , struct net_device *dev )
{
  struct sk_buff *segs ;
  struct sk_buff *curr ;
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_slice_state *ss ;
  netdev_tx_t status ;
  long tmp___0 ;
  u16 tmp___1 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  segs = skb_gso_segment(skb, (int )dev->features & -1048577);
  tmp___0 = IS_ERR((void const *)segs);
  if (tmp___0 != 0L) {
    goto drop;
  } else {
  }
  goto ldv_44705;
  ldv_44704:
  curr = segs;
  segs = segs->next;
  curr->next = 0;
  status = myri10ge_xmit(curr, dev);
  if ((int )status != 0) {
    dev_kfree_skb_any(curr);
    if ((unsigned long )segs != (unsigned long )((struct sk_buff *)0)) {
      curr = segs;
      segs = segs->next;
      curr->next = 0;
      dev_kfree_skb_any(segs);
    } else {
    }
    goto drop;
  } else {
  }
  ldv_44705: ;
  if ((unsigned long )segs != (unsigned long )((struct sk_buff *)0)) {
    goto ldv_44704;
  } else {
  }
  dev_kfree_skb_any(skb);
  return (0);
  drop:
  tmp___1 = skb_get_queue_mapping((struct sk_buff const *)skb);
  ss = mgp->ss + (unsigned long )tmp___1;
  dev_kfree_skb_any(skb);
  ss->stats.tx_dropped = ss->stats.tx_dropped + 1UL;
  return (0);
}
}
static struct net_device_stats *myri10ge_get_stats(struct net_device *dev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_slice_netstats *slice_stats ;
  struct net_device_stats *stats ;
  int i ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  stats = & dev->stats;
  spin_lock(& mgp->stats_lock);
  memset((void *)stats, 0, 184UL);
  i = 0;
  goto ldv_44715;
  ldv_44714:
  slice_stats = & (mgp->ss + (unsigned long )i)->stats;
  stats->rx_packets = stats->rx_packets + slice_stats->rx_packets;
  stats->tx_packets = stats->tx_packets + slice_stats->tx_packets;
  stats->rx_bytes = stats->rx_bytes + slice_stats->rx_bytes;
  stats->tx_bytes = stats->tx_bytes + slice_stats->tx_bytes;
  stats->rx_dropped = stats->rx_dropped + slice_stats->rx_dropped;
  stats->tx_dropped = stats->tx_dropped + slice_stats->tx_dropped;
  i = i + 1;
  ldv_44715: ;
  if (mgp->num_slices > i) {
    goto ldv_44714;
  } else {
  }
  spin_unlock(& mgp->stats_lock);
  return (stats);
}
}
static void myri10ge_set_multicast_list(struct net_device *dev )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  struct myri10ge_cmd cmd ;
  struct netdev_hw_addr *ha ;
  __be32 data[2U] ;
  int err ;
  struct list_head const *__mptr ;
  size_t __len ;
  void *__ret ;
  __u32 tmp___0 ;
  __u32 tmp___1 ;
  struct list_head const *__mptr___0 ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  data[0] = 0U;
  data[1] = 0U;
  myri10ge_change_promisc(mgp, (int )dev->flags & 256, 1);
  if (mgp->fw_multicast_support == 0) {
    return;
  } else {
  }
  err = myri10ge_send_cmd(mgp, 26U, & cmd, 1);
  if (err != 0) {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_ENABLE_ALLMULTI, error status: %d\n",
               err);
    goto abort;
  } else {
  }
  if ((dev->flags & 512U) != 0U || mgp->adopted_rx_filter_bug != 0) {
    return;
  } else {
  }
  err = myri10ge_send_cmd(mgp, 30U, & cmd, 1);
  if (err != 0) {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_LEAVE_ALL_MULTICAST_GROUPS, error status: %d\n",
               err);
    goto abort;
  } else {
  }
  __mptr = (struct list_head const *)dev->mc.list.next;
  ha = (struct netdev_hw_addr *)__mptr;
  goto ldv_44734;
  ldv_44733:
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)(& data), (void const *)(& ha->addr), __len);
  } else {
    __ret = memcpy((void *)(& data), (void const *)(& ha->addr), __len);
  }
  tmp___0 = __fswab32(data[0]);
  cmd.data0 = tmp___0;
  tmp___1 = __fswab32(data[1]);
  cmd.data1 = tmp___1;
  err = myri10ge_send_cmd(mgp, 28U, & cmd, 1);
  if (err != 0) {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_JOIN_MULTICAST_GROUP, error status:%d %pM\n",
               err, (unsigned char *)(& ha->addr));
    goto abort;
  } else {
  }
  __mptr___0 = (struct list_head const *)ha->list.next;
  ha = (struct netdev_hw_addr *)__mptr___0;
  ldv_44734:
  __builtin_prefetch((void const *)ha->list.next);
  if ((unsigned long )(& ha->list) != (unsigned long )(& dev->mc.list)) {
    goto ldv_44733;
  } else {
  }
  err = myri10ge_send_cmd(mgp, 27U, & cmd, 1);
  if (err != 0) {
    netdev_err((struct net_device const *)dev, "Failed MXGEFW_DISABLE_ALLMULTI, error status: %d\n",
               err);
    goto abort;
  } else {
  }
  return;
  abort: ;
  return;
}
}
static int myri10ge_set_mac_address(struct net_device *dev , void *addr )
{
  struct sockaddr *sa ;
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int status ;
  int tmp___0 ;
  size_t __len ;
  void *__ret ;
  {
  sa = (struct sockaddr *)addr;
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  tmp___0 = is_valid_ether_addr((u8 const *)(& sa->sa_data));
  if (tmp___0 == 0) {
    return (-99);
  } else {
  }
  status = myri10ge_update_mac_address(mgp, (u8 *)(& sa->sa_data));
  if (status != 0) {
    netdev_err((struct net_device const *)dev, "changing mac address failed with %d\n",
               status);
    return (status);
  } else {
  }
  __len = 6UL;
  if (__len > 63UL) {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& sa->sa_data), __len);
  } else {
    __ret = memcpy((void *)dev->dev_addr, (void const *)(& sa->sa_data),
                             __len);
  }
  return (0);
}
}
static int myri10ge_change_mtu(struct net_device *dev , int new_mtu )
{
  struct myri10ge_priv *mgp ;
  void *tmp ;
  int error ;
  {
  tmp = netdev_priv((struct net_device const *)dev);
  mgp = (struct myri10ge_priv *)tmp;
  error = 0;
  if (new_mtu <= 67 || new_mtu + 14 > 9014) {
    netdev_err((struct net_device const *)dev, "new mtu (%d) is not valid\n", new_mtu);
    return (-22);
  } else {
  }
  netdev_info((struct net_device const *)dev, "changing mtu from %d to %d\n", dev->mtu,
              new_mtu);
  if (mgp->running != 0) {
    myri10ge_close(dev);
    dev->mtu = (unsigned int )new_mtu;
    myri10ge_open(dev);
  } else {
    dev->mtu = (unsigned int )new_mtu;
  }
  return (error);
}
}
static void myri10ge_enable_ecrc(struct myri10ge_priv *mgp )
{
  struct pci_dev *bridge ;
  struct device *dev ;
  unsigned int cap ;
  unsigned int err_cap ;
  u16 val ;
  u8 ext_type ;
  int ret ;
  int tmp ;
  struct pci_dev *prev_bridge ;
  struct pci_dev *old_bridge ;
  int tmp___0 ;
  char const *tmp___1 ;
  char const *tmp___2 ;
  char const *tmp___3 ;
  int tmp___4 ;
  char const *tmp___5 ;
  char const *tmp___6 ;
  {
  bridge = ((mgp->pdev)->bus)->self;
  dev = & (mgp->pdev)->dev;
  if (myri10ge_ecrc_enable == 0 || (unsigned long )bridge == (unsigned long )((struct pci_dev *)0)) {
    return;
  } else {
  }
  tmp = pci_find_capability(bridge, 16);
  cap = (unsigned int )tmp;
  pci_read_config_word(bridge, (int )(cap + 2U), & val);
  ext_type = (u8 )(((int )val & 240) >> 4);
  if ((unsigned int )ext_type != 4U) {
    if (myri10ge_ecrc_enable > 1) {
      old_bridge = bridge;
      ldv_44764:
      prev_bridge = bridge;
      bridge = (bridge->bus)->self;
      if ((unsigned long )bridge == (unsigned long )((struct pci_dev *)0) || (unsigned long )prev_bridge == (unsigned long )bridge) {
        dev_err((struct device const *)dev, "Failed to find root port to force ECRC\n");
        return;
      } else {
      }
      tmp___0 = pci_find_capability(bridge, 16);
      cap = (unsigned int )tmp___0;
      pci_read_config_word(bridge, (int )(cap + 2U), & val);
      ext_type = (u8 )(((int )val & 240) >> 4);
      if ((unsigned int )ext_type != 4U) {
        goto ldv_44764;
      } else {
      }
      tmp___1 = pci_name((struct pci_dev const *)bridge);
      tmp___2 = pci_name((struct pci_dev const *)old_bridge);
      _dev_info((struct device const *)dev, "Forcing ECRC on non-root port %s (enabling on root port %s)\n",
                tmp___2, tmp___1);
    } else {
      tmp___3 = pci_name((struct pci_dev const *)bridge);
      dev_err((struct device const *)dev, "Not enabling ECRC on non-root port %s\n",
              tmp___3);
      return;
    }
  } else {
  }
  tmp___4 = pci_find_ext_capability(bridge, 1);
  cap = (unsigned int )tmp___4;
  if (cap == 0U) {
    return;
  } else {
  }
  ret = pci_read_config_dword(bridge, (int )(cap + 24U), & err_cap);
  if (ret != 0) {
    tmp___5 = pci_name((struct pci_dev const *)bridge);
    dev_err((struct device const *)dev, "failed reading ext-conf-space of %s\n",
            tmp___5);
    dev_err((struct device const *)dev, "\t pci=nommconf in use? or buggy/incomplete/absent ACPI MCFG attr?\n");
    return;
  } else {
  }
  if ((err_cap & 32U) == 0U) {
    return;
  } else {
  }
  err_cap = err_cap | 64U;
  pci_write_config_dword(bridge, (int )(cap + 24U), err_cap);
  tmp___6 = pci_name((struct pci_dev const *)bridge);
  _dev_info((struct device const *)dev, "Enabled ECRC on upstream bridge %s\n",
            tmp___6);
  return;
}
}
static void myri10ge_firmware_probe(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  struct device *dev ;
  int status ;
  {
  pdev = mgp->pdev;
  dev = & pdev->dev;
  mgp->tx_boundary = 4096;
  status = pcie_get_readrq(pdev);
  if (status < 0) {
    dev_err((struct device const *)dev, "Couldn\'t read max read req size: %d\n",
            status);
    goto abort;
  } else {
  }
  if (status != 4096) {
    dev_warn((struct device const *)dev, "Max Read Request size != 4096 (%d)\n",
             status);
    mgp->tx_boundary = 2048;
  } else {
  }
  set_fw_name(mgp, myri10ge_fw_aligned, 0);
  status = myri10ge_load_firmware(mgp, 1);
  if (status != 0) {
    goto abort;
  } else {
  }
  myri10ge_enable_ecrc(mgp);
  status = myri10ge_dma_test(mgp, 32);
  if (status == 0) {
    return;
  } else {
  }
  if (status != -7) {
    dev_warn((struct device const *)dev, "DMA test failed: %d\n", status);
  } else {
  }
  if (status == -38) {
    dev_warn((struct device const *)dev, "Falling back to ethp! Please install up to date fw\n");
  } else {
  }
  abort:
  mgp->tx_boundary = 2048;
  set_fw_name(mgp, myri10ge_fw_unaligned, 0);
  return;
}
}
static void myri10ge_select_firmware(struct myri10ge_priv *mgp )
{
  int overridden ;
  int link_width ;
  int exp_cap ;
  u16 lnk ;
  long tmp ;
  char *fw_name ;
  char *tmp___0 ;
  long tmp___1 ;
  size_t tmp___2 ;
  {
  overridden = 0;
  if (myri10ge_force_firmware == 0) {
    exp_cap = pci_find_capability(mgp->pdev, 16);
    pci_read_config_word(mgp->pdev, exp_cap + 18, & lnk);
    link_width = ((int )lnk >> 4) & 63;
    if (link_width <= 7) {
      _dev_info((struct device const *)(& (mgp->pdev)->dev), "PCIE x%d Link\n",
                link_width);
      mgp->tx_boundary = 4096;
      set_fw_name(mgp, myri10ge_fw_aligned, 0);
    } else {
      myri10ge_firmware_probe(mgp);
    }
  } else
  if (myri10ge_force_firmware == 1) {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "Assuming aligned completions (forced)\n");
    mgp->tx_boundary = 4096;
    set_fw_name(mgp, myri10ge_fw_aligned, 0);
  } else {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "Assuming unaligned completions (forced)\n");
    mgp->tx_boundary = 2048;
    set_fw_name(mgp, myri10ge_fw_unaligned, 0);
  }
  tmp = ldv__builtin_expect(((int )__param_myri10ge_fw_name.perm & 146) == 0, 0L);
  if (tmp != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-097--linux-stable--dir/work/current--X--drivers/net/myri10ge/myri10ge.ko--X--defaultlinux-stable-7cb2521--X--138_1a--X--cpachecker/linux-stable-7cb2521/csd_deg_dscv/11/dscv_tempdir/dscv/ri/138_1a/drivers/net/myri10ge/myri10ge.c.prepared"),
                         "i" (3346), "i" (12UL));
    ldv_44780: ;
    goto ldv_44780;
  } else {
  }
  __kernel_param_lock();
  if ((unsigned long )myri10ge_fw_name != (unsigned long )((char *)0)) {
    tmp___0 = kstrdup((char const *)myri10ge_fw_name, 208U);
    fw_name = tmp___0;
    if ((unsigned long )fw_name != (unsigned long )((char *)0)) {
      overridden = 1;
      set_fw_name(mgp, fw_name, 1);
    } else {
    }
  } else {
  }
  tmp___1 = ldv__builtin_expect(((int )__param_myri10ge_fw_name.perm & 146) == 0, 0L);
  if (tmp___1 != 0L) {
    __asm__ volatile ("1:\tud2\n.pushsection __bug_table,\"a\"\n2:\t.long 1b - 2b, %c0 - 2b\n\t.word %c1, 0\n\t.org 2b+%c2\n.popsection": : "i" ((char *)"/work/vladimir/commit-test/commit-test-work/task-097--linux-stable--dir/work/current--X--drivers/net/myri10ge/myri10ge.ko--X--defaultlinux-stable-7cb2521--X--138_1a--X--cpachecker/linux-stable-7cb2521/csd_deg_dscv/11/dscv_tempdir/dscv/ri/138_1a/drivers/net/myri10ge/myri10ge.c.prepared"),
                         "i" (3354), "i" (12UL));
    ldv_44782: ;
    goto ldv_44782;
  } else {
  }
  __kernel_param_unlock();
  if (mgp->board_number <= 7U && (unsigned long )myri10ge_fw_names[mgp->board_number] != (unsigned long )((char *)0)) {
    tmp___2 = strlen((char const *)myri10ge_fw_names[mgp->board_number]);
    if (tmp___2 != 0UL) {
      set_fw_name(mgp, myri10ge_fw_names[mgp->board_number], 0);
      overridden = 1;
    } else {
    }
  } else {
  }
  if (overridden != 0) {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "overriding firmware to %s\n",
              mgp->fw_name);
  } else {
  }
  return;
}
}
static int myri10ge_suspend(struct pci_dev *pdev , pm_message_t state )
{
  struct myri10ge_priv *mgp ;
  struct net_device *netdev ;
  void *tmp ;
  int tmp___0 ;
  pci_power_t tmp___1 ;
  int tmp___2 ;
  {
  tmp = pci_get_drvdata(pdev);
  mgp = (struct myri10ge_priv *)tmp;
  if ((unsigned long )mgp == (unsigned long )((struct myri10ge_priv *)0)) {
    return (-22);
  } else {
  }
  netdev = mgp->dev;
  netif_device_detach(netdev);
  tmp___0 = netif_running((struct net_device const *)netdev);
  if (tmp___0 != 0) {
    netdev_info((struct net_device const *)netdev, "closing\n");
    rtnl_lock();
    myri10ge_close(netdev);
    rtnl_unlock();
  } else {
  }
  myri10ge_dummy_rdma(mgp, 0);
  pci_save_state(pdev);
  pci_disable_device(pdev);
  tmp___1 = pci_choose_state(pdev, state);
  tmp___2 = pci_set_power_state(pdev, tmp___1);
  return (tmp___2);
}
}
static int myri10ge_resume(struct pci_dev *pdev )
{
  struct myri10ge_priv *mgp ;
  struct net_device *netdev ;
  int status ;
  u16 vendor ;
  void *tmp ;
  int tmp___0 ;
  {
  tmp = pci_get_drvdata(pdev);
  mgp = (struct myri10ge_priv *)tmp;
  if ((unsigned long )mgp == (unsigned long )((struct myri10ge_priv *)0)) {
    return (-22);
  } else {
  }
  netdev = mgp->dev;
  pci_set_power_state(pdev, 0);
  msleep(5U);
  pci_read_config_word(mgp->pdev, 0, & vendor);
  if ((unsigned int )vendor == 65535U) {
    netdev_err((struct net_device const *)mgp->dev, "device disappeared!\n");
    return (-5);
  } else {
  }
  pci_restore_state(pdev);
  status = pci_enable_device(pdev);
  if (status != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to enable device\n");
    return (status);
  } else {
  }
  pci_set_master(pdev);
  myri10ge_reset(mgp);
  myri10ge_dummy_rdma(mgp, 1);
  pci_save_state(pdev);
  tmp___0 = netif_running((struct net_device const *)netdev);
  if (tmp___0 != 0) {
    rtnl_lock();
    status = myri10ge_open(netdev);
    rtnl_unlock();
    if (status != 0) {
      goto abort_with_enabled;
    } else {
    }
  } else {
  }
  netif_device_attach(netdev);
  return (0);
  abort_with_enabled:
  pci_disable_device(pdev);
  return (-5);
}
}
static u32 myri10ge_read_reboot(struct myri10ge_priv *mgp )
{
  struct pci_dev *pdev ;
  int vs ;
  u32 reboot ;
  {
  pdev = mgp->pdev;
  vs = mgp->vendor_specific_offset;
  pci_write_config_byte(pdev, vs + 16, 3);
  pci_write_config_dword(pdev, vs + 24, 4294967280U);
  pci_read_config_dword(pdev, vs + 20, & reboot);
  return (reboot);
}
}
static void myri10ge_watchdog(struct work_struct *work )
{
  struct myri10ge_priv *mgp ;
  struct work_struct const *__mptr ;
  struct myri10ge_tx_buf *tx ;
  u32 reboot ;
  int status ;
  int rebooted ;
  int i ;
  u16 cmd ;
  u16 vendor ;
  __u32 tmp ;
  __u32 tmp___0 ;
  {
  __mptr = (struct work_struct const *)work;
  mgp = (struct myri10ge_priv *)__mptr + 0xfffffffffffffea8UL;
  mgp->watchdog_resets = mgp->watchdog_resets + 1;
  pci_read_config_word(mgp->pdev, 4, & cmd);
  rebooted = 0;
  if (((int )cmd & 4) == 0) {
    reboot = myri10ge_read_reboot(mgp);
    netdev_err((struct net_device const *)mgp->dev, "NIC rebooted (0x%x),%s resetting\n",
               reboot, myri10ge_reset_recover != 0 ? (char *)"" : (char *)" not");
    if (myri10ge_reset_recover == 0) {
      return;
    } else {
    }
    rtnl_lock();
    mgp->rebooted = 1;
    rebooted = 1;
    myri10ge_close(mgp->dev);
    myri10ge_reset_recover = myri10ge_reset_recover - 1;
    mgp->rebooted = 0;
    pci_restore_state(mgp->pdev);
    pci_save_state(mgp->pdev);
  } else {
    if ((unsigned int )cmd == 65535U) {
      pci_read_config_word(mgp->pdev, 0, & vendor);
      if ((unsigned int )vendor == 65535U) {
        netdev_err((struct net_device const *)mgp->dev, "device disappeared!\n");
        return;
      } else {
      }
    } else {
    }
    netdev_err((struct net_device const *)mgp->dev, "device timeout, resetting\n");
    i = 0;
    goto ldv_44817;
    ldv_44816:
    tx = & (mgp->ss + (unsigned long )i)->tx;
    tmp = __fswab32(((mgp->ss + (unsigned long )i)->fw_stats)->send_done_count);
    netdev_err((struct net_device const *)mgp->dev, "(%d): %d %d %d %d %d %d\n",
               i, tx->queue_active, tx->req, tx->done, tx->pkt_start, tx->pkt_done,
               (int )tmp);
    msleep(2000U);
    tmp___0 = __fswab32(((mgp->ss + (unsigned long )i)->fw_stats)->send_done_count);
    netdev_info((struct net_device const *)mgp->dev, "(%d): %d %d %d %d %d %d\n",
                i, tx->queue_active, tx->req, tx->done, tx->pkt_start, tx->pkt_done,
                (int )tmp___0);
    i = i + 1;
    ldv_44817: ;
    if (mgp->num_slices > i) {
      goto ldv_44816;
    } else {
    }
  }
  if (rebooted == 0) {
    rtnl_lock();
    myri10ge_close(mgp->dev);
  } else {
  }
  status = myri10ge_load_firmware(mgp, 1);
  if (status != 0) {
    netdev_err((struct net_device const *)mgp->dev, "failed to load firmware\n");
  } else {
    myri10ge_open(mgp->dev);
  }
  rtnl_unlock();
  return;
}
}
static void myri10ge_watchdog_timer(unsigned long arg )
{
  struct myri10ge_priv *mgp ;
  struct myri10ge_slice_state *ss ;
  int i ;
  int reset_needed ;
  int busy_slice_cnt ;
  u32 rx_pause_cnt ;
  u16 cmd ;
  __u32 tmp ;
  int tmp___0 ;
  {
  mgp = (struct myri10ge_priv *)arg;
  tmp = __fswab32(((mgp->ss)->fw_stats)->dropped_pause);
  rx_pause_cnt = tmp;
  busy_slice_cnt = 0;
  i = 0;
  reset_needed = 0;
  goto ldv_44830;
  ldv_44829:
  ss = mgp->ss + (unsigned long )i;
  if (ss->rx_small.watchdog_needed != 0) {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_small, mgp->small_bytes + 2, 1);
    if (ss->rx_small.fill_cnt - ss->rx_small.cnt >= myri10ge_fill_thresh) {
      ss->rx_small.watchdog_needed = 0;
    } else {
    }
  } else {
  }
  if (ss->rx_big.watchdog_needed != 0) {
    myri10ge_alloc_rx_pages(mgp, & ss->rx_big, mgp->big_bytes, 1);
    if (ss->rx_big.fill_cnt - ss->rx_big.cnt >= myri10ge_fill_thresh) {
      ss->rx_big.watchdog_needed = 0;
    } else {
    }
  } else {
  }
  if ((ss->tx.req != ss->tx.done && ss->tx.done == ss->watchdog_tx_done) && ss->watchdog_tx_req != ss->watchdog_tx_done) {
    if ((u32 )mgp->watchdog_pause != rx_pause_cnt) {
      tmp___0 = net_ratelimit();
      if (tmp___0 != 0) {
        netdev_err((struct net_device const *)mgp->dev, "slice %d: TX paused, check link partner\n",
                   i);
      } else {
      }
    } else {
      netdev_warn((struct net_device const *)mgp->dev, "slice %d stuck:", i);
      reset_needed = 1;
    }
  } else {
  }
  if (ss->watchdog_tx_done != ss->tx.done || ss->watchdog_rx_done != ss->rx_done.cnt) {
    busy_slice_cnt = busy_slice_cnt + 1;
  } else {
  }
  ss->watchdog_tx_done = ss->tx.done;
  ss->watchdog_tx_req = ss->tx.req;
  ss->watchdog_rx_done = ss->rx_done.cnt;
  i = i + 1;
  ldv_44830: ;
  if (mgp->num_slices > i && reset_needed == 0) {
    goto ldv_44829;
  } else {
  }
  if (busy_slice_cnt == 0) {
    pci_read_config_word(mgp->pdev, 4, & cmd);
    if (((int )cmd & 4) == 0) {
      reset_needed = 1;
    } else {
    }
  } else {
  }
  mgp->watchdog_pause = (int )rx_pause_cnt;
  if (reset_needed != 0) {
    schedule_work(& mgp->watchdog_work);
  } else {
    mod_timer(& mgp->watchdog_timer, (unsigned long )(myri10ge_watchdog_timeout * 250) + (unsigned long )jiffies);
  }
  return;
}
}
static void myri10ge_free_slices(struct myri10ge_priv *mgp )
{
  struct myri10ge_slice_state *ss ;
  struct pci_dev *pdev ;
  size_t bytes ;
  int i ;
  {
  pdev = mgp->pdev;
  if ((unsigned long )mgp->ss == (unsigned long )((struct myri10ge_slice_state *)0)) {
    return;
  } else {
  }
  i = 0;
  goto ldv_44840;
  ldv_44839:
  ss = mgp->ss + (unsigned long )i;
  if ((unsigned long )ss->rx_done.entry != (unsigned long )((struct mcp_slot *)0)) {
    bytes = (unsigned long )mgp->max_intr_slots * 4UL;
    dma_free_coherent(& pdev->dev, bytes, (void *)ss->rx_done.entry, ss->rx_done.bus);
    ss->rx_done.entry = 0;
  } else {
  }
  if ((unsigned long )ss->fw_stats != (unsigned long )((struct mcp_irq_data *)0)) {
    bytes = 64UL;
    dma_free_coherent(& pdev->dev, bytes, (void *)ss->fw_stats, ss->fw_stats_bus);
    ss->fw_stats = 0;
    ldv_netif_napi_del_1(& ss->napi);
  } else {
  }
  i = i + 1;
  ldv_44840: ;
  if (mgp->num_slices > i) {
    goto ldv_44839;
  } else {
  }
  kfree((void const *)mgp->ss);
  mgp->ss = 0;
  return;
}
}
static int myri10ge_alloc_slices(struct myri10ge_priv *mgp )
{
  struct myri10ge_slice_state *ss ;
  struct pci_dev *pdev ;
  size_t bytes ;
  int i ;
  void *tmp ;
  void *tmp___0 ;
  void *tmp___1 ;
  {
  pdev = mgp->pdev;
  bytes = (unsigned long )mgp->num_slices * 1536UL;
  tmp = kzalloc(bytes, 208U);
  mgp->ss = (struct myri10ge_slice_state *)tmp;
  if ((unsigned long )mgp->ss == (unsigned long )((struct myri10ge_slice_state *)0)) {
    return (-12);
  } else {
  }
  i = 0;
  goto ldv_44851;
  ldv_44850:
  ss = mgp->ss + (unsigned long )i;
  bytes = (unsigned long )mgp->max_intr_slots * 4UL;
  tmp___0 = dma_alloc_coherent(& pdev->dev, bytes, & ss->rx_done.bus, 208U);
  ss->rx_done.entry = (struct mcp_slot *)tmp___0;
  if ((unsigned long )ss->rx_done.entry == (unsigned long )((struct mcp_slot *)0)) {
    goto abort;
  } else {
  }
  memset((void *)ss->rx_done.entry, 0, bytes);
  bytes = 64UL;
  tmp___1 = dma_alloc_coherent(& pdev->dev, bytes, & ss->fw_stats_bus, 208U);
  ss->fw_stats = (struct mcp_irq_data *)tmp___1;
  if ((unsigned long )ss->fw_stats == (unsigned long )((struct mcp_irq_data *)0)) {
    goto abort;
  } else {
  }
  ss->mgp = mgp;
  ss->dev = mgp->dev;
  ldv_netif_napi_add_2(ss->dev, & ss->napi, & myri10ge_poll, myri10ge_napi_weight);
  i = i + 1;
  ldv_44851: ;
  if (mgp->num_slices > i) {
    goto ldv_44850;
  } else {
  }
  return (0);
  abort:
  myri10ge_free_slices(mgp);
  return (-12);
}
}
static void myri10ge_probe_slices(struct myri10ge_priv *mgp )
{
  struct myri10ge_cmd cmd ;
  struct pci_dev *pdev ;
  char *old_fw ;
  bool old_allocated ;
  int i ;
  int status ;
  int ncpus ;
  int msix_cap ;
  unsigned int tmp ;
  void *tmp___0 ;
  bool tmp___1 ;
  int tmp___2 ;
  {
  pdev = mgp->pdev;
  mgp->num_slices = 1;
  msix_cap = pci_find_capability(pdev, 17);
  tmp = cpumask_weight(cpu_online_mask);
  ncpus = (int )tmp;
  if ((myri10ge_max_slices == 1 || msix_cap == 0) || (myri10ge_max_slices == -1 && ncpus <= 1)) {
    return;
  } else {
  }
  old_fw = mgp->fw_name;
  old_allocated = mgp->fw_name_allocated;
  mgp->fw_name_allocated = 0;
  if ((unsigned long )myri10ge_fw_name != (unsigned long )((char *)0)) {
    _dev_info((struct device const *)(& (mgp->pdev)->dev), "overriding rss firmware to %s\n",
              myri10ge_fw_name);
    set_fw_name(mgp, myri10ge_fw_name, 0);
  } else
  if ((unsigned long )old_fw == (unsigned long )myri10ge_fw_aligned) {
    set_fw_name(mgp, myri10ge_fw_rss_aligned, 0);
  } else {
    set_fw_name(mgp, myri10ge_fw_rss_unaligned, 0);
  }
  status = myri10ge_load_firmware(mgp, 0);
  if (status != 0) {
    _dev_info((struct device const *)(& pdev->dev), "Rss firmware not found\n");
    if ((int )old_allocated) {
      kfree((void const *)old_fw);
    } else {
    }
    return;
  } else {
  }
  memset((void *)(& cmd), 0, 12UL);
  status = myri10ge_send_cmd(mgp, 1U, & cmd, 0);
  if (status != 0) {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed reset\n");
    goto abort_with_fw;
  } else {
  }
  mgp->max_intr_slots = (int )(cmd.data0 / 4U);
  cmd.data0 = (u32 )((unsigned long )mgp->max_intr_slots) * 4U;
  status = myri10ge_send_cmd(mgp, 13U, & cmd, 0);
  if (status != 0) {
    dev_err((struct device const *)(& (mgp->pdev)->dev), "failed MXGEFW_CMD_SET_INTRQ_SIZE\n");
    goto abort_with_fw;
  } else {
  }
  status = myri10ge_send_cmd(mgp, 35U, & cmd, 0);
  if (status != 0) {
    goto abort_with_fw;
  } else {
    mgp->num_slices = (int )cmd.data0;
  }
  if (myri10ge_msi == 0) {
    goto abort_with_fw;
  } else {
  }
  if (myri10ge_max_slices == -1) {
    myri10ge_max_slices = ncpus;
  } else {
  }
  if (mgp->num_slices > myri10ge_max_slices) {
    mgp->num_slices = myri10ge_max_slices;
  } else {
  }
  tmp___0 = kcalloc((size_t )mgp->num_slices, 8UL, 208U);
  mgp->msix_vectors = (struct msix_entry *)tmp___0;
  if ((unsigned long )mgp->msix_vectors == (unsigned long )((struct msix_entry *)0)) {
    goto disable_msix;
  } else {
  }
  i = 0;
  goto ldv_44867;
  ldv_44866:
  (mgp->msix_vectors + (unsigned long )i)->entry = (u16 )i;
  i = i + 1;
  ldv_44867: ;
  if (mgp->num_slices > i) {
    goto ldv_44866;
  } else {
  }
  goto ldv_44873;
  ldv_44872: ;
  goto ldv_44870;
  ldv_44869:
  mgp->num_slices = mgp->num_slices - 1;
  ldv_44870:
  tmp___1 = is_power_of_2((unsigned long )mgp->num_slices);
  if (tmp___1) {
    tmp___2 = 0;
  } else {
    tmp___2 = 1;
  }
  if (tmp___2) {
    goto ldv_44869;
  } else {
  }
  if (mgp->num_slices == 1) {
    goto disable_msix;
  } else {
  }
  status = pci_enable_msix(pdev, mgp->msix_vectors, mgp->num_slices);
  if (status == 0) {
    pci_disable_msix(pdev);
    if ((int )old_allocated) {
      kfree((void const *)old_fw);
    } else {
    }
    return;
  } else {
  }
  if (status > 0) {
    mgp->num_slices = status;
  } else {
    goto disable_msix;
  }
  ldv_44873: ;
  if (mgp->num_slices > 1) {
    goto ldv_44872;
  } else {
  }
  disable_msix: ;
  if ((unsigned long )mgp->msix_vectors != (unsigned long )((struct msix_entry *)0)) {
    kfree((void const *)mgp->msix_vectors);
    mgp->msix_vectors = 0;
  } else {
  }
  abort_with_fw:
  mgp->num_slices = 1;
  set_fw_name(mgp, old_fw, (int )old_allocated);
  myri10ge_load_firmware(mgp, 0);
  return;
}
}
static struct net_device_ops const myri10ge_netdev_ops =
     {0, 0, & myri10ge_open, & myri10ge_close, & myri10ge_xmit, 0, 0, 0, & myri10ge_set_multicast_list,
    & myri10ge_set_mac_address, & eth_validate_addr, 0, 0, & myri10ge_change_mtu,
    0, 0, 0, & myri10ge_get_stats, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    0};
static int myri10ge_probe(struct pci_dev *pdev , struct pci_device_id const *ent )
{
  struct net_device *netdev ;
  struct myri10ge_priv *mgp ;
  struct device *dev ;
  int i ;
  int status ;
  int dac_enabled ;
  unsigned int hdr_offset ;
  unsigned int ss_offset ;
  int board_number ;
  void *tmp ;
  struct lock_class_key __key ;
  int tmp___0 ;
  void *tmp___1 ;
  void *tmp___2 ;
  unsigned int tmp___3 ;
  __u32 tmp___4 ;
  unsigned int tmp___5 ;
  __u32 tmp___6 ;
  struct lock_class_key __key___0 ;
  struct lock_class_key __key___1 ;
  struct lock_class_key __key___2 ;
  atomic_long_t __constr_expr_0 ;
  {
  dev = & pdev->dev;
  status = -6;
  netdev = alloc_etherdev_mqs(1048, 32U, 32U);
  if ((unsigned long )netdev == (unsigned long )((struct net_device *)0)) {
    dev_err((struct device const *)dev, "Could not allocate ethernet device\n");
    return (-12);
  } else {
  }
  netdev->dev.parent = & pdev->dev;
  tmp = netdev_priv((struct net_device const *)netdev);
  mgp = (struct myri10ge_priv *)tmp;
  mgp->dev = netdev;
  mgp->pdev = pdev;
  mgp->csum_flag = 8;
  mgp->pause = myri10ge_flow_control;
  mgp->intr_coal_delay = myri10ge_intr_coal_delay;
  mgp->msg_enable = netif_msg_init(myri10ge_debug, 4);
  mgp->board_number = (unsigned int )board_number;
  __init_waitqueue_head(& mgp->down_wq, & __key);
  tmp___0 = pci_enable_device(pdev);
  if (tmp___0 != 0) {
    dev_err((struct device const *)(& pdev->dev), "pci_enable_device call failed\n");
    status = -19;
    goto abort_with_netdev;
  } else {
  }
  mgp->vendor_specific_offset = pci_find_capability(pdev, 9);
  status = pcie_set_readrq(pdev, 4096);
  if (status != 0) {
    dev_err((struct device const *)(& pdev->dev), "Error %d writing PCI_EXP_DEVCTL\n",
            status);
    goto abort_with_enabled;
  } else {
  }
  pci_set_master(pdev);
  dac_enabled = 1;
  status = pci_set_dma_mask(pdev, 0xffffffffffffffffULL);
  if (status != 0) {
    dac_enabled = 0;
    dev_err((struct device const *)(& pdev->dev), "64-bit pci address mask was refused, trying 32-bit\n");
    status = pci_set_dma_mask(pdev, 4294967295ULL);
  } else {
  }
  if (status != 0) {
    dev_err((struct device const *)(& pdev->dev), "Error %d setting DMA mask\n",
            status);
    goto abort_with_enabled;
  } else {
  }
  pci_set_consistent_dma_mask(pdev, 0xffffffffffffffffULL);
  tmp___1 = dma_alloc_coherent(& pdev->dev, 8UL, & mgp->cmd_bus, 208U);
  mgp->cmd = (struct mcp_cmd_response *)tmp___1;
  if ((unsigned long )mgp->cmd == (unsigned long )((struct mcp_cmd_response *)0)) {
    goto abort_with_enabled;
  } else {
  }
  mgp->board_span = pdev->resource[0].start != 0ULL || pdev->resource[0].end != pdev->resource[0].start ? (unsigned long )((pdev->resource[0].end - pdev->resource[0].start) + 1ULL) : 0UL;
  mgp->iomem_base = (unsigned long )pdev->resource[0].start;
  mgp->mtrr = -1;
  mgp->wc_enabled = 0;
  mgp->mtrr = mtrr_add(mgp->iomem_base, mgp->board_span, 1U, 1);
  if (mgp->mtrr >= 0) {
    mgp->wc_enabled = 1;
  } else {
  }
  tmp___2 = ioremap_wc((resource_size_t )mgp->iomem_base, mgp->board_span);
  mgp->sram = (u8 *)tmp___2;
  if ((unsigned long )mgp->sram == (unsigned long )((u8 *)0)) {
    dev_err((struct device const *)(& pdev->dev), "ioremap failed for %ld bytes at 0x%lx\n",
            mgp->board_span, mgp->iomem_base);
    status = -6;
    goto abort_with_mtrr;
  } else {
  }
  tmp___3 = __readl((void const volatile *)mgp->sram + 60U);
  tmp___4 = __fswab32(tmp___3);
  hdr_offset = tmp___4 & 1048572U;
  ss_offset = hdr_offset + 144U;
  tmp___5 = __readl((void const volatile *)mgp->sram + (unsigned long )ss_offset);
  tmp___6 = __fswab32(tmp___5);
  mgp->sram_size = (int )tmp___6;
  if ((unsigned long )mgp->sram_size > mgp->board_span || mgp->sram_size <= 1048576) {
    dev_err((struct device const *)(& pdev->dev), "invalid sram_size %dB or board span %ldB\n",
            mgp->sram_size, mgp->board_span);
    goto abort_with_ioremap;
  } else {
  }
  memcpy_fromio((void *)(& mgp->eeprom_strings), (void const volatile *)mgp->sram + (unsigned long )mgp->sram_size,
                256UL);
  memset((void *)(& mgp->eeprom_strings) + 254U, 0, 2UL);
  status = myri10ge_read_mac_addr(mgp);
  if (status != 0) {
    goto abort_with_ioremap;
  } else {
  }
  i = 0;
  goto ldv_44895;
  ldv_44894:
  *(netdev->dev_addr + (unsigned long )i) = mgp->mac_addr[i];
  i = i + 1;
  ldv_44895: ;
  if (i <= 5) {
    goto ldv_44894;
  } else {
  }
  myri10ge_select_firmware(mgp);
  status = myri10ge_load_firmware(mgp, 1);
  if (status != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to load firmware\n");
    goto abort_with_ioremap;
  } else {
  }
  myri10ge_probe_slices(mgp);
  status = myri10ge_alloc_slices(mgp);
  if (status != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed to alloc slice state\n");
    goto abort_with_firmware;
  } else {
  }
  netif_set_real_num_tx_queues(netdev, (unsigned int )mgp->num_slices);
  netif_set_real_num_rx_queues(netdev, (unsigned int )mgp->num_slices);
  status = myri10ge_reset(mgp);
  if (status != 0) {
    dev_err((struct device const *)(& pdev->dev), "failed reset\n");
    goto abort_with_slices;
  } else {
  }
  myri10ge_setup_dca(mgp);
  pci_set_drvdata(pdev, (void *)mgp);
  if (myri10ge_initial_mtu + 14 > 9014) {
    myri10ge_initial_mtu = 9000;
  } else {
  }
  if (myri10ge_initial_mtu + 14 <= 67) {
    myri10ge_initial_mtu = 68;
  } else {
  }
  netdev->netdev_ops = & myri10ge_netdev_ops;
  netdev->mtu = (unsigned int )myri10ge_initial_mtu;
  netdev->base_addr = mgp->iomem_base;
  netdev->features = mgp->features;
  if (dac_enabled != 0) {
    netdev->features = netdev->features | 32UL;
  } else {
  }
  netdev->features = netdev->features | 32768UL;
  netdev->vlan_features = netdev->vlan_features | mgp->features;
  if (mgp->fw_ver_tiny <= 36) {
    netdev->vlan_features = netdev->vlan_features & 0xffffffffffefffffUL;
  } else {
  }
  if (mgp->fw_ver_tiny <= 31) {
    netdev->vlan_features = netdev->vlan_features & 0xfffffffffffeffffUL;
  } else {
  }
  status = myri10ge_request_irq(mgp);
  if (status != 0) {
    goto abort_with_firmware;
  } else {
  }
  netdev->irq = pdev->irq;
  myri10ge_free_irq(mgp);
  pci_save_state(pdev);
  setup_timer_key(& mgp->watchdog_timer, "&mgp->watchdog_timer", & __key___0, & myri10ge_watchdog_timer,
                  (unsigned long )mgp);
  spinlock_check(& mgp->stats_lock);
  __raw_spin_lock_init(& mgp->stats_lock.ldv_6021.rlock, "&(&mgp->stats_lock)->rlock",
                       & __key___1);
  netdev->ethtool_ops = & myri10ge_ethtool_ops;
  __init_work(& mgp->watchdog_work, 0);
  __constr_expr_0.counter = 2097664L;
  mgp->watchdog_work.data = __constr_expr_0;
  lockdep_init_map(& mgp->watchdog_work.lockdep_map, "(&mgp->watchdog_work)", & __key___2,
                   0);
  INIT_LIST_HEAD(& mgp->watchdog_work.entry);
  mgp->watchdog_work.func = & myri10ge_watchdog;
  status = register_netdev(netdev);
  if (status != 0) {
    dev_err((struct device const *)(& pdev->dev), "register_netdev failed: %d\n",
            status);
    goto abort_with_state;
  } else {
  }
  if (mgp->msix_enabled != 0) {
    _dev_info((struct device const *)dev, "%d MSI-X IRQs, tx bndry %d, fw %s, WC %s\n",
              mgp->num_slices, mgp->tx_boundary, mgp->fw_name, mgp->wc_enabled != 0 ? (char *)"Enabled" : (char *)"Disabled");
  } else {
    _dev_info((struct device const *)dev, "%s IRQ %d, tx bndry %d, fw %s, WC %s\n",
              mgp->msi_enabled != 0 ? (char *)"MSI" : (char *)"xPIC", netdev->irq,
              mgp->tx_boundary, mgp->fw_name, mgp->wc_enabled != 0 ? (char *)"Enabled" : (char *)"Disabled");
  }
  board_number = board_number + 1;
  return (0);
  abort_with_state:
  pci_restore_state(pdev);
  abort_with_slices:
  myri10ge_free_slices(mgp);
  abort_with_firmware:
  myri10ge_dummy_rdma(mgp, 0);
  abort_with_ioremap: ;
  if ((unsigned long )mgp->mac_addr_string != (unsigned long )((char *)0)) {
    dev_err((struct device const *)(& pdev->dev), "myri10ge_probe() failed: MAC=%s, SN=%ld\n",
            mgp->mac_addr_string, mgp->serial_number);
  } else {
  }
  iounmap((void volatile *)mgp->sram);
  abort_with_mtrr: ;
  if (mgp->mtrr >= 0) {
    mtrr_del(mgp->mtrr, mgp->iomem_base, mgp->board_span);
  } else {
  }
  dma_free_coherent(& pdev->dev, 8UL, (void *)mgp->cmd, mgp->cmd_bus);
  abort_with_enabled:
  pci_disable_device(pdev);
  abort_with_netdev:
  set_fw_name(mgp, 0, 0);
  ldv_free_netdev_3(netdev);
  return (status);
}
}
static void myri10ge_remove(struct pci_dev *pdev )
{
  struct myri10ge_priv *mgp ;
  struct net_device *netdev ;
  void *tmp ;
  {
  tmp = pci_get_drvdata(pdev);
  mgp = (struct myri10ge_priv *)tmp;
  if ((unsigned long )mgp == (unsigned long )((struct myri10ge_priv *)0)) {
    return;
  } else {
  }
  cancel_work_sync(& mgp->watchdog_work);
  netdev = mgp->dev;
  unregister_netdev(netdev);
  myri10ge_teardown_dca(mgp);
  myri10ge_dummy_rdma(mgp, 0);
  pci_restore_state(pdev);
  iounmap((void volatile *)mgp->sram);
  if (mgp->mtrr >= 0) {
    mtrr_del(mgp->mtrr, mgp->iomem_base, mgp->board_span);
  } else {
  }
  myri10ge_free_slices(mgp);
  if ((unsigned long )mgp->msix_vectors != (unsigned long )((struct msix_entry *)0)) {
    kfree((void const *)mgp->msix_vectors);
  } else {
  }
  dma_free_coherent(& pdev->dev, 8UL, (void *)mgp->cmd, mgp->cmd_bus);
  set_fw_name(mgp, 0, 0);
  ldv_free_netdev_4(netdev);
  pci_disable_device(pdev);
  pci_set_drvdata(pdev, 0);
  return;
}
}
static struct pci_device_id const myri10ge_pci_tbl[3U] = { {5313U, 8U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {5313U, 9U, 4294967295U, 4294967295U, 0U, 0U, 0UL},
        {0U, 0U, 0U, 0U, 0U, 0U, 0UL}};
struct pci_device_id const __mod_pci_device_table ;
static struct pci_driver myri10ge_driver =
     {{0, 0}, "myri10ge", (struct pci_device_id const *)(& myri10ge_pci_tbl), & myri10ge_probe,
    & myri10ge_remove, & myri10ge_suspend, 0, 0, & myri10ge_resume, 0, 0, {0, 0, 0,
                                                                           0, (_Bool)0,
                                                                           0, 0, 0,
                                                                           0, 0, 0,
                                                                           0, 0},
    {{{{{0U}, 0U, 0U, 0, {0, {0, 0}, 0, 0, 0UL}}}}, {0, 0}}};
static int myri10ge_notify_dca(struct notifier_block *nb , unsigned long event , void *p )
{
  int err ;
  int tmp ;
  {
  tmp = driver_for_each_device(& myri10ge_driver.driver, 0, (void *)(& event), & myri10ge_notify_dca_device);
  err = tmp;
  if (err != 0) {
    return (32770);
  } else {
  }
  return (0);
}
}
static struct notifier_block myri10ge_dca_notifier = {& myri10ge_notify_dca, 0, 0};
static int myri10ge_init_module(void)
{
  int tmp ;
  {
  printk("<6>myri10ge: Version %s\n", (char *)"1.5.2-1.459");
  if (myri10ge_rss_hash > 5) {
    printk("<3>myri10ge: Illegal rssh hash type %d, defaulting to source port\n",
           myri10ge_rss_hash);
    myri10ge_rss_hash = 4;
  } else {
  }
  dca_register_notify(& myri10ge_dca_notifier);
  if (myri10ge_max_slices > 32) {
    myri10ge_max_slices = 32;
  } else {
  }
  tmp = __pci_register_driver(& myri10ge_driver, & __this_module, "myri10ge");
  return (tmp);
}
}
static void myri10ge_cleanup_module(void)
{
  {
  dca_unregister_notify(& myri10ge_dca_notifier);
  pci_unregister_driver(& myri10ge_driver);
  return;
}
}
void ldv_check_final_state(void) ;
extern void ldv_check_return_value(int ) ;
extern void ldv_check_return_value_probe(int ) ;
extern void ldv_initialize(void) ;
extern void ldv_handler_precall(void) ;
extern int __VERIFIER_nondet_int(void) ;
int LDV_IN_INTERRUPT ;
int main(void)
{
  struct net_device *var_group1 ;
  struct ethtool_cmd *var_group2 ;
  struct ethtool_drvinfo *var_group3 ;
  struct ethtool_coalesce *var_group4 ;
  struct ethtool_pauseparam *var_group5 ;
  struct ethtool_ringparam *var_group6 ;
  u32 var_myri10ge_set_rx_csum_40_p1 ;
  u32 var_myri10ge_set_tso_41_p1 ;
  u32 var_myri10ge_get_strings_42_p1 ;
  u8 *var_myri10ge_get_strings_42_p2 ;
  int var_myri10ge_get_sset_count_43_p1 ;
  struct ethtool_stats *var_group7 ;
  u64 *var_myri10ge_get_ethtool_stats_44_p2 ;
  u32 var_myri10ge_set_msglevel_45_p1 ;
  u32 var_myri10ge_set_flags_47_p1 ;
  int res_myri10ge_open_55 ;
  int res_myri10ge_close_56 ;
  struct sk_buff *var_group8 ;
  int var_myri10ge_change_mtu_64_p1 ;
  void *var_myri10ge_set_mac_address_63_p1 ;
  struct pci_dev *var_group9 ;
  struct pci_device_id const *var_myri10ge_probe_76_p1 ;
  int res_myri10ge_probe_76 ;
  pm_message_t var_myri10ge_suspend_68_p1 ;
  struct notifier_block *var_group10 ;
  unsigned long var_myri10ge_notify_dca_78_p1 ;
  void *var_myri10ge_notify_dca_78_p2 ;
  int var_myri10ge_intr_31_p0 ;
  void *var_myri10ge_intr_31_p1 ;
  int ldv_s_myri10ge_netdev_ops_net_device_ops ;
  int ldv_s_myri10ge_driver_pci_driver ;
  int tmp ;
  int tmp___0 ;
  int tmp___1 ;
  {
  ldv_s_myri10ge_netdev_ops_net_device_ops = 0;
  ldv_s_myri10ge_driver_pci_driver = 0;
  LDV_IN_INTERRUPT = 1;
  ldv_initialize();
  ldv_handler_precall();
  tmp = myri10ge_init_module();
  if (tmp != 0) {
    goto ldv_final;
  } else {
  }
  goto ldv_45016;
  ldv_45015:
  tmp___0 = __VERIFIER_nondet_int();
  switch (tmp___0) {
  case 0:
  ldv_handler_precall();
  myri10ge_get_settings(var_group1, var_group2);
  goto ldv_44984;
  case 1:
  ldv_handler_precall();
  myri10ge_get_drvinfo(var_group1, var_group3);
  goto ldv_44984;
  case 2:
  ldv_handler_precall();
  myri10ge_get_coalesce(var_group1, var_group4);
  goto ldv_44984;
  case 3:
  ldv_handler_precall();
  myri10ge_set_coalesce(var_group1, var_group4);
  goto ldv_44984;
  case 4:
  ldv_handler_precall();
  myri10ge_get_pauseparam(var_group1, var_group5);
  goto ldv_44984;
  case 5:
  ldv_handler_precall();
  myri10ge_set_pauseparam(var_group1, var_group5);
  goto ldv_44984;
  case 6:
  ldv_handler_precall();
  myri10ge_get_ringparam(var_group1, var_group6);
  goto ldv_44984;
  case 7:
  ldv_handler_precall();
  myri10ge_get_rx_csum(var_group1);
  goto ldv_44984;
  case 8:
  ldv_handler_precall();
  myri10ge_set_rx_csum(var_group1, var_myri10ge_set_rx_csum_40_p1);
  goto ldv_44984;
  case 9:
  ldv_handler_precall();
  myri10ge_set_tso(var_group1, var_myri10ge_set_tso_41_p1);
  goto ldv_44984;
  case 10:
  ldv_handler_precall();
  myri10ge_get_strings(var_group1, var_myri10ge_get_strings_42_p1, var_myri10ge_get_strings_42_p2);
  goto ldv_44984;
  case 11:
  ldv_handler_precall();
  myri10ge_get_sset_count(var_group1, var_myri10ge_get_sset_count_43_p1);
  goto ldv_44984;
  case 12:
  ldv_handler_precall();
  myri10ge_get_ethtool_stats(var_group1, var_group7, var_myri10ge_get_ethtool_stats_44_p2);
  goto ldv_44984;
  case 13:
  ldv_handler_precall();
  myri10ge_set_msglevel(var_group1, var_myri10ge_set_msglevel_45_p1);
  goto ldv_44984;
  case 14:
  ldv_handler_precall();
  myri10ge_get_msglevel(var_group1);
  goto ldv_44984;
  case 15:
  ldv_handler_precall();
  myri10ge_set_flags(var_group1, var_myri10ge_set_flags_47_p1);
  goto ldv_44984;
  case 16: ;
  if (ldv_s_myri10ge_netdev_ops_net_device_ops == 0) {
    ldv_handler_precall();
    res_myri10ge_open_55 = myri10ge_open(var_group1);
    ldv_check_return_value(res_myri10ge_open_55);
    if (res_myri10ge_open_55 < 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_myri10ge_netdev_ops_net_device_ops = ldv_s_myri10ge_netdev_ops_net_device_ops + 1;
  } else {
  }
  goto ldv_44984;
  case 17: ;
  if (ldv_s_myri10ge_netdev_ops_net_device_ops == 1) {
    ldv_handler_precall();
    res_myri10ge_close_56 = myri10ge_close(var_group1);
    ldv_check_return_value(res_myri10ge_close_56);
    if (res_myri10ge_close_56 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_myri10ge_netdev_ops_net_device_ops = 0;
  } else {
  }
  goto ldv_44984;
  case 18:
  ldv_handler_precall();
  myri10ge_xmit(var_group8, var_group1);
  goto ldv_44984;
  case 19:
  ldv_handler_precall();
  myri10ge_get_stats(var_group1);
  goto ldv_44984;
  case 20:
  ldv_handler_precall();
  myri10ge_change_mtu(var_group1, var_myri10ge_change_mtu_64_p1);
  goto ldv_44984;
  case 21:
  ldv_handler_precall();
  myri10ge_set_multicast_list(var_group1);
  goto ldv_44984;
  case 22:
  ldv_handler_precall();
  myri10ge_set_mac_address(var_group1, var_myri10ge_set_mac_address_63_p1);
  goto ldv_44984;
  case 23: ;
  if (ldv_s_myri10ge_driver_pci_driver == 0) {
    res_myri10ge_probe_76 = myri10ge_probe(var_group9, var_myri10ge_probe_76_p1);
    ldv_check_return_value(res_myri10ge_probe_76);
    ldv_check_return_value_probe(res_myri10ge_probe_76);
    if (res_myri10ge_probe_76 != 0) {
      goto ldv_module_exit;
    } else {
    }
    ldv_s_myri10ge_driver_pci_driver = ldv_s_myri10ge_driver_pci_driver + 1;
  } else {
  }
  goto ldv_44984;
  case 24: ;
  if (ldv_s_myri10ge_driver_pci_driver == 1) {
    ldv_handler_precall();
    myri10ge_remove(var_group9);
    ldv_s_myri10ge_driver_pci_driver = 0;
  } else {
  }
  goto ldv_44984;
  case 25:
  ldv_handler_precall();
  myri10ge_suspend(var_group9, var_myri10ge_suspend_68_p1);
  goto ldv_44984;
  case 26:
  ldv_handler_precall();
  myri10ge_resume(var_group9);
  goto ldv_44984;
  case 27:
  ldv_handler_precall();
  myri10ge_notify_dca(var_group10, var_myri10ge_notify_dca_78_p1, var_myri10ge_notify_dca_78_p2);
  goto ldv_44984;
  case 28:
  LDV_IN_INTERRUPT = 2;
  ldv_handler_precall();
  myri10ge_intr(var_myri10ge_intr_31_p0, var_myri10ge_intr_31_p1);
  LDV_IN_INTERRUPT = 1;
  goto ldv_44984;
  default: ;
  goto ldv_44984;
  }
  ldv_44984: ;
  ldv_45016:
  tmp___1 = __VERIFIER_nondet_int();
  if ((tmp___1 != 0 || ldv_s_myri10ge_netdev_ops_net_device_ops != 0) || ldv_s_myri10ge_driver_pci_driver != 0) {
    goto ldv_45015;
  } else {
  }
  ldv_module_exit:
  ldv_handler_precall();
  myri10ge_cleanup_module();
  ldv_final:
  ldv_check_final_state();
  return 0;
}
}
void ldv_netif_napi_del_1(struct napi_struct *ldv_func_arg1 )
{
  {
  ldv_netif_napi_del();
  netif_napi_del(ldv_func_arg1);
  return;
}
}
void ldv_netif_napi_add_2(struct net_device *ldv_func_arg1 , struct napi_struct *ldv_func_arg2 ,
                          int (*ldv_func_arg3)(struct napi_struct * , int ) , int ldv_func_arg4 )
{
  {
  ldv_netif_napi_add();
  netif_napi_add(ldv_func_arg1, ldv_func_arg2, ldv_func_arg3, ldv_func_arg4);
  return;
}
}
void ldv_free_netdev_3(struct net_device *ldv_func_arg1 )
{
  {
  ldv_free_netdev();
  free_netdev(ldv_func_arg1);
  return;
}
}
void ldv_free_netdev_4(struct net_device *ldv_func_arg1 )
{
  {
  ldv_free_netdev();
  free_netdev(ldv_func_arg1);
  return;
}
}
__inline static void ldv_error(void)
{
  {
  ERROR: __VERIFIER_error();
}
}
long ldv__builtin_expect(long exp , long c )
{
  {
  return (exp);
}
}
int ldv_napi_counter = 0;
void ldv_netif_napi_add(void)
{
  {
  ldv_napi_counter = ldv_napi_counter + 1;
  return;
}
}
void ldv_netif_napi_del(void)
{
  {
  ldv_napi_counter = ldv_napi_counter - 1;
  return;
}
}
void ldv_free_netdev(void)
{
  {
  ldv_napi_counter = 0;
  return;
}
}
void ldv_check_final_state(void)
{
  {
  if (ldv_napi_counter == 0) {
  } else {
    ldv_error();
  }
  return;
}
}
int __VERIFIER_nondet_int(void);
int __bitmap_weight(const unsigned long *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void __const_udelay(unsigned long arg0) {
  return;
}
void __init_waitqueue_head(wait_queue_head_t *arg0, struct lock_class_key *arg1) {
  return;
}
void __init_work(struct work_struct *arg0, int arg1) {
  return;
}
void __iowrite64_copy(void *arg0, const void *arg1, size_t arg2) {
  return;
}
void __kernel_param_lock() {
  return;
}
void __kernel_param_unlock() {
  return;
}
void __napi_schedule(struct napi_struct *arg0) {
  return;
}
struct sk_buff *__netdev_alloc_skb(struct net_device *arg0, unsigned int arg1, gfp_t arg2) {
  struct sk_buff *skb = ldv_malloc(sizeof(struct sk_buff));
  if(skb) {
    skb->dev = arg0;
    skb->head = ldv_malloc(arg1);
    skb->data = skb->head;
    skb->tail = 0;
  }
  return skb;
}
void __netif_schedule(struct Qdisc *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int __pci_register_driver(struct pci_driver *arg0, struct module *arg1, const char *arg2) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int __phys_addr(unsigned long arg0) {
  return __VERIFIER_nondet_ulong();
}
unsigned char *__pskb_pull_tail(struct sk_buff *arg0, int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
void __raw_spin_lock_init(raw_spinlock_t *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void __wake_up(wait_queue_head_t *arg0, unsigned int arg1, int arg2, void *arg3) {
  return;
}
int __VERIFIER_nondet_int(void);
int _dev_info(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_lock(raw_spinlock_t *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int _raw_spin_trylock(raw_spinlock_t *arg0) {
  return __VERIFIER_nondet_int();
}
void _raw_spin_unlock(raw_spinlock_t *arg0) {
  return;
}
void add_timer(struct timer_list *arg0) {
  return;
}
struct net_device *alloc_etherdev_mqs(int arg0, unsigned int arg1, unsigned int arg2) {
  return ldv_malloc(sizeof(struct net_device));
}
struct page *alloc_pages_current(gfp_t arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(struct page));
}
bool __VERIFIER_nondet_bool(void);
bool cancel_work_sync(struct work_struct *arg0) {
  return __VERIFIER_nondet_bool();
}
unsigned int __VERIFIER_nondet_uint(void);
u32 crc32_le(u32 arg0, const unsigned char *arg1, size_t arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned int __VERIFIER_nondet_uint(void);
__wsum csum_partial(const void *arg0, int arg1, __wsum arg2) {
  return __VERIFIER_nondet_uint();
}
unsigned char __VERIFIER_nondet_uchar(void);
u8 dca3_get_tag(struct device *arg0, int arg1) {
  return __VERIFIER_nondet_uchar();
}
int __VERIFIER_nondet_int(void);
int dca_add_requester(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void dca_register_notify(struct notifier_block *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int dca_remove_requester(struct device *arg0) {
  return __VERIFIER_nondet_int();
}
void dca_unregister_notify(struct notifier_block *arg0) {
  return;
}
void debug_dma_alloc_coherent(struct device *arg0, size_t arg1, dma_addr_t arg2, void *arg3) {
  return;
}
void debug_dma_free_coherent(struct device *arg0, size_t arg1, void *arg2, dma_addr_t arg3) {
  return;
}
void debug_dma_map_page(struct device *arg0, struct page *arg1, size_t arg2, size_t arg3, int arg4, dma_addr_t arg5, bool arg6) {
  return;
}
void debug_dma_unmap_page(struct device *arg0, dma_addr_t arg1, size_t arg2, int arg3, bool arg4) {
  return;
}
int __VERIFIER_nondet_int(void);
int del_timer_sync(struct timer_list *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dev_err(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void *dev_get_drvdata(const struct device *arg0) {
  return ldv_malloc(0UL);
}
void dev_kfree_skb_any(struct sk_buff *arg0) {
  return;
}
void dev_kfree_skb_irq(struct sk_buff *arg0) {
  return;
}
void dev_set_drvdata(struct device *arg0, void *arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int dev_warn(const struct device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_set_mask(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int dma_supported(struct device *arg0, u64 arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int driver_for_each_device(struct device_driver *arg0, struct device *arg1, void *arg2, int (*arg3)(struct device *, void *)) {
  return __VERIFIER_nondet_int();
}
unsigned short __VERIFIER_nondet_ushort(void);
__be16 eth_type_trans(struct sk_buff *arg0, struct net_device *arg1) {
  return __VERIFIER_nondet_ushort();
}
int __VERIFIER_nondet_int(void);
int ethtool_op_set_flags(struct net_device *arg0, u32 arg1, u32 arg2) {
  return __VERIFIER_nondet_int();
}
void finish_wait(wait_queue_head_t *arg0, wait_queue_t *arg1) {
  return;
}
void free_irq(unsigned int arg0, void *arg1) {
  return;
}
void free_netdev(struct net_device *arg0) {
  return;
}
void init_timer_key(struct timer_list *arg0, const char *arg1, struct lock_class_key *arg2) {
  return;
}
void *ioremap_wc(resource_size_t arg0, unsigned long arg1) {
  return ldv_malloc(0UL);
}
void iounmap(volatile void *arg0) {
  return;
}
char *kstrdup(const char *arg0, gfp_t arg1) {
  return ldv_malloc(sizeof(char));
}
void ldv_check_return_value(int arg0) {
  return;
}
void ldv_check_return_value_probe(int arg0) {
  return;
}
void ldv_handler_precall() {
  return;
}
void ldv_initialize() {
  return;
}
void local_bh_disable() {
  return;
}
void local_bh_enable() {
  return;
}
void lockdep_init_map(struct lockdep_map *arg0, const char *arg1, struct lock_class_key *arg2, int arg3) {
  return;
}
void lro_flush_all(struct net_lro_mgr *arg0) {
  return;
}
void lro_receive_frags(struct net_lro_mgr *arg0, struct skb_frag_struct *arg1, int arg2, int arg3, void *arg4, __wsum arg5) {
  return;
}
int __VERIFIER_nondet_int(void);
int mod_timer(struct timer_list *arg0, unsigned long arg1) {
  return __VERIFIER_nondet_int();
}
void msleep(unsigned int arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int mtrr_add(unsigned long arg0, unsigned long arg1, unsigned int arg2, bool arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int mtrr_del(int arg0, unsigned long arg1, unsigned long arg2) {
  return __VERIFIER_nondet_int();
}
void napi_complete(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int net_ratelimit() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_err(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_info(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netdev_warn(const struct net_device *arg0, const char *arg1, ...) {
  return __VERIFIER_nondet_int();
}
void netif_carrier_off(struct net_device *arg0) {
  return;
}
void netif_carrier_on(struct net_device *arg0) {
  return;
}
void netif_device_attach(struct net_device *arg0) {
  return;
}
void netif_device_detach(struct net_device *arg0) {
  return;
}
void netif_napi_add(struct net_device *arg0, struct napi_struct *arg1, int (*arg2)(struct napi_struct *, int), int arg3) {
  return;
}
void netif_napi_del(struct napi_struct *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int netif_receive_skb(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_rx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netif_set_real_num_tx_queues(struct net_device *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int netpoll_trap() {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_read_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 *arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_byte(struct pci_bus *arg0, unsigned int arg1, int arg2, u8 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_dword(struct pci_bus *arg0, unsigned int arg1, int arg2, u32 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_bus_write_config_word(struct pci_bus *arg0, unsigned int arg1, int arg2, u16 arg3) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
pci_power_t pci_choose_state(struct pci_dev *arg0, pm_message_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_disable_device(struct pci_dev *arg0) {
  return;
}
void pci_disable_msi(struct pci_dev *arg0) {
  return;
}
void pci_disable_msix(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_enable_device(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msi_block(struct pci_dev *arg0, unsigned int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_enable_msix(struct pci_dev *arg0, struct msix_entry *arg1, int arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pci_find_ext_capability(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void pci_restore_state(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_save_state(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
void pci_set_master(struct pci_dev *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pci_set_power_state(struct pci_dev *arg0, pci_power_t arg1) {
  return __VERIFIER_nondet_int();
}
void pci_unregister_driver(struct pci_driver *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int pcie_get_readrq(struct pci_dev *arg0) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int pcie_set_readrq(struct pci_dev *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
void prepare_to_wait(wait_queue_head_t *arg0, wait_queue_t *arg1, int arg2) {
  return;
}
int __VERIFIER_nondet_int(void);
int printk(const char *arg0, ...) {
  return __VERIFIER_nondet_int();
}
void put_page(struct page *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int register_netdev(struct net_device *arg0) {
  return __VERIFIER_nondet_int();
}
void release_firmware(const struct firmware *arg0) {
  return;
}
int __VERIFIER_nondet_int(void);
int request_firmware(const struct firmware **arg0, const char *arg1, struct device *arg2) {
  return __VERIFIER_nondet_int();
}
int __VERIFIER_nondet_int(void);
int request_threaded_irq(unsigned int arg0, irqreturn_t (*arg1)(int, void *), irqreturn_t (*arg2)(int, void *), unsigned long arg3, const char *arg4, void *arg5) {
  return __VERIFIER_nondet_int();
}
void rtnl_lock() {
  return;
}
void rtnl_unlock() {
  return;
}
long __VERIFIER_nondet_long(void);
long int schedule_timeout(long arg0) {
  return __VERIFIER_nondet_long();
}
int __VERIFIER_nondet_int(void);
int schedule_work(struct work_struct *arg0) {
  return __VERIFIER_nondet_int();
}
unsigned long __VERIFIER_nondet_ulong(void);
unsigned long int simple_strtoul(const char *arg0, char **arg1, unsigned int arg2) {
  return __VERIFIER_nondet_ulong();
}
int __VERIFIER_nondet_int(void);
int skb_checksum_help(struct sk_buff *arg0) {
  return __VERIFIER_nondet_int();
}
struct sk_buff *skb_gso_segment(struct sk_buff *arg0, int arg1) {
  return ldv_malloc(sizeof(struct sk_buff));
}
int __VERIFIER_nondet_int(void);
int skb_pad(struct sk_buff *arg0, int arg1) {
  return __VERIFIER_nondet_int();
}
unsigned char *skb_pull(struct sk_buff *arg0, unsigned int arg1) {
  return ldv_malloc(sizeof(unsigned char));
}
unsigned long __VERIFIER_nondet_ulong(void);
size_t strlcpy(char *arg0, const char *arg1, size_t arg2) {
  return __VERIFIER_nondet_ulong();
}
void unregister_netdev(struct net_device *arg0) {
  return;
}
void vfree(const void *arg0) {
  return;
}
void *vmalloc(unsigned long arg0) {
  return ldv_malloc(0UL);
}
void warn_slowpath_null(const char *arg0, const int arg1) {
  return;
}
int __VERIFIER_nondet_int(void);
int autoremove_wake_function(wait_queue_t *arg0, unsigned int arg1, int arg2, void * arg3) {
  return __VERIFIER_nondet_int();
}
void free(void *);
void kfree(void const *p) {
  free((void *)p);
}
