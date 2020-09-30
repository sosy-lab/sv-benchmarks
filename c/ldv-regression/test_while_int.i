extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test_while_int.i", 3, "reach_error"); }


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}









void check_error(int b) {
 ((b) ? (0) : __blast_assert ());
}


int main(void) {
 int i=0;
        while(i<5) {
                i++;



  check_error(i!=3);

        }
 return 0;
}
