extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void foo(int *p);

void plus(int *p){
    *p++;
    foo(p);
}

void foo(int *p) {
  if(*p<20){
      plus(p);
  }else if(*p==20){
      return;
  }else
  {
      ERRORLABEL:__VERIFIER_error();
  }
}

int main(int argc, char const *argv[])
{
  int x = 0;
  int *p = &x;
  *p = 10;
  foo(p);
}

