extern void abort(void); 
void reach_error(){}
void foo(int *p);

void plus(int *p){
    (*p)++;
    foo(p);
}

void foo(int *p) {
  if(*p<20){
      plus(p);
  }else if(*p==20){
      return;
  }else
  {
      ERRORLABEL:{reach_error();abort();}
  }
}

int main(int argc, char const *argv[])
{
  int x = 0;
  int *p = &x;
  *p = 10;
  foo(p);
}

