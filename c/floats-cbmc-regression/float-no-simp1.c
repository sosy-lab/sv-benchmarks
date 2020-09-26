extern void abort(void);
void reach_error(){}
int main()
{
  unsigned int i, j;
  double d;
  
  i=100.0;
  d=i;
  j=d;
  if(!(j==100)) {reach_error();abort();}
}
