#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>


extern int nondet_int();


int atoi(const char* s) {
  long int v=0;
  int sign=1;
  while ( *s == ' ' ) s++; // ||  ((*s - 9) > 0 && (*s - 9) < 5)) s++;
  switch (*s) {
  case '-': sign=-1;
  case '+': ++s;
  }
  while ( (*s - '0') > 0 && (*s - '0') < 10) {
    v=v*10+*s-'0'; ++s;
  }
  return sign==-1?-v:v;
}

int main(){

  int in_len = nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;

  return atoi(in);
}
