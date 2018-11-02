/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/marek-trtik/cbmc.git
 *     branch: add_string_regression_tests
 *     directory: regression/jbmc-strings-test-gen/calc
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

public class Main {
  void do_stuff(String a, String b) {
    try {
      int x = Integer.parseInt(a);
      int y = Integer.parseInt(b);
      assert Integer.parseInt(a) != Integer.parseInt(b) || x == y;
    } catch (java.lang.NumberFormatException e) {
    }
  }

  public static void main(String[] args) {
    int size = Verifier.nondetInt();
    if (size < 2) {
      System.out.println("need two arguments");
      return;
    }
    args = new String[size];
    args[0] = Verifier.nondetString();
    args[1] = Verifier.nondetString();
    new Main().do_stuff(args[0], args[1]);
  }
}
