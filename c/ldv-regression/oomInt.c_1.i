extern void abort(void); 
void reach_error(){}



void __blast_assert()
{
 ERROR: {reach_error();abort();}
}






int abs_int(int i)
{
 if (i < 0)
 {


  return -i;
 }
 else return +i;
}
int p = 0;
void firstFunction()
{
 p = abs_int(-3);
 ((p >= 0) ? (0) : __blast_assert ());
}

int main()
{
 firstFunction();
}
