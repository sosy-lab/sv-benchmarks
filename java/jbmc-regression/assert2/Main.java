/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/assert2
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class Main {
  public static void main(String[] args) {
    int i = Verifier.nondetInt();

    if (i >= 1000) assert i > 1000 : "i is greater 1000"; // should fail
  }
}
