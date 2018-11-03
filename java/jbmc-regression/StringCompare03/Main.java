/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringCompare03
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  public static void main(String[] args) {
    String s3 = Verifier.nondetString();
    String s4 = Verifier.nondetString();

    // test regionMatches (ignore case)
    if (!s3.regionMatches(true, 0, s4, 0, 5)) // false
      assert true;
    else
      assert false;
  }
}
