extern void abort(void); 
void reach_error(){}





void err()
{ ERROR: {reach_error();abort();}}


int * return_self (int * p)
{
 return p;
}

int main()
{
 int a,*q;

 a = 1;



 q = return_self(&a);


 *q = 2;

 if (a != 2) err();
}
