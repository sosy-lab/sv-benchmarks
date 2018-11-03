/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringMiscellaneous03
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  public static void main(String[] args) {
    String s1 = Verifier.nondetString();
    String s2 = Verifier.nondetString();
    char[] charArray = new char[5];
    int i = 0;
    for (int count = s1.length() - 1; count >= 0; count--) {
      assert s1.charAt(count) != s2.charAt(i);
      ++i;
    }
  }
}
