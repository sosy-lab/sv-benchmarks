# 1 "files/mutex_lock_int.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "files/mutex_lock_int.c"










void err()
{ ERROR: goto ERROR; }

void mutex_lock(int *a)
{
 if (*a == 1) err();
 *a = 1;
}

void mutex_unlock(int *b)
{
 if (*b != 1) err();
 *b = 0;
}

int main()
{
 int m;
 m = 0;

 mutex_lock(&m);

 mutex_unlock(&m);




}
