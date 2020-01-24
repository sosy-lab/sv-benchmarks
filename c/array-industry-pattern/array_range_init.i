extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
signed int a[100000];
int main()
{
 int i;
 for(i = 0; i < 100000; i++)
 {
  if(i>=0 && i<=10000)
   a[i] = 10;
  else
  a[i] = 0;
 }
 for(i = 0; i < 100000; i++)
 {
  __VERIFIER_assert(a[i] == 10);
 }
 return 0;
}
