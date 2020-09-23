extern void abort(void);
void reach_error(){}






void f(void g(int)) {
 g(1);
}

void h(int i) {
 if(i==1) {
  ERROR: {reach_error();abort();}
 } else {

 }
}
int main(void) {
 f(h);

 return 0;
}
