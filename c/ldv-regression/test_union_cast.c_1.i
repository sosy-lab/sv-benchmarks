extern void __VERIFIER_error() __attribute__ ((__noreturn__));


void __blast_assert()
{
 ERROR: __VERIFIER_error();
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
