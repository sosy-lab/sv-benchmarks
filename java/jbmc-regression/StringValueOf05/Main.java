/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringValueOf05
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  public static void main(String[] args) {
    args = new String[1];
    args[0] = Verifier.nondetString();
    if (args[0].length() < 1)
      return;

    char characterValue = args[0].charAt(0);
    String tmp = String.valueOf(characterValue);
    assert tmp.equals("A");
  }
}
