extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "float1.c", 3, "reach_error"); }
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
