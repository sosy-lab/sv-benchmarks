






extern void abort(void);
void reach_error(){}
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
void __VERIFIER_assert(int cond)
{
  if (!(cond)) {
    ERROR: {reach_error();abort();}
  }
  return;
}

int main()
{
  unsigned int array[10000];
  unsigned int index = 0;
  unsigned int tmp = 0;

  while (index < 10000) {
    array[index] = tmp;
    index = index + 1;
    tmp = tmp + 2;
  }

  for (index = 0; index < 10000; index++) {
     __VERIFIER_assert((array[index] == 2*index) || (array[index] == 0));
  }

}
