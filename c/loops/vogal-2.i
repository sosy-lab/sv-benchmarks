extern void abort(void);

extern void __assert_fail (const char *__assertion, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, const char *__file,
      unsigned int __line, const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

void reach_error() { ((void) sizeof ((0) ? 1 : 0), __extension__ ({ if (0) ; else __assert_fail ("0", "vogal-2.c", 3, __extension__ __PRETTY_FUNCTION__); })); }

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}


extern char __VERIFIER_nondet_char();

int main(void)
{
  char string_entrada[10], vetor_vogais[]={'a','A','e','E','i','I','o','O','u','U','\0'};;
  unsigned int i,j,cont, tam_string, n_caracter;

  for(i=0;i<10;i++)
    string_entrada[i] = __VERIFIER_nondet_char();

  string_entrada[10 -1]='\0';

  n_caracter = 0;
  while(string_entrada[n_caracter]!='\0')
    n_caracter++;

  cont = 0;
  for(i=0;i<n_caracter;i++)
     for(j=0;j<8;j++)
        if(string_entrada[i] == vetor_vogais[j])
           cont++;

  i=0;
  int cont_aux = 0;
  while(string_entrada[i]!='\0')
  {
    for(j=0;j<10;j++)
    {
        if(string_entrada[i] == vetor_vogais[j])
           cont_aux++;
    }
    i++;
  }
  __VERIFIER_assert(cont_aux==cont);

  return 0;
}
