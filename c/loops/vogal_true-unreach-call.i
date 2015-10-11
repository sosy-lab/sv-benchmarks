extern void __VERIFIER_error() __attribute__ ((__noreturn__));

extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
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
  __VERIFIER_assume(input_string[5 -1]=='\0');

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
