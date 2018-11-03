/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StaticCharMethods06
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  public static void main(String[] args) {
    String arg = Verifier.nondetString();
    if (arg.length() < 1)
      return;

    char c = arg.charAt(0);
    Character c1 = c;
    Character c2 = c;

    if (c1.equals(c2)) {
      System.out.println("c1 and c2 are equal\n");
      assert true;
    } else {
      System.out.println("c1 and c2 are not equal\n");
      assert false;
    }
  }
}
