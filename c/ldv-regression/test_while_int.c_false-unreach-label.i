# 1 "files/test_while_int.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/test_while_int.c"
# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 2 "files/test_while_int.c" 2









void check_error(int b) {
 ((b) ? (0) : __blast_assert ());
}


int main(void) {
 int i=0;
        while(i<5) {
                i++;



  check_error(i!=3);

        }
 return 0;
}
