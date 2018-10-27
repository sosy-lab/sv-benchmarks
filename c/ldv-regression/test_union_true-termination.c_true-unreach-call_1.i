extern void __VERIFIER_error();


void __blast_assert()
{
 ERROR: __VERIFIER_error();
}









union A {
 int list;
 int l2;
 char * str;
};

int main(void) {
 union A x;
 x.list = 0;

 ((x.l2 == 0) ? (0) : __blast_assert ());



}
