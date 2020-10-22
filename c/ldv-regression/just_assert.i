extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "just_assert.i", 3, "reach_error"); }



int main()
{
 if (2+2 == 5){
  ERROR: {reach_error();abort();}
 }
 return 0;
}
