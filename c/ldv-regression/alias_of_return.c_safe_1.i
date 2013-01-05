# 1 "files/alias_of_return.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/alias_of_return.c"












void err()
{ ERROR: goto ERROR; }


int * return_self (int * p)
{
 return p;
}

int main()
{
 int a,*q;

 a = 1;

 q = &a;




 *q = 2;

 if (a != 2) err();
}
