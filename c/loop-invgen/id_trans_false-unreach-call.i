extern void __VERIFIER_error(void);
extern void __VERIFIER_assume(int);
void __VERIFIER_assert(int cond) {
  if (!(cond)) {
    ERROR: __VERIFIER_error();
  }
  return;
}
int __VERIFIER_nondet_int();
int main() {
  int idBitLength, material_length, nlen;
  int j, k;
  nlen = __VERIFIER_nondet_int();
  idBitLength = __VERIFIER_nondet_int();
  material_length = __VERIFIER_nondet_int();
    __VERIFIER_assume( nlen == idBitLength / 32 );
  for (j = 0; (j < idBitLength / 8) && (j < material_length); j++) {
    __VERIFIER_assert( 0 <= j);
    __VERIFIER_assert( j < material_length );
    __VERIFIER_assert( 0 <= j/4 );
    __VERIFIER_assert( j/4 < nlen);
  }
  return 0;
}
