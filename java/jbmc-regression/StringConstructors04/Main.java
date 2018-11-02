/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringConstructors04
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  public static void main(String[] args) {
    String arg = Verifier.nondetString();

    char[] charArray = {'d', 'i', 'f', 'f', 'b', 'l', 'u', 'e'};
    String s4 = new String(charArray, 4, 4);
    assert s4.equals(arg);
  }
}
