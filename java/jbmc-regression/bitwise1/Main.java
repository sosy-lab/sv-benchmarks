/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/bitwise1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  static char c;
  public static void main(String[] args) {
    c = (char)(Verifier.nondetInt() * 2 + 1);
    int i = (c | 2);
    assert(i & 3) == 3;
  }
}
