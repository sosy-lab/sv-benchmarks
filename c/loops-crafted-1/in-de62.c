extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main()
{
  unsigned int n = __VERIFIER_nondet_uint();
  unsigned int x=n, y=0, z;
  while(x>0)
  {
    x--;
    y++;
  }

  z = y;
  while(z>0)
  {
    x++;
    z--;
  }

  while(y>0)
  {
    y--;
    z++;
  }

  while(x>0)
  {
    x--;
    y++;
  }

  while(z>0)
  {
    x++;
    z--;
  }

  while(y>0)
  {
    y--;
    x--;
  }

  __VERIFIER_assert(x==0);
  return 0;
}
