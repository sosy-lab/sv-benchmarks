# 1 "files/test_union_cast.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/test_union_cast.c"
# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 2 "files/test_union_cast.c" 2






# 19 "files/test_union_cast.c"
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
