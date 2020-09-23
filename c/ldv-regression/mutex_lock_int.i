extern void abort(void);
void reach_error(){}











void err()
{ ERROR: {reach_error();abort();}}

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



 mutex_lock(&m);


}
