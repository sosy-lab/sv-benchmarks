typedef unsigned char u8;

struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};

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

struct arch_spinlock {
   unsigned int slock ;
};

typedef struct arch_spinlock arch_spinlock_t;

struct lockdep_map {
   struct lock_class_key *key ;
   struct lock_class *class_cache[2U] ;
   char const *name ;
   int cpu ;
   unsigned long ip ;
};

struct __anonstruct_ldv_6059_31 {
   u8 __padding[24U] ;
   struct lockdep_map dep_map ;
};

struct raw_spinlock {
   arch_spinlock_t raw_lock ;
   unsigned int magic ;
   unsigned int owner_cpu ;
   void *owner ;
   struct lockdep_map dep_map ;
};

union __anonunion_ldv_6060_30 {
   struct raw_spinlock rlock ;
   struct __anonstruct_ldv_6059_31 ldv_6059 ;
};

struct spinlock {
   union __anonunion_ldv_6060_30 ldv_6060 ;
};

typedef struct spinlock spinlock_t;

struct ratelimit_state {
	int status;
   spinlock_t lock ;
   int interval ;
   int burst ;
   int printed ;
   int missed ;
   unsigned long begin ;
};

struct test {
	int b;
	struct __anonstruct_ldv_6059_31 array;
};

	struct ratelimit_state drbd_ratelimit_state = { 1 , {{{{0U}, 3735899821U, 4294967295U, (void *)0x0fffffffffffffffUL, {(struct lock_class_key *)0,
                                                                      {(struct lock_class *)0,
                                                                       (struct lock_class *)0},
                                                                      "drbd_ratelimit_state.lock",
                                                                      0, 0UL}}}},
			1250, 5, 0, 0, 0UL};
	struct test r = { 1, {
							{'a', 'b', 'c', 'd',
							'e', 'f', 'g', 'h',
							'i', 'j', 'k', 'l',
							'm', 'a', 'b', 'c',
							'd', 'f', 'g', 'k',
							'l', 'm', 'n', 'n'},

							{(struct lock_class_key *)0,
								{(struct lock_class *)0,
			                	 (struct lock_class *)0},
							 "drbd_ratelimit_state.lock",
							 0, 0UL}
	}};
	struct ratelimit_state drbd_ratelimit_state2 = { 2,
			{ { .ldv_6059 = { {	'a', 'b', 'c', 'd',
								'e', 'f', 'g', 'h',
								'i', 'j', 'k', 'l',
								'm', 'a', 'b', 'c',
								'l', 'm', 'n', 'n'},

								{(struct lock_class_key *)0,
										{(struct lock_class *)0,
										 (struct lock_class *)0},
                                 "drbd_ratelimit_state.lock",
                                 0, 0UL}} }},
			1250, 5, 0, 0, 0UL};

int main() {
	drbd_ratelimit_state.lock = drbd_ratelimit_state2.lock;
	return 0;
}
