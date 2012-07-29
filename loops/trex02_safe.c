_Bool __VERIFIER_nondet_bool();
int __VERIFIER_nondet_int();

//x is an input variable
int x=__VERIFIER_nondet_int();

void foo() {
  x--;
}

int main() {
  while (x > 0) {
    _Bool c = __VERIFIER_nondet_bool();
    if(c) foo();
    else foo();
  }
  assert(x<=0);
}



