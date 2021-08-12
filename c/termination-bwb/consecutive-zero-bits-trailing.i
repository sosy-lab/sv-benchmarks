extern unsigned int __VERIFIER_nondet_int() __attribute__ ((__noreturn__));
unsigned int v;
unsigned int c;
int z, y;
int main(){
  if (v & 0x1)
    {
      c = 0;
    }
  else
    {
      c = 1;
      if ((v & 0xffff) == 0)
        {
          v >>= 16;
          c += 16;
        }
      if ((v & 0xff) == 0)
        {
          v >>= 8;
          c += 8;
        }
      if ((v & 0xf) == 0)
        {
          v >>= 4;
          c += 4;
        }
      if ((v & 0x3) == 0)
        {
          v >>= 2;
          c += 2;
        }
      c -= v & 0x1;
    }
  y=c+1;
  return 0;
}
