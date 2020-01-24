extern void abort(void); 
void reach_error(){}
int main()
{
  // relations
  if(!(1.0<2.5)) {reach_error();abort();}
  if(!(1.0<=2.5)) {reach_error();abort();}
  if(!(1.01<=1.01)) {reach_error();abort();}
  if(!(2.5>1.0)) {reach_error();abort();}
  if(!(2.5>=1.0)) {reach_error();abort();}
  if(!(1.01>=1.01)) {reach_error();abort();}
  if(!(!(1.0>=2.5))) {reach_error();abort();}
  if(!(!(1.0>2.5))) {reach_error();abort();}
  if(!(1.0!=2.5)) {reach_error();abort();}

  // same flipped
  if(!(-1.0>-2.5)) {reach_error();abort();}
  if(!(-1.0>=-2.5)) {reach_error();abort();}
  if(!(-1.01>=-1.01)) {reach_error();abort();}
  if(!(-2.5<-1.0)) {reach_error();abort();}
  if(!(-2.5<=-1.0)) {reach_error();abort();}
  if(!(-1.01<=-1.01)) {reach_error();abort();}
  if(!(!(-1.0<=-2.5))) {reach_error();abort();}
  if(!(!(-1.0<-2.5))) {reach_error();abort();}
  if(!(-1.0!=-2.5)) {reach_error();abort();}

  // involving zero
  if(!(-1.0<0)) {reach_error();abort();}
  if(!(0.0>-1.0)) {reach_error();abort();}
  if(!(0.0==-0.0)) {reach_error();abort();}
  if(!(0.0>=-0.0)) {reach_error();abort();}
  if(!(1>0)) {reach_error();abort();}
  if(!(0<1)) {reach_error();abort();}
  if(!(1>-0)) {reach_error();abort();}
  if(!(-0<1)) {reach_error();abort();}
  
  if(!(!(0.999f<0.0f))) {reach_error();abort();}
  if(!(!(-0.999f>-0.0f))) {reach_error();abort();}
  if(!(!(0.999f<=0.0f))) {reach_error();abort();}
  if(!(!(-0.999f>=-0.0f))) {reach_error();abort();}
}
