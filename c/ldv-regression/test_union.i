extern void abort(void); 
void reach_error(){}


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}









union A {
 int list;
 int l2;
 char * str;
};

int main(void) {
 union A x;
 x.list = 0;



 ((x.list==0) ? (0) : __blast_assert ());

}
