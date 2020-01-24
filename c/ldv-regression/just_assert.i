extern void abort(void); 
void reach_error(){}



int main()
{
 if (2+2 == 5){
  ERROR: {reach_error();abort();}
 }
 return 0;
}
