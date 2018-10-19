#include <stddef.h>
#include <stdlib.h>
#include <alloca.h>

#define __unlikely(x) x
#define __likely(x) x


extern int __VERIFIER_nondet_int(void);

#define SLASH '/'
#define EOL (char)0

char *strrchr(const char *t, int c) {
  register char ch;
  register const char *l=0;

  ch = c;
  for (;;) {
    if (__unlikely(*t == ch)) l=t; if (__unlikely(!*t)) return (char*)l; ++t;
  }
  return (char*)l;
}

char *dirname(char *path)
{
  char *c;
  if ( path  == NULL ) return NULL;
  for(;;) {
    if ( !(c=strrchr(path,SLASH)) ) return NULL; /* no slashes */
    if ( c[1]==EOL && c!=path ) {   /* remove trailing slashes */
      while ( *c==SLASH && c!=path ) *c--=EOL;
      continue;
    }
    if ( c!=path )
      while ( *c==SLASH && c>=path) *c--=EOL; /* slashes in the middle */
    else
      path[1]=EOL;                  /* slash is first symbol */
    return path;
  }
}


int main(){
  int in_len = __VERIFIER_nondet_int();
  if(in_len < 1){return 1;}
  char* in = alloca(in_len);
  in[in_len-1]=0;
  return (int) dirname(in);
}
