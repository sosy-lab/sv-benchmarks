extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test_union_cast.c_1.i", 3, "reach_error"); }


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}









union X
{
  int y;
  double z;
};







int main(void) {

 union X var;
 var.z = 0x1.4p+4;
 var.y = 10u;
 ((var.y==10u) ? (0) : __blast_assert ());






 return 0;
}
