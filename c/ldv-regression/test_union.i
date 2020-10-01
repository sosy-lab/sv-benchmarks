extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test_union.i", 3, "reach_error"); }


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}









union A {
 int list;
 int l2;
 char * str;
};

int main(void) {
 union A x;
 x.list = 0;



 ((x.list==0) ? (0) : __blast_assert ());

}
