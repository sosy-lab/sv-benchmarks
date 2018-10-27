extern void __VERIFIER_error();


void __blast_assert()
{
 ERROR: __VERIFIER_error();
}



int main(void) {
 int i=0;
        while(i<5) {
                i++;

                ((i!=3) ? (0) : __blast_assert ());



        }
 return 0;
}
