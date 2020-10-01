extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "oomInt.c_1.i", 3, "reach_error"); }



void __blast_assert()
{
 ERROR: {reach_error();abort();}
}






int abs_int(int i)
{
 if (i < 0)
 {


  return -i;
 }
 else return +i;
}
int p = 0;
void firstFunction()
{
 p = abs_int(-3);
 ((p >= 0) ? (0) : __blast_assert ());
}

int main()
{
 firstFunction();
}
