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
int nondet_int();
void q1(int argc, char* argv[])
{
 if(argc < 2)
  return;
 int N = nondet_int();
  int a[N];
 switch(2)
 {
 case 0:
   for(int i=0; i < N; ++i) a[i] = i;
  break;
 case 1:
   for(int i=(N-1); i >= 0; --i) a[i] = N-1-i;
  break;
 case 2:
   for(int i=0; i < N; ++i) a[i] = i;
    for (int i=0; i<N; i++) {
        int r = i + (nondet_int() % (N-i));
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
