extern void abort(void);
void reach_error(){}


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}









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
