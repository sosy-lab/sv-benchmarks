extern void __VERIFIER_error() __attribute__ ((__noreturn__));


void __blast_assert()
{
 ERROR: __VERIFIER_error();
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
