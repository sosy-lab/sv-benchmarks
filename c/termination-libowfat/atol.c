#include <stddef.h>
#include <stdlib.h>


extern int nondet_int();

long int atol(const char* s) {
  long int v=0;
  int sign=0;
  while ( *s == ' '  ) ++s; // ||  (unsigned int)(*s - 9) < 5u) ++s;
  switch (*s) {
  case '-': sign=-1;
  case '+': ++s;
  }
  while ( (*s - '0') < 10 && (*s-'0') > 0 ) {
    v=v*10+*s-'0'; ++s;
  }
  return sign?-v:v;
}

int main(){

  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;

  return atol(in);
}
