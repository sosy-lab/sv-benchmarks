extern int __VERIFIER_nondet_int(void);
extern unsigned int __VERIFIER_nondet_unsigned_int(void);
int main() {
  unsigned A, B;
  unsigned q, r, b;
  A = __VERIFIER_nondet_unsigned_int();
  B = __VERIFIER_nondet_unsigned_int();
  if (B >= (0x7fffffff * 2U + 1U)/2) return 0;
  if ( B < 1 ) return 0;
  if (A >= (0x7fffffff * 2U + 1U)/2) return 0;
    q = 0;
    r = A;
    b = B;
    if (r < b) {
    while (A == q * b + r) {
        if (2 * (b / 2) == b) {
            q = 2 * q;
            b = b / 2;
            if (r >= b) {
                q = q + 1;
                r = r - b;
            }
        }
    }
    }
    return 0;
}
