extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern unsigned int __VERIFIER_nondet_uint(void);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
      ERROR: __VERIFIER_error();
  }
  return;
}

int true = 1;
int false = 0;

int correct_version(int w)
{
  int is_divisible = true;

  if(w < 4)
    is_divisible = false;
  else
  {
    int i;
    for(i = 0; i < w; i += 2)
    {}

    if(i != w)
      is_divisible = false;
  }

  return is_divisible;
}

int student_version(int w)
{
  int is_divisible = true;

  if(w < 4)
    is_divisible = false;
  else
  {
    int i;
    for(i = 0; i < w; i += 2)
    {}

    if(i != w)
      is_divisible = false;
  }

  return is_divisible;
}

int main(){

  unsigned int w=__VERIFIER_nondet_uint();

  int is_divisible1 = true, is_divisible2 = true;

  if(w > 0 && w < 10000000)
  {
    is_divisible1 = correct_version(w);
    is_divisible2 = student_version(w);
    __VERIFIER_assert(is_divisible1 == is_divisible2);
  }
  return 0;

}

