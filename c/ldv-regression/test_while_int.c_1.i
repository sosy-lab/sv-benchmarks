extern void abort(void); 
void reach_error(){}


void __blast_assert()
{
 ERROR: {reach_error();abort();}
}



int main(void) {
 int i=0;
        while(i<5) {
                i++;

                ((i!=3) ? (0) : __blast_assert ());



        }
 return 0;
}
