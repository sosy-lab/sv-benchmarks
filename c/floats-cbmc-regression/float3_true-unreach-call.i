# 1 "float3_true-unreach-call.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 170 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "float3_true-unreach-call.c" 2
extern void __VERIFIER_error(void);
int __VERIFIER_nondet_int();

double d = 0.0;

void f1()
{
  d = 1.0;
}

int main()
{
  int x = 2;

  if(__VERIFIER_nondet_int())
    x = 4;

  (void) f1();

  d += (x == 2);

  d += (x > 3);

  if(!(d == 2.0)) __VERIFIER_error();
}
