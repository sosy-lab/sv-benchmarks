extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void abort(void);
void __VERIFIER_assert(int cond) { if(!(cond)) { ERROR: __VERIFIER_error(); } }
extern int __VERIFIER_nondet_int();
int N = 100000;
int main()
{
  int i;
  int a[N];
  int b[N];
  int c[N];

  for(i=0;i<N;i++) {
    int x=__VERIFIER_nondet_int();
    int y=__VERIFIER_nondet_int();
    if(!(y<100000 && y > -100000)) {abort();}
    if(!(x<100000 && x > -100000)) {abort();}
    if(!(x>y)) {abort();}
    a[i]=x;
    b[i]=y;
  }

  for(i=0;i<N;i++){
    c[i]=a[i]-b[i];
  }

  for(i=1;i<N;i++)
    __VERIFIER_assert(c[i] > 0);
  return 0;
}
