extern void abort(void); 
void reach_error(){}
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: {reach_error();abort();} } }
struct S
{
 int n;
};
struct S s[1000000];
int main()
{
 int i;
 for(i = 0; i < 1000000; i++)
 {
  if(i > 1000000 / 2)
   break;
  s[i].n = 10;
 }
 for(i = 0; i < 1000000; i++)
 {
  if(i <= 1000000 /2 )
   __VERIFIER_assert(s[i].n == 10);
 }
 return 0;
}
