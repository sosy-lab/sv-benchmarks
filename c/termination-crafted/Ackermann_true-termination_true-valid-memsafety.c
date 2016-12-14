/*
 * Date: 06/07/2015
 * Created by: Ton Chanh Le (chanhle@comp.nus.edu.sg)
 */

extern int __VERIFIER_nondet_int();

int Ack(int m, int n)
{
  if (m == 0) return n+1;
  else if (n == 0) return Ack(m-1, 1);
  else return Ack(m-1, Ack(m, n-1));
}

int main() {
    int x = __VERIFIER_nondet_int();
    int y = __VERIFIER_nondet_int();
    //prevent overflows 2^(x+3)-3 <= 2^31-1
    __VERIFIER_assume(x<=28);
    __VERIFIER_assume(y<=3);
    if (x < 0 || y < 0) {
        return 0;
    }
    int r = Ack(x, y);
    return r;
}
