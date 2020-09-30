extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "volatile_alias.c_1.i", 3, "reach_error"); }














int main()
{
        int a = 4;
        int * p = &a;
        p = &a;
        a = a - 4;
        if (*p != 0){
                ERROR: {reach_error();abort();}
        }
        return 0;
}
