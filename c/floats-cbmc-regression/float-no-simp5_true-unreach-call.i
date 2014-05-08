# 1 "float-no-simp5_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float-no-simp5_true-unreach-call.c" 2
extern void __VERIFIER_error(void);
int main()
{
  double a, b;

  union {
    double f;
    long long unsigned int i;
  } au, bu;

  au.f = a;
  bu.f = b;

  if(!((au.i == bu.i) == (a == b))) __VERIFIER_error();
}
