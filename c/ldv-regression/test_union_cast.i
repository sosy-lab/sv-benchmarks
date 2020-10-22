extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "test_union_cast.i", 3, "reach_error"); }


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}






struct l_struct_2E_X {
  double field0;
};


int main(void) {






 struct l_struct_2E_X llvm_cbe_var;
 *((&llvm_cbe_var.field0)) = 0x1.4p+4;
 *(((unsigned int *)((&llvm_cbe_var.field0)))) = 10u;
 ((*(((unsigned int *)((&llvm_cbe_var.field0)))) == 10u) ? (0) : __blast_assert ());

 return 0;
}
