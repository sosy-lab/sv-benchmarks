extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
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
