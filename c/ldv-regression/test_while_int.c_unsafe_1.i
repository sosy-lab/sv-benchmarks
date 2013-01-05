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



# 17 "files/test_while_int.c"
int main(void) {
 int i=0;
        while(i<5) {
                i++;

                ((i!=3) ? (0) : __blast_assert ());



        }
 return 0;
}
