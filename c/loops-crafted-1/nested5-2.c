extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "nested5-2.c", 3, "reach_error"); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main()
{
  unsigned int x = 0;
  unsigned int y = 0;
  unsigned int z = 0;
  unsigned int w = 0;
  unsigned int v = 0;
  for(w=0;w<0x0fffffff;w++)
  {
  	for(x=0;x< 10;x++)
	   for(y=0;y< 10;y++)
		for(z=0;z< 10;z++) {
			for(v=0;v< 0x0fffffff;v++);
			__VERIFIER_assert(!(v % 4));
	  	}
  }
  return 0;
}
