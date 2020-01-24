extern void abort(void); 
void reach_error(){}

int main()
{
  // basic math
  float fs1=2.0f/6.0f;
  float fs2=fs1*6.0f;
  if(!((int)fs2==2)) {reach_error();abort();}
}
