extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "string-2.c", 3, __extension__ __PRETTY_FUNCTION__); })); }

extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}



extern char __VERIFIER_nondet_char();

int main()
{
  char string_A[5], string_B[5];
  int i, j, nc_A, nc_B, found=0;


  for(i=0; i<5; i++)
    string_A[i]=__VERIFIER_nondet_char();
  if (!(string_A[5 -1]=='\0')) return 0;

  for(i=0; i<5; i++)
    string_B[i]=__VERIFIER_nondet_char();
  if (!(string_B[5 -1]=='\0')) return 0;

  nc_A = 0;
  while(string_A[nc_A]!='\0')
    nc_A++;

  nc_B = 0;
  while(string_B[nc_B]!='\0')
    nc_B++;

  if (!(nc_B >= nc_A)) return 0;


  i=j=0;
  while((i<nc_A) && (j<nc_B))
  {
    if(string_A[i] == string_B[j])
    {
       i++;
       j++;
    }
    else
    {
       i = i-j+1;
       j = 0;
    }
  }

  found = (j>nc_B-1)<<i;

  __VERIFIER_assert(found == 0 || found == 1);

  return 0;
}
