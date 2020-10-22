extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "vogal-1.c", 3, __extension__ __PRETTY_FUNCTION__); })); }

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


char __VERIFIER_nondet_char();

int main(void)
{
  char input_string[5], vogal_array[]={'a','A','e','E','i','I','o','O','u','U','\0'};;
  unsigned int i,j,cont, tam_string, n_caracter;

  for(i=0;i<5;i++)
    input_string[i] = __VERIFIER_nondet_char();
  if (!(input_string[5 -1]=='\0')) return 0;

  n_caracter = 0;
  while(input_string[n_caracter]!='\0')
    n_caracter++;

  cont = 0;
  for(i=0;i<n_caracter;i++)
     for(j=0;j<5/2;j++)
        if(input_string[i] == vogal_array[j])
           cont++;

  i=0;
  int cont_aux = 0;
  while(input_string[i]!='\0')
  {
    for(j=0;j<5/2;j++)
    {
        if(input_string[i] == vogal_array[j])
           cont_aux++;
    }
    i++;
  }
  __VERIFIER_assert(cont_aux==cont);

  return 0;
}
