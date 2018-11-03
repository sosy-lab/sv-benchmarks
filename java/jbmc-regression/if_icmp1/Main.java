/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/if_icmp1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class Main {
  private static void f(int i, int j) {
    if (i == j) {
      assert false;
    }
    if (i >= j) {
      assert false;
    }
    if (j > i) {
      assert true;
    } else {
      assert false;
    }
    if (j <= i) {
      assert false;
    }
    if (j < i) {
      assert false;
    } else {
      assert true;
    }
  }

  public static void main(String[] args) {
    int i = Verifier.nondetInt();
    if (i + 1 < 0)
      return;
    f(i, i + 1);
  }
}
