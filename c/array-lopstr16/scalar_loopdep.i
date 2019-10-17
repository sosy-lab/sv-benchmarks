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
 int i,x;
 int y = 100;
 for(i = 0; i < 100000; i++)
 {
  x = y;
  a[i].n = y;
  y++;
 }
 for(i = 0; i < 100000; i++)
 {
  __VERIFIER_assert(a[i].n >= 100);
 }
 return 0;
}
