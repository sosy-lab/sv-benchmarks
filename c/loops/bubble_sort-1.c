extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}



void bubblesort(int size, int item[])
{
 int a, b, t;

 for(a = 1; a < size; ++a)
 {
  for(b = size-1; b >= a; --b)
  {

   if (b-1 < size && b < size)
   {
    if(item[ b - 1] > item[ b ])
    {
     t = item[ b - 1];
     item[ b - 1] = item[ b ];
     item[ b ] = t;
    }
   }
  }
 }
}

void bubblesort1(int size, int item[])
{
 int j, i, pivot;

 for(j = 1; j < size; ++j)
 {
  pivot = item[j];
  i = j - 1;

  while(i >= 0 && item[i] > pivot)
  {
   item[i+1] = item[i];
   i--;
  }
  item[i+1] = pivot;
 }
}
int __VERIFIER_nondet_int();
void q1(int argc, char* argv[])
{
 if(argc < 2)
  return;

 int N = __VERIFIER_nondet_int();
 int a[N];
 int i;

 switch(2)
 {
 case 0:
   for(i=0; i < N; ++i) a[i] = i;
  break;

 case 1:
   for(i=(N-1); i >= 0; --i) a[i] = N-1-i;
  break;

 case 2:
   for(i=0; i < N; ++i) a[i] = i;

    for (i=0; i<N; i++) {
        int r = i + (__VERIFIER_nondet_int() % (N-i));
        int temp = a[i];
        a[i] = a[r];
        a[r] = temp;
    }
  break;
 }

  bubblesort(N, a);

}

int main (int argc, char* argv[])
{
 q1(argc, argv);


 return 0;
}
