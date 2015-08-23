# 1 "float13_true-unreach-call.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "float13_true-unreach-call.c"
extern void __VERIFIER_error(void);

const float plus_infinity = 1.0f/0.0f;
const float minus_infinity = 0.0f/-0.0f;
const float NaN = 0.0f * (1.0f/0.0f);

int main()
{
  _Bool temp;


  temp = NaN < plus_infinity;
  if(!(!temp)) __VERIFIER_error();

  temp = NaN < minus_infinity;
  if(!(!temp)) __VERIFIER_error();

  temp = NaN <= NaN;
  if(!(!temp)) __VERIFIER_error();

  temp = NaN >= NaN;
  if(!(!temp)) __VERIFIER_error();

  temp = NaN > plus_infinity;
  if(!(!temp)) __VERIFIER_error();

  temp = NaN > minus_infinity;
  if(!(!temp)) __VERIFIER_error();

  temp = NaN > 0;
  if(!(!temp)) __VERIFIER_error();

  temp = NaN < 0;
  if(!(!temp)) __VERIFIER_error();

  return 0;
}
