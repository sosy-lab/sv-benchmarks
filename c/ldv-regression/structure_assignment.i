extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "structure_assignment.i", 3, "reach_error"); }





void __blast_assert()
{
 ERROR: {reach_error();abort();}
}



typedef struct Stuff {
 int a;
 int b;
} Stuff;

int main()
{
 Stuff good = {1,2};
 Stuff bad;
 bad = good;
 ((bad.b == 2) ? (0) : __blast_assert ());
 return 0;
}
