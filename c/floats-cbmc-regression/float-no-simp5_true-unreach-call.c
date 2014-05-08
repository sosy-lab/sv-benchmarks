extern void __VERIFIER_error(void);
int main()
{
  double a, b;

  union {
    double f;
    long long unsigned int i; // needs to have 64 bits
  } au, bu;
  
  au.f = a;
  bu.f = b;
  
  if(!((au.i == bu.i) == (a == b))) __VERIFIER_error();
}

