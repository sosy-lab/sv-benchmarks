# 1 "files/test_union.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/test_union.c"
# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 2 "files/test_union.c" 2









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
