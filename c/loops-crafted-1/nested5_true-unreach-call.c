extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}

int main(void) {
  unsigned int x = 0;
  unsigned int y = 0;
  unsigned int z = 0;
  unsigned int w = 0;
  unsigned int v = 0;
  for(w=0;w<0x0fffffff;w++)
  	for(x=0;x< 10;x++)
	   for(y=0;y< 10;y++)
		for(z=0;z< 10;z++) {
			for(v=0;v< 10;v++);
			__VERIFIER_assert(v % 4);
	   }
}


