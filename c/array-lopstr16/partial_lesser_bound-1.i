extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int a[10000000];
int i;
int main()
{
 for(i=0;i<10000000;i++)
 {
 a[i] = 0 ;
 }
 for(i=0;i<10000000/2;i++)
 {
 a[i] = 10 ;
 }
 for(i=0;i<10000000/2;i++)
 {
  __VERIFIER_assert(a[i]==10);
 }
 return 0;
}
