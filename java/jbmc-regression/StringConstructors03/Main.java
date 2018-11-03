/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/jbmc-strings/StringConstructors03
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  public static void main(String[] args) {
    args = new String[2];
    args[0] = Verifier.nondetString();
    args[1] = Verifier.nondetString();

    String s = new String(args[0]);
    String s2 = new String(s);
    assert s2.equals(args[1]);
  }
}
