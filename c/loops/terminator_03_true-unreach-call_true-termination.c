extern void __VERIFIER_error() __attribute__ ((__noreturn__));
extern void __VERIFIER_assume();

void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
_Bool __VERIFIER_nondet_bool();

#define LIMIT 1000000

int main() {
    int x=__VERIFIER_nondet_int();
    int y=__VERIFIER_nondet_int();
    if (!(y <= LIMIT)) return 0;

    if (y>0) {
        while(x<100) {
            x=x+y;
        }
    }

    __VERIFIER_assert(y<=0 || (y>0 && x>=100));

    return 0;
}


