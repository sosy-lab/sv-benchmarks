extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
struct _S
{
 int n;
};
typedef struct _S S;
S a[100000];
int main()
{
 int i;
 for(i = 0; i < 100000; i++)
 {
  a[i].n = 10;
 }
 for(i = 0; i < 100000; i++)
 {
  __VERIFIER_assert(a[i].n == 10);
  if(i+1 != 15000)
   a[i+1].n = 20;
 }
 return 0;
}
