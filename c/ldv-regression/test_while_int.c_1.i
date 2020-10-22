extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test_while_int.c_1.i", 3, "reach_error"); }


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}



int main(void) {
 int i=0;
        while(i<5) {
                i++;

                ((i!=3) ? (0) : __blast_assert ());



        }
 return 0;
}
