unsigned int __VERIFIER_uint();
_Bool __VERIFIER_bool();

int main()
{
  unsigned int x1=__VERIFIER_uint(), x2=__VERIFIER_uint(), x3=__VERIFIER_uint();
  unsigned int d1=1, d2=1, d3=1;
  _Bool c1=__VERIFIER_bool(), c2=__VERIFIER_bool();

  while(x1>0 && x2>0 && x3>0)
  {
    if (c1) x1=x1-d1;
    else if (c2) x2=x2-d2;
    else x3=x3-d3;
    c1=__VERIFIER_bool();
    c2=__VERIFIER_bool();
  }

  assert(x1==0 && x2==0 && x3==0);
  return 0;
}
