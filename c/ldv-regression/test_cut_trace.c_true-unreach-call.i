extern void __VERIFIER_error() __attribute__ ((__noreturn__));


void __blast_assert()
{
 ERROR: __VERIFIER_error();
}





int main(void) {
 int z,a;
 z = 0;
 ((z == 0) ? (0) : __blast_assert ());
 a = z;
 ((a == 0) ? (0) : __blast_assert ());
 return 0;
}
