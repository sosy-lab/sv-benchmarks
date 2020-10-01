extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "eureka_01-1.c", 7, "reach_error"); }
extern int __VERIFIER_nondet_int();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}
int INFINITY = 899;
int main(){
  int nodecount = __VERIFIER_nondet_int();
  int edgecount = __VERIFIER_nondet_int();
  if (!(0 <= nodecount && nodecount <= 4)) return 0;
  if (!(0 <= edgecount && edgecount <= 19)) return 0;
  int source = 0;
  int Source[20] = {0,4,1,1,0,0,1,3,4,4,2,2,3,0,0,3,1,2,2,3};
  int Dest[20] = {1,3,4,1,1,4,3,4,3,0,0,0,0,2,3,0,2,1,0,4};
  int Weight[20] = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19};
  int distance[5];
  int x,y;
  int i,j;
  
  for(i = 0; i < nodecount; i++){
    if(i == source){
      distance[i] = 0;
    }
    else {
      distance[i] = INFINITY;
    }
  }

  for(i = 0; i < nodecount; i++)
    {
      for(j = 0; j < edgecount; j++)
	{
	  x = Dest[j];
	  y = Source[j];
	  if(distance[x] > distance[y] + Weight[j])
	    {
	      distance[x] = -1;
	    }
	}
    }
  for(i = 0; i < edgecount; i++)
    {
      x = Dest[i];
      y = Source[i];
      if(distance[x] > distance[y] + Weight[i])
	{
	  return 0;
	}
    }

  for(i = 0; i < nodecount; i++)
    {
      __VERIFIER_assert(distance[i]>=0);
    }
  return 0;
}

