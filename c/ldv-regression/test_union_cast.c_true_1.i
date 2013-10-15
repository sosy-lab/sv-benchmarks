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
