extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
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
