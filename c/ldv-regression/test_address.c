extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test_address.i", 3, "reach_error"); }

void __blast_assert()
{
 ERROR: {reach_error();abort();}
}

struct path_info {
 int list;
};

void list_add(int *new) {
 ((new!=((void *)0)) ? (0) : __blast_assert ());
}

static void rr_fail_path(struct path_info *pi)
{
 list_add(&pi->list);
}

int main(void) {
 struct path_info pi;
 rr_fail_path(&pi);
}
