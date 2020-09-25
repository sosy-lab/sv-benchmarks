extern void abort(void);
void reach_error(){}
int main() {
  double x;
  int y;
  
  x=2;  
  x-=0.6;
  y=x; // this yields 1.4, which is cut off
  
  if(!(y==1)) {reach_error();abort();}

  x=2;  
  x-=0.4;
  y=x; // this yields 1.6, which is cut off, too!
       // This is what the standard says!
  
  if(!(y==1)) {reach_error();abort();}
}
