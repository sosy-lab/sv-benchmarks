//--------------------------------------------------------------------------------
//---------------- LDV LIST IMPLEMENTATION --------------------------------------
//--------------------------------------------------------------------------------
struct ldv_list_head {
	struct ldv_list_head *next, *prev;
};

#define LDV_LIST_HEAD_INIT(name) { &(name), &(name) }

#define LDV_LIST_HEAD(name) \
	struct ldv_list_head name = LDV_LIST_HEAD_INIT(name)

static inline void LDV_INIT_LIST_HEAD(struct ldv_list_head *list)
{
	list->next = list;
	list->prev = list;
}

static inline void __ldv_list_add(struct ldv_list_head *new,
                            struct ldv_list_head *prev,
                            struct ldv_list_head *next)
{
	next->prev = new;
	new->next = next;
	new->prev = prev;
	prev->next = new;
}

static inline void __ldv_list_del(struct ldv_list_head * prev, struct ldv_list_head * next)
{
	next->prev = prev;
	prev->next = next;
}

static inline void ldv_list_add(struct ldv_list_head *new, struct ldv_list_head *head)
{
	__ldv_list_add(new, head, head->next);
}

static inline void ldv_list_add_tail(struct ldv_list_head *new, struct ldv_list_head *head)
{
	__ldv_list_add(new, head->prev, head);
}

static inline void ldv_list_del(struct ldv_list_head *entry)
{
	__ldv_list_del(entry->prev, entry->next);
	//entry->next = LIST_POISON1;
	//entry->prev = LIST_POISON2;
}

#define ldv_offsetof(TYPE, MEMBER) ((size_t) &((TYPE *)0)->MEMBER)
/**
 * container_of - cast a member of a structure out to the containing structure
 * @ptr:        the pointer to the member.
 * @type:       the type of the container struct this is embedded in.
 * @member:     the name of the member within the struct.
 *
 */
#define ldv_container_of(ptr, type, member) ({                      \
	const typeof( ((type *)0)->member ) *__mptr = (ptr);    \
	(type *)( (char *)__mptr - ldv_offsetof(type,member) );})

/**
 * list_for_each        -       iterate over a list
 * @pos:        the &struct list_head to use as a loop cursor.
 * @head:       the head for your list.
 */
#define ldv_list_for_each(pos, head) \
	for (pos = (head)->next; pos != (head); pos = pos->next)

#define ldv_list_entry(ptr, type, member) \
	ldv_container_of(ptr, type, member)

#define ldv_list_first_entry(ptr, type, member) \
	ldv_list_entry((ptr)->next, type, member)

/**
 * list_next_entry - get the next element in list
 * @pos:        the type * to cursor
 * @member:     the name of the list_struct within the struct.
 */
#define ldv_list_next_entry(pos, member) \
	ldv_list_entry((pos)->member.next, typeof(*(pos)), member)

/**
 * list_for_each_entry  -       iterate over list of given type
 * @pos:        the type * to use as a loop cursor.
 * @head:       the head for your list.
 * @member:     the name of the list_struct within the struct.
 */
#define ldv_list_for_each_entry(pos, head, member)                          \
	for (pos = ldv_list_first_entry(head, typeof(*pos), member);        \
		&pos->member != (head);                                    \
		pos = ldv_list_next_entry(pos, member))

/**
 * list_for_each_entry_safe - iterate over list of given type safe against removal of list entry
 * @pos:	the type * to use as a loop cursor.
 * @n:		another type * to use as temporary storage
 * @head:	the head for your list.
 * @member:	the name of the list_head within the struct.
 */
#define ldv_list_for_each_entry_safe(pos, n, head, member)		\
	for (pos = ldv_list_first_entry(head, typeof(*pos), member),	\
		n = ldv_list_next_entry(pos, member);			\
	     &pos->member != (head); 					\
	     pos = n, n = ldv_list_next_entry(n, member))


/**
 * list_empty - tests whether a list is empty
 * @head: the list to test.
 */
static inline int ldv_list_empty(const struct ldv_list_head *head)
{
        return head->next == head;
}

