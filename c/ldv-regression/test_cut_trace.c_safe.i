# 1 "files/test_cut_trace.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/test_cut_trace.c"
# 1 "./assert.h" 1

void __blast_assert()
{
 ERROR: goto ERROR;
}
# 2 "files/test_cut_trace.c" 2





int main(void) {
 int z,a;
 z = 0;
 ((z == 0) ? (0) : __blast_assert ());
 a = z;
 ((a == 0) ? (0) : __blast_assert ());
 return 0;
}
