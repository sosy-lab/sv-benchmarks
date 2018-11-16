/*
 * Origin of the benchmark:
 *     license: 4-clause BSD (see /java/jbmc-regression/LICENSE)
 *     repo: https://github.com/diffblue/cbmc.git
 *     branch: develop
 *     directory: regression/cbmc-java/arraylength1
 * The benchmark was taken from the repo: 24 January 2018
 */
import org.sosy_lab.sv_benchmarks.Verifier;

class Main {
  public static void main(String[] args) {
    int size = Verifier.nondetInt();
    if (size < 0)
      return;
    int int_array[] = new int[size];

    assert int_array.length == size;
  }
}
